<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut NoSidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://hardforum.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://hardforum.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>[H]ard|Forum</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1521015174" />
	<link rel="stylesheet" href="css.php?css=login_bar,node_category,node_forum,node_list,notices,panel_scroller,xb,xb_offcanvas_menu,xb_quicksearch_nav&amp;style=4&amp;dir=LTR&amp;d=1521015174" />


	
	
	
		<link rel="stylesheet" href="https://hardforum.com/styles/xenbase/font-awesome/css/font-awesome.min.css">
	
	
	
	
	
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-279849-5"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-279849-5');
	</script>

		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=21d31723"></script>









<script type='text/javascript'>
$(function() {
    var items = $('.xbOffCanvasMask, .slideLeft');
    var xbOffCanvasContent = $('.xbOffCanvasContent');

    var xbOffCanvasOpen = function() {
        $(items).removeClass('xbOffCanvasClose').addClass('xbOffCanvasOpen');
    }
    var xbOffCanvasClose = function() {
        $(items).removeClass('xbOffCanvasOpen').addClass('xbOffCanvasClose');
    }

    $('#xbOffCanvasToggle').click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        } else {
            $(xbOffCanvasOpen)
        }
    });
    xbOffCanvasContent.click(function() {
        if (xbOffCanvasContent.hasClass('xbOffCanvasOpen')) {
            $(xbOffCanvasClose)
        }
    });

    $('#xbOffCanvasToggle,.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>





<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
</script>

<script>
 googletag.cmd.push(function() {
   googletag.defineSlot('/1009469/HF-728x90-Leaderboard', [728, 90], 'div-gpt-ad-1494454030628-0').addService(googletag.pubads());
   googletag.pubads().enableSingleRequest();
   googletag.enableServices();
 });
</script>


	
	
	<link rel="apple-touch-icon" href="https://hardforum.com/styles/hardforum/hf_logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for [H]ard|Forum" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://hardforum.com/" />
	<meta name="description" content="HardOCP Community Forum for PC Hardware Enthusiasts" />
		<meta property="og:site_name" content="[H]ard|Forum" />
	
	<meta property="og:image" content="https://hardforum.com/styles/hardforum/hf_logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://hardforum.com/" />
	<meta property="og:title" content="[H]ard|Forum" />
	<meta property="og:description" content="HardOCP Community Forum for PC Hardware Enthusiasts" />
	
	
	

</head>

<body>


<div class="xbOffCanvasContent xbOffCanvasMask"></div>


<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://hardforum.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://hardforum.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		

		

		<li class="navTab xbOffCanvasExtraLink">		
	<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>


	</ul>
</div>



<div class="xbOffCanvasContainer">



	
		



<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in or Sign up</a></label>
			</h3>
			
			<span class="helper"></span>
			
			
		</div>
	</div>
</div>
	





<div id="headerMover">


<header>
	


<div id="header">
	
		<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			




<div class="adheader">
<!-- /1009469/HF-728x90-Leaderboard -->
<div id='div-gpt-ad-1494454030628-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494454030628-0'); });
</script>
</div>
</div>


			
			<div id="logo">
				<a href="https://hardforum.com/">
					<span></span>
					
					<img src="styles/hardforum/xenforo/logo_dark.png" class="desktopLogo" alt="[H]ard|Forum" />
					
					
				</a>
			</div>
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		



<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
	
	
	<div class="xbOffCanvasControls">
		<a id="xbOffCanvasToggle" onclick="return false;" class="slideLeft" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
	
	
	<ul class="publicTabs">
	
	
	
		


<li class="navTab customHomeLink PopupClosed">
	<a href="http://www.hardocp.com/" class="navLink mainNewPostsLink" target="_blank">[H]ard|OCP</a>
</li>
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://hardforum.com/" class="navLink">Forums</a>
				<a href="https://hardforum.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				
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
			
			
				<a href="https://hardforum.com/members/" class="navLink">Members</a>
				<a href="https://hardforum.com/members/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Members</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts" rel="nofollow">New Profile Posts</a></li>
					
					</ul>
				
				</div>
			</li>
						

		<!-- extra tabs: end -->
		

		

		
			
		<li class="navTab searchMini Popup PopupControl PopupClosed">		
			<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
					<div class="Menu xbSearchPopup">
						
<div id="searchBar" class="pageWidth">
	
	<fieldset id="QuickSearchNav">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />				
			</div>
			
			<div class="secondaryContent secondaryControls">				
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
				<div class="ctrlUnit sectionFooter submitUnit">

						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
				

				<div id="commonSearches"><span class="button"><i class="fa fa-arrow-circle-down fa-fw"></i></span>
				<ul class="primaryContent blockLinksList">
									
				<!-- block: useful_searches -->
				<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>
				
				<!-- end block: useful_searches -->
				</ul>
				</div>
				
				</div>
				
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
					</div>
		</li>
			
		
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
			
		<!-- no selection -->
		
		
	</ul>
	
		
				
		
	
		

<ul class="visitorTabs">

	

	

	
	
	
	<li class="navTab PopupClosed">
			<label for="LoginControl"><a href="login/" class=" navLink">Log in or Sign up</a></label>
	</li>
	
	
	
	
	
	
</ul>

		
				
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	


	
	
		
	
</div>

	
	
</header>



	

<div id="content" class="forum_list">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			<!-- main content area -->
			
				
			<div class="breadBoxTop ">
			
			

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>[H]ard|Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://hardforum.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
			</div>
			

			
			
						
						
						
						
						
						
						
						
						
						




<div style="text-align: center">
<a href="https://www.patreon.com/bePatron?u=6668843">
<img src="https://images.hardocp.com/images/patron.png" alt="Become a Patron!" style="width:172px;height:35px;border:0">
</a>
</div>
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						





<div class="PanelScrollerOff Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_113 " data-notice="113">
	
	<div class="baseHtml noticeContent"><center><a href=https://www.hardocp.com/article/2018/02/22/heatkiller_iv_pro_threadripper_water_block_review>HEATKILLER IV Pro Threadripper Water Block Review</a></center></div>
	
	
		<a href="account/dismiss-notice?notice_id=113"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_117 " data-notice="117">
	
	<div class="baseHtml noticeContent"><center><a href=https://www.hardocp.com/article/2018/03/05/gamdias_achilles_p1l_rgb_gaming_chair_build>Gamdias ACHILLES P1-L RGB Gaming Chair Build</a></center></div>
	
	
		<a href="account/dismiss-notice?notice_id=117"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_118 " data-notice="118">
	
	<div class="baseHtml noticeContent"><center><a href=https://www.hardocp.com/article/2018/03/05/asus_rog_strix_rx_vega_56_o8g_gaming_review>ASUS ROG STRIX RX Vega 56 O8G GAMING Review</a></center></div>
	
	
		<a href="account/dismiss-notice?notice_id=118"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_119 " data-notice="119">
	
	<div class="baseHtml noticeContent"><center><a href=https://www.hardocp.com/article/2018/03/05/ncore_v1_no_frame_water_block_prototype_sneak_peek>Ncore V1 No Frame Water Block Prototype Sneak Peek</a></center></div>
	
	
		<a href="account/dismiss-notice?notice_id=119"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_120 " data-notice="120">
	
	<div class="baseHtml noticeContent"><center><a href=https://www.hardocp.com/article/2018/03/08/geforce_partner_program_impacts_consumer_choice>GeForce Partner Program Impacts Consumer Choice</a></center></div>
	
	
		<a href="account/dismiss-notice?notice_id=120"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
						
						
						
						
						
						<!-- main template -->
						






	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_100" id="real-life-stuff.100">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="categories/real-life-stuff.100/">Real Life Stuff</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList">
			



<li class="node forum level_2  node_116">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/h-ard-ocp-front-page-news.116/" data-description="">[H]ard|OCP Front Page News</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>54,490</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,578,064</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537762/" title="Shadow of the Tomb Raider Teaser Trailer Released">Shadow of the Tomb Raider Teaser Trailer Released</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dangerouseddy.161366/" class="username" dir="auto">dangerouseddy</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288202" data-diff="664" data-datestring="Mar 17, 2018" data-timestring="8:03 AM">Mar 17, 2018 at 8:03 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/h-ard-ocp-front-page-news.116/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_28">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/h-ot-deals.28/" data-description="">[H]ot|DEALS</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>47,556</dd></dl>
				<dl><dt>Messages:</dt> <dd>785,974</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/h-ot-deals.28/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>[H]ot|DEALS</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_118">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/h-ot-deals-discussions.118/" class="menuRow">[H]ot Deals Discussions</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_98">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/free-stuff.98/" class="menuRow">Free Stuff</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537744/" title="tiny GTX 1080 $640">tiny GTX 1080 $640</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/you2.87730/" class="username" dir="auto">you2</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521285296" data-diff="3570" data-datestring="Mar 17, 2018" data-timestring="7:14 AM">Mar 17, 2018 at 7:14 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/h-ot-deals.28/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_131">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ebay-auctions.131/" data-description="">eBay Auctions</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,966</dd></dl>
				<dl><dt>Messages:</dt> <dd>9,305</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043536716/" title="Cyberpower PR1500LCDRTXL2U UPS with all original accessories only">Cyberpower PR1500LCDRTXL2U UPS with all original accessories only</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/teenyman45.223408/" class="username" dir="auto">Teenyman45</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521226780" data-diff="62086" data-datestring="Mar 16, 2018" data-timestring="2:59 PM">Mar 16, 2018 at 2:59 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ebay-auctions.131/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_17">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/for-sale-trade.17/" data-description="">For Sale / Trade</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>229,152</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,282,237</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/for-sale-trade.17/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>For Sale / Trade</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_99">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/tips-tricks-trolls.99/" class="menuRow">Tips/Tricks &amp; Trolls</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537743/" title="MacBook Pro 15&quot; Retina (Late 2013)">MacBook Pro 15&quot; Retina (Late 2013)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/morgwon.94078/" class="username" dir="auto">morgwon</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521285122" data-diff="3744" data-datestring="Mar 17, 2018" data-timestring="7:12 AM">Mar 17, 2018 at 7:12 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/for-sale-trade.17/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_34" id="h-ard-ware.34">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="categories/h-ard-ware.34/">[H]ard|Ware</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList">
			



<li class="node forum level_2  node_3">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/video-cards.3/" data-description="">Video Cards</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>95,921</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,604,358</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/video-cards.3/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Video Cards</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_87">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/amd-flavor.87/" class="menuRow">AMD Flavor</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_88">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/nvidia-flavor.88/" class="menuRow">nVidia Flavor</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537763/" title="Does larger vram allow for less system ram in gaming?">Does larger vram allow for less system ram in gaming?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/azrak.287510/" class="username" dir="auto">Azrak</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288457" data-diff="409" data-datestring="Mar 17, 2018" data-timestring="8:07 AM">Mar 17, 2018 at 8:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/video-cards.3/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_142">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/vr-head-mounted-displays.142/" data-description="">VR &amp; Head-Mounted Displays</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>537</dd></dl>
				<dl><dt>Messages:</dt> <dd>10,162</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043535949/" title="Skyrim VR for PC April 3 (With oculus support!)">Skyrim VR for PC April 3 (With oculus support!)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mazeroth.287493/" class="username" dir="auto">mazeroth</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521201955" data-diff="86911" data-datestring="Mar 16, 2018" data-timestring="8:05 AM">Mar 16, 2018 at 8:05 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/vr-head-mounted-displays.142/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_4">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/motherboards.4/" data-description="">Motherboards</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>43,814</dd></dl>
				<dl><dt>Messages:</dt> <dd>354,426</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/motherboards.4/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Motherboards</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_79">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/amd-mobos.79/" class="menuRow">AMD MoBos</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_80">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/intel-mobos.80/" class="menuRow">Intel MoBos</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537755/" title="Are More Expensive Motherboards Better Motherboards? - [H]">Are More Expensive Motherboards Better Motherboards? - [H]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dgingeri.96962/" class="username" dir="auto">dgingeri</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521287175" data-diff="1691" data-datestring="Mar 17, 2018" data-timestring="7:46 AM">Mar 17, 2018 at 7:46 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/motherboards.4/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_6">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/amd-processors.6/" data-description="">AMD Processors</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>18,190</dd></dl>
				<dl><dt>Messages:</dt> <dd>320,215</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537765/" title="13 Major Vulnerabilities Discovered in AMD Zen Architecture, Including Backdoors">13 Major Vulnerabilities Discovered in AMD Zen Architecture, Including Backdoors</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/vick1000.167537/" class="username" dir="auto">vick1000</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288513" data-diff="353" data-datestring="Mar 17, 2018" data-timestring="8:08 AM">Mar 17, 2018 at 8:08 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/amd-processors.6/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_5">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/intel-processors.5/" data-description="">Intel Processors</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>16,967</dd></dl>
				<dl><dt>Messages:</dt> <dd>285,438</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537677/" title="Xeon E5-2667 v2 - 4.1ghz all 8 core turbo, 4.5ghz single - 114mhz BCLK">Xeon E5-2667 v2 - 4.1ghz all 8 core turbo, 4.5ghz single - 114mhz BCLK</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/agentnein.291855/" class="username" dir="auto">AgentNein</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521269458" data-diff="19408" data-datestring="Mar 17, 2018" data-timestring="2:50 AM">Mar 17, 2018 at 2:50 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/intel-processors.5/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_2">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/overclocking-cooling.2/" data-description="">Overclocking &amp; Cooling</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>50,058</dd></dl>
				<dl><dt>Messages:</dt> <dd>462,095</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/overclocking-cooling.2/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Overclocking &amp; Cooling</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_91">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/water-cooling.91/" class="menuRow">Water Cooling</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_101">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/extreme-cooling-solutions.101/" class="menuRow">Extreme Cooling Solutions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537698/" title="If there is dog / cat hair, does it matter how big your CPU cooler is?">If there is dog / cat hair, does it matter how big your CPU cooler is?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pendragon1.8409/" class="username" dir="auto">pendragon1</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521272348" data-diff="16518" data-datestring="Mar 17, 2018" data-timestring="3:39 AM">Mar 17, 2018 at 3:39 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/overclocking-cooling.2/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_29">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ssds-data-storage.29/" data-description="">SSDs &amp; Data Storage</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>41,818</dd></dl>
				<dl><dt>Messages:</dt> <dd>379,261</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/ssds-data-storage.29/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>SSDs &amp; Data Storage</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_86">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/optical-backup-drives.86/" class="menuRow">Optical &amp; Backup Drives</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537712/" title="OpenSolaris derived ZFS NAS/ SAN (OmniOS, OpenIndiana, Solaris and napp-it)">OpenSolaris derived ZFS NAS/ SAN (OmniOS, OpenIndiana, Solaris and napp-it)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/_gea.223700/" class="username" dir="auto">_Gea</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521277039" data-diff="11827" data-datestring="Mar 17, 2018" data-timestring="4:57 AM">Mar 17, 2018 at 4:57 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ssds-data-storage.29/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_93">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/power-supplies.93/" data-description="">Power Supplies</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>16,985</dd></dl>
				<dl><dt>Messages:</dt> <dd>166,361</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537016/" title="Why does Seasonic do this?">Why does Seasonic do this?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mod1sleever.308713/" class="username" dir="auto">mod1sleever</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521235242" data-diff="53624" data-datestring="Mar 16, 2018" data-timestring="5:20 PM">Mar 16, 2018 at 5:20 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/power-supplies.93/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_13">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cases-case-modding.13/" data-description="">Cases &amp; Case Modding</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>26,340</dd></dl>
				<dl><dt>Messages:</dt> <dd>429,606</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/cases-case-modding.13/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Cases &amp; Case Modding</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_89">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/worklogs.89/" class="menuRow">Worklogs</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_76">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/case-mod-gallery.76/" class="menuRow">Case Mod Gallery</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_52">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/electronics.52/" class="menuRow">Electronics</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537379/" title="Thermaltake Core P5 Open Air Chassis">Thermaltake Core P5 Open Air Chassis</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rotarii.308718/" class="username" dir="auto">rotarii</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521251122" data-diff="37744" data-datestring="Mar 16, 2018" data-timestring="9:45 PM">Mar 16, 2018 at 9:45 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cases-case-modding.13/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_115">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/physics-processing.115/" data-description="">Physics Processing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>825</dd></dl>
				<dl><dt>Messages:</dt> <dd>17,765</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043518971/" title="legacy physx game runs super slow on Ryzen laptop">legacy physx game runs super slow on Ryzen laptop</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zalazin.3350/" class="username" dir="auto">zalazin</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 9:37 AM">Mar 6, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/physics-processing.115/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_92">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/memory.92/" data-description="">Memory</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>15,160</dd></dl>
				<dl><dt>Messages:</dt> <dd>121,950</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537462/" title="Go home memory prices, you&#039;re drunk.">Go home memory prices, you&#039;re drunk.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/capt_cope.199322/" class="username" dir="auto">capt_cope</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521255339" data-diff="33527" data-datestring="Mar 16, 2018" data-timestring="10:55 PM">Mar 16, 2018 at 10:55 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/memory.92/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_124">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/mice-and-keyboards.124/" data-description="">Mice and Keyboards</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,633</dd></dl>
				<dl><dt>Messages:</dt> <dd>43,238</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537497/" title="Is an MX Red fitted with O-rings, basically an MX Speed?">Is an MX Red fitted with O-rings, basically an MX Speed?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/viivo.122924/" class="username" dir="auto">viivo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521256611" data-diff="32255" data-datestring="Mar 16, 2018" data-timestring="11:16 PM">Mar 16, 2018 at 11:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mice-and-keyboards.124/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_110">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/computers-gadgets.110/" data-description="">Computers &amp; Gadgets</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,643</dd></dl>
				<dl><dt>Messages:</dt> <dd>57,029</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043536718/" title="Buy a gaming laptop or desktop? cost vs useful life?">Buy a gaming laptop or desktop? cost vs useful life?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cjcox.81236/" class="username" dir="auto">cjcox</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521226815" data-diff="62051" data-datestring="Mar 16, 2018" data-timestring="3:00 PM">Mar 16, 2018 at 3:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/computers-gadgets.110/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_120">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/smart-phones-and-devices.120/" data-description="">Smart Phones and Devices</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,194</dd></dl>
				<dl><dt>Messages:</dt> <dd>122,714</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537702/" title="top reasons people didn’t upgrade to the iPhone 8 or iPhone X">top reasons people didn’t upgrade to the iPhone 8 or iPhone X</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/trimlock.123784/" class="username" dir="auto">Trimlock</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521273188" data-diff="15678" data-datestring="Mar 17, 2018" data-timestring="3:53 AM">Mar 17, 2018 at 3:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/smart-phones-and-devices.120/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_78">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/displays.78/" data-description="">Displays</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>41,413</dd></dl>
				<dl><dt>Messages:</dt> <dd>560,177</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537766/" title="Anyone tried Acer XB272 Gsync monitor?">Anyone tried Acer XB272 Gsync monitor?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hiczok.144155/" class="username" dir="auto">HiCZoK</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288668" data-diff="198" data-datestring="Mar 17, 2018" data-timestring="8:11 AM">Mar 17, 2018 at 8:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/displays.78/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_40">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-hardware.40/" data-description="">General Hardware</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>61,416</dd></dl>
				<dl><dt>Messages:</dt> <dd>503,571</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537638/" title="Retired from PC Building? Here&#039;s why.">Retired from PC Building? Here&#039;s why.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/archaea.93712/" class="username" dir="auto">Archaea</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521265341" data-diff="23525" data-datestring="Mar 17, 2018" data-timestring="1:42 AM">Mar 17, 2018 at 1:42 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-hardware.40/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_102">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/small-form-factor-systems.102/" data-description="">Small Form Factor Systems</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>8,485</dd></dl>
				<dl><dt>Messages:</dt> <dd>200,021</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/small-form-factor-systems.102/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Small Form Factor Systems</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_104">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sff-gallery.104/" class="menuRow">SFF Gallery</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537767/" title="X99 on mITX: ASRock X99E-itx/ac">X99 on mITX: ASRock X99E-itx/ac</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cybknight.151637/" class="username" dir="auto">CybKnight</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288831" data-diff="35" data-datestring="Mar 17, 2018" data-timestring="8:13 AM">Mar 17, 2018 at 8:13 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/small-form-factor-systems.102/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_103">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/home-theater-pcs-equipment.103/" data-description="">Home Theater PCs &amp; Equipment</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>14,828</dd></dl>
				<dl><dt>Messages:</dt> <dd>137,700</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/home-theater-pcs-equipment.103/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Home Theater PCs &amp; Equipment</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_105">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/htpc-gallery.105/" class="menuRow">HTPC Gallery</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537662/" title="I need help trying to understand the power output on this receiver">I need help trying to understand the power output on this receiver</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/happy-hopping.83777/" class="username" dir="auto">Happy Hopping</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521267853" data-diff="21013" data-datestring="Mar 17, 2018" data-timestring="2:24 AM">Mar 17, 2018 at 2:24 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/home-theater-pcs-equipment.103/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_12">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/multiprocessing-systems.12/" data-description="">Multiprocessing Systems</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,555</dd></dl>
				<dl><dt>Messages:</dt> <dd>21,497</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537086/" title="EPYC dual machine">EPYC dual machine</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nd40oz.120405/" class="username" dir="auto">ND40oz</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521237684" data-diff="51182" data-datestring="Mar 16, 2018" data-timestring="6:01 PM">Mar 16, 2018 at 6:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/multiprocessing-systems.12/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_112">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/all-non-amd-intel-cpus.112/" data-description="">All non-AMD/Intel CPUs</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>229</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,533</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/all-non-amd-intel-cpus.112/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>All non-AMD/Intel CPUs</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_132">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/diy-hackable-embedded-devices.132/" class="menuRow">DIY/Hackable - Embedded Devices</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537289/" title="Gateless Majority Logic">Gateless Majority Logic</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kd5zxg.300164/" class="username" dir="auto">KD5ZXG</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521246797" data-diff="42069" data-datestring="Mar 16, 2018" data-timestring="8:33 PM">Mar 16, 2018 at 8:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/all-non-amd-intel-cpus.112/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_151">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/3d-printers-projects.151/" data-description="">3D Printers &amp; Projects</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>16</dd></dl>
				<dl><dt>Messages:</dt> <dd>122</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043528631/" title="Printer Enclosure Project">Printer Enclosure Project</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/supercharged_z06.147658/" class="username" dir="auto">Supercharged_Z06</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520831772" data-diff="457094" data-datestring="Mar 12, 2018" data-timestring="1:16 AM">Mar 12, 2018 at 1:16 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/3d-printers-projects.151/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_33">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/computer-audio.33/" data-description="">Computer Audio</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>22,235</dd></dl>
				<dl><dt>Messages:</dt> <dd>220,307</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537730/" title="Options to replace M-Audio Audiophile 24/96 SoundCard - For PC DAW Midi2Wave Render">Options to replace M-Audio Audiophile 24/96 SoundCard - For PC DAW Midi2Wave Render</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gary-looney.308080/" class="username" dir="auto">Gary Looney</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521282691" data-diff="6175" data-datestring="Mar 17, 2018" data-timestring="6:31 AM">Mar 17, 2018 at 6:31 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/computer-audio.33/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_73">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/mobile-computing.73/" data-description="">Mobile Computing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>18,020</dd></dl>
				<dl><dt>Messages:</dt> <dd>149,085</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043536404/" title="the time has come to replace my beloved x201">the time has come to replace my beloved x201</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/noxqzs.268210/" class="username" dir="auto">noxqzs</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521216919" data-diff="71947" data-datestring="Mar 16, 2018" data-timestring="12:15 PM">Mar 16, 2018 at 12:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mobile-computing.73/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_74">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/apple-products.74/" data-description="">Apple Products</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>11,272</dd></dl>
				<dl><dt>Messages:</dt> <dd>131,532</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043533913/" title="One of the reasons Apple is worth the money...">One of the reasons Apple is worth the money...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/euskalzabe.200199/" class="username" dir="auto">euskalzabe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521088404" data-diff="200462" data-datestring="Mar 15, 2018" data-timestring="12:33 AM">Mar 15, 2018 at 12:33 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/apple-products.74/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_149">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gaming-office-furniture.149/" data-description="">Gaming &amp; Office Furniture</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>47</dd></dl>
				<dl><dt>Messages:</dt> <dd>780</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537155/" title="Pursuit Ergonomic Chair by UPLIFT Desk Review @ [H]">Pursuit Ergonomic Chair by UPLIFT Desk Review @ [H]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ng4ever.290147/" class="username" dir="auto">ng4ever</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521240017" data-diff="48849" data-datestring="Mar 16, 2018" data-timestring="6:40 PM">Mar 16, 2018 at 6:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gaming-office-furniture.149/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_35" id="bits-bytes.35">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="categories/bits-bytes.35/">Bits &amp; Bytes</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList">
			



<li class="node forum level_2  node_23">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-gaming.23/" data-description="">General Gaming</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>66,495</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,746,856</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/general-gaming.23/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 8</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>General Gaming</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_113">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pc-gaming-hardware.113/" class="menuRow">PC Gaming &amp; Hardware</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_147">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/virtual-reality-vr-gaming.147/" class="menuRow">Virtual Reality - VR Gaming</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_114">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/console-gaming-acc.114/" class="menuRow">Console Gaming &amp; Acc.</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_39">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/lan-parties.39/" class="menuRow">LAN Parties</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_83">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/mobile-games.83/" class="menuRow">Mobile Games</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_126">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/h-ard-gaming-community.126/" class="menuRow">[H]ard Gaming Community</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_127">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/community-discussion.127/" class="menuRow">Community Discussion</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_128">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/h-ard-games.128/" class="menuRow">[H]ard Games</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537760/" title="EA now selling DLC...for existing DLC">EA now selling DLC...for existing DLC</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/selena-anderson.307369/" class="username" dir="auto">Selena Anderson</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521287967" data-diff="899" data-datestring="Mar 17, 2018" data-timestring="7:59 AM">Mar 17, 2018 at 7:59 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-gaming.23/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_16">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/operating-systems.16/" data-description="">Operating Systems</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>39,807</dd></dl>
				<dl><dt>Messages:</dt> <dd>391,493</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/operating-systems.16/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Operating Systems</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_96">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/linux-bsd-free-systems.96/" class="menuRow">Linux/BSD/Free Systems</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537764/" title="How to Stop Windows 10 From Updating??">How to Stop Windows 10 From Updating??</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/happy-hopping.83777/" class="username" dir="auto">Happy Hopping</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521288502" data-diff="364" data-datestring="Mar 17, 2018" data-timestring="8:08 AM">Mar 17, 2018 at 8:08 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/operating-systems.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_143">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cloud-computing.143/" data-description="">Cloud Computing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>21</dd></dl>
				<dl><dt>Messages:</dt> <dd>219</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043518818/" title="Server load problem">Server load problem</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/b00nie.257470/" class="username" dir="auto">B00nie</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 7:01 AM">Mar 6, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cloud-computing.143/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_122">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/virtualized-computing.122/" data-description="">Virtualized Computing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,118</dd></dl>
				<dl><dt>Messages:</dt> <dd>44,303</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043536756/" title="Help me decide on a new server this tax season!">Help me decide on a new server this tax season!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/putz.48209/" class="username" dir="auto">Putz</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521227722" data-diff="61144" data-datestring="Mar 16, 2018" data-timestring="3:15 PM">Mar 16, 2018 at 3:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/virtualized-computing.122/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_19">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/networking-security.19/" data-description="">Networking &amp; Security</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>39,518</dd></dl>
				<dl><dt>Messages:</dt> <dd>363,771</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/networking-security.19/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Networking &amp; Security</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_95">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/networking-gallery.95/" class="menuRow">Networking Gallery</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537723/" title="Security precautions to take before gaming online?">Security precautions to take before gaming online?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/oblongpolygon.304791/" class="username" dir="auto">oblongpolygon</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521281275" data-diff="7591" data-datestring="Mar 17, 2018" data-timestring="6:07 AM">Mar 17, 2018 at 6:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/networking-security.19/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_20">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/webmastering-programming.20/" data-description="">Webmastering &amp; Programming</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>14,256</dd></dl>
				<dl><dt>Messages:</dt> <dd>102,205</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043525187/" title="C++ char array">C++ char array</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jc724.289453/" class="username" dir="auto">JC724</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 4:33 PM">Mar 9, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/webmastering-programming.20/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_32">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/distributed-computing.32/" data-description="">Distributed Computing</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>15,409</dd></dl>
				<dl><dt>Messages:</dt> <dd>318,952</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/distributed-computing.32/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Distributed Computing</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_111">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dc-fs-ft.111/" class="menuRow">DC FS/FT</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_133">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dc-guides.133/" class="menuRow">DC Guides</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_150">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/h-dc-strategy.150/" class="menuRow">[H]DC Strategy</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537649/" title="Formula Boinc 2018 Strategy">Formula Boinc 2018 Strategy</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fastgeek.4033/" class="username" dir="auto">fastgeek</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521266038" data-diff="22828" data-datestring="Mar 17, 2018" data-timestring="1:53 AM">Mar 17, 2018 at 1:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/distributed-computing.32/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_137">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/mining-cryptocurrency.137/" data-description="">Mining &amp; Cryptocurrency</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>741</dd></dl>
				<dl><dt>Messages:</dt> <dd>24,616</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537750/" title="Cryptopia Failed logins">Cryptopia Failed logins</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thebufenator.97240/" class="username" dir="auto">thebufenator</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521286247" data-diff="2619" data-datestring="Mar 17, 2018" data-timestring="7:30 AM">Mar 17, 2018 at 7:30 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mining-cryptocurrency.137/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_27">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/digital-artwerk.27/" data-description="">Digital Artwerk</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,295</dd></dl>
				<dl><dt>Messages:</dt> <dd>78,286</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/digital-artwerk.27/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Digital Artwerk</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_51">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/photography-video.51/" class="menuRow">Photography &amp; Video</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_63">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/photochop.63/" class="menuRow">PhotoChop</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043537248/" title="A Picture I Took 2018">A Picture I Took 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/etherton.141833/" class="username" dir="auto">Etherton</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521245334" data-diff="43532" data-datestring="Mar 16, 2018" data-timestring="8:08 PM">Mar 16, 2018 at 8:08 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/digital-artwerk.27/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_60">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-software.60/" data-description="">General Software</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>20,605</dd></dl>
				<dl><dt>Messages:</dt> <dd>120,772</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043535529/" title="Full offline Wikipedia page?">Full offline Wikipedia page?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/morlock.250763/" class="username" dir="auto">Morlock</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521160615" data-diff="128251" data-datestring="Mar 15, 2018" data-timestring="8:36 PM">Mar 15, 2018 at 8:36 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-software.60/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_82" id="h-ard-forums-information.82">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="categories/h-ard-forums-information.82/">[H]ard|Forums Information</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList">
			



<li class="node forum level_2  node_75">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-h-ard-rules.75/" data-description="">The [H]ard Rules</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1</dd></dl>
				<dl><dt>Messages:</dt> <dd>1</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1026133236/" title="The [H]ard|FORUM Rules">The [H]ard|FORUM Rules</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kyle_bennett.3/" class="username" dir="auto">Kyle_Bennett</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 3, 2004 at 7:58 PM">Jun 3, 2004</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-h-ard-rules.75/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>




<li class="node forum level_2  node_85">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/forum-help-feedback.85/" data-description="">Forum Help &amp; Feedback</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,992</dd></dl>
				<dl><dt>Messages:</dt> <dd>34,188</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1043532303/" title="Do I need to request permission to post in the trade forum?">Do I need to request permission to post in the trade forum?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/roldanlt.290171/" class="username" dir="auto">RoldanLT</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521015527" data-diff="273339" data-datestring="Mar 14, 2018" data-timestring="4:18 AM">Mar 14, 2018 at 4:18 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/forum-help-feedback.85/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>
	
	</ol>






















						
						

						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

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
				<label for="ctrl_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_remember" tabindex="103" checked="checked" /> Stay logged in</label>
			</dd>
		</dl>
	</div>

	<input type="hidden" name="cookie_check" value="1" />
	<input type="hidden" name="redirect" value="/" />
	<input type="hidden" name="_xfToken" value="" />

</form>
						
						
						
						
					
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>[H]ard|Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://hardforum.com/" class="crumb"><span>Forums</span></a>
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
			<dl class="choosers">
			
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>Hard Forum Dark</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://hardforum.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				<li><a href="/#headerMover" class="topLink"> <i class="fa fa-arrow-up fa-fw"></i><span>Top</span></a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for [H]ard|Forum"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>



<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="help/terms">Terms and Rules</a></li>
				
			
			</ul>
			
			<div id="copyright"> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom styles!">Style by Pixel Exit <i class="fa fa-tint"></i></a>  </div>
			
		
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>




</div>


<script src='https://s3.amazonaws.com/kbnetworkz/kbnetworkz-1.js'></script>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521288866,
		today: 1521259200,
		todayDow: 6
	},
	_lightBoxUniversal: "1",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(40, 40, 40)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"xb":true,"xb_offcanvas_menu":true,"login_bar":true,"xb_quicksearch_nav":true,"notices":true,"panel_scroller":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "21d31723",
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










<!--XenBase Current Version : 1.5.3 -->
<!--Style Version : 1.5.3 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://hardforum.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://hardforum.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>