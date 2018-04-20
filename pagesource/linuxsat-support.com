

<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
												
	<title>Forum - </title>
	
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta name="description" content="Support and Downloads for latest IPTV playlist, Enigma2 plugins, KiddaC Skins, oktus Picons, catseye Channel Lists and Images for Enigma2, Linux, Android, Cable &amp; Satellite UHD Receivers.">
<meta name="keywords" content="vu+, vuplus, dreambox, edision, gigablue, technomate, ZGemma, OSCam, CCcam, MGCamd, NCam, OSCam-emu, softcam, enigma2, linux, picons, enigma2 plugins, enigma2 skins, iptv playlists, satellite receiver, amiko, streaming">
<meta property="og:url" content="https://linuxsat-support.com/">
<meta property="og:type" content="website">
<meta property="og:title" content="">
<meta property="og:description" content="Support and Downloads for latest IPTV playlist, Enigma2 plugins, KiddaC Skins, oktus Picons, catseye Channel Lists and Images for Enigma2, Linux, Android, Cable &amp; Satellite UHD Receivers.">

<!-- Stylesheets -->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="https://linuxsat-support.com/cms/style/style-42.css?m=1521140785">


<script>
	var SID_ARG_2ND	= '';
	var WCF_PATH = 'https://linuxsat-support.com/cms/';
	var WSC_API_URL = 'https://linuxsat-support.com/';
	var SECURITY_TOKEN = 'cce868f916b1062b7df365f2f5138422d5d5d094';
	var LANGUAGE_ID = 1;
	var LANGUAGE_USE_INFORMAL_VARIANT = true;
	var TIME_NOW = 1521670057;
	var URL_LEGACY_MODE = false;
</script>

<script src="https://linuxsat-support.com/cms/js/WoltLabSuite.Core.min.js?v=1521140777"></script>
<script>
requirejs.config({
	baseUrl: 'https://linuxsat-support.com/cms/js'
		, paths: {
		'Fabii/Forum/Controller/Thread/AddThreadButton': 'Fabii/Forum/Controller/Thread/AddThreadButton.min',
	}
	
});

</script>
<script src="https://linuxsat-support.com/cms/js/WBBElite.WSC.User.Online.min.js?v=1521140777"></script>
		<noscript>
	<style>
		.jsOnly {
			display: none !important;
		}
		
		.noJsOnly {
			display: block !important;
		}
	</style>
</noscript>

<script src="https://linuxsat-support.com/cms/js/WoltLabSuite.Forum.min.js?v=1521140777"></script><!-- Icons -->
<link rel="icon" href="https://linuxsat-support.com/cms/images/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="https://linuxsat-support.com/cms/images/apple-touch-icon.png">

<!-- thema color (mobile Chrome) -->
<meta name="theme-color" content="rgba(30, 30, 30, 1)">

<link rel="canonical" href="https://linuxsat-support.com/">
		
						<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="https://linuxsat-support.com/board-feed/">
		</head>

<body id="tpl_wbb_boardList" itemscope itemtype="http://schema.org/WebPage" itemid="https://linuxsat-support.com/" data-template="boardList" data-application="wbb" data-page-id="44" data-page-identifier="com.woltlab.wbb.BoardList">

<a id="top"></a>

<div id="pageContainer" class="pageContainer">
	
	
	<div id="pageHeaderContainer" class="pageHeaderContainer pageHeaderContainerExtended">
	<header id="pageHeader" class="pageHeader">
		<div id="pageHeaderPanel" class="pageHeaderPanel">
			<div class="layoutBoundary">
				<div class="box mainMenu" data-box-identifier="com.woltlab.wcf.MainMenu">
		
		
	<div class="boxContent">
		<nav>
	<ol class="boxMenu">
					<li class="">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dashboard</span>
									</a>
				
				</li>					
									<li class="active boxMenuHasChildren">
				<a href="https://linuxsat-support.com/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Forum</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/unresolved-thread-list/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Unresolved Threads</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/gallery/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Gallery</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/gallery/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Gallery</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Image Download</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://amikoreceiver.com" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Amiko Receivers</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.dream-elite.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dream-Elite 6.0</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://sat-soft.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Edision</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://enigma2images.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Enigma2 Images</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://ferguson-digital.eu/pobierz/pliki-tunery-telewizji-satelitarnej/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Ferguson Receivers</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.hdmedia-universe.com/board/pages.php?pageid=1&amp;box=start" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">HDMedia-Universe</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://feed.newnigma2.to/daily/images/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">NewNigma2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.mynonpublic.com/openatv/6.2/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenATV 6.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.opendroid.org/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenDroid 6.4</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.openesi.eu/images/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenESI 5.5</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://odisealinux.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenLD 2.9</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://openpli.org/download" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenPLI 6.1</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://openspa.webhop.info/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenSPA 7.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.openvix.co.uk/index.php/downloads/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenVIX 5.1</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://e2.pkteam.pl/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">PKT Hyperion</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.power-sat.org/power-plus/index.php?dir=Powersat_2.5" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Powersat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://pur-e2.club/OU/images/index.php?dir=6.2/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">PurE2 6.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://sgcpm.com/satdreamgr-images" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">SatDreamGR 4.0</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://technomatesoftware.co.uk/software/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Technomate Download Center</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://atemio.dyndns.tv/nightly-images/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Titan</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.zgemma.tv/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Zgemma.tv</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">IPTV Lists</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/board/591-iptv-channel-lists-rtmp-m3u-playlist/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">IPTV Playlists</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.2iptv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">2iptv.com</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://iptvday.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvday.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptv.filmover.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptv.filmover</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvlivestream.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvlivestream</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvsatlinks.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvsatlinks.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvstreams.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvstreams.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.iptvultra.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvultra</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptv-zak.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptv-zak.blogspot</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live On Sat</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://liveonsat.com/quickindex.html" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live On Sat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.livesoccertv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live Soccer TV</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OSCam</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://download.oscam.cc/index.php?&amp;direction=0&amp;order=mod&amp;directory=1.20_TRUNK" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Download Latest Oscam</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://kos.hdsat.pl/menu-4.html" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Config Generator</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://linuxsat-support.com/oscam%20cards%20list/ipc.endofinternet.org/wiki/index.php/CS/OScam_CardList.html" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Cards List</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://linuxsat-support.com/oscam%20wiki/www.streamboard.tv/wiki/OSCam/en.html" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Wiki</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Useful Links</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://soft.assenov.net/software/index.php?dir=Utils/Admin/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Admin Tools</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://fam.8a8f8.com/download/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dreambox Ferrari Sim Feed</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.dishpointer.com" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dish Pointer</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://e2backup.eu5.org/depo/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Enigma2 Plugins Depo</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://slyk1hd.yolasite.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">KiddaC Skins</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://en.kingofsat.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">KingOfSat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://linux-tv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Linux-TV</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.satelliweb.com/?langue=en" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live Feeds @ Satelliweb</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.lyngsat.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">LyngSat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://open-store.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenStore</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://satellites-xml.org/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Satellites.xml Download</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://repogen.simplylinux.ch/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Ubuntu Sources List Generator</span>
									</a>
				
				</li>					
									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/calendar/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Calendar</span>
									</a>
				
				<ol class="boxMenuDepth2">					
									<li class="">
				<a href="https://linuxsat-support.com/calendar/upcoming-event-list/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Upcoming Events</span>
									</a>
				
				</li>					
									</ol></li></ol></li>							</ol>
</nav>	</div>
</div>				
				<nav id="topMenu" class="userPanel">
		
	<ul class="userPanelItems">
												<!-- login box -->
				<li id="userLogin">
					<a class="loginLink" href="https://linuxsat-support.com/cms/login/">		<span>Login or register</span></a>
					<div id="loginForm" class="loginForm" style="display: none">
						<form method="post" action="https://linuxsat-support.com/cms/login/">
							<section class="section loginFormLogin">
								<h2 class="sectionTitle">Login</h2>
								
								<dl>
									<dt><label for="username">Username or Email Address</label></dt>
									<dd>
										<input type="text" id="username" name="username" value="" required class="long jsDialogAutoFocus">
									</dd>
								</dl>
								
								<dl>
									<dt><label for="password">Password</label></dt>
									<dd>
										<input type="password" id="password" name="password" value="" class="long">
										<small><a href="https://linuxsat-support.com/cms/lost-password/">Lost Password</a></small>
									</dd>
								</dl>
								
																	<dl>
										<dt></dt>
										<dd>
											<label for="useCookies"><input type="checkbox" id="useCookies" name="useCookies" value="1" checked> Remain logged in</label>
										</dd>
									</dl>
																
								
								
								<div class="userLoginButtons">
									<input type="submit" value="Submit" accesskey="s">
									<input type="hidden" name="url" value="/">
									<input type="hidden" name="t" value="cce868f916b1062b7df365f2f5138422d5d5d094">								</div>
							</section>
							
															<section class="section loginFormRegister">
									<h2 class="sectionTitle">Register</h2>
									
									<p>Don’t have an account yet? <a href="https://linuxsat-support.com/cms/register/">Register yourself now</a> and be a part of our community!</p>
									
									<div class="userLoginButtons">
										<a href="https://linuxsat-support.com/cms/register/" class="button loginFormRegisterButton">Register Yourself</a>
									</div>
								</section>
														
							
						</form>
					</div>
					
					</li>
							
								
							
		<!-- page search -->
		<li class="jsOnly">
			<a href="#" id="userPanelSearchButton" class="jsTooltip" title="Search"><span class="icon icon32 fa-search"></span> <span>Search</span></a>
		</li>
	</ul>
</nav>
			</div>
		</div>
		
		<div id="pageHeaderFacade" class="pageHeaderFacade">
			<div class="layoutBoundary">
				<div id="pageHeaderLogo" class="pageHeaderLogo">
		
	<a href="https://linuxsat-support.com/">
		<img src="https://linuxsat-support.com/cms/images/styleLogo-4b2d901b89246b30a209a865aa86d7e9496f905b.png" alt="" class="pageHeaderLogoLarge" style="width: 247px;height: 119px">
		<img src="https://linuxsat-support.com/cms/images/styleLogo-mobile-4b2d901b89246b30a209a865aa86d7e9496f905b.png" alt="" class="pageHeaderLogoSmall">
		
		
	</a>
</div>
				
					

		
			
	
<div id="pageHeaderSearch" class="pageHeaderSearch" itemscope itemtype="http://schema.org/WebSite" itemid="https://linuxsat-support.com/">
	<meta itemprop="url" content="https://linuxsat-support.com/">
	<meta itemprop="name" content="">
	<meta itemprop="description" content="Support and Downloads for latest IPTV playlist, Enigma2 plugins, KiddaC Skins, oktus Picons, catseye Channel Lists and Images for Enigma2, Linux, Android, Cable &amp; Satellite UHD Receivers.">
	
	<form method="post" action="https://linuxsat-support.com/cms/search/" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
		<meta itemprop="target" content="https://linuxsat-support.com/cms/search/?q={q}">
		
		<div id="pageHeaderSearchInputContainer" class="pageHeaderSearchInputContainer">
			<div class="pageHeaderSearchType dropdown">
				<a href="#" class="button dropdownToggle">Everywhere</a>
				<ul class="dropdownMenu">
					<li><a href="#" data-extended-link="https://linuxsat-support.com/cms/search/" data-object-type="everywhere">Everywhere</a></li>
					<li class="dropdownDivider"></li>
					
					
					
																		<li><a href="#" data-extended-link="https://linuxsat-support.com/cms/search/?types%5B%5D=com.woltlab.wcf.article" data-object-type="com.woltlab.wcf.article">Articles</a></li>
																																			<li><a href="#" data-extended-link="https://linuxsat-support.com/cms/search/?types%5B%5D=com.woltlab.wbb.post" data-object-type="com.woltlab.wbb.post">Forum</a></li>
																								<li><a href="#" data-extended-link="https://linuxsat-support.com/cms/search/?types%5B%5D=com.woltlab.gallery.image" data-object-type="com.woltlab.gallery.image">Images</a></li>
																								<li><a href="#" data-extended-link="https://linuxsat-support.com/cms/search/?types%5B%5D=com.woltlab.calendar.event" data-object-type="com.woltlab.calendar.event">Events</a></li>
																
					<li class="dropdownDivider"></li>
					<li><a class="pageHeaderSearchExtendedLink" href="https://linuxsat-support.com/cms/search/">More Options</a></li>
				</ul>
			</div>
			
			<input itemprop="query-input" type="search" name="q" id="pageHeaderSearchInput" class="pageHeaderSearchInput" placeholder="Search …" autocomplete="off" value="" required>
			
			<button class="pageHeaderSearchInputButton button" type="submit">
				<span class="icon icon16 fa-search pointer" title="Search"></span>
			</button>
			
			<div id="pageHeaderSearchParameters"></div>
			
			<input type="hidden" name="t" value="cce868f916b1062b7df365f2f5138422d5d5d094">		</div>
	</form>
</div>

	</div>
		</div>

		<div id="pageHeaderContent" class="baseHeaderContentVisitor">
	<div class="layoutBoundary">


	
	<div class="headerContent headerContentVisitor">
	<div class="headerContentInner">
		<div class="headerContentMessage">
			<h2>Dear visitor, welcome! Create an account or sign in to comment</h2><p>You need to be a member in order to leave a comment</p>							<div class="headerContentMessageGrid">
					<div class="headerContentMessageGridBox headerContentBoxLeft">
						<p>Already have an account? Sign in here.</p>
						<a class="loginLink" href="https://linuxsat-support.com/cms/login/"><span>Sign In Now</span><i class="headerContentButtonChrome"></i></a>
					</div>
										<div class="headerContentMessageGridBox headerContentBoxRight">
						<p>Sign up for a new account in our community. It's easy!</p>
						<a href="https://linuxsat-support.com/cms/register/"><span>Register a new account</span><i class="headerContentButtonChrome"></i></a>
					</div>
									</div>
		</div>
	</div>
</div>

	
	</div>
</div>
		
		</header>
	
	
</div>
	
	
	
	
	
	<div class="pageNavigation">
	<div class="layoutBoundary">

		
		<ul class="pageNavigationIcons jsPageNavigationIcons">

				<li><a rel="alternate" href="https://linuxsat-support.com/board-feed/" title="RSS Feed" class="jsTooltip"><span class="icon icon16 fa-rss"></span> <span class="invisible">RSS Feed</span></a></li>
	<li class="jsOnly"><a href="#" title="Mark All Forums Read" class="markAllAsReadButton jsTooltip"><span class="icon icon16 fa-check"></span> <span class="invisible">Mark All Forums Read</span></a></li>
	
				
			

			<li id="sidebarRightExpand" style="display:none;">
	<a class="jsTooltip" title="Show Sidebar">
		<span class="icon icon16 fa-expand"></span>
		<span class="invisible">Show Sidebar</span>
	</a>
</li>
<li id="sidebarRightCollapse">
	<a class="jsTooltip" title="Hide Sidebar">
		<span class="icon icon16 fa-compress"></span>
		<span class="invisible">Hide Sidebar</span>
	</a>
</li>

<li id="pageSidebarMenuExpand" onClick="a_onClickExpandMenu()" style="display:none;">
	<a class="jsTooltip" title="Expand menu">
		<span class="icon icon16 fa-chevron-circle-left"></span>
		<span class="invisible">Expand menu</span>
	</a>
</li>
<li id="pageSidebarMenuCollapse" onClick="a_onClickCollapseMenu()">
	<a class="jsTooltip" title="Collapse menu">
		<span class="icon icon16 fa-chevron-circle-right"></span>
		<span class="invisible">Collapse menu</span>
	</a>
</li>

</ul>

	</div>
</div>
	
	
	
	<section id="main" class="main" role="main">
		<div class="layoutBoundary">
		
		<div class="pageSidebarMenu">
			<div class="box mainMenu" data-box-identifier="com.woltlab.wcf.MainMenu">
		
		
	<div class="boxContent">
		<nav>
	<ol class="boxMenu">
					<li class="">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dashboard</span>
									</a>
				
				</li>					
									<li class="active boxMenuHasChildren">
				<a href="https://linuxsat-support.com/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Forum</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/unresolved-thread-list/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Unresolved Threads</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/gallery/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Gallery</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/gallery/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Gallery</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Image Download</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://amikoreceiver.com" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Amiko Receivers</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.dream-elite.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dream-Elite 6.0</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://sat-soft.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Edision</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://enigma2images.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Enigma2 Images</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://ferguson-digital.eu/pobierz/pliki-tunery-telewizji-satelitarnej/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Ferguson Receivers</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.hdmedia-universe.com/board/pages.php?pageid=1&amp;box=start" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">HDMedia-Universe</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://feed.newnigma2.to/daily/images/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">NewNigma2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.mynonpublic.com/openatv/6.2/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenATV 6.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://images.opendroid.org/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenDroid 6.4</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.openesi.eu/images/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenESI 5.5</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://odisealinux.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenLD 2.9</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://openpli.org/download" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenPLI 6.1</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://openspa.webhop.info/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenSPA 7.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.openvix.co.uk/index.php/downloads/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenVIX 5.1</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://e2.pkteam.pl/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">PKT Hyperion</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.power-sat.org/power-plus/index.php?dir=Powersat_2.5" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Powersat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://pur-e2.club/OU/images/index.php?dir=6.2/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">PurE2 6.2</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://sgcpm.com/satdreamgr-images" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">SatDreamGR 4.0</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://technomatesoftware.co.uk/software/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Technomate Download Center</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://atemio.dyndns.tv/nightly-images/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Titan</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.zgemma.tv/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Zgemma.tv</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">IPTV Lists</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="https://linuxsat-support.com/board/591-iptv-channel-lists-rtmp-m3u-playlist/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">IPTV Playlists</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.2iptv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">2iptv.com</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://iptvday.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvday.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptv.filmover.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptv.filmover</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvlivestream.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvlivestream</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvsatlinks.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvsatlinks.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptvstreams.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvstreams.blogspot</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.iptvultra.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptvultra</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://iptv-zak.blogspot.co.uk/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">iptv-zak.blogspot</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live On Sat</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://liveonsat.com/quickindex.html" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live On Sat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.livesoccertv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live Soccer TV</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OSCam</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://download.oscam.cc/index.php?&amp;direction=0&amp;order=mod&amp;directory=1.20_TRUNK" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Download Latest Oscam</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://kos.hdsat.pl/menu-4.html" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Config Generator</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://linuxsat-support.com/oscam%20cards%20list/ipc.endofinternet.org/wiki/index.php/CS/OScam_CardList.html" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Cards List</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://linuxsat-support.com/oscam%20wiki/www.streamboard.tv/wiki/OSCam/en.html" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Oscam Wiki</span>
									</a>
				
				</li>					
									</ol></li>									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/cms/dashboard/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Useful Links</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://soft.assenov.net/software/index.php?dir=Utils/Admin/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Admin Tools</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://fam.8a8f8.com/download/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dreambox Ferrari Sim Feed</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.dishpointer.com" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Dish Pointer</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://e2backup.eu5.org/depo/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Enigma2 Plugins Depo</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://slyk1hd.yolasite.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">KiddaC Skins</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://en.kingofsat.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">KingOfSat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://linux-tv.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Linux-TV</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.satelliweb.com/?langue=en" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Live Feeds @ Satelliweb</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://www.lyngsat.com/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">LyngSat</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://open-store.net/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">OpenStore</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://satellites-xml.org/" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Satellites.xml Download</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://repogen.simplylinux.ch/index.php" class="boxMenuLink" rel="nofollow" target="_blank">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Ubuntu Sources List Generator</span>
									</a>
				
				</li>					
									<li class=" boxMenuHasChildren">
				<a href="https://linuxsat-support.com/calendar/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Calendar</span>
									</a>
				
				<ol class="boxMenuDepth2">					
									<li class="">
				<a href="https://linuxsat-support.com/calendar/upcoming-event-list/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Upcoming Events</span>
									</a>
				
				</li>					
									</ol></li></ol></li>							</ol>
</nav>	</div>
</div>		</div>	
			
			
			<div id="content" class="content">
								
																																																	
													<header class="contentHeader">
								<div class="contentHeaderTitle">
									<h1 class="contentTitle">Forum</h1>
																	</div>
								
								
							</header>
																			
				
				
				
				
				
	<div class="section">
		<ul class="wbbBoardList">
						
					
			<li data-board-id="1" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/1-welcome-to-linuxsat-support-com/">Welcome to LinuxSat-Support.com</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="2" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/2-introductions/">Introductions</a></h3>
						<p class="wbbBoardDescription">Introduce Yourself Here.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/289909-amig0/" class="userLink" data-user-id="289909"><span style="color: #757576;">Amig0</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>50k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>105k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">105k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130351-saluti/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130351-saluti/?action=firstNew"  class="wbbTopicLink" data-thread-id="130351" data-sort-order="DESC">saluti</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T20:55:18+00:00" class="datetime" data-timestamp="1521665718" data-date="Mar 21st 2018" data-time="8:55 pm" data-offset="0">An hour ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="416" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-lock"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/416-forum-rules-terms-of-service/">Forum Rules &amp; Terms Of Service</a></h3>
						<p class="wbbBoardDescription">Please read the rules carefully, anyone who does not follow the rules will be warned and may be banned from this forum.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/15391-please-read-the-rules-terms-of-service-here/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/2b/2038-2b985b2c962207cef3d9044f79b2420aa0dd6272.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/15391-please-read-the-rules-terms-of-service-here/?action=firstNew"  class="wbbTopicLink" data-thread-id="15391" data-sort-order="DESC">Please Read The Rules &amp; Terms Of Service Here</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/1-master-g/" class="wbbLastPostAuthor userLink" data-user-id="1">master G</a>
																		
									<span class="separatorLeft"><time datetime="2012-06-20T15:44:54+01:00" class="datetime" data-timestamp="1340203494" data-date="Jun 20th 2012" data-time="3:44 pm" data-offset="3600">Jun 20th 2012</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1393" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1393-account-problems/">Account Problems</a></h3>
						<p class="wbbBoardDescription">If you have any problems with your account, post here and we'll try to help.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>43</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>232</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">232</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130329-donated-just-waiting-for-vip-to-kick-in-how-long-does-it-take/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/83/2691-83978ae8dd68f18a78375fdbee462bc346046924.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130329-donated-just-waiting-for-vip-to-kick-in-how-long-does-it-take/?action=firstNew"  class="wbbTopicLink" data-thread-id="130329" data-sort-order="DESC">donated just waiting for vip to kick in how long does it take?</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/8900-mckee25/" class="wbbLastPostAuthor userLink" data-user-id="8900">mckee25</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T08:34:27+00:00" class="datetime" data-timestamp="1521621267" data-date="Mar 21st 2018" data-time="8:34 am" data-offset="0">14 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="39" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/39-site-discussion-announcements/">Site Discussion &amp; Announcements</a></h3>
						<p class="wbbBoardDescription">Latest Forum News.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>163</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.8k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.8k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128073-missing-old-threads/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/2b/2038-2b985b2c962207cef3d9044f79b2420aa0dd6272.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128073-missing-old-threads/?action=firstNew"  class="wbbTopicLink" data-thread-id="128073" data-sort-order="DESC">Missing old threads???</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/1-master-g/" class="wbbLastPostAuthor userLink" data-user-id="1">master G</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-13T19:52:33+00:00" class="datetime" data-timestamp="1515873153" data-date="Jan 13th 2018" data-time="7:52 pm" data-offset="0">Jan 13th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="502" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/502-general-discussion/">General Discussion</a></h3>
						<p class="wbbBoardDescription">General discussion here, not covered anywhere else.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/63647-erdalsurucu23/" class="userLink" data-user-id="63647"><span style="color: #8d7660;">erdalsurucu23</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>833</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>4.6k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">4.6k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129778-abertis-ddt-on-hispasat-30%C2%B0w/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/10/2841-1040f1472dffa7ca16cc89b53aca26d0334a6c15.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129778-abertis-ddt-on-hispasat-30%C2%B0w/?action=firstNew"  class="wbbTopicLink" data-thread-id="129778" data-sort-order="DESC">ABERTIS DDT ON HISPASAT 30°W</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/26815-maximus66/" class="wbbLastPostAuthor userLink" data-user-id="26815">maximus66</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:27:14+00:00" class="datetime" data-timestamp="1521667634" data-date="Mar 21st 2018" data-time="9:27 pm" data-offset="0">40 minutes ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="574" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/574-which-cable-satellite-receiver-or-android-kodi-streaming-tv-box-would-you-recomm/">Which Cable, Satellite Receiver Or Android - Kodi Streaming TV Box Would You Recommend ?</a></h3>
						<p class="wbbBoardDescription">Can`t decide what to buy ? Tell us your budget and what specification you require for suggestions.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>441</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>3.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">3.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129979-want-to-buy-good-reciever-with-good-image-support/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/e2/2200-e2c9ec757567e14ca51a16ccb7267f63d728b6d7.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129979-want-to-buy-good-reciever-with-good-image-support/?action=firstNew"  class="wbbTopicLink" data-thread-id="129979" data-sort-order="DESC">Want to buy good reciever with good image support</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/64754-boysheff/" class="wbbLastPostAuthor userLink" data-user-id="64754">boysheff</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-10T10:32:53+00:00" class="datetime" data-timestamp="1520677973" data-date="Mar 10th 2018" data-time="10:32 am" data-offset="0">Mar 10th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1342" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1342-new-set-top-boxes-android-enigma2-linux-cable-satellite-related-products/">New Set-Top Boxes, Android, Enigma2, Linux, Cable &amp; Satellite Related Products</a></h3>
						<p class="wbbBoardDescription">Latest enigma2, linux, Cable &amp; Satellite Receivers, Android Streaming TV Boxes, News &amp; Reviews.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>75</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>396</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">396</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130194-octagon-sx88-h-265-hevc-hd/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130194-octagon-sx88-h-265-hevc-hd/?action=firstNew"  class="wbbTopicLink" data-thread-id="130194" data-sort-order="DESC">OCTAGON SX88+ H.265 HEVC HD</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-14T18:58:52+00:00" class="datetime" data-timestamp="1521053932" data-date="Mar 14th 2018" data-time="6:58 pm" data-offset="0">Mar 14th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="37" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/37-suggest-new-forums-feedback/">Suggest New Forums &amp; Feedback</a></h3>
						<p class="wbbBoardDescription">Like to see a new forum added ? Please give us your feedback &amp; suggestions here..</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>106</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>492</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">492</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127648-suggest-a-nordic-section-we-speak-and-read-the-language-of-our-country/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/1c/2756-1c2c1da0c496a50020bc557f0c77ece987d0d555.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127648-suggest-a-nordic-section-we-speak-and-read-the-language-of-our-country/?action=firstNew"  class="wbbTopicLink" data-thread-id="127648" data-sort-order="DESC">Suggest a Nordic section we speak and read the language of our country</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/978-seagen/" class="wbbLastPostAuthor userLink" data-user-id="978">seagen</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-04T17:02:58+00:00" class="datetime" data-timestamp="1515085378" data-date="Jan 4th 2018" data-time="5:02 pm" data-offset="0">Jan 4th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="536" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/536-forum-sponsor/">Forum Sponsor</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="539" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/539-world-of-satellite-co-uk/">World-of-satellite.co.uk</a></h3>
						<p class="wbbBoardDescription">Visit this section to view the sponsors latest offers. Have a question or would like to give some feedback on your recent purchase, post here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>205</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>271</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">271</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130340-gt-sat-unicable-lnb-s-and-splitters-now-in-stock/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/a7/830-a7e0a42d6203713e4fb1b2e440cfeadf22aff848.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130340-gt-sat-unicable-lnb-s-and-splitters-now-in-stock/?action=firstNew"  class="wbbTopicLink" data-thread-id="130340" data-sort-order="DESC">GT-Sat Unicable LNB's and splitters now in stock!</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/56009-world-of-satellite-co-uk/" class="wbbLastPostAuthor userLink" data-user-id="56009">world-of-satellite.co.uk</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T12:56:22+00:00" class="datetime" data-timestamp="1521636982" data-date="Mar 21st 2018" data-time="12:56 pm" data-offset="0">9 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="538" class="wbbBoardContainer wbbDepth2 wbbExternalLink">
			<div class="wbbBoardNode2 wbbBoard box32">
				<span class="icon icon32 fa-globe"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/538-visit-world-of-satellite-co-uk/" class="jsTooltip" title="Forwarding to: http://www.world-of-satellite.co.uk/">Visit World-Of-Satellite.co.uk</a></h3>
						<p class="wbbBoardDescription">Support our sponsor. Click here to visit World-of-Satellite online shop.</p>
					</div>
					
				</div>
				
				<div class="wbbExternalLinkTarget">http://www.world-of-satellite.co.uk/</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Clicks</dt>
							<dd>918</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">918</div>
					</div>
							</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="371" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/371-cardsharing/">Cardsharing</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="9" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/9-card-sharing-discussion/">Card sharing Discussion</a></h3>
						<p class="wbbBoardDescription">All card sharing talk is here.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/122689-molynetor/" class="userLink" data-user-id="122689"><span style="color: #8d7660;">molynetor</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/63351-topi/" class="userLink" data-user-id="63351"><span style="color: #757576;">topi</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.2k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>10k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">10k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130343-4k-channels/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/1c/2756-1c2c1da0c496a50020bc557f0c77ece987d0d555.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130343-4k-channels/?action=firstNew"  class="wbbTopicLink" data-thread-id="130343" data-sort-order="DESC">4k Channels</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/978-seagen/" class="wbbLastPostAuthor userLink" data-user-id="978">seagen</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T16:46:51+00:00" class="datetime" data-timestamp="1521650811" data-date="Mar 21st 2018" data-time="4:46 pm" data-offset="0">5 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="153" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/153-emulator/">Emulator</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="105" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/105-cccam/">CCcam</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to CCcam Softcam here, includes support, tutorials configs &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.2k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>8k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">8k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130163-cccam-2-3-2/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130163-cccam-2-3-2/?action=firstNew"  class="wbbTopicLink" data-thread-id="130163" data-sort-order="DESC">CCcam 2.3.2</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T17:57:04+00:00" class="datetime" data-timestamp="1521655024" data-date="Mar 21st 2018" data-time="5:57 pm" data-offset="0">4 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="163" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/163-mgcamd/">Mgcamd</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to Mgcamd here, includes support, tutorials configs &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>511</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130297-mgcamd-f%C3%BCr-merlin-syscc/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/bc/2650-bcd0d5b669e06c4e23f2b4e8a441690e6d897ed7.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130297-mgcamd-f%C3%BCr-merlin-syscc/?action=firstNew"  class="wbbTopicLink" data-thread-id="130297" data-sort-order="DESC">MgCamd für Merlin SysCC</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/70334-audi06-19/" class="wbbLastPostAuthor userLink" data-user-id="70334">audi06_19</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-18T18:40:50+00:00" class="datetime" data-timestamp="1521398450" data-date="Mar 18th 2018" data-time="6:40 pm" data-offset="0">Sunday, 6:40 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="442" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/442-ncam/">NCam</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to NCam here, includes support, tutorials configs &amp; downloads</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>171</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.4k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.4k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130338-kiii-pro/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130338-kiii-pro/?action=firstNew"  class="wbbTopicLink" data-thread-id="130338" data-sort-order="DESC">Kiii pro</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/303309-vandame/" class="wbbLastPostAuthor userLink" data-user-id="303309">Vandame</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T10:44:58+00:00" class="datetime" data-timestamp="1521629098" data-date="Mar 21st 2018" data-time="10:44 am" data-offset="0">11 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="361" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/361-oscam/">Oscam</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to Oscam here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/265531-zoisite/" class="userLink" data-user-id="265531"><span style="color: #757576;">zoisite</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>3.1k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>20k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">20k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/125028-oscam-emu-autoroll-via-emm/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/d0/2083-d0b6e95fa4f2c213a3850fa65e3c53f91c92df57.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/125028-oscam-emu-autoroll-via-emm/?action=firstNew"  class="wbbTopicLink" data-thread-id="125028" data-sort-order="DESC">Oscam-emu Autoroll via emm ?</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/8660-renshai/" class="wbbLastPostAuthor userLink" data-user-id="8660">renshai</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-19T20:08:14+00:00" class="datetime" data-timestamp="1521490094" data-date="Mar 19th 2018" data-time="8:08 pm" data-offset="0">Monday, 8:08 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1234" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1234-oscam-ymod/">OSCam Ymod</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to Oscam Ymod here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>105</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>524</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">524</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130151-need-oscam-ymod-for-dreambox-dm500hd-newnigma2/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/2b/2038-2b985b2c962207cef3d9044f79b2420aa0dd6272.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130151-need-oscam-ymod-for-dreambox-dm500hd-newnigma2/?action=firstNew"  class="wbbTopicLink" data-thread-id="130151" data-sort-order="DESC">Need oscam ymod for Dreambox DM500HD newnigma2</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/1-master-g/" class="wbbLastPostAuthor userLink" data-user-id="1">master G</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-12T14:44:19+00:00" class="datetime" data-timestamp="1520865859" data-date="Mar 12th 2018" data-time="2:44 pm" data-offset="0">Mar 12th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1230" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1230-osemu-oscam-emu/">OSEmu | OSCam-EMU</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to Oscam-emu &amp; OSEmu here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>349</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129920-oscam-emu-powervu-arm-receivers/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129920-oscam-emu-powervu-arm-receivers/?action=firstNew"  class="wbbTopicLink" data-thread-id="129920" data-sort-order="DESC">Oscam Emu Powervu Arm Receivers</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/291924-mohammad13549/" class="wbbLastPostAuthor userLink" data-user-id="291924">Mohammad13549</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:49:40+00:00" class="datetime" data-timestamp="1521668980" data-date="Mar 21st 2018" data-time="9:49 pm" data-offset="0">18 minutes ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1370" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1370-softcam-keys/">SoftCam Keys</a></h3>
						<p class="wbbBoardDescription">Download latest SoftCam Keys here.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/300544-jrcruz/" class="userLink" data-user-id="300544"><span style="color: #757576;">jrcruz</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/280284-linuxyoung/" class="userLink" data-user-id="280284"><span style="color: #757576;">linuxyoung</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/106554-manuel06/" class="userLink" data-user-id="106554"><span style="color: #fd9b43;">manuel06</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/160849-salehameri/" class="userLink" data-user-id="160849"><span style="color: #8d7660;">salehameri</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>43</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>628</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">628</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/125009-softcam-mr-keys-update-by-informed%C2%AE/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/125009-softcam-mr-keys-update-by-informed%C2%AE/?action=firstNew"  class="wbbTopicLink" data-thread-id="125009" data-sort-order="DESC">Softcam &amp; mr keys update by informed®</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T17:52:39+00:00" class="datetime" data-timestamp="1521654759" data-date="Mar 21st 2018" data-time="5:52 pm" data-offset="0">4 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="107" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/107-emulator-packs-extra-url-s-softcam-feeds-for-images/">Emulator packs | Extra URL`s | Softcam Feeds for images</a></h3>
						<p class="wbbBoardDescription">Download Emu's, Softcam Packages &amp; Extra URL`s For All enigma1 - enigma2 Images here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>231</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>950</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">950</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130262-openhdf/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/0f/1510-0f1e60524e22d707c8f6b68e539d927f1c86fd35.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130262-openhdf/?action=firstNew"  class="wbbTopicLink" data-thread-id="130262" data-sort-order="DESC">OpenHDF</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/151590-tataos/" class="wbbLastPostAuthor userLink" data-user-id="151590">tataos</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-17T08:20:33+00:00" class="datetime" data-timestamp="1521274833" data-date="Mar 17th 2018" data-time="8:20 am" data-offset="0">Saturday, 8:20 am</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="143" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/143-all-other-emu/">All Other EMU</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to other emulators here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>525</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129864-gcam-1-7-emu-r0/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129864-gcam-1-7-emu-r0/?action=firstNew"  class="wbbTopicLink" data-thread-id="129864" data-sort-order="DESC">GCam 1.7 Emu r0</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/196097-misu/" class="wbbLastPostAuthor userLink" data-user-id="196097">misu</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-01T17:29:03+00:00" class="datetime" data-timestamp="1519925343" data-date="Mar 1st 2018" data-time="5:29 pm" data-offset="0">Mar 1st 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="526" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/526-enigma2-essentials/">Enigma2 Essentials</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="872" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/872-bootlogo/">BootLogo</a></h3>
						<p class="wbbBoardDescription">Enigma2 BootLogo. Download &amp; Support For Modified BootLogo, BackDrop, ReBoot, SwitchOff &amp; ShutDown Screens For All Images.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>177</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/100403-linuxsat-support-vu-bootlogo-by-oktus/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/5e/2010-5e5da85d0d4ed09b99a3803c576da59aa4ba30fa.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/100403-linuxsat-support-vu-bootlogo-by-oktus/?action=firstNew"  class="wbbTopicLink" data-thread-id="100403" data-sort-order="DESC">Linuxsat-Support Vu+ Bootlogo by oktus</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/126037-oktus/" class="wbbLastPostAuthor userLink" data-user-id="126037">oktus</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T14:28:27+00:00" class="datetime" data-timestamp="1521642507" data-date="Mar 21st 2018" data-time="2:28 pm" data-offset="0">8 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="17" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/17-bouquet-channel-list-download/">Bouquet | Channel List Download</a></h3>
						<p class="wbbBoardDescription">Created or found some Enigma2 Settings | Bouquets, post them here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>185</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/20671-e2-settings-by-tartar/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/18/2120-18535f609d3eddf1c5c4ecf422668dfdc167c26a.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/20671-e2-settings-by-tartar/?action=firstNew"  class="wbbTopicLink" data-thread-id="20671" data-sort-order="DESC">E2 Settings by Tartar</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/131718-peter-721970/" class="wbbLastPostAuthor userLink" data-user-id="131718">peter.721970</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T14:50:48+00:00" class="datetime" data-timestamp="1521643848" data-date="Mar 21st 2018" data-time="2:50 pm" data-offset="0">7 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="137" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/137-bouquet-channel-list-editor/">Bouquet | Channel list Editor</a></h3>
						<p class="wbbBoardDescription">Tutorials, tools &amp; support for uploading and editing custom channel lists here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>322</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.6k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.6k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/28-dreambox-edit-latest-version/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/18/2120-18535f609d3eddf1c5c4ecf422668dfdc167c26a.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/28-dreambox-edit-latest-version/?action=firstNew"  class="wbbTopicLink" data-thread-id="28" data-sort-order="DESC">Dreambox Edit Latest Version</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/131718-peter-721970/" class="wbbLastPostAuthor userLink" data-user-id="131718">peter.721970</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-11T08:40:30+00:00" class="datetime" data-timestamp="1520757630" data-date="Mar 11th 2018" data-time="8:40 am" data-offset="0">Mar 11th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="528" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/528-epg-support/">EPG Support</a></h3>
						<p class="wbbBoardDescription">EPG Support For Enigma2 Based Receivers Here. Includes support for CrossEPG, EPG Importer, IPTV EPG, rytec, Virgin Media UK Cable.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/90055-cvb008/" class="userLink" data-user-id="90055"><span style="color: #757576;">cvb008</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>410</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130323-epg-import-iptv/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130323-epg-import-iptv/?action=firstNew"  class="wbbTopicLink" data-thread-id="130323" data-sort-order="DESC">Epg import iptv</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/293989-bigpro163/" class="wbbLastPostAuthor userLink" data-user-id="293989">bigpro163</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-20T18:52:06+00:00" class="datetime" data-timestamp="1521571926" data-date="Mar 20th 2018" data-time="6:52 pm" data-offset="0">Yesterday, 6:52 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="479" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/479-image-news-online-updates/">Image News | Online Updates</a></h3>
						<p class="wbbBoardDescription">Post latest image news &amp; online image software updates for all receivers here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>67</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>522</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">522</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/111205-vti-image-online-software-updates/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/18/2120-18535f609d3eddf1c5c4ecf422668dfdc167c26a.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/111205-vti-image-online-software-updates/?action=firstNew"  class="wbbTopicLink" data-thread-id="111205" data-sort-order="DESC">VTI Image Online Software Updates</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/131718-peter-721970/" class="wbbLastPostAuthor userLink" data-user-id="131718">peter.721970</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-19T15:07:39+00:00" class="datetime" data-timestamp="1521472059" data-date="Mar 19th 2018" data-time="3:07 pm" data-offset="0">Monday, 3:07 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="19" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/19-picons-download-support/">Picons Download  |  Support</a></h3>
						<p class="wbbBoardDescription">Post your Picon collections for various satellites here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>454</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.6k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.6k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/85691-transparent-picons-by-stefanbenno6/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/85691-transparent-picons-by-stefanbenno6/?action=firstNew"  class="wbbTopicLink" data-thread-id="85691" data-sort-order="DESC">Transparent Picons  by stefanbenno6</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T18:21:06+00:00" class="datetime" data-timestamp="1521656466" data-date="Mar 21st 2018" data-time="6:21 pm" data-offset="0">4 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="525" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/525-plugin-download-support/">Plugin Download  |  Support</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to Enigma2 Plugins here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/302845-dexter-rx/" class="userLink" data-user-id="302845"><span style="color: #757576;">dexter_rx</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/298640-kolomparrudi/" class="userLink" data-user-id="298640"><span style="color: #8d7660;">kolomparrudi</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/277909-malivizzi/" class="userLink" data-user-id="277909"><span style="color: #757576;">malivizzi</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>2.8k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>21k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">21k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130161-statement-https-vuplus-images-co-uk-and-opendonki-image-and-iptvplayer/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130161-statement-https-vuplus-images-co-uk-and-opendonki-image-and-iptvplayer/?action=firstNew"  class="wbbTopicLink" data-thread-id="130161" data-sort-order="DESC">Statement: https://vuplus-images.co.uk/ and opendonki image  and IPTVPlayer</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/193951-samsamsam/" class="wbbLastPostAuthor userLink" data-user-id="193951">samsamsam</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T20:29:06+00:00" class="datetime" data-timestamp="1521664146" data-date="Mar 21st 2018" data-time="8:29 pm" data-offset="0">2 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="873" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/873-skins-download-support/">Skins Download  |  Support</a></h3>
						<p class="wbbBoardDescription">Enigma2 Skins. Download &amp; Support For Customised Skins here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.4k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>5.6k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">5.6k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130308-who-can-share-this-theme/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130308-who-can-share-this-theme/?action=firstNew"  class="wbbTopicLink" data-thread-id="130308" data-sort-order="DESC">WHO CAN SHARE THIS THEME</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/271676-mostafa1904/" class="wbbLastPostAuthor userLink" data-user-id="271676">mostafa1904</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:37:29+00:00" class="datetime" data-timestamp="1521668249" data-date="Mar 21st 2018" data-time="9:37 pm" data-offset="0">30 minutes ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="535" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/535-tuner-support/">Tuner Support</a></h3>
						<p class="wbbBoardDescription">Tuner Configuration Support For Enigma2 Based Receivers Here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>342</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130291-problem-with-antena-and-satellites/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130291-problem-with-antena-and-satellites/?action=firstNew"  class="wbbTopicLink" data-thread-id="130291" data-sort-order="DESC">Problem with antena and satellites</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/301983-navijac/" class="wbbLastPostAuthor userLink" data-user-id="301983">navijac</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-18T12:24:54+00:00" class="datetime" data-timestamp="1521375894" data-date="Mar 18th 2018" data-time="12:24 pm" data-offset="0">Sunday, 12:24 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="18" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/18-tools-download-support/">Tools Download  |  Support</a></h3>
						<p class="wbbBoardDescription">Satellite related software for use with Linux Servers, Mobile Phones &amp; Linux based receivers here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>209</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>932</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">932</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/121384-the-latest-stable-version-of-filezilla-client-is-3-24-0/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/6b/524-6be6a0b720f40fe1c496e09074e2ba17618ccb52.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/121384-the-latest-stable-version-of-filezilla-client-is-3-24-0/?action=firstNew"  class="wbbTopicLink" data-thread-id="121384" data-sort-order="DESC">The latest stable version of FileZilla Client is 3.24.0</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/27313-scouseman/" class="wbbLastPostAuthor userLink" data-user-id="27313">scouseman</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-25T11:14:48+00:00" class="datetime" data-timestamp="1519557288" data-date="Feb 25th 2018" data-time="11:14 am" data-offset="0">Feb 25th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="964" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/964-enigma2-linux-cable-satellite-hd-receivers/">Enigma2 Linux Cable &amp; Satellite HD Receivers</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="1146" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1146-enigma2-image-flashing-tutorials-how-to-guides/">Enigma2 Image Flashing Tutorials | How-To  |  Guides</a></h3>
						<p class="wbbBoardDescription">Tutorials, How-To &amp; Guides for Flashing All Enigma2, Mips Based Receivers.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/63106-amic/" class="userLink" data-user-id="63106"><span style="color: #8d7660;">amic</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>55</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>242</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">242</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129994-own-plugin-feed/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/39/2724-3992d0ca6dfd581325b03848be4e73d2745ab30c.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129994-own-plugin-feed/?action=firstNew"  class="wbbTopicLink" data-thread-id="129994" data-sort-order="DESC">Own Plugin Feed</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/212892-smith-rob/" class="wbbLastPostAuthor userLink" data-user-id="212892">smith_rob</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-05T11:53:45+00:00" class="datetime" data-timestamp="1520250825" data-date="Mar 5th 2018" data-time="11:53 am" data-offset="0">Mar 5th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="970" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/970-dreambox-e2-models/">Dreambox - E2 Models</a></h3>
						<p class="wbbBoardDescription">Dreambox Satellite Linux HD Receivers. Discuss everything related to Dreambox Receivers here, includes support, images &amp; downloads for DM500 HD, DM7020 HD, DM800 HD, DM800 SE, DM8000, Dreambox V2, DM7080 HD, DM820 HD &amp; DM900 4K UHD.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/303470-jacobina/" class="userLink" data-user-id="303470"><span style="color: #757576;">jacobina</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>4.8k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>18k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">18k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																													<span class="label badge green">Original Image</span>
																		<a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/?action=firstNew"  class="wbbTopicLink" data-thread-id="130350" data-sort-order="DESC">update Sat-Lodge DM520.Images to r27</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/1651-cdr/" class="wbbLastPostAuthor userLink" data-user-id="1651">cdr</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T19:55:41+00:00" class="datetime" data-timestamp="1521662141" data-date="Mar 21st 2018" data-time="7:55 pm" data-offset="0">2 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1302" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1302-edision/">Edision</a></h3>
						<p class="wbbBoardDescription">Edision Satellite &amp; Cable Combo Linux HD Receiver. Discuss everything related to Edision OS Mini, Edision OS Mini+ and Edision OS Mega Receivers here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>80</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>342</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">342</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128943-openspa-7-2/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/2d/2790-2d177c3a2b56a676084482df19b52c44b05a33dc.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128943-openspa-7-2/?action=firstNew"  class="wbbTopicLink" data-thread-id="128943" data-sort-order="DESC">OpenSPA 7.2</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/81187-sergiri/" class="wbbLastPostAuthor userLink" data-user-id="81187">sergiri</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-17T18:58:17+00:00" class="datetime" data-timestamp="1521313097" data-date="Mar 17th 2018" data-time="6:58 pm" data-offset="0">Saturday, 6:58 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="292" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/292-gigablue-hd/">GigaBlue HD</a></h3>
						<p class="wbbBoardDescription">GigaBlue Satellite &amp; Cable Combo Linux HD Receivers. Discuss everything related to GigaBlue HD Receivers here, includes support, images tutorials &amp; downloads for GigaBlue HD800 SOLO - SE - UE &amp; Quad.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>472</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.7k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.7k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/121303-gigablue-quad-plus-lcd-help/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/121303-gigablue-quad-plus-lcd-help/?action=firstNew"  class="wbbTopicLink" data-thread-id="121303" data-sort-order="DESC">Gigablue quad plus lcd help</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/68927-richard52/" class="wbbLastPostAuthor userLink" data-user-id="68927">richard52</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-09T22:08:56+00:00" class="datetime" data-timestamp="1520633336" data-date="Mar 9th 2018" data-time="10:08 pm" data-offset="0">Mar 9th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="302" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/302-technomate-all-models/">Technomate - All Models</a></h3>
						<p class="wbbBoardDescription">Technomate Satellite &amp; Cable Combo Linux HD Receivers. Discuss everything related to Technomate Receivers here, includes support, images tutorials &amp; downloads for TM-500, TM-600, TM-800, TM-9100, TM-2T-OE, TM-Single, TM-Nano, TM-Twin.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>435</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/123633-technomate-tm-twin-4k-discussion/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/123633-technomate-tm-twin-4k-discussion/?action=firstNew"  class="wbbTopicLink" data-thread-id="123633" data-sort-order="DESC">Technomate TM-Twin 4K Discussion</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/133233-ted3579/" class="wbbLastPostAuthor userLink" data-user-id="133233">ted3579</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-15T22:09:27+00:00" class="datetime" data-timestamp="1521151767" data-date="Mar 15th 2018" data-time="10:09 pm" data-offset="0">Thursday, 10:09 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="77" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/77-vu-vuplus-all-models/">VU+ VUplus All Models</a></h3>
						<p class="wbbBoardDescription">VUplus Satellite &amp; Cable Combo Linux HD Receivers. Discuss everything related to VU+ Receivers here, includes support, images and downloads for Zero, Solo, Solo2, Solo SE, Solo SE V2, Solo 4K, Duo, Duo2, Uno, Uno4k, Uno4k SE, Ultimo &amp; Ultimo4k.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>5.4k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>27k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">27k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/?action=firstNew"  class="wbbTopicLink" data-thread-id="130352" data-sort-order="DESC">What is the processor model in Solo SE V2?</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/213610-jokosat/" class="wbbLastPostAuthor userLink" data-user-id="213610">jokosat</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:39:40+00:00" class="datetime" data-timestamp="1521668380" data-date="Mar 21st 2018" data-time="9:39 pm" data-offset="0">28 minutes ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1147" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1147-zgemma-star-all-models/">ZGemma-Star  - All Models</a></h3>
						<p class="wbbBoardDescription">ZGemma Star Satellite &amp; Cable Combo Linux HD Receivers.. 
Discuss everything related to ZGemma-Star Receivers here, includes support, images and downloads for All Models.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>466</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129570-zgemma-h7s-stalker-qt-plugin/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129570-zgemma-h7s-stalker-qt-plugin/?action=firstNew"  class="wbbTopicLink" data-thread-id="129570" data-sort-order="DESC">ZGEMMA H7S STALKER-QT PLUGIN</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/213276-mirjan/" class="wbbLastPostAuthor userLink" data-user-id="213276">mirjan</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-19T17:08:34+00:00" class="datetime" data-timestamp="1521479314" data-date="Mar 19th 2018" data-time="5:08 pm" data-offset="0">Monday, 5:08 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="972" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/972-other-enigma2-based-receivers/">Other Enigma2 Based Receivers</a></h3>
						<p class="wbbBoardDescription">Support, Images &amp; Downloads for other Enigma2 based receivers.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.6k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>4.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">4.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130077-xpeedlx-pure2-6-2-20180307/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130077-xpeedlx-pure2-6-2-20180307/?action=firstNew"  class="wbbTopicLink" data-thread-id="130077" data-sort-order="DESC">xpeedlx-PurE2-6.2-20180307</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/109912-karakenan/" class="wbbLastPostAuthor userLink" data-user-id="109912">karakenan</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T15:03:05+00:00" class="datetime" data-timestamp="1521644585" data-date="Mar 21st 2018" data-time="3:03 pm" data-offset="0">7 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="965" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/965-fulan-spark-sti-7111-sti-7162-sti-7167-linux-cable-satellite-hd-receivers/">Fulan Spark STI 7111 | STI 7162 | STI 7167 Linux Cable &amp; Satellite HD Receivers</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="1159" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1159-spark-sh4-image-flashing-tutorials-how-to-guides/">Spark - SH4 Image Flashing Tutorials  |  How-To  |  Guides</a></h3>
						<p class="wbbBoardDescription">Tutorials, HowTo &amp; Guides for Flashing All Spark / SH4 Based Receivers.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>5</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>13</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">13</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/117673-amiko-alien2-7162-c-line-test-tutorial/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/117673-amiko-alien2-7162-c-line-test-tutorial/?action=firstNew"  class="wbbTopicLink" data-thread-id="117673" data-sort-order="DESC">Amiko Alien2 (7162) c-line test tutorial</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/98189-pamiko/" class="wbbLastPostAuthor userLink" data-user-id="98189">Pamiko</a>
																		
									<span class="separatorLeft"><time datetime="2016-10-14T16:50:09+01:00" class="datetime" data-timestamp="1476460209" data-date="Oct 14th 2016" data-time="4:50 pm" data-offset="3600">Oct 14th 2016</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="417" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/417-amiko-alien/">Amiko Alien</a></h3>
						<p class="wbbBoardDescription">Amiko Alien STI 7111 | STI 7162 Satellite &amp; Cable Combo Linux HD Receivers. Discuss everything related to Amiko Alien 2 | Mini | SHD 8900 Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.4k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>8.8k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">8.8k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130300-amiko8900-pure2-6-2-20180318-usb-zip/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130300-amiko8900-pure2-6-2-20180318-usb-zip/?action=firstNew"  class="wbbTopicLink" data-thread-id="130300" data-sort-order="DESC">amiko8900-PurE2-6.2-20180318_usb.zip</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/253676-ahmed-gazye/" class="wbbLastPostAuthor userLink" data-user-id="253676">ahmed gazye</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-18T21:20:48+00:00" class="datetime" data-timestamp="1521408048" data-date="Mar 18th 2018" data-time="9:20 pm" data-offset="0">Sunday, 9:20 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="418" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/418-golden-media/">Golden Media</a></h3>
						<p class="wbbBoardDescription">Golden Media Satellite Linux HD Receivers. Discuss everything related to Golden Media Receivers here, includes support, images tutorials &amp; downloads for 990, Hypercube, Triplex, Unibox &amp; Wizard.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>266</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>963</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">963</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/126963-all-spark-neutrino-image-new/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/126963-all-spark-neutrino-image-new/?action=firstNew"  class="wbbTopicLink" data-thread-id="126963" data-sort-order="DESC">All-Spark-Neutrino image new</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/301868-zrira/" class="wbbLastPostAuthor userLink" data-user-id="301868">zrira</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-06T13:17:59+00:00" class="datetime" data-timestamp="1520342279" data-date="Mar 6th 2018" data-time="1:17 pm" data-offset="0">Mar 6th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="560" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/560-nbox-5800s-sx-hdtv-bska-hd-tnk/">nBox 5800S | SX HDTV [BSKA HD TNK]</a></h3>
						<p class="wbbBoardDescription">nBox 5800S/SX Satellite Linux HD Receivers. Discuss everything related to nBox 5800S/SX Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>259</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.4k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.4k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/29714-my-crazy-uboot/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/29714-my-crazy-uboot/?action=firstNew"  class="wbbTopicLink" data-thread-id="29714" data-sort-order="DESC">My crazy uboot!</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/280824-alabala1/" class="wbbLastPostAuthor userLink" data-user-id="280824">alabala1</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-27T16:07:00+00:00" class="datetime" data-timestamp="1519747620" data-date="Feb 27th 2018" data-time="4:07 pm" data-offset="0">Feb 27th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="489" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/489-other-spark-based-receivers/">Other Spark Based Receivers</a></h3>
						<p class="wbbBoardDescription">Support, Images &amp; Downloads for other spark based receivers.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>101</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>337</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">337</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129477-truman-tm-premier-1-plus-boot-problem/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129477-truman-tm-premier-1-plus-boot-problem/?action=firstNew"  class="wbbTopicLink" data-thread-id="129477" data-sort-order="DESC">TRUMAN TM-PREMIER 1 PLUS   BOOT PROBLEM</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/298864-kooty/" class="wbbLastPostAuthor userLink" data-user-id="298864">kooty</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-06T17:40:12+00:00" class="datetime" data-timestamp="1517938812" data-date="Feb 6th 2018" data-time="5:40 pm" data-offset="0">Feb 6th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="440" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/440-spark/">Spark</a></h3>
						<p class="wbbBoardDescription">General spark related discussion and downloads,</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>95</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>433</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">433</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/120392-spark-full-plugin/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/2d/2836-2d9bd67c158a9ac80a0c18e15402f6a967da66ac.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/120392-spark-full-plugin/?action=firstNew"  class="wbbTopicLink" data-thread-id="120392" data-sort-order="DESC">Spark Full Plugin</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/302904-dahri/" class="wbbLastPostAuthor userLink" data-user-id="302904">dahri</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-14T04:34:44+00:00" class="datetime" data-timestamp="1521002084" data-date="Mar 14th 2018" data-time="4:34 am" data-offset="0">Mar 14th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="966" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/966-non-enigma2-cable-satellite-hd-receivers/">Non Enigma2 Cable &amp; Satellite HD Receivers</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="768" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/768-amiko-non-linux-models/">Amiko Non Linux Models</a></h3>
						<p class="wbbBoardDescription">Amiko Non Linux Models Receivers. Discuss everything related to Amiko Non Linux Models Receivers here, includes support, images tutorials &amp; downloads for 8140 HD, Micro HD, Mini HD &amp; XFinder.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>260</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129788-amiko-a4-arm-android-receiver/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/50/374-50975c3314fa142487fcd84e76d49b8ca672fd7d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129788-amiko-a4-arm-android-receiver/?action=firstNew"  class="wbbTopicLink" data-thread-id="129788" data-sort-order="DESC">Amiko A4 ARM _ Android receiver</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/16242-buio2005/" class="wbbLastPostAuthor userLink" data-user-id="16242">buio2005</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-02T10:58:00+00:00" class="datetime" data-timestamp="1519988280" data-date="Mar 2nd 2018" data-time="10:58 am" data-offset="0">Mar 2nd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="169" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/169-blade-media/">Blade Media</a></h3>
						<p class="wbbBoardDescription">Blade Media Receivers. Discuss everything related to Blade Media Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>130</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>434</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">434</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/60259-blade7000s-march-2014-firmware-youtube-fix/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/60259-blade7000s-march-2014-firmware-youtube-fix/?action=firstNew"  class="wbbTopicLink" data-thread-id="60259" data-sort-order="DESC">Blade7000s March 2014 firmware, Youtube fix</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/108468-amused/" class="wbbLastPostAuthor userLink" data-user-id="108468">amused</a>
																		
									<span class="separatorLeft"><time datetime="2017-09-03T16:28:50+01:00" class="datetime" data-timestamp="1504452530" data-date="Sep 3rd 2017" data-time="4:28 pm" data-offset="3600">Sep 3rd 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="545" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/545-dr-hd/">DR.HD</a></h3>
						<p class="wbbBoardDescription">DR.HD Receivers. Discuss everything related to DR.HD Receivers here, includes support, images tutorials &amp; downloads for D15, F15, Grand &amp; Triple,</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>128</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>613</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">613</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128859-lord-help-me-to-return-the-dr-hd-d15-to-factory-firmware/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128859-lord-help-me-to-return-the-dr-hd-d15-to-factory-firmware/?action=firstNew"  class="wbbTopicLink" data-thread-id="128859" data-sort-order="DESC">Lord,help me to return the DR HD D15 to factory firmware</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/297924-dzxbr/" class="wbbLastPostAuthor userLink" data-user-id="297924">Dzxbr</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-11T15:16:38+00:00" class="datetime" data-timestamp="1515683798" data-date="Jan 11th 2018" data-time="3:16 pm" data-offset="0">Jan 11th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1394" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1394-isatbox/">iSatBox</a></h3>
						<p class="wbbBoardDescription">iSatBox Receivers. Discuss everything related to iSatBox Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>4</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>27</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">27</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/113458-isatbox-firmware-04072016/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/0e/2684-0e18a56d444a1761f12093449a04c4602616bfcc.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/113458-isatbox-firmware-04072016/?action=firstNew"  class="wbbTopicLink" data-thread-id="113458" data-sort-order="DESC">iSatBox Firmware 04072016</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/142582-ras-kush/" class="wbbLastPostAuthor userLink" data-user-id="142582">Ras Kush</a>
																		
									<span class="separatorLeft"><time datetime="2017-12-27T16:25:20+00:00" class="datetime" data-timestamp="1514391920" data-date="Dec 27th 2017" data-time="4:25 pm" data-offset="0">Dec 27th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="397" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/397-ferguson-ariva-hd/">Ferguson Ariva HD</a></h3>
						<p class="wbbBoardDescription">Ferguson Ariva HD Receivers. Discuss everything related to Ferguson Ariva HD Receivers here, includes support, images tutorials &amp; downloads for 102e, 102 mini, 150, 152, 250 &amp; 252.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>263</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/15900-original-firmware-for-ferguson-ariva/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/97/2073-9725621964f7c694e0edcc1ef0bab3bfe464de89.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/15900-original-firmware-for-ferguson-ariva/?action=firstNew"  class="wbbTopicLink" data-thread-id="15900" data-sort-order="DESC">Original Firmware For Ferguson Ariva</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/68236-codar/" class="wbbLastPostAuthor userLink" data-user-id="68236">codar</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-07T23:06:22+00:00" class="datetime" data-timestamp="1520463982" data-date="Mar 7th 2018" data-time="11:06 pm" data-offset="0">Mar 7th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1482" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1482-octagon-sx88-h-265-hevc-hd/">OCTAGON SX88 H.265 HEVC HD</a></h3>
						<p class="wbbBoardDescription">OCTAGON Receivers. Discuss everything related to OCTAGON SX88 H.265 HEVC HD Receivers here, includes support, firmware, tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>8</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>31</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">31</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/126537-octagon-sx88-h-265-hevc-hd-firmware-version-v10420-22-09-2017/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/126537-octagon-sx88-h-265-hevc-hd-firmware-version-v10420-22-09-2017/?action=firstNew"  class="wbbTopicLink" data-thread-id="126537" data-sort-order="DESC">OCTAGON SX88 H.265 HEVC HD Firmware version V10420 - 22/09/2017</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/235043-oaliva/" class="wbbLastPostAuthor userLink" data-user-id="235043">oaliva</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-16T22:25:55+00:00" class="datetime" data-timestamp="1521239155" data-date="Mar 16th 2018" data-time="10:25 pm" data-offset="0">Friday, 10:25 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="301" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/301-openbox-skybox/">Openbox | Skybox</a></h3>
						<p class="wbbBoardDescription">Openbox | Skybox Receivers. Discuss everything related to Openbox | Skybox Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.3k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>6.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">6.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130227-help-libertview-v8-bios-update-needed/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130227-help-libertview-v8-bios-update-needed/?action=firstNew"  class="wbbTopicLink" data-thread-id="130227" data-sort-order="DESC">Help, Libertview V8 bios update needed</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/210494-anorak-ian/" class="wbbLastPostAuthor userLink" data-user-id="210494">anorak_ian</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-15T17:30:12+00:00" class="datetime" data-timestamp="1521135012" data-date="Mar 15th 2018" data-time="5:30 pm" data-offset="0">Mar 15th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="971" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/971-technomate-non-linux-models/">Technomate Non Linux Models</a></h3>
						<p class="wbbBoardDescription">Technomate Non Linux Models Receivers. Discuss everything related to Technomate Non Linux Models Receivers here, includes support, images tutorials &amp; downloads for TM-100, TM-3000, TM-5000, TM-6000, TM-7100, TM-8000, TM-Mini &amp; TM-F3 / F5 Series.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>114</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>316</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">316</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/125429-28-2%C2%B0-east-channel-list-for-tm-blade-drhd-non-linux-models-10-07-2017/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/125429-28-2%C2%B0-east-channel-list-for-tm-blade-drhd-non-linux-models-10-07-2017/?action=firstNew"  class="wbbTopicLink" data-thread-id="125429" data-sort-order="DESC">28.2° east Channel List for TM/Blade/DrHD Non-Linux Models 10/07/2017</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/187907-dannyboye/" class="wbbLastPostAuthor userLink" data-user-id="187907">dannyboye</a>
																		
									<span class="separatorLeft"><time datetime="2017-07-16T19:12:45+01:00" class="datetime" data-timestamp="1500228765" data-date="Jul 16th 2017" data-time="7:12 pm" data-offset="3600">Jul 16th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="973" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/973-other-non-linux-cable-satellite-receivers/">Other Non Linux Cable &amp; Satellite Receivers</a></h3>
						<p class="wbbBoardDescription">Support, images &amp; Downloads for Other Non Linux Based Receivers.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>602</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130076-fix-file/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130076-fix-file/?action=firstNew"  class="wbbTopicLink" data-thread-id="130076" data-sort-order="DESC">fix file</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/302534-damian8654/" class="wbbLastPostAuthor userLink" data-user-id="302534">damian8654</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-09T01:04:37+00:00" class="datetime" data-timestamp="1520557477" data-date="Mar 9th 2018" data-time="1:04 am" data-offset="0">Mar 9th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="996" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/996-android-cable-satellite-hd-receivers/">Android Cable &amp; Satellite HD Receivers</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="923" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/923-amiko-a3-spark2-android/">Amiko A3 Spark2 Android</a></h3>
						<p class="wbbBoardDescription">Amiko A3 Spark2 Android Receivers. Discuss everything related to Amiko A3 Spark2 Android Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>95</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>698</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">698</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/123473-root-amiko-a3-combo/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/69/2632-69a05dbfbd1e90bbd6b01c4154a7ecbb13a92af9.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/123473-root-amiko-a3-combo/?action=firstNew"  class="wbbTopicLink" data-thread-id="123473" data-sort-order="DESC">Root Amiko A3 Combo</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/277917-nozorrog/" class="wbbLastPostAuthor userLink" data-user-id="277917">nozorrog</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-19T14:44:52+00:00" class="datetime" data-timestamp="1521470692" data-date="Mar 19th 2018" data-time="2:44 pm" data-offset="0">Monday, 2:44 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1492" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1492-dinobot-4k/">Dinobot 4K</a></h3>
						<p class="wbbBoardDescription">Dinobot 4K Receivers. Discuss everything related to Dinobot 4K Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>17</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>160</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">160</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128581-opendroid-image-dinobot-4k/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/b7/2645-b7a68dda74bbda9d3110923f90e8dc6664b5b985.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128581-opendroid-image-dinobot-4k/?action=firstNew"  class="wbbTopicLink" data-thread-id="128581" data-sort-order="DESC">OpenDROİD image Dinobot 4K</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/168962-birali/" class="wbbLastPostAuthor userLink" data-user-id="168962">birali</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T19:03:14+00:00" class="datetime" data-timestamp="1521658994" data-date="Mar 21st 2018" data-time="7:03 pm" data-offset="0">3 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="853" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/853-evo-xfinity/">EVO Xfinity</a></h3>
						<p class="wbbBoardDescription">EVO Xfinity Receivers. Discuss everything related to EVO Xfinity Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>70</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>325</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">325</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/113850-enigma2-for-evo-xfinity/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/113850-enigma2-for-evo-xfinity/?action=firstNew"  class="wbbTopicLink" data-thread-id="113850" data-sort-order="DESC">Enigma2 for EVO XFinity</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/9398-johnny64/" class="wbbLastPostAuthor userLink" data-user-id="9398">johnny64</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-24T07:01:02+00:00" class="datetime" data-timestamp="1519455662" data-date="Feb 24th 2018" data-time="7:01 am" data-offset="0">Feb 24th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1135" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1135-mars/">Mars</a></h3>
						<p class="wbbBoardDescription">Mars Android &amp; Satellite TV Receiver. Discuss everything related to Mars Android &amp; Satellite TV Receiver here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>74</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>325</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">325</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/106342-iptv-stb-emulator-pro/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/106342-iptv-stb-emulator-pro/?action=firstNew"  class="wbbTopicLink" data-thread-id="106342" data-sort-order="DESC">IPTV STB Emulator Pro</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/303367-ledzep69/" class="wbbLastPostAuthor userLink" data-user-id="303367">Ledzep69</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-20T14:53:45+00:00" class="datetime" data-timestamp="1521557625" data-date="Mar 20th 2018" data-time="2:53 pm" data-offset="0">Yesterday, 2:53 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1467" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1467-mecool-pro/">MECOOL PRO</a></h3>
						<p class="wbbBoardDescription">Discuss everything related to MECOOL PRO DVB-T2/S2 TV Receiver here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>58</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>357</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">357</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129270-mecool-kiii-pro-with-libreelec-oscam-pv-t-b/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129270-mecool-kiii-pro-with-libreelec-oscam-pv-t-b/?action=firstNew"  class="wbbTopicLink" data-thread-id="129270" data-sort-order="DESC">MECOOL KIII Pro With Libreelec (Oscam/PV/T/B)</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/303309-vandame/" class="wbbLastPostAuthor userLink" data-user-id="303309">Vandame</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T08:12:10+00:00" class="datetime" data-timestamp="1521619930" data-date="Mar 21st 2018" data-time="8:12 am" data-offset="0">14 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="645" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/645-prismcube-ruby/">PrismCube Ruby</a></h3>
						<p class="wbbBoardDescription">PrismCube Ruby Receivers. Discuss everything related to PrismCube Ruby Receivers here, includes support, images tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>268</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>890</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">890</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130063-ncam-1-7-r4-oficial-and-prismicube-bhp-and-all-image/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130063-ncam-1-7-r4-oficial-and-prismicube-bhp-and-all-image/?action=firstNew"  class="wbbTopicLink" data-thread-id="130063" data-sort-order="DESC">NCam 1.7-r4 (oficial and prismicube_bhp and all image</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/103165-revomat/" class="wbbLastPostAuthor userLink" data-user-id="103165">revomat</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-08T10:18:39+00:00" class="datetime" data-timestamp="1520504319" data-date="Mar 8th 2018" data-time="10:18 am" data-offset="0">Mar 8th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="990" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/990-wetek/">WeTek</a></h3>
						<p class="wbbBoardDescription">WeTek Streaming Receivers. Discuss everything related to WeTek Streaming Receivers here, includes support, firmware, tutorials &amp; downloads for WeTek Play, Play + &amp; Core.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>610</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>5.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">5.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/126436-oscam-emu-for-wetek-play-2/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/6d/2824-6d36b1317f630bae56cce706b2a4c7f3ad29bde5.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/126436-oscam-emu-for-wetek-play-2/?action=firstNew"  class="wbbTopicLink" data-thread-id="126436" data-sort-order="DESC">OSCAM Emu for Wetek Play 2</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/118546-dannyps4/" class="wbbLastPostAuthor userLink" data-user-id="118546">DANNYPS4</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-16T12:53:23+00:00" class="datetime" data-timestamp="1521204803" data-date="Mar 16th 2018" data-time="12:53 pm" data-offset="0">Friday, 12:53 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1351" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1351-u4-u5-quad-hybrid/">U4 | U5 Quad Hybrid</a></h3>
						<p class="wbbBoardDescription">U4 | U5 Quad Hybrid Android &amp; Set-Top Box. Discuss everything related to U4 and U5 Quad Hybrid Android &amp; Satellite TV Receiver here, includes support, tutorials &amp; downloads.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>65</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>244</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">244</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/111232-how-to-access-oscam/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/6d/2824-6d36b1317f630bae56cce706b2a4c7f3ad29bde5.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/111232-how-to-access-oscam/?action=firstNew"  class="wbbTopicLink" data-thread-id="111232" data-sort-order="DESC">How to access OScam</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/118546-dannyps4/" class="wbbLastPostAuthor userLink" data-user-id="118546">DANNYPS4</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-20T15:11:21+00:00" class="datetime" data-timestamp="1519139481" data-date="Feb 20th 2018" data-time="3:11 pm" data-offset="0">Feb 20th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1003" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1003-other-android-based-receivers/">Other Android Based Receivers</a></h3>
						<p class="wbbBoardDescription">Support, Images &amp; Downloads for other Android based receivers.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>37</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>102</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">102</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128463-freesat-gtc-new-online-update-20171223/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128463-freesat-gtc-new-online-update-20171223/?action=firstNew"  class="wbbTopicLink" data-thread-id="128463" data-sort-order="DESC">Freesat GTC new online update 20171223</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/300642-valera/" class="wbbLastPostAuthor userLink" data-user-id="300642">Valera</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-19T05:02:46+00:00" class="datetime" data-timestamp="1521435766" data-date="Mar 19th 2018" data-time="5:02 am" data-offset="0">Monday, 5:02 am</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="969" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/969-enigma1-satellite-receivers/">Enigma1 Satellite Receivers</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="16" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/16-enigma1-channel-list-download/">Enigma1 Channel List Download</a></h3>
						<p class="wbbBoardDescription">Created or found some Enigma1 Setting / Bouquets, post them here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>43</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>539</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">539</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/515-latest-vhannibal-e1-settings/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/97/2828-9725621964f7c694e0edcc1ef0bab3bfe464de89.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/515-latest-vhannibal-e1-settings/?action=firstNew"  class="wbbTopicLink" data-thread-id="515" data-sort-order="DESC">Latest Vhannibal E1 settings</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/41319-prophet/" class="wbbLastPostAuthor userLink" data-user-id="41319">Prophet</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-07T06:12:21+00:00" class="datetime" data-timestamp="1520403141" data-date="Mar 7th 2018" data-time="6:12 am" data-offset="0">Mar 7th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="13" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/13-enigma1-support/">Enigma1 Support</a></h3>
						<p class="wbbBoardDescription">Support for Enigma1 DM500, DM600 &amp; Clones here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>546</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/69991-need-help-about-dishtv-sd-on-dm500s/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/69991-need-help-about-dishtv-sd-on-dm500s/?action=firstNew"  class="wbbTopicLink" data-thread-id="69991" data-sort-order="DESC">Need Help About DishTv sd on DM500s....</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/294918-alikhoso0786/" class="wbbLastPostAuthor userLink" data-user-id="294918">alikhoso0786</a>
																		
									<span class="separatorLeft"><time datetime="2017-12-17T05:52:33+00:00" class="datetime" data-timestamp="1513489953" data-date="Dec 17th 2017" data-time="5:52 am" data-offset="0">Dec 17th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="774" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/774-enigma1-images/">Enigma1 Images</a></h3>
						<p class="wbbBoardDescription">Images for Enigma1 DM500, DM600 &amp; Clones here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>244</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>959</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">959</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/30042-marwensat-2-7-maxvar-dm500s/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/30042-marwensat-2-7-maxvar-dm500s/?action=firstNew"  class="wbbTopicLink" data-thread-id="30042" data-sort-order="DESC">Marwensat 2.7 maxvar DM500s</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/3428-arturofanciullo/" class="wbbLastPostAuthor userLink" data-user-id="3428">arturofanciullo</a>
																		
									<span class="separatorLeft"><time datetime="2017-12-23T09:17:00+00:00" class="datetime" data-timestamp="1514020620" data-date="Dec 23rd 2017" data-time="9:17 am" data-offset="0">Dec 23rd 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="94" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/94-dvb-cards-usb-tuners/">DVB Cards / USB Tuners</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="180" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/180-dvb-cards-for-windows/">DVB Cards For Windows</a></h3>
						<p class="wbbBoardDescription">DVB Cards For Windows Chat, Software, Drivers &amp; Codecs, Emulator Cam's Channel Lists &amp; Plugins here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>152</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/1590-latest-version-of-daum-potplayer/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/1590-latest-version-of-daum-potplayer/?action=firstNew"  class="wbbTopicLink" data-thread-id="1590" data-sort-order="DESC">Latest Version of Daum PotPlayer</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:16:15+00:00" class="datetime" data-timestamp="1521666975" data-date="Mar 21st 2018" data-time="9:16 pm" data-offset="0">51 minutes ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1222" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1222-dvb-cards-for-linux/">DVB Cards For Linux</a></h3>
						<p class="wbbBoardDescription">DVB Cards For Linux Chat, Software, Drivers &amp; Codecs, Emulator Cam's Channel Lists &amp; Plugins here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>9</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>148</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">148</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/126489-mumudvb-oscam-biss/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/ca/2769-ca47c32115067ae52571b55ef7df5dcc78bb565b.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/126489-mumudvb-oscam-biss/?action=firstNew"  class="wbbTopicLink" data-thread-id="126489" data-sort-order="DESC">mumudvb &amp; oscam &amp; biss</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/289198-dvbxsat/" class="wbbLastPostAuthor userLink" data-user-id="289198">dvbxsat</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-12T04:48:59+00:00" class="datetime" data-timestamp="1520830139" data-date="Mar 12th 2018" data-time="4:48 am" data-offset="0">Mar 12th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1221" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1221-usb-tuners/">USB Tuners</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>11</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>42</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">42</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/125472-dvbsky-t330-dvb-t2-t-c-usb-stick/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/f9/423-f9a76ffd6314226ca6bb76e0dc26ab092c56a06b.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/125472-dvbsky-t330-dvb-t2-t-c-usb-stick/?action=firstNew"  class="wbbTopicLink" data-thread-id="125472" data-sort-order="DESC">DVBSky T330 DVB-T2/T/C USB Stick</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/18989-coopie65/" class="wbbLastPostAuthor userLink" data-user-id="18989">coopie65</a>
																		
									<span class="separatorLeft"><time datetime="2017-11-23T22:01:44+00:00" class="datetime" data-timestamp="1511474504" data-date="Nov 23rd 2017" data-time="10:01 pm" data-offset="0">Nov 23rd 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="3" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/3-general-satellite-installation-support/">General Satellite &amp; Installation Support</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="412" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/412-feed-hunter/">Feed Hunter</a></h3>
						<p class="wbbBoardDescription">Feed hunting is scanning various satellites for transmissions that are not intended for general public viewing.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>169</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127055-uefa-champions-europa-league-feeds-fta/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/f7/2695-f7ad6fac9ce63b2b9dbb2b19bae58eecaf3579c2.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127055-uefa-champions-europa-league-feeds-fta/?action=firstNew"  class="wbbTopicLink" data-thread-id="127055" data-sort-order="DESC">UEFA Champions / Europa League Feeds  FTA</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/283819-mehmetkarahan/" class="wbbLastPostAuthor userLink" data-user-id="283819">mehmetkarahan</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T19:04:22+00:00" class="datetime" data-timestamp="1521659062" data-date="Mar 21st 2018" data-time="7:04 pm" data-offset="0">3 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="391" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/391-channel-changes-transponders/">Channel Changes &amp; Transponders</a></h3>
						<p class="wbbBoardDescription">Lost a channel ?  Discuss transponder changes and issues.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>262</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.6k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.6k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129830-dm800-bbc-entertaintment-with-legal-card-doesnt-open-with-softcam-since-frequenc/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129830-dm800-bbc-entertaintment-with-legal-card-doesnt-open-with-softcam-since-frequenc/?action=firstNew"  class="wbbTopicLink" data-thread-id="129830" data-sort-order="DESC">dm800 - bbc entertaintment with legal card doesnt open with softcam since frequency shift</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/59545-shambi/" class="wbbLastPostAuthor userLink" data-user-id="59545">shambi</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-23T17:41:51+00:00" class="datetime" data-timestamp="1519407711" data-date="Feb 23rd 2018" data-time="5:41 pm" data-offset="0">Feb 23rd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="602" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/602-satellite-systems-what-to-buy-what-to-install/">Satellite Systems - What To Buy - What To Install</a></h3>
						<p class="wbbBoardDescription">New to satellite, Not sure what equipment you need, Or upgrading your existing satellite system ! Then post here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>46</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>315</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">315</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130080-technomate-motor-tm2600-super-vs-tm2600-m3/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130080-technomate-motor-tm2600-super-vs-tm2600-m3/?action=firstNew"  class="wbbTopicLink" data-thread-id="130080" data-sort-order="DESC">Technomate motor - tm2600 super Vs tm2600 M3</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/210494-anorak-ian/" class="wbbLastPostAuthor userLink" data-user-id="210494">anorak_ian</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-09T14:00:58+00:00" class="datetime" data-timestamp="1520604058" data-date="Mar 9th 2018" data-time="2:00 pm" data-offset="0">Mar 9th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="51" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/51-satellite-chat/">Satellite Chat</a></h3>
						<p class="wbbBoardDescription">Satellite Talk In General.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>536</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130215-hon-tv/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/5f/1686-5f2a1919c4d8d3616ba94a2902e02725b39f35f3.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130215-hon-tv/?action=firstNew"  class="wbbTopicLink" data-thread-id="130215" data-sort-order="DESC">Hon tv</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/197641-car123/" class="wbbLastPostAuthor userLink" data-user-id="197641">car123</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-15T11:17:43+00:00" class="datetime" data-timestamp="1521112663" data-date="Mar 15th 2018" data-time="11:17 am" data-offset="0">Mar 15th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="20" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/20-satellite-setup-installation-single-sat-multi-sat-motorised-systems/">Satellite Setup &amp; Installation (Single Sat, Multi-Sat &amp; Motorised Systems)</a></h3>
						<p class="wbbBoardDescription">Support forum on LNBs, Single satellite, motorised and multi-satellite systems. DiSEqC switches, positioners, motors, actuators, dish-alignment help</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>356</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.5k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.5k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127242-help-please-dish-set-up/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127242-help-please-dish-set-up/?action=firstNew"  class="wbbTopicLink" data-thread-id="127242" data-sort-order="DESC">help please dish set up</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/62008-huester/" class="wbbLastPostAuthor userLink" data-user-id="62008">huester</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-23T15:36:12+00:00" class="datetime" data-timestamp="1516721772" data-date="Jan 23rd 2018" data-time="3:36 pm" data-offset="0">Jan 23rd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="65" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/65-sports-live-events-on-satellite/">Sports &amp; Live Events On Satellite</a></h3>
						<p class="wbbBoardDescription">Up and coming Sports &amp; Live Events On Satellite TV..</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>143</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>710</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">710</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129975-live-sat-for-oscars/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129975-live-sat-for-oscars/?action=firstNew"  class="wbbTopicLink" data-thread-id="129975" data-sort-order="DESC">Live sat for Oscars</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/74519-loopy123/" class="wbbLastPostAuthor userLink" data-user-id="74519">Loopy123</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-03T18:54:02+00:00" class="datetime" data-timestamp="1520103242" data-date="Mar 3rd 2018" data-time="6:54 pm" data-offset="0">Mar 3rd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="49" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/49-show-us-your-set-up/">Show Us Your Set Up</a></h3>
						<p class="wbbBoardDescription">Proud of your satellite setup? This section is for members to upload photos of their sat equipment..</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>51</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>338</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">338</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129274-akai/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129274-akai/?action=firstNew"  class="wbbTopicLink" data-thread-id="129274" data-sort-order="DESC">akai</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/289493-akai/" class="wbbLastPostAuthor userLink" data-user-id="289493">akai</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-29T15:07:20+00:00" class="datetime" data-timestamp="1517238440" data-date="Jan 29th 2018" data-time="3:07 pm" data-offset="0">Jan 29th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="55" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/55-set-top-box-user-manuals/">Set-Top-Box User Manuals</a></h3>
						<p class="wbbBoardDescription">Download user manuals for set-top-boxes / receivers here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>50</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>64</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">64</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/77073-formuler-f1-user-manual/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/77073-formuler-f1-user-manual/?action=firstNew"  class="wbbTopicLink" data-thread-id="77073" data-sort-order="DESC">Formuler F1 User Manual</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261201-hadjememaar/" class="wbbLastPostAuthor userLink" data-user-id="261201">Hadjememaar</a>
																		
									<span class="separatorLeft"><time datetime="2016-07-17T16:16:11+01:00" class="datetime" data-timestamp="1468768571" data-date="Jul 17th 2016" data-time="4:16 pm" data-offset="3600">Jul 17th 2016</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="1306" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/1306-android-xbmc-kodi-streaming-media-iptv-boxes/">Android XBMC Kodi Streaming Media IPTV Boxes</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="894" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/894-ferguson-fbox/">Ferguson FBOX</a></h3>
						<p class="wbbBoardDescription">Discuss everything about Ferguson FBOX Android TV Stick here. Support for XBMC, youtube, MX Player, MoviePlayer, TVN player.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>21</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>90</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">90</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/92897-fergusson-fbox-help/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/f5/555-f56aca890edf1de89456f42b531450ef189ed6ce.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/92897-fergusson-fbox-help/?action=firstNew"  class="wbbTopicLink" data-thread-id="92897" data-sort-order="DESC">Fergusson Fbox help</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/30551-inspiral/" class="wbbLastPostAuthor userLink" data-user-id="30551">Inspiral</a>
																		
									<span class="separatorLeft"><time datetime="2017-11-10T06:27:29+00:00" class="datetime" data-timestamp="1510295249" data-date="Nov 10th 2017" data-time="6:27 am" data-offset="0">Nov 10th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="611" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/611-mag250-254-255-iptv-set-top-box/">MAG250 / 254 / 255 IPTV Set Top Box</a></h3>
						<p class="wbbBoardDescription">Support &amp; Updates For MAG250, 254 &amp; 255 set-top box here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>193</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>785</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">785</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129515-mag-larest-model/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/5f/1686-5f2a1919c4d8d3616ba94a2902e02725b39f35f3.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129515-mag-larest-model/?action=firstNew"  class="wbbTopicLink" data-thread-id="129515" data-sort-order="DESC">mag larest model</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/197641-car123/" class="wbbLastPostAuthor userLink" data-user-id="197641">car123</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-08T08:31:47+00:00" class="datetime" data-timestamp="1518078707" data-date="Feb 8th 2018" data-time="8:31 am" data-offset="0">Feb 8th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="145" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/145-slingbox/">Slingbox</a></h3>
						<p class="wbbBoardDescription">Guides &amp; Discussion On The Award Winning Slingbox</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>10</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>30</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">30</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/123928-slingplayer-portable/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/123928-slingplayer-portable/?action=firstNew"  class="wbbTopicLink" data-thread-id="123928" data-sort-order="DESC">Slingplayer portable.</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/15125-pos/" class="wbbLastPostAuthor userLink" data-user-id="15125">pos</a>
																		
									<span class="separatorLeft"><time datetime="2017-04-06T10:56:23+01:00" class="datetime" data-timestamp="1491472583" data-date="Apr 6th 2017" data-time="10:56 am" data-offset="3600">Apr 6th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1307" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1307-other-android-xbmc-kodi-streaming-media-iptv-boxes/">Other Android XBMC Kodi Streaming Media IPTV Boxes</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>164</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>316</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">316</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130333-brand-new-apk-free-movies-tv-shows-for-android-firestick-no-ads-morpheus-tv-2018/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/d9/2111-d90a98f0f0e2f3690172eaa4b933d02c2e2354f4.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130333-brand-new-apk-free-movies-tv-shows-for-android-firestick-no-ads-morpheus-tv-2018/?action=firstNew"  class="wbbTopicLink" data-thread-id="130333" data-sort-order="DESC">Brand New Apk Free Movies &amp; Tv Shows For Android &amp; Firestick No Ads - Morpheus Tv 2018</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/194980-myst-da-man/" class="wbbLastPostAuthor userLink" data-user-id="194980">Myst Da-Man</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T01:49:46+00:00" class="datetime" data-timestamp="1521596986" data-date="Mar 21st 2018" data-time="1:49 am" data-offset="0">20 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="700" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/700-xbmc-kodi/">XBMC - Kodi</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="912" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/912-xbmc-kodi-support/">XBMC - Kodi Support</a></h3>
						<p class="wbbBoardDescription">XBMC - Kodi Support here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>147</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>564</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">564</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/93144-kodi-16-0-alpha-1-2-%E2%80%93-jarvis-at-your-service/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/be/2584-be5a33fd4773cb10835fd00d646757261efa51f2.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/93144-kodi-16-0-alpha-1-2-%E2%80%93-jarvis-at-your-service/?action=firstNew"  class="wbbTopicLink" data-thread-id="93144" data-sort-order="DESC">Kodi 16.0 Alpha 1 &amp; 2 – Jarvis at your service</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/245779-hall9000/" class="wbbLastPostAuthor userLink" data-user-id="245779">hall9000</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-19T10:44:43+00:00" class="datetime" data-timestamp="1516358683" data-date="Jan 19th 2018" data-time="10:44 am" data-offset="0">Jan 19th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="913" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/913-xbmc-kodi-add-ons-repositories/">XBMC - Kodi Add-ons &amp; Repositories</a></h3>
						<p class="wbbBoardDescription">XBMC - Kodi Add-ons &amp; Repositories here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>321</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>813</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">813</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130192-addon-ex-urss/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/be/2584-be5a33fd4773cb10835fd00d646757261efa51f2.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130192-addon-ex-urss/?action=firstNew"  class="wbbTopicLink" data-thread-id="130192" data-sort-order="DESC">Addon ex URSS</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/245779-hall9000/" class="wbbLastPostAuthor userLink" data-user-id="245779">hall9000</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-14T17:39:47+00:00" class="datetime" data-timestamp="1521049187" data-date="Mar 14th 2018" data-time="5:39 pm" data-offset="0">Mar 14th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="915" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/915-xbmc-kodi-tutorials-howto-guides/">XBMC - Kodi Tutorials, HowTo &amp; Guides</a></h3>
						<p class="wbbBoardDescription">XBMC - Kodi Tutorials, HowTo &amp; Guides here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>37</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>103</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">103</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127181-video-tutorial-for-watching-satellite-channels-from-an-enigma2-receiver-in-kodi/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/57/824-57d2ac0dbab8c14d2a75b8e17e8aebd74472d4e5.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127181-video-tutorial-for-watching-satellite-channels-from-an-enigma2-receiver-in-kodi/?action=firstNew"  class="wbbTopicLink" data-thread-id="127181" data-sort-order="DESC">Video Tutorial for Watching Satellite Channels from An Enigma2 Receiver in Kodi</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/55491-mtahirghauri/" class="wbbLastPostAuthor userLink" data-user-id="55491">mtahirghauri</a>
																		
									<span class="separatorLeft"><time datetime="2017-10-25T15:00:39+01:00" class="datetime" data-timestamp="1508940039" data-date="Oct 25th 2017" data-time="3:00 pm" data-offset="3600">Oct 25th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="914" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/914-openelec/">OpenELEC</a></h3>
						<p class="wbbBoardDescription">Open Embedded Linux Entertainment Center. OpenELEC is a Linux distribution designed for home theater PCs and based on the XBMC media player. Discuss Everything related to OpenELEC here, includes support for XBMX, Kodi, Raspberry PI, TVHeadend and more.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>42</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>120</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">120</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/87516-beta-openelec-6-0-beta-3-released-openelec-5-95-3/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/c9/850-c9951346387f997dee9ad9788aa25ce74b7a3b39.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/87516-beta-openelec-6-0-beta-3-released-openelec-5-95-3/?action=firstNew"  class="wbbTopicLink" data-thread-id="87516" data-sort-order="DESC">[Beta] OpenELEC 6.0 Beta 3 released (OpenELEC 5.95.3)</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/58783-snifferdsx/" class="wbbLastPostAuthor userLink" data-user-id="58783">snifferdsx</a>
																		
									<span class="separatorLeft"><time datetime="2015-07-17T10:31:09+01:00" class="datetime" data-timestamp="1437125469" data-date="Jul 17th 2015" data-time="10:31 am" data-offset="3600">Jul 17th 2015</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="589" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/589-iptv-streaming/">IPTV &amp; Streaming</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="590" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/590-iptv-streaming-support/">IPTV &amp; Streaming Support</a></h3>
						<p class="wbbBoardDescription">Internet TV &amp; Media Streaming Support here</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/72979-susifarber/" class="userLink" data-user-id="72979"><span style="color: #8d7660;">susifarber</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>566</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129960-iptv-pausing/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129960-iptv-pausing/?action=firstNew"  class="wbbTopicLink" data-thread-id="129960" data-sort-order="DESC">IPTV Pausing</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/244212-scouselad/" class="wbbLastPostAuthor userLink" data-user-id="244212">scouselad</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-02T22:05:01+00:00" class="datetime" data-timestamp="1520028301" data-date="Mar 2nd 2018" data-time="10:05 pm" data-offset="0">Mar 2nd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="592" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/592-iptv-streaming-tutorials-how-to-guides/">IPTV &amp; Streaming Tutorials | How-To | Guides</a></h3>
						<p class="wbbBoardDescription">Internet TV &amp; Media Streaming Tutorials, HowTo &amp; Guides here</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/270520-sandy55/" class="userLink" data-user-id="270520"><span style="color: #8d7660;">sandy55</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>44</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>282</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">282</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/124353-iptv-in-e2-bouquet/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/124353-iptv-in-e2-bouquet/?action=firstNew"  class="wbbTopicLink" data-thread-id="124353" data-sort-order="DESC">iptv in e2 bouquet</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/293086-vaaderpass/" class="wbbLastPostAuthor userLink" data-user-id="293086">vaaderpass</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-06T11:10:21+00:00" class="datetime" data-timestamp="1520334621" data-date="Mar 6th 2018" data-time="11:10 am" data-offset="0">Mar 6th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="958" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/958-iptv-streaming-tools/">IPTV &amp; Streaming Tools</a></h3>
						<p class="wbbBoardDescription">Internet TV &amp; Media Streaming Tools here</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/2261-ghosthrl/" class="userLink" data-user-id="2261"><span style="color: #8d7660;">Ghosthrl</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/31637-mike2loco/" class="userLink" data-user-id="31637"><span style="color: #8d7660;">Mike2loco</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>29</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>195</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">195</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/96275-fos-streaming-iptv-panel-v1/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/96275-fos-streaming-iptv-panel-v1/?action=firstNew"  class="wbbTopicLink" data-thread-id="96275" data-sort-order="DESC">FOS-Streaming IPTV panel v1</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/302936-mvergara/" class="wbbLastPostAuthor userLink" data-user-id="302936">mvergara</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-14T17:43:44+00:00" class="datetime" data-timestamp="1521049424" data-date="Mar 14th 2018" data-time="5:43 pm" data-offset="0">Mar 14th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="628" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/628-iptv-channel-list-request-support/">IPTV Channel List Request | Support</a></h3>
						<p class="wbbBoardDescription">Request Specific Channels Or Search For Support On Ready Made Channel Lists With IPTV Streams Support Here.</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/302022-m3uliste-pw/" class="userLink" data-user-id="302022"><span style="color: #8d7660;">m3uliste.pw</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>418</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129883-www-m3uliste-pw-warning/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/6c/2850-6c36ca95071256601a7ae6577cff03c5bb142fe2.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129883-www-m3uliste-pw-warning/?action=firstNew"  class="wbbTopicLink" data-thread-id="129883" data-sort-order="DESC">www.m3uliste.pw - warning</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/302022-m3uliste-pw/" class="wbbLastPostAuthor userLink" data-user-id="302022">m3uliste.pw</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T01:17:33+00:00" class="datetime" data-timestamp="1521595053" data-date="Mar 21st 2018" data-time="1:17 am" data-offset="0">21 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1341" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-lock"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1341-dead-no-longer-working-iptv-channel-lists-rtmp-m3u-playlist/">Dead - no longer working IPTV Channel Lists | rtmp | m3u Playlist</a></h3>
						<p class="wbbBoardDescription">All dead non working links are moved here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>1.9k</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>5.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">5.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/112906-adult-18-xxx/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/c0/2143-c0679bdfac375a929d62e33a7189acded16aa506.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/112906-adult-18-xxx/?action=firstNew"  class="wbbTopicLink" data-thread-id="112906" data-sort-order="DESC">Adult 18+ xxx</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/225151-frankyboy/" class="wbbLastPostAuthor userLink" data-user-id="225151">frankyboy</a>
																		
									<span class="separatorLeft"><time datetime="2017-04-25T18:53:48+01:00" class="datetime" data-timestamp="1493142828" data-date="Apr 25th 2017" data-time="6:53 pm" data-offset="3600">Apr 25th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="591" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/591-iptv-channel-lists-rtmp-m3u-playlist/">IPTV Channel Lists | rtmp | m3u Playlist</a></h3>
						<p class="wbbBoardDescription">Ready Made Channel Lists With IPTV Streams Added here
Exclusively for Premium VIP members only!</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>48</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.7k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.7k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/123537-adult-iptv/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/123537-adult-iptv/?action=firstNew"  class="wbbTopicLink" data-thread-id="123537" data-sort-order="DESC">Adult  IPTV</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="wbbLastPostAuthor userLink" data-user-id="261625">enigma1969</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T18:07:16+00:00" class="datetime" data-timestamp="1521655636" data-date="Mar 21st 2018" data-time="6:07 pm" data-offset="0">4 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="955" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/955-smart-tv-iptv/">Smart TV IPTV</a></h3>
						<p class="wbbBoardDescription">Discussions on everything related to IPTV on a smart television here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>71</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>315</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">315</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/73301-do-you-have-smart-tv/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/73301-do-you-have-smart-tv/?action=firstNew"  class="wbbTopicLink" data-thread-id="73301" data-sort-order="DESC">do you have smart tv?</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/67182-makbar/" class="wbbLastPostAuthor userLink" data-user-id="67182">makbar</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-14T12:18:41+00:00" class="datetime" data-timestamp="1521029921" data-date="Mar 14th 2018" data-time="12:18 pm" data-offset="0">Mar 14th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="593" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/593-live-streaming-websites/">Live Streaming Websites</a></h3>
						<p class="wbbBoardDescription">List Of Websites &amp; Streams For Live Sports here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>39</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>139</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">139</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/89761-my-site-live-tv/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/89761-my-site-live-tv/?action=firstNew"  class="wbbTopicLink" data-thread-id="89761" data-sort-order="DESC">My site live tv</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/27137-muta/" class="wbbLastPostAuthor userLink" data-user-id="27137">muta</a>
																		
									<span class="separatorLeft"><time datetime="2017-10-25T10:37:40+01:00" class="datetime" data-timestamp="1508924260" data-date="Oct 25th 2017" data-time="10:37 am" data-offset="3600">Oct 25th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="36" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/36-general/">General</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="465" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/465-android-apple-devices-and-raspberry-pi/">Android, Apple Devices and Raspberry Pi</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>418</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.4k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.4k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129532-recording-macros/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129532-recording-macros/?action=firstNew"  class="wbbTopicLink" data-thread-id="129532" data-sort-order="DESC">Recording Macros</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/300236-rockvacirca/" class="wbbLastPostAuthor userLink" data-user-id="300236">RockVacirca</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-09T09:57:40+00:00" class="datetime" data-timestamp="1518170260" data-date="Feb 9th 2018" data-time="9:57 am" data-offset="0">Feb 9th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="64" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/64-gamers-lounge/">Gamers Lounge</a></h3>
						<p class="wbbBoardDescription">Post all your news, rumours, whatever else in here about the console scene.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>83</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>311</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">311</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/122037-any-playstation-4-owners-that-play-online/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/a4/2224-a477bb8f1d3846f4a313c8e5eecf4aed46598def.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/122037-any-playstation-4-owners-that-play-online/?action=firstNew"  class="wbbTopicLink" data-thread-id="122037" data-sort-order="DESC">Any Playstation 4 owners that play online ?</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/243718-stark/" class="wbbLastPostAuthor userLink" data-user-id="243718">stark</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-08T07:20:04+00:00" class="datetime" data-timestamp="1520493604" data-date="Mar 8th 2018" data-time="7:20 am" data-offset="0">Mar 8th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1255" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1255-music-club-culture-and-lifestyle/">Music, Club Culture and Lifestyle</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>20</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>56</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">56</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129804-streaming-services/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129804-streaming-services/?action=firstNew"  class="wbbTopicLink" data-thread-id="129804" data-sort-order="DESC">Streaming services</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/105024-toolunch/" class="wbbLastPostAuthor userLink" data-user-id="105024">Toolunch</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-22T18:26:00+00:00" class="datetime" data-timestamp="1519323960" data-date="Feb 22nd 2018" data-time="6:26 pm" data-offset="0">Feb 22nd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="86" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/86-isps-hardware-usenet-operating-systems/">ISPs, Hardware, Usenet &amp; Operating Systems</a></h3>
						<p class="wbbBoardDescription">Everything related to Internet Service Providers, Hardware, Newsgroups, Operating Systems &amp; Routers here.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>804</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.1k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.1k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129440-windows-server-disc-2003/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/8c/2305-8cbd5003258e8eee173516164cf89fc2586d8869.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129440-windows-server-disc-2003/?action=firstNew"  class="wbbTopicLink" data-thread-id="129440" data-sort-order="DESC">windows server disc 2003</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/188261-johndeere88/" class="wbbLastPostAuthor userLink" data-user-id="188261">johndeere88</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-05T01:48:26+00:00" class="datetime" data-timestamp="1517795306" data-date="Feb 5th 2018" data-time="1:48 am" data-offset="0">Feb 5th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="43" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/43-the-coach-n-horses/">The Coach n Horses</a></h3>
						<p class="wbbBoardDescription">In our bar Relax, have a pint or 3 and Post all sorts of madness in here within reason. (No racism or religious nutters - everything else goes)</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>252</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>898</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">898</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128771-sky-hits-man-with-%C2%A35k-%E2%80%98fine%E2%80%99-for-pirating-boxing-on-facebook/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/97/2828-9725621964f7c694e0edcc1ef0bab3bfe464de89.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128771-sky-hits-man-with-%C2%A35k-%E2%80%98fine%E2%80%99-for-pirating-boxing-on-facebook/?action=firstNew"  class="wbbTopicLink" data-thread-id="128771" data-sort-order="DESC">Sky Hits Man With £5k ‘Fine’ For Pirating Boxing on Facebook</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/41319-prophet/" class="wbbLastPostAuthor userLink" data-user-id="41319">Prophet</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-08T10:19:48+00:00" class="datetime" data-timestamp="1515406788" data-date="Jan 8th 2018" data-time="10:19 am" data-offset="0">Jan 8th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="40" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/40-the-comedy-club/">The comedy club</a></h3>
						<p class="wbbBoardDescription">Think your a comedian or seen anything funny? Then we want to hear about it!!</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>235</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>465</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">465</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128629-and-another-one/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/dc/377-dc2c25e8e62cb1f0c482fd598a82eaeb40b4e4d8.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128629-and-another-one/?action=firstNew"  class="wbbTopicLink" data-thread-id="128629" data-sort-order="DESC">And another one</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/16360-toothfairy/" class="wbbLastPostAuthor userLink" data-user-id="16360">toothfairy</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-02T18:20:24+00:00" class="datetime" data-timestamp="1514917224" data-date="Jan 2nd 2018" data-time="6:20 pm" data-offset="0">Jan 2nd 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="1226" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/1226-linuxsat-support-international/">Linuxsat-Support International</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="1504" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1504-ex-yu/">Ex-Yu</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>2</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>19</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">19</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129756-exyu/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129756-exyu/?action=firstNew"  class="wbbTopicLink" data-thread-id="129756" data-sort-order="DESC">EXYU</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/299554-bucoocub/" class="wbbLastPostAuthor userLink" data-user-id="299554">bucoocub</a>
																		
									<span class="separatorLeft"><time datetime="2018-02-19T18:35:52+00:00" class="datetime" data-timestamp="1519065352" data-date="Feb 19th 2018" data-time="6:35 pm" data-offset="0">Feb 19th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1227" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1227-german/">German</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>51</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>107</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">107</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127759-dreambox-900-uhd/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/48/2627-48401b4ea8b091a7bd6f0ca9122379eba526b7a9.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127759-dreambox-900-uhd/?action=firstNew"  class="wbbTopicLink" data-thread-id="127759" data-sort-order="DESC">Dreambox 900 UHD</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/179059-nino-73/" class="wbbLastPostAuthor userLink" data-user-id="179059">Nino.73</a>
																		
									<span class="separatorLeft"><time datetime="2017-11-23T05:41:24+00:00" class="datetime" data-timestamp="1511415684" data-date="Nov 23rd 2017" data-time="5:41 am" data-offset="0">Nov 23rd 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1486" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1486-greek/">Greek</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/21593-ignatis/" class="userLink" data-user-id="21593"><span style="color: #8d7660;">ignatis</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/109466-medousa89/" class="userLink" data-user-id="109466"><span style="color: #fd9b43;">medousa89</span></a></li>
																	<li><a href="https://linuxsat-support.com/cms/user/272096-uplotre/" class="userLink" data-user-id="272096"><span style="color: #757576;">uplotre</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>54</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>1.9k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">1.9k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129047-edision-primo-ip-s2-h-265-hevc-multistream/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/46/2454-4614ef2101aa72c29fbaa1811426999e78a0b6d9.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129047-edision-primo-ip-s2-h-265-hevc-multistream/?action=firstNew"  class="wbbTopicLink" data-thread-id="129047" data-sort-order="DESC">Edision PRIMO IP S2 H.265 HEVC MultiStream</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/109466-medousa89/" class="wbbLastPostAuthor userLink" data-user-id="109466">medousa89</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T21:01:36+00:00" class="datetime" data-timestamp="1521666096" data-date="Mar 21st 2018" data-time="9:01 pm" data-offset="0">An hour ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1228" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1228-italian/">Italian</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
											<div class="box16 wbbUsersOnline">
							<span class="icon icon16 fa-user" title="Users Online"></span>
							
							<ul class="inlineList commaSeparated small">
																	<li><a href="https://linuxsat-support.com/cms/user/294051-agsatservice/" class="userLink" data-user-id="294051"><span style="color: #757576;">AgSatService</span></a></li>
															</ul>
						</div>
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>470</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>3.8k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">3.8k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128836-aiuto-tessera-tvsat/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128836-aiuto-tessera-tvsat/?action=firstNew"  class="wbbTopicLink" data-thread-id="128836" data-sort-order="DESC">aiuto tessera tvsat</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/276571-stirich/" class="wbbLastPostAuthor userLink" data-user-id="276571">stirich</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-21T19:57:35+00:00" class="datetime" data-timestamp="1521662255" data-date="Mar 21st 2018" data-time="7:57 pm" data-offset="0">2 hours ago</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1495" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1495-nordic/">Nordic</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>15</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>201</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">201</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130232-ingen-bild-med-originalbox-093e/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/1c/2756-1c2c1da0c496a50020bc557f0c77ece987d0d555.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130232-ingen-bild-med-originalbox-093e/?action=firstNew"  class="wbbTopicLink" data-thread-id="130232" data-sort-order="DESC">Ingen bild med originalbox 093e</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/978-seagen/" class="wbbLastPostAuthor userLink" data-user-id="978">seagen</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-18T12:35:01+00:00" class="datetime" data-timestamp="1521376501" data-date="Mar 18th 2018" data-time="12:35 pm" data-offset="0">Sunday, 12:35 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1505" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1505-romanian/">Romanian</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>16</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>16</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">16</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130222-nou-%C3%AEn-grila-akta-kanal-d-hd-antena-3-hd-digi-24-hd-magic-tv-sd-%C8%99i-hd-rock-tv-%C8%99i/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/54/2298-5444f7edd14b671e8afdabfc49f508b7e7c75797.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130222-nou-%C3%AEn-grila-akta-kanal-d-hd-antena-3-hd-digi-24-hd-magic-tv-sd-%C8%99i-hd-rock-tv-%C8%99i/?action=firstNew"  class="wbbTopicLink" data-thread-id="130222" data-sort-order="DESC">Nou în grila AKTA: Kanal D HD, Antena 3 HD, Digi 24 HD, Magic TV (SD și HD), Rock TV și TvSE</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/92240-dex/" class="wbbLastPostAuthor userLink" data-user-id="92240">Dex</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-15T15:45:58+00:00" class="datetime" data-timestamp="1521128758" data-date="Mar 15th 2018" data-time="3:45 pm" data-offset="0">Mar 15th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1507" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1507-turkish/">Turkish</a></h3>
						<p class="wbbBoardDescription">For our non english speaking friends.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>4</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>15</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">15</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/130252-dream-tv-hd-yayina-basladi/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/56/2821-561850f1354be298b18401b6ca1d083e8b32710b.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/130252-dream-tv-hd-yayina-basladi/?action=firstNew"  class="wbbTopicLink" data-thread-id="130252" data-sort-order="DESC">Dream TV HD yayina basladi</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/108743-tekzen/" class="wbbLastPostAuthor userLink" data-user-id="108743">Tekzen</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-16T15:04:24+00:00" class="datetime" data-timestamp="1521212664" data-date="Mar 16th 2018" data-time="3:04 pm" data-offset="0">Friday, 3:04 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="1229" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/1229-spanish/">Spanish</a></h3>
						<p class="wbbBoardDescription">For our non English speaking friends</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>31</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>228</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">228</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/98417-hilo-unico-para-saludar/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/98417-hilo-unico-para-saludar/?action=firstNew"  class="wbbTopicLink" data-thread-id="98417" data-sort-order="DESC">Hilo unico para saludar</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/302413-jos2karr/" class="wbbLastPostAuthor userLink" data-user-id="302413">jos2karr</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-07T12:53:49+00:00" class="datetime" data-timestamp="1520427229" data-date="Mar 7th 2018" data-time="12:53 pm" data-offset="0">Mar 7th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
								
					
			<li data-board-id="906" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="https://linuxsat-support.com/board/906-linuxsat-support-classifieds/">Linuxsat-support Classifieds</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="907" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/907-for-sale/">For Sale</a></h3>
						<p class="wbbBoardDescription">Sell your classifieds here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>13</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>58</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">58</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129980-samsung-tv-smart-remote/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/48/1118-48c9f2bf9d30e8969573dce25650e15e664bba44.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129980-samsung-tv-smart-remote/?action=firstNew"  class="wbbTopicLink" data-thread-id="129980" data-sort-order="DESC">Samsung Tv Smart Remote</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/88188-ascottishbloke/" class="wbbLastPostAuthor userLink" data-user-id="88188">aScottishBloke</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-04T00:19:09+00:00" class="datetime" data-timestamp="1520122749" data-date="Mar 4th 2018" data-time="12:19 am" data-offset="0">Mar 4th 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="908" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/908-wanted/">Wanted</a></h3>
						<p class="wbbBoardDescription">Wanted classifieds here</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>138</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>536</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">536</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/128173-new-card-wanted/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/128173-new-card-wanted/?action=firstNew"  class="wbbTopicLink" data-thread-id="128173" data-sort-order="DESC">New card wanted</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/2264-abarkie/" class="wbbLastPostAuthor userLink" data-user-id="2264">ABARKIE</a>
																		
									<span class="separatorLeft"><time datetime="2017-12-12T21:14:24+00:00" class="datetime" data-timestamp="1513113264" data-date="Dec 12th 2017" data-time="9:14 pm" data-offset="0">Dec 12th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="909" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/909-closed-expired-trading/">Closed &amp; Expired Trading</a></h3>
						<p class="wbbBoardDescription">Closed and expired trading deals will get moved into this section when the buyer confirms the item was received.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>368</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>2.3k</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">2.3k</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/129509-vu-plug-and-play-single-satellite-dvb-s-s2-tuner-module/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/129509-vu-plug-and-play-single-satellite-dvb-s-s2-tuner-module/?action=firstNew"  class="wbbTopicLink" data-thread-id="129509" data-sort-order="DESC">VU+ Plug and Play Single Satellite DVB-S/S2 Tuner Module</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/135212-rasp/" class="wbbLastPostAuthor userLink" data-user-id="135212">rasp</a>
																		
									<span class="separatorLeft"><time datetime="2018-03-20T20:06:35+00:00" class="datetime" data-timestamp="1521576395" data-date="Mar 20th 2018" data-time="8:06 pm" data-offset="0">Yesterday, 8:06 pm</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="116" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/116-bargain-alert/">Bargain Alert</a></h3>
						<p class="wbbBoardDescription">Found a great deal and want to share it with other members? Post it here!</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>96</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>226</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">226</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/127713-gt1030/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/127713-gt1030/?action=firstNew"  class="wbbTopicLink" data-thread-id="127713" data-sort-order="DESC">GT1030</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/226030-gap30/" class="wbbLastPostAuthor userLink" data-user-id="226030">gap30</a>
																		
									<span class="separatorLeft"><time datetime="2017-11-21T14:35:04+00:00" class="datetime" data-timestamp="1511274904" data-date="Nov 21st 2017" data-time="2:35 pm" data-offset="0">Nov 21st 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="571" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="https://linuxsat-support.com/board/571-name-shame-rogue-traders/">Name &amp; Shame Rogue Traders</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>7</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>92</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">92</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="https://linuxsat-support.com/thread/74810-cable-wizards/?action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="https://linuxsat-support.com/cms/images/avatars/6f/106-6f28ddb3eb97920d578c07f99a401c4c607ec54c.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="https://linuxsat-support.com/thread/74810-cable-wizards/?action=firstNew"  class="wbbTopicLink" data-thread-id="74810" data-sort-order="DESC">Cable Wizards</a>
								</p>
								<small>
																			<a href="https://linuxsat-support.com/cms/user/1758-rikjaard-real/" class="wbbLastPostAuthor userLink" data-user-id="1758">rikjaard-real</a>
																		
									<span class="separatorLeft"><time datetime="2015-07-28T20:33:37+01:00" class="datetime" data-timestamp="1438112017" data-date="Jul 28th 2015" data-time="8:33 pm" data-offset="3600">Jul 28th 2015</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
						
			
			</ul>
	</div>




<div class="wcfAdLocation wcfAdLocationFooterContent"><div><div align="center">
<html>
<head>
</head>
<body>&nbsp;</body>
</html>
<p><br />
<title></title>
</p>

<h2><a href="http://www.world-of-satellite.co.uk"><img alt="" src="https://linuxsat-support.com/backup/vsa_banners/worldofsat.gif" style="width: 768px; height: 90px;" /></a></h2>

<p>&nbsp;</p>
</div></div></div>							</div>
				
							
							<aside class="sidebar boxesSidebarRight">
					<div class="boxContainer">
													
														
				
								
								
									<div class="box" data-box-identifier="com.woltlab.wcf.genericBox32">
		
		
	<div class="boxContent">
		<script>
  (function() {
    var cx = '008626550825592316301:rnj1hayklym';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>	</div>
</div>									<div class="box" data-box-identifier="com.woltlab.wcf.genericBox35">
		
		
	<div class="boxContent">
		<div align="center">
<html>
<head>
</head>
<body>&nbsp;</body>
</html>
<p><br />
<title></title>
</p>

<h2><a href="https://www.world-of-satellite.co.uk"><img alt="" src="https://linuxsat-support.com/images/world_of_satellite.gif" style="width: 250px; height: 260px;" /></a></h2>

<p>&nbsp;</p>
</div>	</div>
</div>									<section class="box" data-box-identifier="com.woltlab.wcf.StaffOnline">
		
			<h2 class="boxTitle">
							Staff-Members Online					</h2>
		
	<div class="boxContent">
		<ul class="sidebarItemList">
			<li class="box32">
			<a href="https://linuxsat-support.com/cms/user/1-master-g/"><img src="https://linuxsat-support.com/cms/images/avatars/2b/2038-2b985b2c962207cef3d9044f79b2420aa0dd6272.png" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/1-master-g/" class="userLink" data-user-id="1">master G</a></h3>
															<p><span class="badge userTitleBadge red">Admin</span></p>
																	</div>
		</li>
			<li class="box32">
			<a href="https://linuxsat-support.com/cms/user/126037-oktus/"><img src="https://linuxsat-support.com/cms/images/avatars/5e/2010-5e5da85d0d4ed09b99a3803c576da59aa4ba30fa.gif" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/126037-oktus/" class="userLink" data-user-id="126037">oktus</a></h3>
															<p><span class="badge userTitleBadge green">Super Mod</span></p>
																	</div>
		</li>
	</ul>	</div>
</section>									<section class="box" data-box-identifier="com.woltlab.wbb.LatestPosts">
		
			<h2 class="boxTitle">
							Latest Posts					</h2>
		
	<div class="boxContent">
		<ul class="sidebarItemList">
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/129920-oscam-emu-powervu-arm-receivers/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/129920-oscam-emu-powervu-arm-receivers/?action=firstNew"  class="wbbTopicLink" data-thread-id="129920" data-sort-order="DESC">Oscam Emu Powervu Arm Receivers</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/291924-mohammad13549/" class="userLink" data-user-id="291924">Mohammad13549</a> <span class="separatorLeft"><time datetime="2018-03-21T21:49:40+00:00" class="datetime" data-timestamp="1521668980" data-date="Mar 21st 2018" data-time="9:49 pm" data-offset="0">18 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/?action=firstNew"  class="wbbTopicLink" data-thread-id="130352" data-sort-order="DESC">What is the processor model in Solo SE V2?</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/213610-jokosat/" class="userLink" data-user-id="213610">jokosat</a> <span class="separatorLeft"><time datetime="2018-03-21T21:39:40+00:00" class="datetime" data-timestamp="1521668380" data-date="Mar 21st 2018" data-time="9:39 pm" data-offset="0">28 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130308-who-can-share-this-theme/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130308-who-can-share-this-theme/?action=firstNew"  class="wbbTopicLink" data-thread-id="130308" data-sort-order="DESC">WHO CAN SHARE THIS THEME</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/271676-mostafa1904/" class="userLink" data-user-id="271676">mostafa1904</a> <span class="separatorLeft"><time datetime="2018-03-21T21:37:29+00:00" class="datetime" data-timestamp="1521668249" data-date="Mar 21st 2018" data-time="9:37 pm" data-offset="0">30 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/129778-abertis-ddt-on-hispasat-30%C2%B0w/"><img src="https://linuxsat-support.com/cms/images/avatars/10/2841-1040f1472dffa7ca16cc89b53aca26d0334a6c15.jpg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/129778-abertis-ddt-on-hispasat-30%C2%B0w/?action=firstNew"  class="wbbTopicLink" data-thread-id="129778" data-sort-order="DESC">ABERTIS DDT ON HISPASAT 30°W</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/26815-maximus66/" class="userLink" data-user-id="26815">maximus66</a> <span class="separatorLeft"><time datetime="2018-03-21T21:27:14+00:00" class="datetime" data-timestamp="1521667634" data-date="Mar 21st 2018" data-time="9:27 pm" data-offset="0">40 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/1590-latest-version-of-daum-potplayer/"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/1590-latest-version-of-daum-potplayer/?action=firstNew"  class="wbbTopicLink" data-thread-id="1590" data-sort-order="DESC">Latest Version of Daum PotPlayer</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="userLink" data-user-id="261625">enigma1969</a> <span class="separatorLeft"><time datetime="2018-03-21T21:16:15+00:00" class="datetime" data-timestamp="1521666975" data-date="Mar 21st 2018" data-time="9:16 pm" data-offset="0">51 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/123939-latest-version-smplayer/"><img src="https://linuxsat-support.com/cms/images/avatars/06/2397-061b64c84eba52e06cc1f7246a2b72d74d189a9d.png" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/123939-latest-version-smplayer/?action=firstNew"  class="wbbTopicLink" data-thread-id="123939" data-sort-order="DESC">Latest Version SMPlayer</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/261625-enigma1969/" class="userLink" data-user-id="261625">enigma1969</a> <span class="separatorLeft"><time datetime="2018-03-21T21:11:17+00:00" class="datetime" data-timestamp="1521666677" data-date="Mar 21st 2018" data-time="9:11 pm" data-offset="0">56 minutes ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/129047-edision-primo-ip-s2-h-265-hevc-multistream/"><img src="https://linuxsat-support.com/cms/images/avatars/46/2454-4614ef2101aa72c29fbaa1811426999e78a0b6d9.png" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/129047-edision-primo-ip-s2-h-265-hevc-multistream/?action=firstNew"  class="wbbTopicLink" data-thread-id="129047" data-sort-order="DESC">Edision PRIMO IP S2 H.265 HEVC MultiStream</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/109466-medousa89/" class="userLink" data-user-id="109466">medousa89</a> <span class="separatorLeft"><time datetime="2018-03-21T21:01:36+00:00" class="datetime" data-timestamp="1521666096" data-date="Mar 21st 2018" data-time="9:01 pm" data-offset="0">An hour ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130161-statement-https-vuplus-images-co-uk-and-opendonki-image-and-iptvplayer/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130161-statement-https-vuplus-images-co-uk-and-opendonki-image-and-iptvplayer/?action=firstNew"  class="wbbTopicLink" data-thread-id="130161" data-sort-order="DESC">Statement: https://vuplus-images.co.uk/ and opendonki image  and IPTVPlayer</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/193951-samsamsam/" class="userLink" data-user-id="193951">samsamsam</a> <span class="separatorLeft"><time datetime="2018-03-21T20:29:06+00:00" class="datetime" data-timestamp="1521664146" data-date="Mar 21st 2018" data-time="8:29 pm" data-offset="0">2 hours ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/128836-aiuto-tessera-tvsat/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/128836-aiuto-tessera-tvsat/?action=firstNew"  class="wbbTopicLink" data-thread-id="128836" data-sort-order="DESC">aiuto tessera tvsat</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/276571-stirich/" class="userLink" data-user-id="276571">stirich</a> <span class="separatorLeft"><time datetime="2018-03-21T19:57:35+00:00" class="datetime" data-timestamp="1521662255" data-date="Mar 21st 2018" data-time="7:57 pm" data-offset="0">2 hours ago</time></span></small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/?action=firstNew"  class="wbbTopicLink" data-thread-id="130350" data-sort-order="DESC">update Sat-Lodge DM520.Images to r27</a></h3>
													<small><a href="https://linuxsat-support.com/cms/user/1651-cdr/" class="userLink" data-user-id="1651">cdr</a> <span class="separatorLeft"><time datetime="2018-03-21T19:55:41+00:00" class="datetime" data-timestamp="1521662141" data-date="Mar 21st 2018" data-time="7:55 pm" data-offset="0">2 hours ago</time></span></small>
							</div>
		</li>
	</ul>	</div>
</section>									<section class="box" data-box-identifier="com.woltlab.wbb.HotThreads">
		
			<h2 class="boxTitle">
							Hot Threads					</h2>
		
	<div class="boxContent">
		<ul class="sidebarItemList">
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130352-what-is-the-processor-model-in-solo-se-v2/"  class="wbbTopicLink" data-thread-id="130352" data-sort-order="DESC">What is the processor model in Solo SE V2?</a></h3>
													<small>1 Reply, 10 Views, An hour ago</small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130343-4k-channels/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130343-4k-channels/"  class="wbbTopicLink" data-thread-id="130343" data-sort-order="DESC">4k Channels</a></h3>
													<small>1 Reply, 68 Views, 6 hours ago</small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130344-vu-skinarmyclassplushd-image-open-pli6/"><img src="https://linuxsat-support.com/cms/images/avatars/d6/75-d6dfdd9ee0f7989fc4621beeb9986e1ad87fd2e7.gif" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130344-vu-skinarmyclassplushd-image-open-pli6/"  class="wbbTopicLink" data-thread-id="130344" data-sort-order="DESC">VU+SkinArmyClassPlusHD image Open PLi6</a></h3>
													<small>0 Replies, 66 Views, 6 hours ago</small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130163-cccam-2-3-2/"><img src="https://linuxsat-support.com/cms/images/avatars/fe/2043-fe8d86dbc94ac9a2b2272e0e3ec2c2d50c384bb6.jpg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130163-cccam-2-3-2/"  class="wbbTopicLink" data-thread-id="130163" data-sort-order="DESC">CCcam 2.3.2</a></h3>
													<small>64 Replies, 9,651 Views, A week ago</small>
							</div>
		</li>
			<li class="box24">
							<a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
						
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/thread/130350-update-sat-lodge-dm520-images-to-r27/"  class="wbbTopicLink" data-thread-id="130350" data-sort-order="DESC">update Sat-Lodge DM520.Images to r27</a></h3>
													<small>0 Replies, 8 Views, 2 hours ago</small>
							</div>
		</li>
	</ul>	</div>
</section>									<section class="box" data-box-identifier="com.woltlab.wcf.NewestMembers">
		
			<h2 class="boxTitle">
							<a href="https://linuxsat-support.com/cms/members-list/?sortField=registrationDate&amp;sortOrder=DESC">Newest Members</a>
					</h2>
		
	<div class="boxContent">
		<ul class="sidebarItemList">
			<li class="box24">
			<a href="https://linuxsat-support.com/cms/user/303472-karimkara/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/303472-karimkara/" class="userLink" data-user-id="303472">karimkara</a></h3>
													<small><time datetime="2018-03-21T22:00:30+00:00" class="datetime" data-timestamp="1521669630" data-date="Mar 21st 2018" data-time="10:00 pm" data-offset="0">7 minutes ago</time></small>
							</div>
		</li>
			<li class="box24">
			<a href="https://linuxsat-support.com/cms/user/303471-alphaesb/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/303471-alphaesb/" class="userLink" data-user-id="303471">alphaesb</a></h3>
													<small><time datetime="2018-03-21T21:51:57+00:00" class="datetime" data-timestamp="1521669117" data-date="Mar 21st 2018" data-time="9:51 pm" data-offset="0">16 minutes ago</time></small>
							</div>
		</li>
			<li class="box24">
			<a href="https://linuxsat-support.com/cms/user/303470-jacobina/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/303470-jacobina/" class="userLink" data-user-id="303470">jacobina</a></h3>
													<small><time datetime="2018-03-21T20:57:12+00:00" class="datetime" data-timestamp="1521665832" data-date="Mar 21st 2018" data-time="8:57 pm" data-offset="0">An hour ago</time></small>
							</div>
		</li>
			<li class="box24">
			<a href="https://linuxsat-support.com/cms/user/303469-poldi70/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/303469-poldi70/" class="userLink" data-user-id="303469">poldi70</a></h3>
													<small><time datetime="2018-03-21T20:46:39+00:00" class="datetime" data-timestamp="1521665199" data-date="Mar 21st 2018" data-time="8:46 pm" data-offset="0">An hour ago</time></small>
							</div>
		</li>
			<li class="box24">
			<a href="https://linuxsat-support.com/cms/user/303468-barzakh/"><img src="https://linuxsat-support.com/cms/images/avatars/avatar-default.svg" style="width: 24px; height: 24px" alt="" class="userAvatarImage"></a>
			
			<div class="sidebarItemTitle">
				<h3><a href="https://linuxsat-support.com/cms/user/303468-barzakh/" class="userLink" data-user-id="303468">barzakh</a></h3>
													<small><time datetime="2018-03-21T20:31:38+00:00" class="datetime" data-timestamp="1521664298" data-date="Mar 21st 2018" data-time="8:31 pm" data-offset="0">2 hours ago</time></small>
							</div>
		</li>
	</ul>	</div>
</section>									<section class="box" data-box-identifier="com.woltlab.wcf.UsersOnline">
		
			<h2 class="boxTitle">
							<a href="https://linuxsat-support.com/cms/users-online-list/">Users Online</a>
					</h2>
		
	<div class="boxContent">
		<ul class="inlineList commaSeparated small">
			<li><a href="https://linuxsat-support.com/cms/user/121376-dp/" class="userLink" data-user-id="121376"><span style="color: #8d7660;">*DP*</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/2264-abarkie/" class="userLink" data-user-id="2264"><span style="color: #fd9b43;">ABARKIE</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/278503-abdou14200/" class="userLink" data-user-id="278503"><span style="color: #757576;">abdou14200</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303438-addebc2/" class="userLink" data-user-id="303438"><span style="color: #757576;">addebc2</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/273239-afuafu/" class="userLink" data-user-id="273239"><span style="color: #757576;">Afuafu</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/294051-agsatservice/" class="userLink" data-user-id="294051"><span style="color: #757576;">AgSatService</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/296261-albatros22/" class="userLink" data-user-id="296261"><span style="color: #757576;">albatros22</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/78029-aldomartini/" class="userLink" data-user-id="78029"><span style="color: #757576;">aldomartini</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303471-alphaesb/" class="userLink" data-user-id="303471"><span style="color: #757576;">alphaesb</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/63106-amic/" class="userLink" data-user-id="63106"><span style="color: #8d7660;">amic</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/289909-amig0/" class="userLink" data-user-id="289909"><span style="color: #757576;">Amig0</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303440-angelboy/" class="userLink" data-user-id="303440"><span style="color: #757576;">angelboy</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/264567-augustopaulo/" class="userLink" data-user-id="264567"><span style="color: #8d7660;">augustopaulo</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301894-badji6300/" class="userLink" data-user-id="301894"><span style="color: #757576;">badji6300</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/7454-baha2/" class="userLink" data-user-id="7454"><span style="color: #8d7660;">baha2</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/21-balkanac/" class="userLink" data-user-id="21"><span style="color: #8d7660;">balkanac</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/281757-bamham/" class="userLink" data-user-id="281757"><span style="color: #757576;">Bamham</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/65661-barracud/" class="userLink" data-user-id="65661"><span style="color: #8d7660;">barracud</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303468-barzakh/" class="userLink" data-user-id="303468"><span style="color: #757576;">barzakh</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/265039-ben196/" class="userLink" data-user-id="265039"><span style="color: #757576;">ben196</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/20525-bfg/" class="userLink" data-user-id="20525"><span style="color: #757576;">bfg</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303463-bhrallith/" class="userLink" data-user-id="303463"><span style="color: #757576;">bhrallith</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/11300-bmitie/" class="userLink" data-user-id="11300"><span style="color: #fd9b43;">bmitie</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/134633-boblovejoy/" class="userLink" data-user-id="134633"><span style="color: #8d7660;">Boblovejoy</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303452-bosman/" class="userLink" data-user-id="303452"><span style="color: #757576;">bosman</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/38528-castelolinux/" class="userLink" data-user-id="38528"><span style="color: #8d7660;">CasteloLinux</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301620-cenconik/" class="userLink" data-user-id="301620"><span style="color: #757576;">cenconik</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303431-ciacho007/" class="userLink" data-user-id="303431">ciacho007</a></li>
			<li><a href="https://linuxsat-support.com/cms/user/284206-click101/" class="userLink" data-user-id="284206"><span style="color: #757576;">click101</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/23033-crni12/" class="userLink" data-user-id="23033"><span style="color: #757576;">crni12</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/90055-cvb008/" class="userLink" data-user-id="90055"><span style="color: #757576;">cvb008</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/295743-dadan-nurdiawan/" class="userLink" data-user-id="295743"><span style="color: #8d7660;">dadan_nurdiawan</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/93238-danielecolantonio/" class="userLink" data-user-id="93238"><span style="color: #757576;">danielecolantonio</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303356-deliriod/" class="userLink" data-user-id="303356"><span style="color: #757576;">deliriod</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303410-devit/" class="userLink" data-user-id="303410"><span style="color: #757576;">Devit</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/302845-dexter-rx/" class="userLink" data-user-id="302845"><span style="color: #757576;">dexter_rx</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/269327-dispetcher/" class="userLink" data-user-id="269327"><span style="color: #757576;">Dispetcher</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/271820-dmitriy8775/" class="userLink" data-user-id="271820"><span style="color: #757576;">dmitriy8775</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/176246-drius/" class="userLink" data-user-id="176246"><span style="color: #757576;">drius</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/57682-duoduo/" class="userLink" data-user-id="57682"><span style="color: #fd9b43;">duoduo</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/63647-erdalsurucu23/" class="userLink" data-user-id="63647"><span style="color: #8d7660;">erdalsurucu23</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/273608-ermes/" class="userLink" data-user-id="273608"><span style="color: #8d7660;">ermes</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/296914-erning/" class="userLink" data-user-id="296914"><span style="color: #757576;">erning</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/278564-flatter/" class="userLink" data-user-id="278564"><span style="color: #757576;">flatter</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/3189-florinv/" class="userLink" data-user-id="3189"><span style="color: #8d7660;">FlorinV</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/32528-frank087234/" class="userLink" data-user-id="32528"><span style="color: #8d7660;">frank087234</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/61646-g/" class="userLink" data-user-id="61646"><span style="color: #8d7660;">G++</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/25060-galovicz/" class="userLink" data-user-id="25060"><span style="color: #8d7660;">galovicz</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/300237-genaro75/" class="userLink" data-user-id="300237"><span style="color: #757576;">Genaro75</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/2261-ghosthrl/" class="userLink" data-user-id="2261"><span style="color: #8d7660;">Ghosthrl</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/116938-glamour-services/" class="userLink" data-user-id="116938"><span style="color: #8d7660;">glamour_services</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303394-grimbald/" class="userLink" data-user-id="303394"><span style="color: #757576;">grimbald</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/25913-guigy/" class="userLink" data-user-id="25913"><span style="color: #8d7660;">guigy</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303401-gutaker/" class="userLink" data-user-id="303401"><span style="color: #8d7660;">gutaker</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/277383-hajo8697/" class="userLink" data-user-id="277383"><span style="color: #757576;">hajo8697</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/248311-hamouda58/" class="userLink" data-user-id="248311"><span style="color: #757576;">hamouda58</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303453-hipero25/" class="userLink" data-user-id="303453"><span style="color: #757576;">hipero25</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/21593-ignatis/" class="userLink" data-user-id="21593"><span style="color: #8d7660;">ignatis</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/81013-innocent2k/" class="userLink" data-user-id="81013"><span style="color: #8d7660;">innocent2k</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303378-intrancer/" class="userLink" data-user-id="303378"><span style="color: #757576;">intrancer</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/174756-ita-sam/" class="userLink" data-user-id="174756"><span style="color: #8d7660;">ita_sam</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303470-jacobina/" class="userLink" data-user-id="303470"><span style="color: #757576;">jacobina</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/68773-jenseneverest/" class="userLink" data-user-id="68773"><span style="color: #037fa9;">jenseneverest</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/95619-jerry-baq22/" class="userLink" data-user-id="95619"><span style="color: #757576;">JERRY_BAQ22</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303111-jesmund91/" class="userLink" data-user-id="303111"><span style="color: #757576;">jesmund91</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/274534-jphautala/" class="userLink" data-user-id="274534"><span style="color: #757576;">jphautala</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/300544-jrcruz/" class="userLink" data-user-id="300544"><span style="color: #757576;">jrcruz</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/124811-kaptan38/" class="userLink" data-user-id="124811"><span style="color: #757576;">kaptan38</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303472-karimkara/" class="userLink" data-user-id="303472">karimkara</a></li>
			<li><a href="https://linuxsat-support.com/cms/user/298640-kolomparrudi/" class="userLink" data-user-id="298640"><span style="color: #8d7660;">kolomparrudi</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/62566-liberte92/" class="userLink" data-user-id="62566"><span style="color: #8d7660;">liberte92</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301658-linuxsatsupport2018/" class="userLink" data-user-id="301658"><span style="color: #8d7660;">linuxsatsupport2018</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/280284-linuxyoung/" class="userLink" data-user-id="280284"><span style="color: #757576;">linuxyoung</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/288718-loutfi1983/" class="userLink" data-user-id="288718"><span style="color: #757576;">loutfi1983</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/11395-lucdarox/" class="userLink" data-user-id="11395"><span style="color: #757576;">lucdarox</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/21744-luciocol/" class="userLink" data-user-id="21744"><span style="color: #8d7660;">luciocol</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/302022-m3uliste-pw/" class="userLink" data-user-id="302022"><span style="color: #8d7660;">m3uliste.pw</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/279212-maior/" class="userLink" data-user-id="279212"><span style="color: #757576;">maior</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/277909-malivizzi/" class="userLink" data-user-id="277909"><span style="color: #757576;">malivizzi</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/286381-maltun789/" class="userLink" data-user-id="286381"><span style="color: #757576;">Maltun789</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/106554-manuel06/" class="userLink" data-user-id="106554"><span style="color: #fd9b43;">manuel06</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/123750-masoud-sat/" class="userLink" data-user-id="123750"><span style="color: #757576;">masoud-sat</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/1-master-g/" class="userLink" data-user-id="1"><strong style="color: #ff000b;">master G</strong></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/201017-maurizio2b/" class="userLink" data-user-id="201017"><span style="color: #037fa9;">maurizio2b</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/109466-medousa89/" class="userLink" data-user-id="109466"><span style="color: #fd9b43;">medousa89</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/25335-megadado/" class="userLink" data-user-id="25335"><span style="color: #8d7660;">megadado</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/473-mesa31/" class="userLink" data-user-id="473"><span style="color: #8d7660;">mesa31</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/94855-micromouse/" class="userLink" data-user-id="94855"><span style="color: #8d7660;">micromouse</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301375-miguelouro/" class="userLink" data-user-id="301375"><span style="color: #8d7660;">miguelouro</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/31637-mike2loco/" class="userLink" data-user-id="31637"><span style="color: #8d7660;">Mike2loco</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/297024-miky-tule/" class="userLink" data-user-id="297024"><span style="color: #757576;">Miky_tule</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/16423-mileta5/" class="userLink" data-user-id="16423"><span style="color: #757576;">mileta5</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/49541-mlalbarran/" class="userLink" data-user-id="49541"><span style="color: #fd9b43;">mlalbarran</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/280520-mmilwa7/" class="userLink" data-user-id="280520"><span style="color: #8d7660;">mmilwa7</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/291924-mohammad13549/" class="userLink" data-user-id="291924"><span style="color: #8d7660;">Mohammad13549</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/122689-molynetor/" class="userLink" data-user-id="122689"><span style="color: #8d7660;">molynetor</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/12198-morbus/" class="userLink" data-user-id="12198"><span style="color: #757576;">morbus</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/271676-mostafa1904/" class="userLink" data-user-id="271676"><span style="color: #8d7660;">mostafa1904</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/25983-mototopo65/" class="userLink" data-user-id="25983"><span style="color: #8d7660;">mototopo65</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/106233-mummy/" class="userLink" data-user-id="106233"><span style="color: #8d7660;">mummy</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/23106-nazgul-79/" class="userLink" data-user-id="23106"><span style="color: #8d7660;">Nazgul_79</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/126037-oktus/" class="userLink" data-user-id="126037"><strong style="color: #009900;">oktus</strong></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/20969-osianese/" class="userLink" data-user-id="20969"><span style="color: #8d7660;">osianese</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303439-pacochus/" class="userLink" data-user-id="303439"><span style="color: #757576;">pacochus</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/11247-pauljbl/" class="userLink" data-user-id="11247"><span style="color: #8d7660;">pauljbl</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/112505-pcd/" class="userLink" data-user-id="112505"><span style="color: #037fa9;">pcd</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301775-peter85/" class="userLink" data-user-id="301775"><span style="color: #757576;">Peter85</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/35813-polaina/" class="userLink" data-user-id="35813"><span style="color: #8d7660;">polaina</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303430-polo2007/" class="userLink" data-user-id="303430"><span style="color: #757576;">polo2007</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/56585-powervu/" class="userLink" data-user-id="56585"><span style="color: #8d7660;">powervu</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/36399-rampik38/" class="userLink" data-user-id="36399"><span style="color: #757576;">Rampik38</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/135212-rasp/" class="userLink" data-user-id="135212"><span style="color: #fd9b43;">rasp</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/301258-robalo01/" class="userLink" data-user-id="301258"><span style="color: #8d7660;">robalo01</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/160849-salehameri/" class="userLink" data-user-id="160849"><span style="color: #8d7660;">salehameri</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/193951-samsamsam/" class="userLink" data-user-id="193951"><span style="color: #037fa9;">samsamsam</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/270520-sandy55/" class="userLink" data-user-id="270520"><span style="color: #8d7660;">sandy55</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/268003-sat-an/" class="userLink" data-user-id="268003"><span style="color: #8d7660;">Sat-An</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/271363-satelit20/" class="userLink" data-user-id="271363"><span style="color: #fd9b43;">satelit20</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/978-seagen/" class="userLink" data-user-id="978"><span style="color: #037fa9;">seagen</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303384-sharpfox2002/" class="userLink" data-user-id="303384"><span style="color: #757576;">sharpfox2002</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/279407-solafsolaf/" class="userLink" data-user-id="279407"><span style="color: #757576;">Solafsolaf</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/273751-solo99/" class="userLink" data-user-id="273751"><span style="color: #757576;">solo99</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/302568-soumankaw/" class="userLink" data-user-id="302568"><span style="color: #757576;">soumankaw</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/303340-staszek/" class="userLink" data-user-id="303340"><span style="color: #757576;">staszek</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/131812-stipan/" class="userLink" data-user-id="131812"><span style="color: #757576;">stipan</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/112343-stulius/" class="userLink" data-user-id="112343"><span style="color: #757576;">stulius</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/77398-superkazza/" class="userLink" data-user-id="77398"><span style="color: #fd9b43;">superkazza</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/72979-susifarber/" class="userLink" data-user-id="72979"><span style="color: #8d7660;">susifarber</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/11254-takgbox/" class="userLink" data-user-id="11254"><span style="color: #757576;">takgbox</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/48117-thezar/" class="userLink" data-user-id="48117"><span style="color: #8d7660;">thezar</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/116353-tigana1981/" class="userLink" data-user-id="116353"><span style="color: #757576;">tigana1981</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/297793-tomtomsky/" class="userLink" data-user-id="297793"><span style="color: #757576;">tomtomsky</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/63351-topi/" class="userLink" data-user-id="63351"><span style="color: #757576;">topi</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/275997-toto-termini71/" class="userLink" data-user-id="275997"><span style="color: #757576;">toto.termini71</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/130612-tschibui/" class="userLink" data-user-id="130612"><span style="color: #757576;">tschibui</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/300329-tyggen/" class="userLink" data-user-id="300329"><span style="color: #fd9b43;">Tyggen</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/272096-uplotre/" class="userLink" data-user-id="272096"><span style="color: #757576;">uplotre</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/162890-vpvpvp/" class="userLink" data-user-id="162890"><span style="color: #8d7660;">vpvpvp</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/269291-winnnn1/" class="userLink" data-user-id="269291"><span style="color: #757576;">winnnn1</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/290794-wojtek66/" class="userLink" data-user-id="290794">wojtek66</a></li>
			<li><a href="https://linuxsat-support.com/cms/user/297829-xcamd/" class="userLink" data-user-id="297829"><span style="color: #757576;">xcamd</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/13611-zilizila/" class="userLink" data-user-id="13611"><span style="color: #fd9b43;">zilizila</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/265531-zoisite/" class="userLink" data-user-id="265531"><span style="color: #757576;">zoisite</span></a></li>
			<li><a href="https://linuxsat-support.com/cms/user/267789-zysoft/" class="userLink" data-user-id="267789"><span style="color: #757576;">zysoft</span></a></li>
	</ul>

<p><small>
	146 Members 
	(2 invisible)
and	162 Guests <span class="separatorLeft">Record: 4,890 Users (<time datetime="2017-07-14T02:45:21+01:00" class="datetime" data-timestamp="1499996721" data-date="Jul 14th 2017" data-time="2:45 am" data-offset="3600">Jul 14th 2017</time>)</span></small></p>	</div>
</section>									<section class="box" data-box-identifier="com.woltlab.wcf.Statistics">
		
			<h2 class="boxTitle">
							Statistics					</h2>
		
	<div class="boxContent">
		<dl class="plain dataList">
		<dt>Threads</dt>
	<dd>109,360</dd>
	<dt>Posts</dt>
	<dd>388,024</dd>
	<dt>Images</dt>
	<dd>153</dd>
	<dt>Events</dt>
	<dd>1</dd>
	
	<dt>Members</dt>
	<dd>301,823</dd>
	
			<dt>Most Online Users</dt>
		<dd title="Jul 14th 2017, 2:45 am" class="jsTooltip">4,890</dd>
		
			<dt>Newest Member</dt>
		<dd><a href="https://linuxsat-support.com/cms/user/303472-karimkara/" class="userLink" data-user-id="303472">karimkara</a></dd>
	</dl>	</div>
</section>								
								
						
											</div>
				</aside>
					</div>
	</section>
	
	
	
			<div class="boxesFooterBoxes">
			<div class="layoutBoundary">
				<div class="boxContainer">
					<section class="box">
			<h2 class="boxTitle">Statistics</h2>
			
			<div class="boxContent">
				<ul class="inlineList dotSeparated">
<li>301,823 Members</li>
<li>109,360 Threads</li>
<li>388,024 Posts (142.71 Posts per Day)</li>
</ul>
<p>Latest Member: <a href="https://linuxsat-support.com/cms/user/303472-karimkara/" class="userLink" data-user-id="303472">karimkara</a>.</p>			</div>
		</section>
				</div>
			</div>
		</div>
	
	
	<footer id="pageFooter" class="pageFooter">
						
			<div class="boxesFooter">
			<div class="layoutBoundary clearfix">
									<span class="styleChanger">
						<a href="#" class="jsButtonStyleChanger">Change Style</a>
					</span>
													<div class="boxContainer">
													<div class="box" data-box-identifier="com.woltlab.wcf.FooterMenu">
		
		
	<div class="boxContent">
		<nav>
	<ol class="boxMenu">
					<li class="">
				<a href="https://linuxsat-support.com/cms/contact/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Contact Form</span>
									</a>
				
				</li>					
									<li class="">
				<a href="https://linuxsat-support.com/thread/15391-please-read-the-rules-terms-of-service-here/" class="boxMenuLink">
					<span class="icon icon32 fa-th-large"></span>
					<span class="boxMenuLinkTitle">Forum Rules &amp; Terms Of Service</span>
									</a>
				
				</li>					
																</ol>
</nav>	</div>
</div>																								</div>
							</div>
		</div>
		
			<div id="pageFooterCopyright" class="pageFooterCopyright">
			<div class="layoutBoundary">
				<div class="copyright"><a href="https://www.woltlab.com" rel="nofollow" target="_blank">Powered by <strong>WoltLab Suite&trade;</strong></a></div>			
					<div class="copyright" style="margin-top:10px;">
    <a href="https://www.cls-design.com" id="footerNoteItem">Style: <strong>Core</strong> by <strong>cls-design</strong></a></div>

<div id="footerNote" style="display: none;">
    <div id="footerNoteContent">
        <dl>
            <dt>Stylename</dt>
            <dd>Core</dd>
        </dl>
        <dl>
            <dt>Manufacturer</dt>
            <dd>cls-design</dd>
        </dl>
        <dl>
            <dt>Designer</dt>
            <dd>Tom</dd>
        </dl>
        <dl>
            <dt>Licence</dt>
            <dd><a href="https://www.cls-design.com/index.php/Licence/" class="externalURL" target="_blank">Commercial styles</a></dd>
        </dl>
        <dl>
            <dt>Help</dt>
            <dd><a href="https://www.cls-design.com/community/index.php/Board/202" class="externalURL" target="_blank">Supportforum</a></dd>
        </dl>			
        <div class="formSubmit">
            <a class="button" href="https://www.cls-design.com/" target="_blank">Visit cls-design</a>        </div>
    </div>
</div>

</div>
		</div>
	
</footer>
</div>

<div id="pageMainMenuMobile" class="pageMainMenuMobile menuOverlayMobile" data-page-logo="https://linuxsat-support.com/cms/images/styleLogo-4b2d901b89246b30a209a865aa86d7e9496f905b.png">
	<ol class="menuOverlayItemList" data-title="Menu">
		<li class="menuOverlayTitle">Navigation</li>
					<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Dashboard</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/" class="menuOverlayItemLink active">
					<span class="menuOverlayItemTitle">Forum</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/unresolved-thread-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Unresolved Threads</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/gallery/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Gallery</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/gallery/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Gallery</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Image Download</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://amikoreceiver.com" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Amiko Receivers</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://images.dream-elite.net/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Dream-Elite 6.0</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://sat-soft.net/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Edision</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://enigma2images.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Enigma2 Images</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://ferguson-digital.eu/pobierz/pliki-tunery-telewizji-satelitarnej/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Ferguson Receivers</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.hdmedia-universe.com/board/pages.php?pageid=1&amp;box=start" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">HDMedia-Universe</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://feed.newnigma2.to/daily/images/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">NewNigma2</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://images.mynonpublic.com/openatv/6.2/index.php" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenATV 6.2</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://images.opendroid.org/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenDroid 6.4</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.openesi.eu/images/index.php" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenESI 5.5</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://odisealinux.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenLD 2.9</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://openpli.org/download" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenPLI 6.1</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://openspa.webhop.info/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenSPA 7.2</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.openvix.co.uk/index.php/downloads/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenVIX 5.1</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://e2.pkteam.pl/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">PKT Hyperion</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.power-sat.org/power-plus/index.php?dir=Powersat_2.5" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Powersat</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://pur-e2.club/OU/images/index.php?dir=6.2/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">PurE2 6.2</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://sgcpm.com/satdreamgr-images" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">SatDreamGR 4.0</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://technomatesoftware.co.uk/software/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Technomate Download Center</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://atemio.dyndns.tv/nightly-images/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Titan</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.zgemma.tv/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Zgemma.tv</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">IPTV Lists</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/board/591-iptv-channel-lists-rtmp-m3u-playlist/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">IPTV Playlists</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.2iptv.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">2iptv.com</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://iptvday.blogspot.co.uk/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptvday.blogspot</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://iptv.filmover.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptv.filmover</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://iptvlivestream.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptvlivestream</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://iptvsatlinks.blogspot.co.uk/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptvsatlinks.blogspot</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://iptvstreams.blogspot.co.uk/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptvstreams.blogspot</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.iptvultra.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptvultra</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://iptv-zak.blogspot.co.uk/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">iptv-zak.blogspot</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Live On Sat</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://liveonsat.com/quickindex.html" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Live On Sat</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.livesoccertv.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Live Soccer TV</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OSCam</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://download.oscam.cc/index.php?&amp;direction=0&amp;order=mod&amp;directory=1.20_TRUNK" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Download Latest Oscam</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://kos.hdsat.pl/menu-4.html" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Oscam Config Generator</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/oscam%20cards%20list/ipc.endofinternet.org/wiki/index.php/CS/OScam_CardList.html" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Oscam Cards List</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/oscam%20wiki/www.streamboard.tv/wiki/OSCam/en.html" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Oscam Wiki</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/cms/dashboard/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Useful Links</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://soft.assenov.net/software/index.php?dir=Utils/Admin/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Admin Tools</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://fam.8a8f8.com/download/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Dreambox Ferrari Sim Feed</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.dishpointer.com" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Dish Pointer</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://e2backup.eu5.org/depo/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Enigma2 Plugins Depo</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://slyk1hd.yolasite.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">KiddaC Skins</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://en.kingofsat.net/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">KingOfSat</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://linux-tv.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Linux-TV</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.satelliweb.com/?langue=en" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Live Feeds @ Satelliweb</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://www.lyngsat.com/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">LyngSat</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://open-store.net/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">OpenStore</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://satellites-xml.org/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Satellites.xml Download</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://repogen.simplylinux.ch/index.php" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Ubuntu Sources List Generator</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/calendar/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Calendar</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="https://linuxsat-support.com/calendar/upcoming-event-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Upcoming Events</span>
									</a>
				
				</li>					
											</ol></li></ol></li>									<li class="menuOverlayItemSpacer"></li>
		<li class="menuOverlayItem" data-more="com.woltlab.wcf.search">
			<a href="#" class="menuOverlayItemLink box24">
				<span class="icon icon24 fa-search"></span>
				<span class="menuOverlayItemTitle">Search</span>
			</a>
		</li>
		<li class="menuOverlayItem" id="pageMainMenuMobilePageOptionsContainer">
			<a href="#" class="menuOverlayItemLink box24">
				<span class="icon icon24 fa-gears"></span>
				<span class="menuOverlayItemTitle">Options</span>
			</a>
			<ol class="menuOverlayItemList">
				<li class="menuOverlayItem jsMenuOverlayItemPlaceholder"><a href="#">(placeholder)</a></li>
			</ol>
		</li>
		
		
		
		
	</ol>
</div>


<div id="pageUserMenuMobile" class="pageUserMenuMobile menuOverlayMobile" data-page-logo="https://linuxsat-support.com/cms/images/styleLogo-4b2d901b89246b30a209a865aa86d7e9496f905b.png">
	<ol class="menuOverlayItemList" data-title="User Menu">
					
			<li class="menuOverlayTitle">User Menu</li>
			<li class="menuOverlayItem" data-more="com.woltlab.wcf.login">
				<a href="#" class="menuOverlayItemLink box24">
					<span class="icon icon24 fa-sign-in"></span>
					<span class="menuOverlayItemTitle">Login</span>
				</a>
			</li>
							<li class="menuOverlayItem">
					<a href="https://linuxsat-support.com/cms/register/" class="menuOverlayItemLink box24">
						<span class="icon icon24 fa-user-plus"></span>
						<span class="menuOverlayItemTitle">Registration</span>
					</a>
				</li>
						
			
			
						</ol>
</div>

<div id="fb-root"></div>
<div class="pageFooterStickyNotice">
		
	
	
	<noscript>
		<div class="info">
			<div class="layoutBoundary">
				<span class="javascriptDisabledWarningText">Your browser has JavaScript disabled. If you would like to use all features of this site, it is mandatory to enable JavaScript.</span>
			</div>
		</div>	
	</noscript>
</div>

<script>
	require(['Language', 'WoltLabSuite/Core/BootstrapFrontend', 'User'], function(Language, BootstrapFrontend, User) {
		Language.addObject({
			'__days': [ 'Sunday', 'Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday' ],
			'__daysShort': [ 'Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat' ],
			'__months': [ 'January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December' ], 
			'__monthsShort': [ 'Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec' ],
			'wcf.clipboard.item.unmarkAll': 'Unmark All',
			'wcf.date.relative.now': 'A moment ago',
			'wcf.date.relative.minutes': '{if $minutes > 1}{#$minutes} minutes{else}A minute{\/if} ago',
			'wcf.date.relative.hours': '{if $hours > 1}{#$hours} hours{else}An hour{\/if} ago',
			'wcf.date.relative.pastDays': '{if $days > 1}{$day}{else}Yesterday{\/if}, {$time}',
			'wcf.date.dateFormat': 'M jS Y',
			'wcf.date.dateTimeFormat': '%date%, %time%',
			'wcf.date.shortDateTimeFormat': '%date%',
			'wcf.date.hour': 'Hour',
			'wcf.date.minute': 'Minute',
			'wcf.date.timeFormat': 'g:i a',
			'wcf.date.firstDayOfTheWeek': '0',
			'wcf.global.button.add': 'Add',
			'wcf.global.button.cancel': 'Cancel',
			'wcf.global.button.close': 'Close',
			'wcf.global.button.collapsible': 'Expand and Collapse',
			'wcf.global.button.delete': 'Delete',
			'wcf.global.button.disable': 'Disable',
			'wcf.global.button.disabledI18n': 'monolingual',
			'wcf.global.button.edit': 'Edit',
			'wcf.global.button.enable': 'Enable',
			'wcf.global.button.hide': 'Hide',
			'wcf.global.button.insert': 'Insert',
			'wcf.global.button.next': 'Next »',
			'wcf.global.button.preview': 'Preview',
			'wcf.global.button.reset': 'Reset',
			'wcf.global.button.save': 'Save',
			'wcf.global.button.search': 'Search',
			'wcf.global.button.submit': 'Submit',
			'wcf.global.button.upload': 'Upload',
			'wcf.global.confirmation.cancel': 'Cancel',
			'wcf.global.confirmation.confirm': 'OK',
			'wcf.global.confirmation.title': 'Confirmation Required',
			'wcf.global.decimalPoint': '.',
			'wcf.global.error.timeout': 'Did not receive a response from server, request aborted.',
			'wcf.global.form.error.empty': 'Please fill in this field.',
			'wcf.global.form.error.greaterThan': 'The entered value has to be greater than {#$greaterThan}.',
			'wcf.global.form.error.lessThan': 'The entered value has to be less than {#$lessThan}.',
			'wcf.global.form.error.multilingual': 'Please fill in this field for all languages.',
			'wcf.global.form.input.maxItems': 'Maximum items reached',
			'wcf.global.language.noSelection': 'No Selection',
			'wcf.global.loading': 'Loading …',
			'wcf.global.noSelection': '(No Selection)',
			'wcf.global.select': 'Select',
			'wcf.page.jumpTo': 'Go to Page',
			'wcf.page.jumpTo.description': 'Enter a value between “1” and “#pages#”.',
			'wcf.global.page.pagination': 'Navigation',
			'wcf.global.page.next': 'Next Page',
			'wcf.global.page.previous': 'Previous Page',
			'wcf.global.pageDirection': 'ltr',
			'wcf.global.reason': 'Reason',
			'wcf.global.scrollUp': 'Go to Page Top',
			'wcf.global.success': 'The action completed successfully.',
			'wcf.global.success.add': 'The entry has been saved.',
			'wcf.global.success.edit': 'Your changes have been saved.',
			'wcf.global.thousandsSeparator': ',',
			'wcf.page.pagePosition': 'Page {#$pageNo} of {#$pages}',
			'wcf.style.changeStyle': 'Change Style',
			'wcf.user.activityPoint': 'Points',
			'wcf.user.panel.markAllAsRead': 'Mark All as Read',
			'wcf.user.panel.markAsRead': 'Mark as Read',
			'wcf.user.panel.settings': 'Settings',
			'wcf.user.panel.showAll': 'Display All'
							,'wcf.like.button.like': 'Like',
				'wcf.like.button.dislike': 'Dislike',
				'wcf.like.tooltip': '{if $likes}{#$likes} Like{if $likes != 1}s{/if}{if $dislikes}, {/if}{/if}{if $dislikes}{#$dislikes} Dislike{if $dislikes != 1}s{/if}{/if}',
				'wcf.like.summary': '{if $others == 0}{@$users.slice(0, -1).join(", ")}{if $users.length > 1} and {/if}{@$users.slice(-1)[0]}{else}{@$users.join(", ")} and {if $others == 1}one{else}{#$others}{/if} other{if $others > 1}s{/if}{/if} like{if $users.length == 1}s{/if} this.',
				'wcf.like.details': 'Details'
						
			,
'wcf.bookmark.add':							'Add Bookmark',
'wcf.bookmark.add.success':					'The bookmark was successfully added.',
'wcf.bookmark.edit':						'Edit bookmark',
'wcf.bookmark.edit.delete':					'Delete',
'wcf.bookmark.edit.delete.confirm':			'Do you really want to delete this bookmark?',
'wcf.bookmark.edit.edit':					'Edit',
'wcf.bookmark.edit.share':					'Share',
'wcf.bookmark.panel.shared':				'Bookmarks shared with you:',
'wcf.bookmark.panel.showAll':				'Show own bookmarks',
'wcf.bookmark.profile.moreItems':			'More bookmarks',
'wcf.bookmark.profile.noMoreItems':			'No more bookmarks',
'wcf.bookmark.share.receiver':				'Receiver',
'wcf.bookmark.share.receiver.description':	'Enter the first letters of the usernames and select the desired user(s). Users blocked by you or blocking you cannot be selected.',
'wcf.bookmark.share.success':				'The bookmark was successfully shared.',
'wcf.bookmark.share.title':					'Share bookmark',
'wcf.bookmark.title.error.tooLong':			'A maximum of 255 characters is allowed.',
'wcf.bookmark.url.error.invalid':			'The entered URL is invalid.'
		});
		
		BootstrapFrontend.setup({
			backgroundQueue: {
				url: 'https://linuxsat-support.com/cms/background-queue-perform/',
				force: false			},
			styleChanger: true		});
		
		User.init(0, '');
	});
	
	// prevent jQuery and other libraries from utilizing define()
	__require_define_amd = define.amd;
	define.amd = undefined;
</script>


<script src="//ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<script>
	if (!window.jQuery) {
		document.write('<script data-relocate="true" src="https:\/\/linuxsat-support.com\/cms\/js\/3rdParty\/jquery.min.js?v=1521140777"><\/script>\n');
	}
</script>


<script src="https://linuxsat-support.com/cms/js/WCF.Combined.min.js?v=1521140777"></script>


<script>
	define.amd = __require_define_amd;
	$.holdReady(true);
	
	WCF.User.init(0, '');
</script>



<script src="https://linuxsat-support.com/cms/js/3rdParty/cookie/jquery.cookie.lib.min.js"></script>

	

			
<script>
        require(['WBBElite/WSC/User/Online/Marking'], function (UserOnlineMarking) {
            UserOnlineMarking.init();
        });
				        require(['WBBElite/WSC/User/Online/MembersList'], function (MembersListMarking) {
            MembersListMarking.init();
        });
	</script>
	
				
<script src="https://linuxsat-support.com/cms/js/3rdParty/mejs/mediaelement-and-player.min.js?v=1521140777"></script>
				
<script src="https://linuxsat-support.com/cms/js/3rdParty/mejs/lang/en.js?v=1521140777"></script>
				
<script src="https://linuxsat-support.com/cms/js/WCF.MediaElement.min.js?v=1521140777"></script>
			

<script src="https://linuxsat-support.com/cms/js/WCF.Bookmark.min.js?v=1521140777"></script>


<script>
	$(function() {
		WCF.System.PageNavigation.init('.pagination');
		WCF.User.Profile.ActivityPointList.init();
		
		mejs.i18n.language('en');

WCF.DOMNodeInsertedHandler.addCallback('WCF.InitMediaElementJS', function() {
	$('video, audio').not('.noMejs').mediaelementplayer({
		pluginPath: 'https://linuxsat-support.com/cms/js/3rdParty/mejs/',
		iPhoneUseNativeControls: true,
		iPadUseNativeControls: true,
		success: function (mediaElement, domObject) {
			WCF.MediaElement.Player.init(mediaElement, domObject);
			$(mediaElement).closest('.mejs__container').attr('lang', mejs.i18n.language());
			
			
		},
		error: function(mediaElement, domObject) {
			
		}
		
	});
});

WCF.DOMNodeInsertedHandler.execute();
		
				
					new WCF.System.KeepAlive(1740);
			});
</script>

	
<script>
		var $imageViewer = null;
		$(function() {
			WCF.Language.addObject({
				'wcf.imageViewer.button.enlarge': 'Full Screen Mode',
				'wcf.imageViewer.button.full': 'View Source Image',
				'wcf.imageViewer.seriesIndex': '{literal}{x} of {y}{/literal}',
				'wcf.imageViewer.counter': 'Image {x} of {y}',
				'wcf.imageViewer.close': 'Close',
				'wcf.imageViewer.enlarge': 'View Full Image',
				'wcf.imageViewer.next': 'Next Image',
				'wcf.imageViewer.previous': 'Previous Image'
			});
			
			$imageViewer = new WCF.ImageViewer();
		});
		
		// WCF 2.0 compatibility, dynamically fetch slimbox and initialize it with the request parameters
		$.widget('ui.slimbox', {
			_create: function() {
				var self = this;
				head.load('https://linuxsat-support.com/cms/js/3rdParty/slimbox2.min.js', function() {
					self.element.slimbox(self.options);
				});
			}
		});
	</script>
	
	

<script>
	WCF.Language.addObject({
		
		'wcf.global.error.title': 'Error Message'
		
		
		
	});
</script>



<script src="https://linuxsat-support.com/js/WBB.min.js?v=1521140777"></script>

<script src="https://linuxsat-support.com/gallery/js/Gallery.min.js?v=1521140777"></script>

<script src="https://linuxsat-support.com/calendar/js/Calendar.min.js?v=1521140777"></script>

<script>$(document).ready(function(){$(".externalURL").each(function(){if($(this).has("img").length)return true;$(this).css("background-image","url(https://www.google.com/s2/favicons?domain="+this.href+")").css("background-repeat","no-repeat").css("padding-left","18px")})});</script>


<script>
	$(function() {
		
		new WBB.Post.Preview();
new Calendar.Event.Preview();
	});
</script>
	
			
<script>
						$(function() {
							WCF.Language.addObject({
								'wcf.user.button.login': 'Login',
								'wcf.user.button.register': 'Register',
								'wcf.user.login': 'Login'
							});
							new WCF.User.Login(true);
						});
					</script>
				
<script>
		require(['WoltLabSuite/Core/Ui/Search/Page'], function(UiSearchPage) {
			UiSearchPage.init('com.woltlab.wbb.post');
		});
	</script>
			
<script>
			require(['WoltLabSuite/Core/Ui/Page/Header/Fixed'], function(UiPageHeaderFixed) {
				UiPageHeaderFixed.init();
			});
		</script>
	
<script>
	//<![CDATA[
	$(document).ready(function(){
		var date = new Date();
		date.setTime(date.getTime());

		$('#sidebarRightCollapse').click(function(){
			var date = new Date();
			date.setTime(date.getTime() + (500000 * 60 * 1000));
			$.cookie('wsc30_sidebarCollapsedCustom', 'collapsed', { expires: date});
			$("#content").addClass( "sidebarRightCollapsed" );
			$(".boxesSidebarRight").addClass( "sidebarRightCollapsed" );
			$("#sidebarRightCollapse").css("display","none");
			$("#sidebarRightExpand").css("display","block");
		});

		$('#sidebarRightExpand').click(function(){
			var date = new Date();
			date.setTime(date.getTime() + (500000 * 60 * 1000));
			$.cookie('wsc30_sidebarCollapsedCustom', 'expanded', { expires: date});
			$("#content").removeClass( "sidebarRightCollapsed" );
			$(".boxesSidebarRight").removeClass( "sidebarRightCollapsed" );
			$("#sidebarRightCollapse").css("display","block");
			$("#sidebarRightExpand").css("display","none");
		});

		if( $.cookie('wsc30_sidebarCollapsedCustom') == 'expanded' ) {
			$("#content").removeClass( "sidebarRightCollapsed" );
			$(".boxesSidebarRight").removeClass( "sidebarRightCollapsed" );
			$("#sidebarRightCollapse").css("display","block");
			$("#sidebarRightExpand").css("display","none");
		}

		if( $.cookie('wsc30_sidebarCollapsedCustom') == 'collapsed' ) {
			$("#content").addClass( "sidebarRightCollapsed" );
			$(".boxesSidebarRight").addClass( "sidebarRightCollapsed" );
			$("#sidebarRightCollapse").css("display","none");
			$("#sidebarRightExpand").css("display","block");
		}

		if ($(".boxesSidebarRight")[0]){
			$(".pageNavigation").css("position","relative");
		} else {
			$("#sidebarRightCollapse").css("display","none");
			$("#sidebarRightExpand").css("display","none");
		}

		if ($(window).width() < 1024) {
			   $( "#sidebarRightExpand" ).remove();
			$( "#sidebarRightCollapse" ).remove();
		}

	});
	//]]>
</script>
			
			
<script>

	function button_onClickCollapseMenu() {
		$("#pageSidebarMenuCollapse").click();
	}

	function a_onClickCollapseMenu() {
		$(".pageSidebarMenu").addClass( "pageSidebarMenuScaled" );
		$("#content").addClass( "pageSidebarMenuScaled" );
		$("#pageSidebarMenuCollapse").css("display","none");
		$("#pageSidebarMenuExpand").css("display","block");
		localStorage.baseSidebarMenu=1;
	}

	function button_onClickExpandMenu() {
		$("#pageSidebarMenuExpand").click();
	}

	function a_onClickExpandMenu() {
		$(".pageSidebarMenu").removeClass( "pageSidebarMenuScaled" );
		$("#content").removeClass( "pageSidebarMenuScaled" );
		$("#pageSidebarMenuCollapse").css("display","block");
		$("#pageSidebarMenuExpand").css("display","none");
		localStorage.baseSidebarMenu=2;
	 }

	if(localStorage.baseSidebarMenu == '1') {
		$("#pageSidebarMenuCollapse").css("display","none");
		$("#pageSidebarMenuExpand").css("display","block");
		$(".pageSidebarMenu").addClass( "pageSidebarMenuScaled" );
	}

	if ($(window).width() < 1024) {
		$( "#pageSidebarMenuExpand" ).remove();
		$( "#pageSidebarMenuCollapse" ).remove();
	}

</script>

		
<script>
		$(function() {
			new WBB.Board.Collapsible('wbb\\data\\board\\BoardAction');
			new WBB.Board.MarkAsRead();
		});
	</script>
	
	
<script>
	$(function() {
		WCF.Language.addObject({
			'wbb.index.ignoreBoards': 'Forums On / Off'
		});
		new WBB.Board.MarkAllAsRead();
		new WBB.Board.IgnoreBoards();
	});
	
	require(['WoltLabSuite/Forum/Ui/Mobile'], function(WbbUiMobile) {
		WbbUiMobile.init();
	});
</script>

								
				
				
									
<script>
    //<![CDATA[
    $(function() {
        $('#footerNoteItem').click(function() {
            $('#footerNote').wcfDialog({
                title: 'Styleinformations'
            });
            return false;
        });
    });
    //]]>
</script>
			
<script>
	if (typeof facebookprovider != "undefined") {
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.async = true;
			js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=839587286137139";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	}
</script>

<script>
if (typeof googleplusprovider != "undefined") {
    head.load('https://apis.google.com/js/platform.js');
}
</script>

<script>	
	if (typeof twitterprovider != "undefined") {
		$(document).ready(function() {
			$("iframe[id^='tweet_']").load(function() {
				this.contentWindow.postMessage({ element: this.id, query: "height" },
					"https://twitframe.com");
			});
		});

		$(window).bind("message", function(e) {
			var oe = e.originalEvent;
			if (oe.origin != "http://twitframe.com" && oe.origin != "https://twitframe.com")
				return;
	
			if (oe.data.height && oe.data.element.match(/^tweet_/))
				$("#" + oe.data.element).css('cssText', 'height: ' + (parseInt(oe.data.height)*1+20*1) + 'px !important');
		});
	}
</script>

<script>
if (typeof xivdbprovider != "undefined") {
	document.write('<script src="https://linuxsat-support.com/cms/js/3rdParty/xivdb_tooltips.min.js?v=1521140777"><\/script>');
};
</script>





<a id="bottom"></a>




<script src="https://anonym.to/anonym/anonymize.js" type="text/javascript"></script>

<script type="text/javascript"><!--
protected_links = "";

auto_anonymize();
//--></script>




</body>
</html>