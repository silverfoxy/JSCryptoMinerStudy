

<!DOCTYPE html>
<html dir="ltr" lang="en">

<head>
												
	<title>Forum - Bioco Sighting Place</title>
	
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="format-detection" content="telephone=no">
<meta property="og:site_name" content="Bioco Sighting Place">

<!-- Stylesheets -->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="http://biocosighting.com/wsc/style/style-1.css?m=1521134332">


<script>
	var SID_ARG_2ND	= '';
	var WCF_PATH = 'http://biocosighting.com/wsc/';
	var WSC_API_URL = 'http://biocosighting.com/';
	var SECURITY_TOKEN = '5c566e1d94b093630256107fe3f42ed50d323aa7';
	var LANGUAGE_ID = 2;
	var LANGUAGE_USE_INFORMAL_VARIANT = true;
	var TIME_NOW = 1521781500;
	var URL_LEGACY_MODE = false;
</script>

<script src="http://biocosighting.com/wsc/js/WoltLabSuite.Core.min.js?v=1521134261"></script>
<script>
requirejs.config({
	baseUrl: 'http://biocosighting.com/wsc/js'
	
});

</script>
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

<script src="http://biocosighting.com/wsc/js/WoltLabSuite.Forum.min.js?v=1521134261"></script><!-- Icons -->
<link rel="icon" href="http://biocosighting.com/wsc/images/favicon.ico" type="image/x-icon">
<link rel="apple-touch-icon" href="http://biocosighting.com/wsc/images/apple-touch-icon.png">

<!-- thema color (mobile Chrome) -->
<meta name="theme-color" content="rgba(58, 109, 156, 1)">

<link rel="canonical" href="http://biocosighting.com/">
		
						<link rel="alternate" type="application/rss+xml" title="RSS Feed" href="http://biocosighting.com/index.php?board-feed/">
		</head>

<body id="tpl_wbb_boardList" itemscope itemtype="http://schema.org/WebPage" itemid="http://biocosighting.com/" data-template="boardList" data-application="wbb" data-page-id="44" data-page-identifier="com.woltlab.wbb.BoardList">

<a id="top"></a>

<div id="pageContainer" class="pageContainer">
	
	
	<div id="pageHeaderContainer" class="pageHeaderContainer">
	<header id="pageHeader" class="pageHeader">
		<div id="pageHeaderPanel" class="pageHeaderPanel">
			<div class="layoutBoundary">
				<div class="box mainMenu" data-box-identifier="com.woltlab.wcf.MainMenu">
		
		
	<div class="boxContent">
		<nav>
	<ol class="boxMenu">
					<li class="active boxMenuHasChildren">
				<a href="http://biocosighting.com/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Forum</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://biocosighting.com/index.php?unresolved-thread-list/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Unresolved Threads</span>
									</a>
				
				</li>					
									</ol></li>									<li class="">
				<a href="http://biocosighting.com/wsc/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Dashboard</span>
									</a>
				
				</li>					
									<li class=" boxMenuHasChildren">
				<a href="http://biocosighting.com/wsc/index.php?members-list/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Members</span>
									</a>
				
				<ol class="boxMenuDepth1">					
									<li class="">
				<a href="http://biocosighting.com/wsc/index.php?recent-activity-list/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Recent Activities</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://biocosighting.com/wsc/index.php?users-online-list/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Users Online</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://biocosighting.com/wsc/index.php?team/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Team</span>
									</a>
				
				</li>					
									<li class="">
				<a href="http://biocosighting.com/wsc/index.php?user-search/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Search Members</span>
									</a>
				
				</li>					
									</ol></li>							</ol>
</nav>	</div>
</div>				
				<nav id="topMenu" class="userPanel">
		
	<ul class="userPanelItems">
									<li id="pageLanguageContainer">
					</li>
										<!-- login box -->
				<li id="userLogin">
					<a class="loginLink" href="http://biocosighting.com/wsc/index.php?login/">Login</a>
					<div id="loginForm" class="loginForm" style="display: none">
						<form method="post" action="http://biocosighting.com/wsc/index.php?login/">
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
										<small><a href="http://biocosighting.com/wsc/index.php?lost-password/">Lost Password</a></small>
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
									<input type="hidden" name="url" value="/index.php?page=Portal">
									<input type="hidden" name="t" value="5c566e1d94b093630256107fe3f42ed50d323aa7">								</div>
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
		
	<a href="http://biocosighting.com/wsc/">
		<img src="http://biocosighting.com/wsc/images/default-logo.png" alt="" class="pageHeaderLogoLarge" style="width: 281px;height: 40px">
		<img src="http://biocosighting.com/wsc/images/default-logo-small.png" alt="" class="pageHeaderLogoSmall">
		
		
	</a>
</div>
				
					

		
			
	
<div id="pageHeaderSearch" class="pageHeaderSearch" itemscope itemtype="http://schema.org/WebSite" itemid="http://biocosighting.com/wsc/">
	<meta itemprop="url" content="http://biocosighting.com/wsc/">
	<meta itemprop="name" content="Bioco Sighting Place">
	<meta itemprop="description" content="">
	
	<form method="post" action="http://biocosighting.com/wsc/index.php?search/" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
		<meta itemprop="target" content="http://biocosighting.com/wsc/index.php?search/&amp;q={q}">
		
		<div id="pageHeaderSearchInputContainer" class="pageHeaderSearchInputContainer">
			<div class="pageHeaderSearchType dropdown">
				<a href="#" class="button dropdownToggle">Everywhere</a>
				<ul class="dropdownMenu">
					<li><a href="#" data-extended-link="http://biocosighting.com/wsc/index.php?search/" data-object-type="everywhere">Everywhere</a></li>
					<li class="dropdownDivider"></li>
					
					
					
																																								<li><a href="#" data-extended-link="http://biocosighting.com/wsc/index.php?search/&amp;types%5B%5D=com.woltlab.wbb.post" data-object-type="com.woltlab.wbb.post">Forum</a></li>
																
					<li class="dropdownDivider"></li>
					<li><a class="pageHeaderSearchExtendedLink" href="http://biocosighting.com/wsc/index.php?search/">More Options</a></li>
				</ul>
			</div>
			
			<input itemprop="query-input" type="search" name="q" id="pageHeaderSearchInput" class="pageHeaderSearchInput" placeholder="Search …" autocomplete="off" value="" required>
			
			<button class="pageHeaderSearchInputButton button" type="submit">
				<span class="icon icon16 fa-search pointer" title="Search"></span>
			</button>
			
			<div id="pageHeaderSearchParameters"></div>
			
			<input type="hidden" name="t" value="5c566e1d94b093630256107fe3f42ed50d323aa7">		</div>
	</form>
</div>

	</div>
		</div>
		
		</header>
	
	
</div>
	
	
	
	
	
	<div class="pageNavigation">
	<div class="layoutBoundary">
			<nav class="breadcrumbs">
		<ol itemprop="breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList">
			<li title="Bioco Sighting Place" itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
						<a href="http://biocosighting.com/wsc/" itemprop="url"><span itemprop="name">Bioco Sighting Place</span></a>
					</li>
		</ol>
	</nav>
		
		<ul class="pageNavigationIcons jsPageNavigationIcons">
				<li><a rel="alternate" href="http://biocosighting.com/index.php?board-feed/" title="RSS Feed" class="jsTooltip"><span class="icon icon16 fa-rss"></span> <span class="invisible">RSS Feed</span></a></li>
	<li class="jsOnly"><a href="#" title="Mark All Forums Read" class="markAllAsReadButton jsTooltip"><span class="icon icon16 fa-check"></span> <span class="invisible">Mark All Forums Read</span></a></li>
	
				
		</ul>
	</div>
</div>
	
	
	
	<section id="main" class="main" role="main">
		<div class="layoutBoundary">
			
			
			<div id="content" class="content">
				<div class="wcfAdLocation wcfAdLocationHeaderContent"><div><a href="http://clips4sale.com/studio/4956" target="_blank"><img src="./images/castedmemories.jpg" /></a>&nbsp;<a href="http://brokenangelz.com/search.cfm" target="_blank"><img src="./images/bannerbaa.jpg" /></a></div></div>				
																																																	
													<header class="contentHeader">
								<div class="contentHeaderTitle">
									<h1 class="contentTitle">Forum</h1>
																	</div>
								
								
							</header>
																			
				
				
				
	<div class="section">
		<ul class="wbbBoardList">
						
					
			<li data-board-id="2" data-is-open="true" data-depth="1" class="wbbCategory wbbDepth1 tabularBox tabularBoxTitle wbbCollapsibleCategory">
			<header>
				<h2><a href="http://biocosighting.com/index.php?board/2-management-board/">Management Board</a></h2>
				
			</header>
		
	<ul>	
		
						
				
					
			<li data-board-id="58" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="http://biocosighting.com/index.php?board/58-board-rules-and-group-access-guidelines/">Board Rules and Group Access Guidelines</a></h3>
						<p class="wbbBoardDescription"></p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>4</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>10</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">10</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="http://biocosighting.com/index.php?thread/20964-frequent-contributor-group-membership-guidelines-3-2016/&amp;action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="http://biocosighting.com/wsc/images/avatars/30/282-3005e3e054da507c7bec3f5cb1e26122cc40b8e5.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="http://biocosighting.com/index.php?thread/20964-frequent-contributor-group-membership-guidelines-3-2016/&amp;action=firstNew"  class="wbbTopicLink" data-thread-id="20964" data-sort-order="DESC">Frequent Contributor Group Membership Guidelines 3/2016</a>
								</p>
								<small>
																			<a href="http://biocosighting.com/wsc/index.php?user/1309-aircaster/" class="wbbLastPostAuthor userLink" data-user-id="1309">aircaster</a>
																		
									<span class="separatorLeft"><time datetime="2017-09-20T11:10:37+02:00" class="datetime" data-timestamp="1505898637" data-date="Sep 20th 2017" data-time="11:10 am" data-offset="7200">Sep 20th 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="9" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="http://biocosighting.com/index.php?board/9-help-support-faq-s/">Help, Support &amp; FAQ's</a></h3>
						<p class="wbbBoardDescription">Questions, problems or wishes regarding our software.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>108</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>500</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">500</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="http://biocosighting.com/index.php?thread/22785-thumbnails/&amp;action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="http://biocosighting.com/wsc/images/avatars/a1/219-a1b1bc751bdf6d1f06e32e33219442465c99b3fa.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="http://biocosighting.com/index.php?thread/22785-thumbnails/&amp;action=firstNew"  class="wbbTopicLink" data-thread-id="22785" data-sort-order="DESC">Thumbnails</a>
								</p>
								<small>
																			<a href="http://biocosighting.com/wsc/index.php?user/1132-purplefiber/" class="wbbLastPostAuthor userLink" data-user-id="1132">PurpleFiber</a>
																		
									<span class="separatorLeft"><time datetime="2018-01-21T05:28:56+01:00" class="datetime" data-timestamp="1516508936" data-date="Jan 21st 2018" data-time="5:28 am" data-offset="3600">Jan 21st 2018</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="8" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode1 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="http://biocosighting.com/index.php?board/8-misc-board-and-community-news/">Misc. Board and Community News</a></h3>
						<p class="wbbBoardDescription">Informative caster related news, opinions and comments.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>64</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>273</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">273</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="http://biocosighting.com/index.php?thread/20669-a-very-happy-mother/&amp;action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="http://biocosighting.com/wsc/images/avatars/2b/159-2b38a4e3bc2ddc8378931e08497a97fb425f9b5b.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="http://biocosighting.com/index.php?thread/20669-a-very-happy-mother/&amp;action=firstNew"  class="wbbTopicLink" data-thread-id="20669" data-sort-order="DESC">A Very Happy Mother!!</a>
								</p>
								<small>
																			<a href="http://biocosighting.com/wsc/index.php?user/1501-memphis09/" class="wbbLastPostAuthor userLink" data-user-id="1501">Memphis09</a>
																		
									<span class="separatorLeft"><time datetime="2015-12-27T02:43:48+01:00" class="datetime" data-timestamp="1451180628" data-date="Dec 27th 2015" data-time="2:43 am" data-offset="3600">Dec 27th 2015</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
		
						
				
					
			<li data-board-id="54" class="wbbBoardContainer wbbDepth2">
			<div class="wbbBoardNode2 wbbBoard">
				<span class="icon icon32 fa-folder-open-o"></span>
				
				<div class="wbbBoardMain">
					<div class="containerHeadline">
						<h3><a href="http://biocosighting.com/index.php?board/54-important-information-from-administration-moderation/">Important Information from Administration/Moderation.</a></h3>
						<p class="wbbBoardDescription">Messages from Administrator/Moderation regarding important Board information.</p>
					</div>
					
										
									</div>
				
									<div class="wbbStats">
						<dl class="plain statsDataList">
							<dt>Threads</dt>
							<dd>25</dd>
						</dl>
						<dl class="plain statsDataList">
							<dt>Posts</dt>
							<dd>132</dd>
						</dl>
						
						<div class="messageGroupListStatsSimple">132</div>
					</div>
								
									<aside class="wbbLastPost">
						<div class="box32">
							<a href="http://biocosighting.com/index.php?thread/22887-i-m-back/&amp;action=firstNew" class="jsTooltip" title="Go to First Unread Post"><img src="http://biocosighting.com/wsc/images/avatars/ca/283-ca34bbd7830dba06a3ea82630fff3d4cf4c9d21b.jpg" style="width: 32px; height: 32px" alt="" class="userAvatarImage"></a>
							
							<div>
								<p>
																		<a href="http://biocosighting.com/index.php?thread/22887-i-m-back/&amp;action=firstNew"  class="wbbTopicLink" data-thread-id="22887" data-sort-order="DESC">I'm Back!</a>
								</p>
								<small>
																			<a href="http://biocosighting.com/wsc/index.php?user/1203-collarin/" class="wbbLastPostAuthor userLink" data-user-id="1203">collarin</a>
																		
									<span class="separatorLeft"><time datetime="2017-12-03T19:35:26+01:00" class="datetime" data-timestamp="1512326126" data-date="Dec 3rd 2017" data-time="7:35 pm" data-offset="3600">Dec 3rd 2017</time></span>
								</small>
							</div>
						</div>
					</aside>
								
				
			</div>
		
	</li>	
			</ul></li>		
						
			
						
			
			</ul>
	</div>




<div class="wcfAdLocation wcfAdLocationFooterContent"><div><a href="http://castcentral.org/links.php" target="_blank">CastCentral</a><br /><br />

<a href="http://clips4sale.com/store/27725" target="_blank"><img src="./images/bannerbd_new.jpeg" /></a></div></div>							</div>
				
							
							<aside class="sidebar boxesSidebarRight">
					<div class="boxContainer">
													
										
				
				
								
								
																											<section class="box" data-box-identifier="com.woltlab.wbb.BoardTagCloud">
		
			<h2 class="boxTitle">
							Thread Tag Cloud					</h2>
		
	<div class="boxContent">
			<ul class="tagList">
		<li><a href="http://biocosighting.com/wsc/index.php?tagged/171-bandage/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">Bandage</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/44-braces/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">Braces</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/63-cam/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight6">CAM</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/30-casts/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Casts</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/133-collar/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Collar</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/170-gipsarm/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Gipsarm</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/62-knee-brace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Knee Brace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/197-knee-brace-f/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Knee Brace (f)</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/81-kneebrace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">KneeBrace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/58-lac/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight6">LAC</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/2-llc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight7">LLC</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/56-neck-brace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">Neck Brace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/32-safs/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">SAFS</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/971-slc-crutches/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">SLC &amp; Crutches</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/154-sexy/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Sexy</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/78-sighting/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Sighting</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/19-slwc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight7">Slwc</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/54-walker/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Walker</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/8-wheelchair/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight6">Wheelchair</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/66-wrist-brace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">Wrist Brace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/75-ankle/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">ankle</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/39-arm/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">arm</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/3-arm-cast/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">arm cast</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/314-arm-cast-f/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">arm cast (f)</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/603-arm-sling/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">arm sling</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/14-brace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight6">brace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/74-broken-ankle/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">broken ankle</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/139-broken-leg/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">broken leg</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/97-clc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">clc</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/110-crutch/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">crutch</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/1349-crutches/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">crutches</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/33-fem/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">fem</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/775-fem-slc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">fem slc</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/104-heute/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">heute</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/141-lats/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">lats</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/115-leg/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">leg</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/120-llwc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">llwc</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/869-neck-brace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">neck  brace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/125-neckbrace/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">neckbrace</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/111-rollstuhl/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">rollstuhl</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/312-sac-fem/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">sac fem</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/1344-slc/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">slc</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/270-slc-cast/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">slc cast</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/37-slc-girl/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">slc girl</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/193-sling/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">sling</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/87-sock/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight5">sock</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/46-socke/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">socke</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/233-toes/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">toes</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/306-video/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight4">video</a></li>
							<li><a href="http://biocosighting.com/wsc/index.php?tagged/36-youtube/&amp;objectType=com.woltlab.wbb.thread" rel="tag" class="tagWeight3">youtube</a></li>
	</ul>
	</div>
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
<li>2,355 Members</li>
<li>16,437 Threads</li>
<li>96,882 Posts (29.31 Posts per Day)</li>
</ul>
<p>Latest Member: <a href="http://biocosighting.com/wsc/index.php?user/8551-test/" class="userLink" data-user-id="8551">Test</a>.</p>			</div>
		</section>
		
	
					
													<section class="box" data-box-identifier="com.woltlab.wcf.UsersOnline">
		
			<h2 class="boxTitle">
							<a href="http://biocosighting.com/wsc/index.php?users-online-list/">Users Online</a>
					</h2>
		
	<div class="boxContent">
		<ul class="inlineList dotSeparated">
	<li>
	9 Members 
and	66 Guests</li>
	<li>Record: 49 Users (<time datetime="2018-02-26T22:40:31+01:00" class="datetime" data-timestamp="1519681231" data-date="Feb 26th 2018" data-time="10:40 pm" data-offset="3600">Feb 26th 2018</time>)</li></ul>

	<ul class="inlineList commaSeparated">
					<li><a href="http://biocosighting.com/wsc/index.php?user/8278-adamscj53/" class="userLink" data-user-id="8278">adamscj53</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/456-aoeu3/" class="userLink" data-user-id="456">aoeu3</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/1929-bobcast/" class="userLink" data-user-id="1929">bobcast</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/1028-crutchlover/" class="userLink" data-user-id="1028">Crutchlover</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/8099-duffyduck/" class="userLink" data-user-id="8099">duffyduck</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/8440-gipsdk/" class="userLink" data-user-id="8440">gipsdk</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/7116-igeis42/" class="userLink" data-user-id="7116">igeis42</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/1002-miraflores/" class="userLink" data-user-id="1002">miraflores</a></li>
					<li><a href="http://biocosighting.com/wsc/index.php?user/6679-oakley/" class="userLink" data-user-id="6679">oakley</a></li>
			</ul>

	<dl class="plain inlineDataList usersOnlineLegend">
		<dt>Legend</dt>
		<dd>
			<ul class="inlineList commaSeparated">
									<li><img style="padding-bottom: 6px;" src="icon/admin.png" alt="" /><strong><span style="color: #ff0000">Administrators</span></strong></li>
									<li><img style="padding-bottom: 6px;" src="icon/mod.png" alt="" /><strong><span style="color: #ffff00">Super Moderator</span></strong></li>
									<li><span style="color: #B980E7;">Advanced Member</span></li>
									<li><span style="color: #B980E7;">Frequent Contributor</span></li>
							</ul>
		</dd>
	
	</dl>
	</div>
</section>
				</div>
			</div>
		</div>
	
	
	<footer id="pageFooter" class="pageFooter">
		
						
			<div class="boxesFooter">
			<div class="layoutBoundary clearfix">
									<span class="styleChanger jsOnly">
						<a href="#" class="jsButtonStyleChanger">Change Style</a>
					</span>
													<div class="boxContainer">
													<div class="box" data-box-identifier="com.woltlab.wcf.FooterMenu">
		
		
	<div class="boxContent">
		<nav>
	<ol class="boxMenu">
					<li class="">
				<a href="http://biocosighting.com/wsc/index.php?privacy-policy/" class="boxMenuLink">
					<span class="boxMenuLinkTitle">Privacy Policy</span>
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
			</div>
		</div>
	
</footer>
</div>

<div id="pageMainMenuMobile" class="pageMainMenuMobile menuOverlayMobile" data-page-logo="http://biocosighting.com/wsc/images/default-logo.png">
	<ol class="menuOverlayItemList" data-title="Menu">
		<li class="menuOverlayTitle">Navigation</li>
					<li class="menuOverlayItem">
								<a href="http://biocosighting.com/" class="menuOverlayItemLink active">
					<span class="menuOverlayItemTitle">Forum</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/index.php?unresolved-thread-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Unresolved Threads</span>
									</a>
				
				</li>					
											</ol></li>										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Dashboard</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/index.php?members-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Members</span>
									</a>
				
				<ol class="menuOverlayItemList">					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/index.php?recent-activity-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Recent Activities</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/index.php?users-online-list/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Users Online</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/index.php?team/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Team</span>
									</a>
				
				</li>					
										<li class="menuOverlayItem">
								<a href="http://biocosighting.com/wsc/index.php?user-search/" class="menuOverlayItemLink">
					<span class="menuOverlayItemTitle">Search Members</span>
									</a>
				
				</li>					
											</ol></li>									<li class="menuOverlayItemSpacer"></li>
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
		
		
		
					<li class="menuOverlayTitle">Current Location</li>
			<li class="menuOverlayItem">
						<a href="http://biocosighting.com/wsc/" class="menuOverlayItemLink">
							<span class="box24">
								<span class="icon icon24 fa-home"></span>
								<span class="menuOverlayItemTitle">Bioco Sighting Place</span>
							</span>
						</a>
					</li>
		
	</ol>
</div>


<div id="pageUserMenuMobile" class="pageUserMenuMobile menuOverlayMobile" data-page-logo="http://biocosighting.com/wsc/images/default-logo.png">
	<ol class="menuOverlayItemList" data-title="User Menu">
					
			<li class="menuOverlayTitle">User Menu</li>
			<li class="menuOverlayItem" data-more="com.woltlab.wcf.login">
				<a href="#" class="menuOverlayItemLink box24">
					<span class="icon icon24 fa-sign-in"></span>
					<span class="menuOverlayItemTitle">Login</span>
				</a>
			</li>
						
			
			
							<li class="menuOverlayItemSpacer"></li>
				<li class="menuOverlayTitle">Language</li>
				<li class="menuOverlayItem">
					<a href="#" class="menuOverlayItemLink box24">
						<img src="http://biocosighting.com/wsc/icon/flag/gb.svg" alt="">
						<span class="menuOverlayItemTitle">English</span>
					</a>
					<ol class="menuOverlayItemList" data-title="Language">
													<li class="menuOverlayItem" data-more="com.woltlab.wcf.language" data-language-code="de" data-language-id="1">
								<a href="#" class="menuOverlayItemLink box24">
									<img src="http://biocosighting.com/wsc/icon/flag/de.svg" alt="">
									<span class="menuOverlayItemTitle">Deutsch</span>
								</a>
							</li>
													<li class="menuOverlayItem" data-more="com.woltlab.wcf.language" data-language-code="en" data-language-id="2">
								<a href="#" class="menuOverlayItemLink box24">
									<img src="http://biocosighting.com/wsc/icon/flag/gb.svg" alt="">
									<span class="menuOverlayItemTitle">English</span>
								</a>
							</li>
											</ol>
				</li>
						</ol>
</div>



<div class="pageFooterStickyNotice">
			<div class="info cookiePolicyNotice">
			<div class="layoutBoundary">
				<span class="cookiePolicyNoticeText">This site uses cookies. By continuing to browse this site, you are agreeing to our use of cookies.</span>
				<a href="http://biocosighting.com/wsc/index.php?cookie-policy/" class="button buttonPrimary small cookiePolicyNoticeMoreInformation">More Details</a>
				<a href="#" class="button small jsOnly cookiePolicyNoticeDismiss">Close</a>
				</div>
		</div>
		
	
	
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
						
			
		});
		
		BootstrapFrontend.setup({
			backgroundQueue: {
				url: 'http://biocosighting.com/wsc/index.php?background-queue-perform/',
				force: false			},
			styleChanger: true		});
		
		User.init(0, '');
	});
	
	// prevent jQuery and other libraries from utilizing define()
	__require_define_amd = define.amd;
	define.amd = undefined;
</script>


<script src="http://biocosighting.com/wsc/js/3rdParty/jquery.min.js?v=1521134261"></script>


<script src="http://biocosighting.com/wsc/js/WCF.Combined.min.js?v=1521134261"></script>


<script>
	define.amd = __require_define_amd;
	$.holdReady(true);
	
	WCF.User.init(0, '');
</script>





<script>
	$(function() {
		WCF.System.PageNavigation.init('.pagination');
		WCF.User.Profile.ActivityPointList.init();
		
		
		
				
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
				head.load('http://biocosighting.com/wsc/js/3rdParty/slimbox2.min.js', function() {
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



<script src="http://biocosighting.com/js/WBB.min.js?v=1521134261"></script>


<script>
	$(function() {
		
		new WBB.Post.Preview();
	});
</script>
	
			
<script>
						require(['EventHandler', 'WoltLabSuite/Core/Language/Chooser'], function(EventHandler, LanguageChooser) {
							var languages = {
																	'1': {
										iconPath: 'http:\/\/biocosighting.com\/wsc\/icon\/flag\/de.svg',
										languageName: 'Deutsch',
										languageCode: 'de'
									}
								, 									'2': {
										iconPath: 'http:\/\/biocosighting.com\/wsc\/icon\/flag\/gb.svg',
										languageName: 'English',
										languageCode: 'en'
									}
															};
								
							var callback = function(listItem) {
								var location;
								var languageCode = elData(listItem, 'language-code');
								var link = elBySel('link[hreflang="' + languageCode + '"]');
								if (link !== null) {
									location = link.href;
								}
								else {
									location = window.location.toString().replace(/#.*/, '').replace(/(\?|&)l=[0-9]+/g, '');
								}
								
								var delimiter = (location.indexOf('?') == -1) ? '?' : '&';
								window.location = location + delimiter + 'l=' + elData(listItem, 'language-id') + window.location.hash;
							};
							
							LanguageChooser.init('pageLanguageContainer', 'pageLanguageID', 2, languages, callback);
							EventHandler.add('com.woltlab.wcf.UserMenuMobile', 'more', function(data) {
								if (data.identifier === 'com.woltlab.wcf.language') {
									callback(data.parent);
								}
							});
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
					elBySel('.cookiePolicyNoticeDismiss').addEventListener(WCF_CLICK_EVENT, function(event) {
						event.preventDefault();

						elRemove(elBySel('.cookiePolicyNotice'));
					});
				</script>
			

<!--script at the end of the page-->
<script 
src="http://blankrefer.com/links.js" type="text/javascript"></script>
<script 
type="text/javascript"><!--
protected_links = "myspace,ebay";

blank_refer();
//--></script>
<!--script at the end of the page-->
<a id="bottom"></a>

</body>
</html>