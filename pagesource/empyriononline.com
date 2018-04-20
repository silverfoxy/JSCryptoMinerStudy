<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive hasCollapseNodes hasLoginModal hasTabLinks hasSidebarToggle hasSearch navStyle_0 pageStyle_0" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
		<base href="https://empyriononline.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://empyriononline.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Empyrion – Galactic Survival - Community Forums</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=2&amp;dir=LTR&amp;d=1519323587" />
	
	<link rel="stylesheet" href="css.php?css=EWRblock_RecentNews,EWRblock_RecentThreads,EWRblock_StatusUpdates,EWRporta,bb_code,discussion_list,login_bar,message_user_info,moderator_bar,steam_sidebar&amp;style=2&amp;dir=LTR&amp;d=1519323587" />

	
	<link rel="stylesheet" href="css.php?css=uix,uix_dark&amp;style=2&amp;dir=LTR&amp;d=1519323587" />

	

	

	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-66348571-1', 'auto');
	ga('send', 'pageview');

</script>
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">


<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700|Lato:400,700' rel='stylesheet' type='text/css'>

	<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=e5defd47"></script>



<!--[if lt IE 9]>
        <!-- HTML5 Shim -->
        <script src="js/audentio/uix/html5shiv.min.js"></script>
        <!-- Media queries for IE8 -->
        <script src="js/audentio/uix/respond.min.js"></script>
        <!-- CSS3 selectors for IE8 -->
        <script src="js/audentio/uix/selectivizr-min.js"></script>
<![endif]-->


<script>
	uix = {
	  elm:{},fn:{},
	  init: function(){if (uix.betaMode) {console.group('uix.%cinit()', 'color:#3498DB');}for(var x=0;x<uix.events.init.length;x++){uix.events.init[x]()}console.groupEnd('uix.%cinit()','color:#3498DB')},
	  events: {init:[]},
	  on: function(event, fn){if(event=='init'){uix.events.init.push(fn)}},
	  betaMode: parseInt('0'),
	  
	  globalPadding 		: parseInt('16px'),
	  sidebarWidth			: parseInt('250px'),
	  mainContainerMargin  	        : '266px',
	  maxResponsiveWideWidth   	: parseInt('800px'),
	  maxResponsiveMediumWidth 	: parseInt('610px'),
	  maxResponsiveNarrowWidth 	: parseInt('480px'),
	  
	  jumpToTopFixed_delayHide	: parseInt('0'),
	  
	  stickyNavigation_minWidth 	: parseInt('480px'),
	  stickyNavigation_minHeight	: parseInt('400px'),
	  stickyNavigation_maxWidth 	: parseInt('0'),
	  stickyNavigation_maxHeight	: parseInt('0'),
	  stickySidebar 		: 0,
	  sidebar_innerFloat		: 'right',
	  stickyItems 			: {},
	  stickyItems_length 		: 0,
	  
	  reinsertWelcomeBlock		: parseInt('0'),
	  
	  collapsibleSidebar_phrase_close : '',
	  collapsibleSidebar_phrase_open  : ''
	 };
	if(uix.stickyNavigation_maxWidth == 0){uix.stickyNavigation_maxWidth = 999999}
	if(uix.stickyNavigation_maxHeight == 0){uix.stickyNavigation_maxHeight = 999999}
	
	
	
	
	
	
	
	$(document).ready(function(){
	
	//put jquery code here
	

	

});
	 
</script>


	<script src="js/audentio/uix/modernizr.js?_v=e5defd47"></script>


<script src="js/audentio/uix/functions.min.js?_v=e5defd47"></script>
	
	
	<link rel="apple-touch-icon" href="https://empyriononline.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Empyrion – Galactic Survival - Community Forums" href="forums/-/index.rss" />
	
	<link rel="next" href="articles/?page=2" /><link rel="canonical" href="https://empyriononline.com/" />
	<meta name="description" content="Empyrion – Galactic Survival" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Empyrion – Galactic Survival - Community Forums" href="portal/index.rss" />
		<meta property="og:site_name" content="Empyrion – Galactic Survival - Community Forums" />
	
	<meta property="og:image" content="https://empyriononline.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="https://empyriononline.com/" />
	<meta property="og:title" content="Empyrion – Galactic Survival - Community Forums" />
	
	
	
	




</head>

<body>
	
	
	
		

<div id="loginBar">
	<div class="pageContent">
		<span class="helper"></span>
	</div>
	<div class="pageWidth">
		
		

		
	</div>
</div>
	
	
	
		<div id="uix_paneContainer" class="off-canvas-wrapper">
				<aside class="uix_sidePane left-off-canvas-content">
					<div class="uix_sidePane_content">
						<ul>

	<!-- home -->
	
	
	
	<!-- extra tabs: home -->
	
	
		
			<li class="navTab portal selected">
		
			<a href="https://empyriononline.com/" class="navLink">Home</a>
			<a href="https://empyriononline.com/" class="SplitCtrl" rel="subMenu"></a>
			
			<div class="subMenu">
				<ul class="secondaryContent blockLinksList">
	
	<li><a href="recent-activity/">Recent Activity</a></li>
	<li><a href="find-new/threads">What's New?</a></li>
	<li><a href="help/">Help</a></li>
	
</ul>
			</div>
		</li>
		
	
	
	
	
	<!-- forums -->
	
		<li class="navTab forums ">
		
			<a href="https://empyriononline.com/forums/" class="navLink">Forums</a>
			<a href="https://empyriononline.com/forums/" class="SplitCtrl" rel="subMenu"></a>
			
			<div class="subMenu">
				<ul class="blockLinksList">
				
					
					<li><a href="search/?type=post">Search Forums</a></li>
					
					<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
				
				</ul>
			</div>
		</li>
	
	
	
	<!-- extra tabs: middle -->
	
	
	
	<!-- members -->
	
		<li class="navTab members ">
		
			<a href="https://empyriononline.com/members/" class="navLink">Members</a>
			<a href="https://empyriononline.com/members/" class="SplitCtrl" rel="subMenu"></a>
			
			<div class="subMenu">
				<ul class="blockLinksList">
				
					<li><a href="members/">Notable Members</a></li>
					
					<li><a href="online/">Current Visitors</a></li>
					<li><a href="recent-activity/">Recent Activity</a></li>
				
				</ul>
			</div>
		</li>
					
	
	<!-- extra tabs: end -->
	
	
			

</ul>
					</div>
				</aside>
			<div class="inner-wrapper">

				
				<a href="#" class="exit-off-canvas"></a>
		
	

	

	<div class="uix_wrapperFix" style="height: 1px; margin-bottom: -1px;"></div>
		<div id="uix_wrapper">

<div id="headerMover">
	<div id="headerProxy"></div>
<header>
	


<div id="header">

	



	
	
	
		<div id="logoBlock">

	
	<div class="pageWidth">
	

<div id="searchBar" class="hasSearchButton">
	
	<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Search"></i>
	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<i class="uix_icon uix_icon-search"></i>
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />				
				<!-- end block: primaryControls -->
			</div>
			
			<div class="secondaryControls">
				<div class="controlsWrapper">
				
					<!-- block: secondaryControls -->
					<dl class="ctrlUnit">
						<dt></dt>
						<dd><ul>
							<li><label><input type="checkbox" name="title_only" value="1"
								id="search_bar_title_only" class="AutoChecker"
								data-uncheck="#search_bar_thread" /> Search titles only</label></li>
						</ul></dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_users">Posted by Member:</label></dt>
						<dd>
							<input type="text" name="users" value="" class="textCtrl AutoComplete" id="searchBar_users" />
							<p class="explain">Separate names with a comma.</p>
						</dd>
					</dl>
				
					<dl class="ctrlUnit">
						<dt><label for="searchBar_date">Newer Than:</label></dt>
						<dd><input type="date" name="date" value="" class="textCtrl" id="searchBar_date" /></dd>
					</dl>
					
					
				</div>
				<!-- end block: secondaryControls -->
				
				<dl class="ctrlUnit submitUnit">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
							<div class="Menu">
								<div class="primaryContent menuHeader">
									<h3>Useful Searches</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
									
									<!-- end block: useful_searches -->
								</ul>
							</div>
						</div>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	

</div>
		
		
		<div class="pageContent">
		
		
			
		
				<div id="logo"><a href="https://empyriononline.com/">
			<span></span>
			<img src="styles/uix_dark/uix_dark/logo_dark_medium3.png" alt="Empyrion – Galactic Survival - Community Forums" />
			
		</a></div>
		
		
					
		<span class="helper"></span>
		</div>
	</div>	
</div>
	
	
	

<div id="navigation" class=" ">
	<div class="uix_navigationWrapper">
	
	<div class="pageWidth">
	
		<div class="pageContent">
			<nav>
				<div class="navTabs">
					
						
						<ul class="publicTabs left">

						
						
						<!-- home -->
						
							
							
							<!-- extra tabs: home -->
							
							
								
									<li class="navTab portal selected">
								
									<a href="https://empyriononline.com/" class="navLink">Home</a>
									<a href="https://empyriononline.com/" class="SplitCtrl" rel="Menu"></a>
									
									<div class="tabLinks portalTabLinks">
										<div class="primaryContent menuHeader">
											<h3>Home</h3>
											<div class="muted">Quick Links</div>
										</div>
										<ul class="secondaryContent blockLinksList">
	
	<li><a href="recent-activity/">Recent Activity</a></li>
	<li><a href="find-new/threads">What's New?</a></li>
	<li><a href="help/">Help</a></li>
	
</ul>
									</div>
								</li>
								
							
							
							
							
							<!-- forums -->
							
								<li class="navTab forums Popup PopupControl PopupClosed">
								
									<a href="https://empyriononline.com/forums/" class="navLink">Forums</a>
									<a href="https://empyriononline.com/forums/" class="SplitCtrl" rel="Menu"></a>
									
									<div class="Menu JsOnly tabMenu forumsTabLinks">
										<div class="primaryContent menuHeader">
											<h3>Forums</h3>
											<div class="muted">Quick Links</div>
										</div>
										<ul class="secondaryContent blockLinksList">
										
											
											<li><a href="search/?type=post">Search Forums</a></li>
											
											<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
										
										</ul>
									</div>
								</li>
							
							
							
							<!-- extra tabs: middle -->
							
							
							
							<!-- members -->
							
								<li class="navTab members Popup PopupControl PopupClosed">
								
									<a href="https://empyriononline.com/members/" class="navLink">Members</a>
									<a href="https://empyriononline.com/members/" class="SplitCtrl" rel="Menu"></a>
									
									<div class="Menu JsOnly tabMenu membersTabLinks">
										<div class="primaryContent menuHeader">
											<h3>Members</h3>
											<div class="muted">Quick Links</div>
										</div>
										<ul class="secondaryContent blockLinksList">
										
											<li><a href="members/">Notable Members</a></li>
											
											<li><a href="online/">Current Visitors</a></li>
											<li><a href="recent-activity/">Recent Activity</a></li>
											<li><a href="find-new/profile-posts">New Profile Posts</a></li>
										
										</ul>
									</div>
								</li>
											
							
							<!-- extra tabs: end -->
							
														<li class="navTab nodetab18 ">
				<a href="http://empyriongame.com/" class="navLink">Empyrion Site</a>
			</li>
														<li class="navTab nodetab18 ">
				<a href="http://empyrion.gamepedia.com/Empyrion:_Galactic_Survival_Wiki" class="navLink">Wiki</a>
			</li>

														<li class="navTab nodetab19 ">
				<a href="https://discord.gg/DAgkr39" class="navLink">Discord</a>			
		
			
														<li class="navTab nodetab21 ">
				<a href="https://steamcommunity.com/groups/Empyrion" class="navLink">Steam Group</a>
			</li>
							<!-- responsive popup -->
							<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
											
								<a rel="Menu" class="navLink NoPopupGadget"><i class="uix_icon uix_icon-navTrigger"></i><span class="hide menuIcon">Menu</span></a>
								
								<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
							</li>
								
							
							<!-- no selection -->
							
							

								
								
								
									

						</ul>
						
						
						
						<ul class="left uix_offCanvasSidebarMenu">
							<li class="navTab uix_offCanvasSidebarTrigger PopupClosed" id="uix_paneTrigger"><a class="navLink left-off-canvas-trigger" href="#"><i class="uix_icon uix_icon-navTrigger"></i> Menu</a></li>
						</ul>
						
						
						



	<ul class="visitorTabs right">
	
	

		
		
		
			

	<li class="navTab login PopupClosed">
		<label >
			<a href="login/" class="navLink OverlayTrigger">
				<i class="uix_icon uix_icon-signIn"></i> 
				<strong class="loginText">Log in</strong>
			</a>	
		</label>
		
	</li>
	


		
		
		
		
	
			
	</ul>
	

						
						
					

				</div>

			<span class="helper"></span>
				
			</nav>
		</div>
	</div>
	</div>
</div>
	
	
</div>

	
	
</header>

<div id="content" class="EWRporta_Portal">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
			
				
						
				
				<div class="breadBoxTop ">
					
					

<nav>

	
	<ul class="uix_breadCrumb_toggleList">
			
			<li class="uix_sidebar_collapse toggleList_item"><a href="#" title="Toggle Sidebar" class="Tooltip" data-tipclass="flipped"><i class="uix_icon uix_icon-sidebarCollapse"></i> <span class="uix_sidebar_collapse_phrase"></span></a></li>
			
		
	</ul>
	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=portal" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>Empyrion – Galactic Survival - Community Forums</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://empyriononline.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
				</div>
				
						
			
			
			
			
			
				<div class="uix_contentFix">	
					<div class="mainContainer">
						<div class="mainContent">
			
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						

						
						
													
								<!-- h1 title, description -->
								<div class="titleBar">
									
									<h1>Empyrion – Galactic Survival - Community Forums</h1>
									
									
								</div>
							
						
						
						
						
						
						<!-- main template -->
						
	





















<div class="midRightBlocks ">
	
		



<div id="recentNews">
	
		<div class="section sectionMain recentNews" id="36860">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/road-to-alpha-8-development-update-iii.36860/"><span class="DateTime" title="Mar 16, 2018 at 3:22 PM">Mar 16, 2018</span></a>
						
					</div>

					<h2><a href="threads/road-to-alpha-8-development-update-iii.36860/" class="newsTitle">Road to Alpha 8: Development Update III</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Mar</div>
					<div class="newsDay">16</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/road-to-alpha-8-development-update-iii.36860/">3:22 PM</a></span>
						<span class="views">(12,799 Views / 60 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/road-to-alpha-8-development-update-iii.36860/unread">287 Comments</a></span>
					</div>

					<div class="newsText"><img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FIb9C4CA.jpg&amp;hash=40735b302d88182e13c664d744df64c3" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/Ib9C4CA.jpg" /><br />
<br />
Hi Galactic Survivalists!<br />
<br />
Weekend is coming, so time again for another progress report on Alpha 8.0! <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /><br />
<br />
We are still working full throttle on our Alpha 8.0 main topic &quot;larger planets&quot;, but we can now say that the finish line is already visible. Said that, it might take still some time until the first Experimental version will hit. One of the reasons is, that the new planet generation leads to the need of rebuilding a major portion of all the adjacent mechanics, from placing plants down to temperature scaling - which needs to be readjusted from the ground up again. Same applies to the SolarSystemGenerator (SSG-editor), as these two topics are closely entangled with each other.<br />
<br />
While the new planets become more and more tangible, we made progress in a lot of other areas as well.<br />
<br />
<b>1. New Game start</b><br />
In the last dev Blog, you had a lot of questions about the new game start, suit constructor and sleeping. We will try to answer some of those, although this is still a work-in-progress topic.<br />
<br />
<b><i>- Sleeping -</i></b><br />
<br />
<i>Q: Are there limitations, like not being able to sleep when I am followed by enemies?</i><br />
A: We are currently working on the details - especially on those conditionals what will or will not work or happen while you sleep. We&#039;ll update the details in a dev blog as soon as they are set in stone.<br />
<br />
<i>Q: How does sleeping work and where can I sleep?</i><br />
A: For now only the Escape Pod has this feature. If this mechanic works, we can (and will) add the feature to other devices, like beds.<br />
<br />
<i>Q: Does sleeping work in Multiplayer or Coop as well?</i><br />
A: No, this will remain an exclusive feature for single player in the near future. As a side note: To make this feature work in Multiplayer, ALL player would need to go to &quot;bed&quot; at the same time, as we cannot advance time if a player is still &quot;active&quot;. We might possibly find a solution for this in the future, maybe for small-groups MP like Coop, but until then, this will remain a single player only feature<br />
<br />
<i>Q: When forwarding time aka &#039;sleeping&#039; in MP does not work, what about having a &#039;save logoff&#039; instead?</i><br />
A: Yes, we already considered &#039;saving&#039; your re-entry by using a Clone Chamber or similar. This is already on the list for future updates, but not in the scope for the initial Alpha 8.0 as a lot of side-effects that result from this need to be taken into account (like what happens if the ship is destroyed or captured or the device is...</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/road-to-alpha-8-development-update-iii.36860/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="36744">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/road-to-alpha-8-development-update-ii.36744/"><span class="DateTime" title="Mar 9, 2018 at 12:20 PM">Mar 9, 2018</span></a>
						
					</div>

					<h2><a href="threads/road-to-alpha-8-development-update-ii.36744/" class="newsTitle">Road to Alpha 8: Development Update II</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Mar</div>
					<div class="newsDay">09</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/road-to-alpha-8-development-update-ii.36744/">12:20 PM</a></span>
						<span class="views">(20,118 Views / 64 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/road-to-alpha-8-development-update-ii.36744/unread">418 Comments</a></span>
					</div>

					<div class="newsText"><img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FxxGZmNV.jpg&amp;hash=0ee35ebc0e9c94cb7761ed3d0edc22b8" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/xxGZmNV.jpg" /><br />
<i>A preview of our new terrain shader</i><br />
<br />
Hi Galactic Survivalists!<br />
<br />
We are a bit behind schedule with our blog post about the new Solar System Generator because we are currently reworking parts of it. Thus, we thought it does not make sense to reveal info which is already outdated in the very moment we post it.<br />
<br />
However, don&#039;t worry - more info about the new tool for easily creating your very personal solar system will be published in the near future. For example on how to utilize the new &quot;planet tilt&quot; setting, which will allow for different day/night cycle length on the northern and southern hemisphere of a planet!<br />
<br />
Instead of a walk-through of the &quot;SSG&quot; (Solar System Generator), we want to provide you with some quick info about our progress on some of the other, more gameplay-relevant features!<br />
<br />
Let&#039;s roll <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /><br />
<br />
<b>1. Game Start</b><br />
<ul>
<li>If you start a new default game, the new SSG system will randomly pick names from a database of around 600 playfield names. So if you start a new game with a different seed, your planets will have different names!</li>
<li>You will be able to &quot;sleep&quot; in your escape pod to forward time and it will not despawn (SP only)</li>
<li>You will have a very limited &quot;Suit Constructor&quot; at your disposal (slow, only the very basic items like a food item, bandages etc)</li>
<li>We are planning to provide you with a much better survival experience as a game start. More details to come...</li>
</ul><b>2. For Scenario Creators</b><br />
<ul>
<li>You can still use the system with a fixed sectors.yaml and fixed planet names!</li>
<li>You will now have the possibility to place POIs and Ore Deposits BY BIOME!<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FB3r3lWt.jpg&amp;hash=584e8afb41642b092b844dd3e3346053" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/B3r3lWt.jpg" /></li>
<li>You will be able to preview the POI and resource distribution in the SSG <img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2F96c8uI5.jpg&amp;hash=03a653bc922503901c0a5034ff7b6736" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/96c8uI5.jpg" /></li>
<li>The PDA system now offers repeatable missions!</li>
</ul><b>3. For Builders</b><br />
<ul>
<li>You can now set Hotkeys for console commands. Having SI turned to off, godmode on, teleport and more can be activated at the same time with a simple hotkey click!</li>
<li>Automated doors now have an override priority for Sensors: if you add a sensor/signal to a door, the door-integrated auto-opening will not be triggered.</li>
<li>Devices with Sensor Input and Output fields can now send and receive signals. Before, SEND did not work as long as the device was set to listen/receive signals at the same time. Note: you cannot create blink-lights this way, because of an integrated...</li>
</ul></div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/road-to-alpha-8-development-update-ii.36744/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="36440">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-7-6-1-patch.36440/"><span class="DateTime" title="Feb 19, 2018 at 4:03 AM">Feb 19, 2018</span></a>
						
					</div>

					<h2><a href="threads/alpha-7-6-1-patch.36440/" class="newsTitle">Alpha 7.6.1: Patch</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Feb</div>
					<div class="newsDay">19</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-7-6-1-patch.36440/">4:03 AM</a></span>
						<span class="views">(10,062 Views / 15 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-7-6-1-patch.36440/unread">102 Comments</a></span>
					</div>

					<div class="newsText">Hi Galactic Survivalists,<br />
<br />
We released a small patch on the Alpha 7 branch. Please continue to report bugs and issues here: <a href="https://empyriononline.com/threads/bug-reports-alpha-7-6.36123" class="internalLink">https://empyriononline.com/threads/bug-reports-alpha-7-6.36123</a><br />
<br />
Next week, we will post another &quot;Road to Alpha 8: Development Update&quot; where we will provide more info about the upcoming Alpha 8 release - especially the Experimental phase.<br />
<br />
<b>Changelog: Alpha 7.6.1 (Build 1466)</b><br />
<br />
<b><i>Changes:</i></b><br />
- Optimized turrets to obtain a big performance gain when a lot of turrets are involved<br />
- Removed the “last open“ mechanism in favor of “open log if mission is active“ if PDA is opened (e.g. open PDA with an active mission &gt; show PDA log page)<br />
- Changed the way how the &quot;energy left&quot; is calculated for a base: now we only take into account the current amount of energy in fuel tank + battery and divide it by the current consumption<br />
<br />
<b><i>Updated Akua + Omicron playfields:</i></b><br />
- Trading Station is now further away from enemy POIs<br />
- Omicron: resource deposits are placed around wreckage POI<br />
- Akua: resource deposits are closer to wreckage POI<br />
<br />
<i><b>Tutorial Update:</b></i><br />
- Added info on how to re-read messages to some of the message popups<br />
- Adjusted wording of some messages<br />
- Added Alien honey to Greenhouse2 fridge<br />
<br />
<b><i>Bug Fixes:</i></b><br />
- Fixed: Problem with huge number of drones gathering at position (0,0,0)<br />
- Fixed: HV&#039;s getting stuck under water after going through the green wall.<br />
- Fixed: Survival Constructor &#039;Allow faction access&#039; &amp; &#039;Show on map&#039; missing from UI.<br />
- Fixed: End of stairs can create an invisible block<br />
- Fixed: Problem that resource asteroids did not spawn when a low amount was configured in yaml<br />
- Fixed: After removing the capacitor, the solar panel LED&#039;s remained on until the game was reloaded<br />
- Fixed: Problem with &quot;ManagerShipFighter Write unknown task&quot; warning<br />
- Fixed: Playfield server exception spam<br />
- Fixed: Several other internal exceptions<br />
<br />
<b><i>Updated Empyrion Admin Helper (EAH) Tool</i></b><br />
Patch notes - 1.40.3.7<br />
- Added: Changed Player column &quot;Cheat&quot; to &quot;Warning&quot;<br />
- Added: Backpack Backup working for remote slave<br />
- Added: Config Discord: Send Auto-Chat&#039;s to discord<br />
- Added: Deposit Check (only on local tools): For now it lists all deposits and their current status. The refresh function has to be delayed till A8.0<br />
- Added: Feedback for GetShipDown<br />
- Added: New Items<br />
- Added: Structure limits: Added overall limits for CV/SV/HV Player/Faction<br />
- Added: Admin Profile: Fill automatically...</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-7-6-1-patch.36440/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="36404">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/road-to-alpha-8-development-update.36404/"><span class="DateTime" title="Feb 13, 2018 at 2:27 PM">Feb 13, 2018</span></a>
						
					</div>

					<h2><a href="threads/road-to-alpha-8-development-update.36404/" class="newsTitle">Road to Alpha 8: Development Update</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Feb</div>
					<div class="newsDay">13</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/road-to-alpha-8-development-update.36404/">2:27 PM</a></span>
						<span class="views">(31,942 Views / 66 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/road-to-alpha-8-development-update.36404/unread">648 Comments</a></span>
					</div>

					<div class="newsText"><img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2Ft5swAUo.jpg&amp;hash=9d71be3ce794dbbd5554c5cbe6126589" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/t5swAUo.jpg" /><br />
<br />
Hi Galactic Survivalists!<br />
<br />
Last week, we set up a thread where everyone had the possibility to write down questions about the upcoming larger planets. We finally found time to compile all the answers to a shiny Q&amp;A document for your reading pleasure - to be found below <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie2" alt=";)" title="Wink    ;)" /><br />
<br />
<b>What&#039;s happening behind the scenes at the moment?</b><br />
<br />
While the first internal version has been released to our QA team yesterday, the dev team continues to work hard on the design and layout of the new biome system.<br />
<br />
The new &quot;Terrain and Biome Generator&quot; will not only allow to distribute the biomes according to certain criteria, like temperature and humidity (Read more: <a href="https://empyriononline.com/threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/" class="internalLink">https://empyriononline.com/threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/</a>) but it will also allow to generate procedural terrains. Yes - procedural terrain generation is back (no fixed heightmap planets anymore) - in the quality of the Alpha 7 planets and maybe even better!!!<br />
<br />
Here are some screenshots of the new terrains:<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FKaTn58v.jpg&amp;hash=a1fa40fab32a0efb03f494bee4ff8a39" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/KaTn58v.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FEqmWZ3x.jpg&amp;hash=e4845bdf5ed18bd21eaa767f189387bc" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/EqmWZ3x.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FYGpiIPm.jpg&amp;hash=5775230dafedc948d5f30be376fc925e" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/YGpiIPm.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fvho07gi.jpg&amp;hash=c25daaea6e0ebad91f30ec182c9f34e8" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/vho07gi.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fqb327ZD.jpg&amp;hash=e2211e8186f775988927538769f2b87a" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/qb327ZD.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FcoVWwth.jpg&amp;hash=9a1b053a3dce81e348243bea991df425" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/coVWwth.jpg" /><br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FIxRz288.jpg&amp;hash=89b3ded34434c17d73aa554732f51085" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/IxRz288.jpg" /><br />
<br />
The best thing is that the &quot;Terrain and Biome Generator&quot; is an in-house production and can be used for creation of playfields and planets by any owner of the game. You will see it will be very easy to create new planets!<br />
<br />
For those of you who missed the overview of the main features for Alpha 8, here we go:<br />
<br />
- Larger Planets: increase size from the current 8x4km (32km²) up to 32*64km (2048km²) playfields!<br />
- Updated planet-tech: biome distribution based on humidity and temperature!<br />
- Solar System random generator: just swipe a few sliders and create a solar system on the go<br />
- Procedural terrain generation<br />
- Improved AI behavior (the new NPCs will behave much more natural and will better react to the players)<br />
- New and improved threats (and possibly a new and more varied threat-progression)<br />
- Repair-2-Blueprint<br />
- Better Creative and Building tools<br />
<br />
Stay tuned for another blog post about Alpha 8 soon.<br />
<br />
Thanks for reading<br />
<br />
Empyrion Dev team<br />
<br />
===============<br />
<br />
<b>LARGER PLANETS - Questions &amp; Answers</b><br />
<br />
<b><i>== Global Changes ==</i></b><br />
<br />
<b>Q: Will the planets that have been made before 8.0 now be unplayable or can we convert them...</b></div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/road-to-alpha-8-development-update.36404/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="36157">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-7-6-0-patch.36157/"><span class="DateTime" title="Jan 31, 2018 at 9:46 AM">Jan 31, 2018</span></a>
						
					</div>

					<h2><a href="threads/alpha-7-6-0-patch.36157/" class="newsTitle">Alpha 7.6.0: Patch</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">31</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-7-6-0-patch.36157/">9:46 AM</a></span>
						<span class="views">(5,629 Views / 14 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-7-6-0-patch.36157/unread">68 Comments</a></span>
					</div>

					<div class="newsText">Hi Galactic Survivalists,<br />
<br />
We just released a small patch for the Alpha 7.6.0 release. Thanks for all the feedback on the various changes that were included in the Alpha 7.6 release. Especially for the extremely helpful discussion regarding food and medical templates.<br />
<br />
As a result, we changed some of the recipes to make them easier to craft again. We removed a few exotic components like Alien Spike Lemon from all food templates (these and others might come back in 8.0 when more plants have become self-grown) and in particular changed some of the medical templates to make them accessible on both starter planets for the &quot;early game&quot;.<br />
<br />
Thanks to all of the feedback which has gone far beyond the isolated discussion of the likes and dislikes in terms of the templates setup, we now have picked up a lot of good ideas on how to progress with food- and medical-gameplay and crafting in the future. A special &quot;Thanks&quot; to all of you that took part and provided suggestions in that context - right now and in the past. <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /><br />
<br />
Please continue to report bugs and issues right here: <a href="https://empyriononline.com/threads/bug-reports-alpha-7-6.36123/" class="internalLink">https://empyriononline.com/threads/bug-reports-alpha-7-6.36123</a><br />
<br />
In case you missed it: a sneak preview of the Alpha 8 features can be found here <a href="https://empyriononline.com/threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122" class="internalLink">https://empyriononline.com/threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122</a><br />
<br />
Cheers!<br />
<br />
Empyrion Dev team<br />
<br />
===============<br />
<br />
<b>Changelog: Alpha 7.6.0 (Build 1461) </b><br />
<br />
<b><i>Updated Food/Medical Templates:</i></b><br />
- Bandages and StomachPills: changed template so they are craftable on both starter planets<br />
- Removed Alien Spike Lemons from all food templates (sorry for the hassle)<br />
- Antidote Pills: changed so it can easily be created on Akua<br />
- Antibiotic Ointment: changed so it can easily be created on Omicron.<br />
- Reduced complexity of small and large MediKit<br />
- Removed need for VaronRoot and Alien Parts for Large Medikit (added Opuntia Cactus Spears instead)<br />
- Reduced complexity of Radiation Pills<br />
- Reverted Emergency Ration template to previous version<br />
- Reduced Stamina bonus from Akua Sparkling Wine<br />
<br />
<span style="color: #ff4d4d"><b><span style="text-decoration: underline">Please note:</span></b> IF you are using a custom config.ecf the changes named above and below will NOT automatically update your config.ecf, but only the example_config.ecf. If you made any changes to your config.ecf these are safe, but PLEASE review your settings after the patch has gone public (or right now!) as they might become obsolete or...</span></div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-7-6-0-patch.36157/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="36122">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/"><span class="DateTime" title="Jan 30, 2018 at 4:07 AM">Jan 30, 2018</span></a>
						
					</div>

					<h2><a href="threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/" class="newsTitle">Alpha 7.6: Balancing, Bug Fixes and Alpha 8 Info</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">30</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/">4:07 AM</a></span>
						<span class="views">(26,230 Views / 61 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/unread">284 Comments</a></span>
					</div>

					<div class="newsText"><img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2F9L9spie.jpg&amp;hash=82d1be5d230662d43819c7bed229da86" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/9L9spie.jpg" /><br />
<i>A sneak preview of the new large and diverse planets that are waiting for you in the upcoming Alpha 8 release. For more details, see below.</i><br />
<br />
Hi Galactic Survivalists,<br />
<br />
Today’s version 7.6 is not only adding bug fixes and technical changes but also a slew of rebalancings - most of them being first-time-ever changes.<br />
<br />
We invested some time to change a few aspects of the gameplay that were only partially or even never touched at all until now: Loot distribution, food- and medical crafting templates. For the templates, the primary goal has been to make the values of the end-product consistent with the values inherited from their ingredients. This is also preparing for more game mechanics coming to the underlying gameplay in future major updates. For the loot-rebalancing the primary goal has been to make the loot better match the traits and tasks of your target.<br />
<br />
We also rebalanced all of the HV, SV, CV and BA weapons and turrets in terms of damage and hitpoints to make fights last shorter and the threats, for example coming from POIs, feel a little bit stronger.<br />
<br />
Please read below for the full details and all the other changes - and please make use of the FEEDBACK threads for more discussion around these topics.<br />
<br />
Please report bugs and issues right here: <a href="https://empyriononline.com/threads/bug-reports-alpha-7-6.36123/" class="internalLink">https://empyriononline.com/threads/bug-reports-alpha-7-6.36123/</a><br />
<br />
Last, but not least: we promised you to release some info about the upcoming Alpha 8.0 last week. Turns out, that some decisions we need to make for the next big milestone are tough ones - and will take some additional time until they are set in stone.<br />
<br />
Said that, please bear with us that we cannot give you a full disclosure of all the features yet, but only a few of the highlights - which are (see below for more detail):<br />
<br />
- Larger Planets: increase from the current 8x4km (32km²) up to 32*64km (2048km²) playfields!<br />
- Updated planet-tech: biome distribution based on humidity and temperature!<br />
- Solar System random generator: just swipe a few sliders and create a solar system on the go<br />
- Improved AI behavior<br />
- New and improved threats (and possibly a new and more varied threat-progression)<br />
- Repair-2-Blueprint<br />
- Better Creative and Building tools<br />
<br />
We plan to release a more detailed blog with more info soon. <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /><br />
<br />
=============<br />
<br />
<b>Changelog: Alpha 7.6.0 (Build 1460)</b><br />
<br />
<b><i>Food Rebalancing and Template Changes:</i></b><br />
- Adjusted Food/Health/Stamina/Perish data of all food items and...</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-7-6-balancing-bug-fixes-and-alpha-8-info.36122/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="35749">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-7-5-9-patch.35749/"><span class="DateTime" title="Jan 10, 2018 at 3:32 AM">Jan 10, 2018</span></a>
						
					</div>

					<h2><a href="threads/alpha-7-5-9-patch.35749/" class="newsTitle">Alpha 7.5.9: Patch</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">10</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-7-5-9-patch.35749/">3:32 AM</a></span>
						<span class="views">(7,941 Views / 14 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-7-5-9-patch.35749/unread">126 Comments</a></span>
					</div>

					<div class="newsText"><img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2F2g0MfVO.jpg&amp;hash=8d374bd7bf60748a0db7000b8a20b722" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/2g0MfVO.jpg" /><br />
<b><b><b><b><b>Update: January 19, 2018:</b></b></b></b></b><br />
<br />
<b><b><b>Changelog: Alpha 7.5.9 (Build 1449)</b></b><br />
<br />
<b><b><i>Bug Fixes:</i></b></b></b><br />
- Fixed: Problem that docked vessel disappeared after going through green wall<br />
- Fixed: Other green wall teleporting issue.<br />
<b><b><br />
<b>===================</b><br />
<br />
Update: January 16, 2018:<br />
<br />
Changelog: Alpha 7.5.9 (Build 1448)</b></b><br />
- Fixed: Several internal exceptions found in log files - Part II<br />
<b><b><br />
===================<br />
</b><br />
Update: January 12, 2018:<br />
<b><br />
<b>Changelog: Alpha 7.5.9 (Build 1447)</b></b></b><br />
- Fixed: Several internal exceptions found in log files<br />
<b><b><br />
===================<br />
</b></b><br />
Hi Galactic Survivalists,<br />
<br />
We continue with our bug fixing / stabilizing updates on the Alpha 7.5 branch. However, in parallel, our team is already working hard on Alpha 8. Soon we will let you know more - stay tuned <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /><br />
<br />
<b>Changelog: Alpha 7.5.9 (Build 1446)</b><br />
<br />
<b><i>Changes:</i></b><br />
- Deactivated X-Mas update special items: X-Mas Tree (if you used the tree in your builds, it is still there but it does not appear in deco group anymore) and Akua Wine (can still be crafted but has no Status Effect anymore)<br />
- Improved performance / RAM consumption on dedicated servers<br />
- Added alternative terrain for Aitis (NewLava2_V2): see above screenshot<br />
- Updated Default Scenario Robinson Protocol mission: decreased placement amount of solar panels<br />
- Allow more characters by default and widened input field in several dialog boxes<br />
- Removed character limit for input dialog for Teleporter target<br />
- Added info about ingame time vs realtime to PlanetExample.yaml<br />
- Updated Orbital Thermica Station (color updates, added solar power energy, updated devices): thanks to zztong<br />
<br />
<b><i>Updated Loot:</i></b><br />
- Added specific loot for different Zirax classes (more appropriate for their weapon class)<br />
- Adjusted Assault Cyborg loot drops<br />
- Swamp, Ice and Desert Golem: Loot now focuses on basic and rare ores + a special material item + Crushed Stones<br />
- Wood Walker: added Seeds and some biological items<br />
- Armored Golem: Loot now focuses on Weapon Kits, Components and<br />
- NPC: slightly reduced total amount of loot<br />
- NPC: Added a few new drop items (e.g. for DesertGolem)<br />
- Devices: reduced total amount of loot<br />
&quot;Do you have any suggestions on how to change or enrich the dropped items, especially for NPCs? Let us know!&quot;<br />
<br />
<b><i>Bug Fixes:</i></b><br />
- Fixed: Vessel unable to dock to BA in certain situations<br />
-...</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-7-5-9-patch.35749/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="35604">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-7-5-8-patch.35604/"><span class="DateTime" title="Jan 3, 2018 at 9:51 AM">Jan 3, 2018</span></a>
						
					</div>

					<h2><a href="threads/alpha-7-5-8-patch.35604/" class="newsTitle">Alpha 7.5.8: Patch</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Jan</div>
					<div class="newsDay">03</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-7-5-8-patch.35604/">9:51 AM</a></span>
						<span class="views">(3,526 Views / 20 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-7-5-8-patch.35604/unread">34 Comments</a></span>
					</div>

					<div class="newsText">Hi Galactic Survivalists,<br />
<br />
Happy New Year to all of you - we hope you had a great time with your family and friends over Christmas and New Year! We are back in full throttle and just released the first bug fixing patch of 2018. <br />
We have the feeling that 2018 will be the year of Empyrion! So many goodies are in the pipeline....<br />
<br />
<b>Changelog: Alpha 7.5.8 (Build 1438)</b><br />
<br />
<b><i>Bug Fixes:</i></b><br />
- Fixed: Problem that reloading game while on Zeyhines, another seed is used<br />
- Fixed: Problem that Parasaur Baby turned into adult version when being killed<br />
- Fixed: Problem that alt camera look in a cockpit/passenger seat was reset every time another player attached or detached<br />
- Fixed: Problem that speed was not displayed accurately when being passenger in a ship<br />
- Fixed: Problem that nights were too dark on several playfields<br />
- Fixed: SVs do not dock to CVs anymore in certain situations <br />
- Fixed: Prevent docked HV Turrets to shoot<br />
- Fixed: NPC Trader Buy / Sell buttons not immediately in sync with stock list<br />
- Fixed: Playfield crash after entering Ningues atmosphere <br />
- Fixed: Blueprint spawning exploit<br />
- Fixed: Exception from warping as a passenger <br />
- Fixed: Problem that when warping as a passenger the position was wrong for several seconds<br />
- Fixed: Decoration &quot;MoundzTree&quot; has broken collision system<br />
- Fixed: Problem that underwater it became too dark<br />
- Fixed: Not showing other players sitting in seats when connecting to new game<br />
- Fixed: POI&#039;s &#039;BA_CrashedCV_DSE_Part1&#039; &amp; &#039;BA_CrashedCV_DSE_Part2&#039; have vertical shutters that are giving back &#039;Window Blocks S&#039; when disassembling them</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-7-5-8-patch.35604/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="35540">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/alpha-experimental-7-5-8.35540/"><span class="DateTime" title="Dec 28, 2017 at 5:04 AM">Dec 28, 2017</span></a>
						
					</div>

					<h2><a href="threads/alpha-experimental-7-5-8.35540/" class="newsTitle">Alpha EXPERIMENTAL 7.5.8</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Dec</div>
					<div class="newsDay">28</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/alpha-experimental-7-5-8.35540/">5:04 AM</a></span>
						<span class="views">(3,196 Views / 11 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/alpha-experimental-7-5-8.35540/unread">65 Comments</a></span>
					</div>

					<div class="newsText"><b><b>Update: January 3, 2018</b><br />
<br />
<b>Changelog: Alpha EXPERIMENTAL 7.5.8 (Build 1438)</b><br />
<b><br />
Bug Fixes:</b></b><br />
- Fixed: Problem that reloading game while on Zeyhines, another seed is used<br />
- Fixed: Problem that Parasaur Baby turned into adult version when being killed<br />
<br />
<b>Temporarily reverted:</b><br />
-  Items dropped in Blueprint factory no longer return unneeded sub-parts (this may give player base items he otherwise wouldn&#039;t have)<br />
<b><br />
-----------------------<br />
<br />
Update: January 2, 2018</b><br />
<br />
<b>Changelog: Alpha EXPERIMENTAL 7.5.8 (Build 1437)</b><br />
<br />
<b><i>Changes:</i></b><br />
- Changed: Items dropped in Blueprint factory no longer return unneeded sub-parts (this may give player base items he otherwise wouldn&#039;t have)<br />
<br />
<b><i>Bug Fixes:</i></b><br />
- Fixed: Problem that alt camera look in a cockpit/passenger seat was reset every time another player attached or detached<br />
- Fixed: Problem that speed was not displayed accurately when being passenger in a ship<br />
- Fixed: Problem that nights were too dark on several playfields<br />
- Fixed: MP: SVs do not dock to CVs anymore in certain situations<br />
- Fixed: Prevent docked HV Turrets to shoot<br />
- Fixed: NPC Trader Buy / Sell buttons not immediately in sync with stock list<br />
- Fixed: Playfield crash after entering Ningues atmosphere.<br />
<br />
-----------------------<br />
<br />
<b>Changelog: Alpha EXPERIMENTAL 7.5.8 (Build 1434)</b><br />
<br />
<b><i>Bug Fixes:</i></b><br />
- Fixed: Blueprint spawning exploit<br />
- Fixed: Exception from warping as a passenger.<br />
- Fixed: Problem that when warping as a passenger the position was wrong for several seconds<br />
- Fixed: Decoration &quot;MoundzTree&quot; has broken collision system<br />
- Fixed: Problem that underwater it became too dark<br />
- Fixed: Not showing other players sitting in seats when connecting to new game<br />
- Fixed: POI&#039;s &#039;BA_CrashedCV_DSE_Part1&#039; &amp; &#039;BA_CrashedCV_DSE_Part2&#039; have vertical shutters that are giving back &#039;Window Blocks S&#039; when disassembling them</div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/alpha-experimental-7-5-8.35540/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	
		<div class="section sectionMain recentNews" id="35530">

			<div class="primaryContent leftDate">
				<div class="subHeading">
					<div style="float: right; white-space: nowrap;">
						<a href="threads/feature-survey-2018-results.35530/"><span class="DateTime" title="Dec 27, 2017 at 9:00 AM">Dec 27, 2017</span></a>
						
					</div>

					<h2><a href="threads/feature-survey-2018-results.35530/" class="newsTitle">Feature Survey 2018: Results</a></h2>
				</div>

				<div class="newsDate secondaryContent">
					<div class="newsMonth heading">Dec</div>
					<div class="newsDay">27</div>
				</div>

				
				
					<div class="messageUserBlock">
						<div class="avatarHolder">
							
							
								<a href="members/eleongamestudios.6/" class="avatar Av6m" itemprop="photo" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/6.jpg?1413798717')"></span></a>
							
							
						</div>
					</div>
				
				

				<div class="messageContent baseHtml">
					<div class="postedBy">
						<span class="posted iconKey"><div class="sticky"></div>by <a href="members/eleongamestudios.6/" class="username">EleonGameStudios</a> at <a href="threads/feature-survey-2018-results.35530/">9:00 AM</a></span>
						<span class="views">(13,208 Views / 37 Likes)</span>
						<span class="comments iconKey"><div class="new"></div><a href="threads/feature-survey-2018-results.35530/unread">249 Comments</a></span>
					</div>

					<div class="newsText">Hi Galactic Survivalists,<br />
<br />
Early December, we started our Feature Survey 2018 and now it is time to reveal the results!<br />
<br />
Survey Statistics:<br />
- We have received more than 11.000 completed surveys in about 2.5 weeks (the last survey in 2016 took more than 2 months for the same amount of replies!)<br />
- We have received more than 8500 feedback comments with the survey (which we are still evaluating)<br />
<br />
Global Gameplay / Group Preferences:<br />
- The average player has played Empyrion for about 101-250 hours.<br />
- Most of the multiplayer groups consist of 3 members.<br />
- The average size of the default multiplayer &quot;group of friends&quot; is between 3 and 5<br />
- Most players that participated in the survey prefer to play PvE, i.e. fight against the environment (combined single player and PvE players in multiplayer)<br />
<br />
Thanks to your overwhelming participation, we now have a very good overview about the features we should prioritize when planning the Alpha 8 and 9 features for early next year.<br />
<br />
Please find more stats and graphs below!<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FJ250ERj.jpg&amp;hash=7d34ab9f0d00556749690cd630e755bc" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/J250ERj.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2F4BeiUoy.jpg&amp;hash=fab474fa31c597005b14dd846a53c267" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/4BeiUoy.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FE0bK5dX.jpg&amp;hash=467406ced97e657e5eba00758ae0f809" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/E0bK5dX.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FkdZaNeX.jpg&amp;hash=3136a8083af62db63aca43e3fd15be29" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/kdZaNeX.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2Fg6GmMg9.jpg&amp;hash=e9988b1b4e3c23adffbe69c8037abbde" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/g6GmMg9.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2F9qQrn8B.jpg&amp;hash=61781dc2c93f824c73807fc583f15647" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/9qQrn8B.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FMwBIhWd.jpg&amp;hash=208874f716fecf2e9379ec7a54cb3453" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/MwBIhWd.jpg" /><br />
<br />
<img src="proxy.php?image=https%3A%2F%2Fi.imgur.com%2FnGMjaa4.jpg&amp;hash=108f6fd591853f4d3cdfe5560385d659" class="bbCodeImage LbImage" alt="[&#x200B;IMG]" data-url="https://i.imgur.com/nGMjaa4.jpg" /><br />
<br />
As you all know, we are monitoring our forums for feedback and we have started to add several major discussion topics in the last weeks - which we will continue on a regular basis.<br />
<br />
These feedback threads are especially important since the results of the survey are manifold. So it is very important to make use of the forums and suggestion threads in the next weeks to add more context to these results! <br />
<br />
The same applies to our Steam forums and of course the reviews on our Steam Store page: <a href="http://store.steampowered.com/app/383120/Empyrion__Galactic_Survival" target="_blank" class="externalLink ProxyLink" data-proxy-href="proxy.php?link=http%3A%2F%2Fstore.steampowered.com%2Fapp%2F383120%2FEmpyrion__Galactic_Survival&amp;hash=a7f8ae4452444ce50fe27071f6689edc" rel="nofollow">http://store.steampowered.com/app/383120/Empyrion__Galactic_Survival</a><br />
If you enjoy playing Empyrion, please do not forget to add a Review - thumbs up or down. We will read your feedback and take it serious.<br />
<br />
Said that, please enjoy the most recent update Alpha 7.5 and Happy Holidays from all of us at Empyrion Galactic Survival! <img src="styles/default/xenforo/clear.png" class="mceSmilieSprite mceSmilie1" alt=":)" title="Smile    :)" /></div>
					<div class="clearFix"></div>
				</div>

				<div class="sectionFooter">
					
						<div class="categories">
							<ul>
								
								
							</ul>
						</div>
					

					<div class="continue">
						<a class="iconKey button" href="threads/feature-survey-2018-results.35530/">
							<div class="redirect"></div>
							Continue reading...
						</a>
					</div>
				</div>
			</div>
		</div>
	

	
	<div class="section sectionMain">
		
		
			


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="6"
	data-last="28"
	data-sentinel="{{sentinel}}"
	data-baseurl="articles/?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 28</span>
	
	<nav>
		
		
		<a href="articles/" class="currentPage " rel="start">1</a>
		
		
			<a class="PageNavPrev hidden">&larr;</a> <span class="scrollable"><span class="items">
		
		
		
			<a href="articles/?page=2" class="">2</a>
		
			<a href="articles/?page=3" class="">3</a>
		
			<a href="articles/?page=4" class="">4</a>
		
			<a href="articles/?page=5" class="">5</a>
		
			<a href="articles/?page=6" class="">6</a>
		
		
		
			</span></span> <a class="PageNavNext ">&rarr;</a>
		
		
		<a href="articles/?page=28" class="">28</a>
		
		
			<a href="articles/?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

		
		
	</div>
	
</div>
	
</div>











	<div class="portaCopy copyright muted">
	<a href="https://xenforo.com/community/resources/90/">XenPorta</a>
	&copy; Jason Axelrod from <a href="http://8wayrun.com/">8WAYRUN.COM</a>
</div>

						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							





      


<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
				
				
				
				
      
      				
               <li><a href="register/steam?reg=1" style="text-decoration:none;display: inline-block;">
   <img src="styles/default/steamauth/steam_signin.png" alt="Log in with Steam" style="margin:0 14px;"/>
</a></li>
                
    
    
				
			
		</ul>
	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your name or email address:</label></dt>
			<dd><input type="text" name="login" id="LoginControl" class="textCtrl" tabindex="101" /></dd>
		</dl>
	
	
		<dl class="ctrlUnit">
			<dt>
				<label for="ctrl_password">Do you already have an account?</label>
			</dt>
			<dd>
				<ul>
					<li><label for="ctrl_not_registered"><input type="radio" name="register" value="1" id="ctrl_not_registered" tabindex="105" />
						No, create an account now.</label></li>
					<li><label for="ctrl_registered"><input type="radio" name="register" value="0" id="ctrl_registered" tabindex="105" checked="checked" class="Disabler" />
						Yes, my password is:</label></li>
					<li id="ctrl_registered_Disabler">
						<input type="password" name="password" class="textCtrl" id="ctrl_password" tabindex="102" />
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a></div>
					</li>
				</ul>
			</dd>
		</dl>
	
		
		<dl class="ctrlUnit submitUnit">
			<dt></dt>
			<dd>
				<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign up" />
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
			
						</div>
					</div>
				
					<!-- sidebar -->
					<aside class="uix_mainSidebar  uix_mainSidebar_right">
						<div class="sidebar">
							
							
							

<div class="section loginButton">		
	<div class="secondaryContent">
		<label  id="SignupButton"><a href="login/" class="inner OverlayTrigger">Sign up now!</a></label>

        
        
        
        <div class="sidebarLoginSteam">
        <a href="register/steam?reg=1" style="text-decoration:none;display: inline-block;">
        <img src="styles/default/steamauth/steam_signin.png" alt="Log in with Steam" style="margin:0 14px;"/>
        </a>
        </div>
        
        
    
    
	</div>
</div>




							
	
		<div class="section">
	<div class="secondaryContent statsList" id="boardStats">
		<h3>Forum Statistics</h3>
		<div class="pairsJustified">
			<dl class="discussionCount"><dt>Discussions:</dt>
				<dd>12,617</dd></dl>
			<dl class="messageCount"><dt>Messages:</dt>
				<dd>197,750</dd></dl>
			<dl class="memberCount"><dt>Members:</dt>
				<dd>21,185</dd></dl>
			<dl class="mostCount"><dt>User Record:</dt>
				<dd class="Tooltip" title="Jun 7, 2017">1,068</dd></dl>
			<dl><dt>Latest Member:</dt>
				<dd><a href="members/2ndlt-w-hammer-ptf.25157/" class="username" dir="auto" text="rich">[2ndLt] W.Hammer [PTF]</a></dd></dl>
			<!-- slot: forum_stats_extra -->
		</div>
	</div>
</div>
	
		

<!-- block: sidebar_online_staff -->

<!-- end block: sidebar_online_staff -->

<!-- block: sidebar_online_users -->
<div class="section membersOnline userList">		
	<div class="secondaryContent">
		<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
		
		
		
			
			
			<ol class="listInline">
				
					
						<li>
						
							<a href="members/nauttdog-naut-t-dog.16398/" dir="auto"
								class="username">Nauttdog (naut-T-dog)</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jollinar.13019/" dir="auto"
								class="username">Jollinar</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/hicks42.16445/" dir="auto"
								class="username">Hicks42</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/flying-lizard.20089/" dir="auto"
								class="username">Flying Lizard</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/wild_xiii.14050/" dir="auto"
								class="username">Wild_XIII</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/oojimaflip.15406/" dir="auto"
								class="username">oojimaflip</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/the-tactician-%CE%9B.22295/" dir="auto"
								class="username">The Tactician[ Λ ]</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sesto.25119/" dir="auto"
								class="username">Sesto</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/b0gddan.25060/" dir="auto"
								class="username">B0gdDan</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/shedan.6607/" dir="auto"
								class="username">Shedan</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/paul_tamster.21282/" dir="auto"
								class="username">Paul_Tamster</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/astic.16593/" dir="auto"
								class="username">ASTIC</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/space-beagle.15449/" dir="auto"
								class="username">Space Beagle</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/weezlpleezr.25066/" dir="auto"
								class="username">Weezlpleezr</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/benabeka-hun.22913/" dir="auto"
								class="username">Benabeka(HUN)</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jin.13694/" dir="auto"
								class="username">Jin</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tic32.21827/" dir="auto"
								class="username">Tic32</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/binhthuy71.15594/" dir="auto"
								class="username">binhthuy71</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/vicomt.13700/" dir="auto"
								class="username">vicomt</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/kingbillyiii.5664/" dir="auto"
								class="username">kingbillyIII</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/myrmidon.10664/" dir="auto"
								class="username">Myrmidon</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/%E2%98%A3-c-h-u-d-%E2%98%A3.3657/" dir="auto"
								class="username">☣.C.H.U.D.☣</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/kwc-trixx.18045/" dir="auto"
								class="username">KwC TrixX</a>
						
						</li>
					
				
				
			</ol>
		
		
		<div class="footnote">
			Total: 209 (members: 35, guests: 99, robots: 75)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
	
		
	
	

	

		<div class="section avatarList threadList">
			<div class="secondaryContent" id="recentThreads">
				<h3>Recent Threads</h3>

				<ol class="discussionListItems">
					
						<li id="thread-36884" class="visible  " data-author="ButCheR">
							<a href="members/butcher.25099/" class="avatar Av25099s" data-avatarhtml="true"><img src="data/avatars/s/25/25099.jpg?1521258900" width="48" height="48" alt="ButCheR" /></a>
							<div class="title">
								<a href="threads/rus-astral.36884/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/rus-astral.36884/preview">[RUS] AstraL</a>
							</div>
							<div class="muted">
								<a href="members/forbiddenzsky.21706/">forbiddenzsky</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521794319" data-diff="431" data-datestring="Mar 23, 2018" data-timestring="4:38 AM">Mar 23, 2018 at 4:38 AM</abbr></a>
							</div>
						</li>
					
						<li id="thread-32739" class="visible  " data-author="forbiddenzsky">
							<a href="members/forbiddenzsky.21706/" class="avatar Av21706s" data-avatarhtml="true"><img src="data/avatars/s/21/21706.jpg?1501429798" width="48" height="48" alt="forbiddenzsky" /></a>
							<div class="title">
								<a href="threads/verified-server-empyrion-rus-fryazino-pvpve-ru-en-newhost.32739/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/verified-server-empyrion-rus-fryazino-pvpve-ru-en-newhost.32739/preview">[VERIFIED SERVER] -Empyrion- RUS-Fryazino...</a>
							</div>
							<div class="muted">
								<a href="members/forbiddenzsky.21706/">forbiddenzsky</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521793882" data-diff="868" data-datestring="Mar 23, 2018" data-timestring="4:31 AM">Mar 23, 2018 at 4:31 AM</abbr></a>
							</div>
						</li>
					
						<li id="thread-36860" class="visible  " data-author="EleonGameStudios">
							<a href="members/eleongamestudios.6/" class="avatar Av6s" data-avatarhtml="true"><img src="data/avatars/s/0/6.jpg?1413798717" width="48" height="48" alt="EleonGameStudios" /></a>
							<div class="title">
								<a href="threads/road-to-alpha-8-development-update-iii.36860/"
									title=""
									class="PreviewTooltip"
									data-previewUrl="threads/road-to-alpha-8-development-update-iii.36860/preview">Road to Alpha 8: Development Update III</a>
							</div>
							<div class="muted">
								<a href="members/astic.16593/">ASTIC</a> @
								<a class="dateTime"><abbr class="DateTime" data-time="1521793499" data-diff="1251" data-datestring="Mar 23, 2018" data-timestring="4:24 AM">Mar 23, 2018 at 4:24 AM</abbr></a>
							</div>
						</li>
					
				</ol>
			</div>
		</div>

	

	<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>

	
		

<div class="section avatarList">
	<div class="secondaryContent" id="statusUpdates">
		<h3>Recent Status Updates</h3>

		
		<ul>
			
			
				<li>
					<a href="members/caesarbear.25122/" class="avatar Av25122s" data-avatarhtml="true"><img src="data/avatars/s/25/25122.jpg?1521482242" width="48" height="48" alt="caesarbear" /></a>
					<a href="members/caesarbear.25122/" class="username" style="display: inline;">caesarbear</a>
					<span class="userTitle">http://steamcommunity.com/id/caesarbear/myworkshopfiles/ (<abbr class="DateTime" data-time="1521482322" data-diff="312428" data-datestring="Mar 19, 2018" data-timestring="1:58 PM">Mar 19, 2018 at 1:58 PM</abbr>)</span>
				</li>
			
				<li>
					<a href="members/bigsnoopy.16354/" class="avatar Av16354s" data-avatarhtml="true"><img src="data/avatars/s/16/16354.jpg?1521447617" width="48" height="48" alt="BigSnoopy" /></a>
					<a href="members/bigsnoopy.16354/" class="username" style="display: inline;">BigSnoopy</a>
					<span class="userTitle">The early bird gets the worm - but the second mouse the cheese (<abbr class="DateTime" data-time="1521447704" data-diff="347046" data-datestring="Mar 19, 2018" data-timestring="4:21 AM">Mar 19, 2018 at 4:21 AM</abbr>)</span>
				</li>
			
				<li>
					<a href="members/geeksogen.19311/" class="avatar Av19311s" data-avatarhtml="true"><img src="data/avatars/s/19/19311.jpg?1491491652" width="48" height="48" alt="GEEKsogen" /></a>
					<a href="members/geeksogen.19311/" class="username" style="display: inline;">GEEKsogen</a>
					<span class="userTitle">my YouTube channel: https://www.youtube.com/user/GEEKsogen (<span class="DateTime" title="Mar 9, 2018 at 1:51 PM">Mar 9, 2018</span>)</span>
				</li>
			
				<li>
					<a href="members/1199_bierb4ron.25023/" class="avatar Av25023s" data-avatarhtml="true"><img src="data/avatars/s/25/25023.jpg?1520381655" width="48" height="48" alt="1199_BierB4ron" /></a>
					<a href="members/1199_bierb4ron.25023/" class="username" style="display: inline;">1199_BierB4ron</a>
					<span class="userTitle">Wuuhuuu nice to be a part of it :D (<span class="DateTime" title="Mar 7, 2018 at 7:51 PM">Mar 7, 2018</span>)</span>
				</li>
			
				<li>
					<a href="members/m0k-n-nasty-llama.25024/" class="avatar Av25024s" data-avatarhtml="true"><img src="data/avatars/s/25/25024.jpg?1520388375" width="48" height="48" alt="|$m0k!n|-Nasty-Llama" /></a>
					<a href="members/m0k-n-nasty-llama.25024/" class="username" style="display: inline;">|$m0k!n|-Nasty-Llama</a>
					<span class="userTitle">What do you mean there are no messages on my profile..........oh! I see............ (<span class="DateTime" title="Mar 6, 2018 at 9:12 PM">Mar 6, 2018</span>)</span>
				</li>
			
			
		</ul>
		

		
	</div>
</div>
	

							
							
						</div>
					</aside>
				</div>
			
			
						
			
				<div class="breadBoxBottom">

<nav>

	
	<ul class="uix_breadCrumb_toggleList">
			
			<li class="uix_sidebar_collapse toggleList_item"><a href="#" title="Toggle Sidebar" class="Tooltip" data-tipclass="flipped"><i class="uix_icon uix_icon-sidebarCollapse"></i> <span class="uix_sidebar_collapse_phrase"></span></a></li>
			
		
	</ul>
	
	
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu?selected=portal" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>Empyrion – Galactic Survival - Community Forums</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://empyriononline.com/" class="crumb"><span>Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
						
			
						
		</div>
	</div>
</div>

</div>

<footer>
	










<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			
				
				
				
				
				
				<ul class="footerLinks"> 
      

	







					
						<li><a href="https://empyriononline.com/" class="homeLink">Home</a></li>
						
							<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
						
						<li><a href="help/">Help</a></li>
					
					
						<li><a href="help/terms">Terms and Rules</a></li>
						<li><a href="https://empyriononline.com/pages/privacy/">Privacy Policy</a></li>
					
					<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="hide">Top</span></a></li>
				</ul>
				
				
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>




	

<div id="uix_footer_columns">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			
			<ul class="uix_footer_columns_container uix_footer_columns_0">
				
			</ul>
			
			
			
		</div>
	</div>
</div>


<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			
			<div id="copyright">
				<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <br>Design from <a href="https://www.audentio.com/shop/XenForo-themes" title="XenForo Themes">Audentio Design</a>.	
			</div>
			
			
				<ul class="uix_socialMediaLinks">
	
        
        
        
        
        
        
        
        
        
        <li class="contact"><a href="index.php?misc/contact" target="_blank"><i class="uix_icon uix_icon-email"></i></a></li>
        



<!--ADD LIST ITEMS HERE -->



        <li class="rss"><a href="forums/-/index.rss" rel="alternate" target="_blank"><i class="uix_icon uix_icon-rss"></i></a></li>
</ul>
				
			

			<span class="helper"></span>
		</div>
	</div>	
</div>




	<div id="uix_jumpToFixed">
		
			<a href="/#content" title="Top" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
		
		
	</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521794750,
		today: 1521777600,
		todayDow: 5
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "0.5",
	_overlayConfig:
	{
		top: "10%",
		speed: 100,
		closeSpeed: 50,
		mask:
		{
			color: "rgb(0, 0, 0)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"EWRporta":true,"message_user_info":true,"bb_code":true,"EWRblock_RecentNews":true,"discussion_list":true,"EWRblock_RecentThreads":true,"EWRblock_StatusUpdates":true,"login_bar":true,"moderator_bar":true,"steam_sidebar":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "e5defd47",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	cancel: "Cancel",

	a_moment_ago:    "A moment ago",
	one_minute_ago:  "1 minute ago",
	x_minutes_ago:   "%minutes% minutes ago",
	today_at_x:      "Today at %time%",
	yesterday_at_x:  "Yesterday at %time%",
	day_x_at_time_y: "%day% at %time%",

	day0: "Sunday",
	day1: "Monday",
	day2: "Tuesday",
	day3: "Wednesday",
	day4: "Thursday",
	day5: "Friday",
	day6: "Saturday",

	_months: "January,February,March,April,May,June,July,August,September,October,November,December",
	_daysShort: "Sun,Mon,Tue,Wed,Thu,Fri,Sat",

	following_error_occurred: "The following error occurred",
	server_did_not_respond_in_time_try_again: "The server did not respond in time. Please try again.",
	logging_in: "Logging in",
	click_image_show_full_size_version: "Click this image to show the full-size version.",
	show_hidden_content_by_x: "Show hidden content by {names}"
});

// Facebook Javascript SDK
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>




</div> 
<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>



		</div> 
	</div> 


<script>

</script>

<!-- UI.X Version: 1.4.1.0 //-->

</body>
</html>