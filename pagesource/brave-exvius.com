<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://brave-exvius.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://brave-exvius.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Final Fantasy Brave Exvius Forum</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=6&amp;dir=LTR&amp;d=1521804954" />
	<link rel="stylesheet" href="css.php?css=bb_code,dark_taigachat,discussion_list,login_bar,node_category,node_forum,node_list,notices,panel_scroller,profile_post_list_simple,sidebar_share_page,thread_list_simple,waindigo_lastpostavatar,wf_default,xb,xb_footer_layouts,xb_offcanvas_menu,xb_scroll_buttons,xb_social_links,xb_welcome_bar&amp;style=6&amp;dir=LTR&amp;d=1521804954" />


	
	
	
		<link rel="stylesheet" href="https://brave-exvius.com/styles/xenbase/font-awesome/css/font-awesome.min.css">
	
	
	
	
	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-50413248-14', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=ecb38aaf"></script>
	<script src="js/dark/taigachat.js?1442669990&amp;_v=ecb38aaf"></script>
	<script src="js/WidgetFramework/default.js?_v=ecb38aaf"></script>



<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight - parseInt('40px', 10) ;
var xbStartFloat = $('.navFloatwrapper').offset().top;

$(window).load(function () {
	xbSartFloat();
});
		
$(window).scroll(function (event) {
       xbSartFloat();
});
		
function xbSartFloat() {
	if (($(window).scrollTop()) > xbStartFloat) {
		$(".navFloatHelper").css('min-height', xbFloatHeight);
		$('#header').addClass('fixed');
	} else {
		$(".navFloatHelper").css('min-height', '0');
		$('#header').removeClass('fixed');
	}
}	

});

</script>





<script>
$(document).ready(function () {
	$('.xbWelcomeBar').fadeIn('slow').delay(15000).fadeOut('slow');
}); 
</script>



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

    $('.xbOffCanvasToggle').click(function() {
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

    $('.xbOffCanvasToggle,.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>


	
	
	<link rel="apple-touch-icon" href="https://brave-exvius.com/styles/flatawesomeplus/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Final Fantasy Brave Exvius Forum" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://brave-exvius.com/" />
	<meta name="description" content="The #1 online Final Fantasy Brave Exvius community to discuss strategy, tips and all that good stuff!" />
		<meta property="og:site_name" content="Final Fantasy Brave Exvius Forum" />
	
	<meta property="og:image" content="https://brave-exvius.com/styles/flatawesomeplus/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://brave-exvius.com/" />
	<meta property="og:title" content="Final Fantasy Brave Exvius Forum" />
	<meta property="og:description" content="The #1 online Final Fantasy Brave Exvius community to discuss strategy, tips and all that good stuff!" />
	
	
	

</head>

<body>


<div class="xbOffCanvasContainer">



	
		


	<script>
	XenForo.LoginBar = function(a){};
	</script>


<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class="OverlayTrigger concealed noOutline">Log in or Sign up</a></label>
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
			

			
			<div id="logo">
				<a href="http://brave-exvius.com">
					<span></span>
					
					<img src="styles/flatawesomeplus/brave-banner.png" class="desktopLogo" alt="Final Fantasy Brave Exvius Forum" />
					
					
				</a>
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		


<div class="navFloatHelper"></div>
<div class="navFloatwrapper">


<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
	
	
	<div class="xbOffCanvasControls">
		<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	

		
	
		<!-- home -->
		
			<li class="navTab home PopupClosed"><a href="http://brave-exvius.com" class="navLink"><i class="fa fa-home"></i></a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://brave-exvius.com/" class="navLink">Forums</a>
				<a href="https://brave-exvius.com/" class="SplitCtrl" rel="Menu"></a>
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
		
		
		<!-- mytab -->
		<li class="navTab PopupClosed"><a href="https://brave-exvius.com/pages/Unitdex/" class="navLink">Unitdex</a></li>
		<!-- extra tabs: middle -->
		
		
		
			
			
			<li class="navTab taigachat Popup PopupControl PopupClosed">
			
			
				<a href="https://brave-exvius.com/chat/" class="navLink">Chat</a>
				<a href="https://brave-exvius.com/chat/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu taigachatTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Chat</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="chat/">Full View</a></li>
	
		<li><a href="chat/popup" class="taigachat_popup_link" target="_blank">Popup</a></li>
	
</ul>

<script type="text/javascript">
// <![CDATA[
	$(document).ready(function(){
		$(".taigachat_popup_link").click(function(e){
			window.open(this.href, 'taigachat_popup_window', 'width=900,height=700,menubar=no,toolbar=no,location=no,status=no,resizable=yes,scrollbars=yes,personalbar=no,dialog=no');
			e.preventDefault();
			return false;
		});
	});
// ]]>
</script>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://brave-exvius.com/members/" class="navLink">Members</a>
				<a href="https://brave-exvius.com/members/" class="SplitCtrl" rel="Menu"></a>
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
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				
				</div>
			</li>
						

		<!-- extra tabs: end -->
		

		

		
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
		
		
			
		<!-- no selection -->
		
		
	</ul>
	

	
		
				
		
		
	<ul class="visitorTabs">
		
			
			
			<li class="navTab PopupClosed xbGuestLogin">
					<label for="LoginControl"><a href="login/" class="OverlayTrigger navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in or Sign up</span></a></label>
			</li>
			
			
			
		
		
	</ul>
			
				
</div>
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	


</div>

	
	
		
			

<div id="searchBar" class="pageWidth">
	
	<span id="QuickSearchPlaceholder" title="Search"><i class="fa fa-search fa-fw"></i></span>
	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />				
				<!-- <a class="xbSearchIcon" href="/search/"><i class="fa fa-search"></i></a> --> <!-- end block: primaryControls -->
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
				
				<dl class="ctrlUnit submitUnit sectionFooter">
					<dt></dt>
					<dd>
						<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><i class="fa fa-caret-down" aria-hidden="true"></i></a>
							<div class="Menu">
								<div class="xbSearchPopupArrow">
									<span class="arrow"><span></span></span>
								</div>
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
						<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
					</dd>
				</dl>
				
			</div>
			
			<input type="hidden" name="_xfToken" value="" />
		</form>		
	</fieldset>
	
</div>
		
	
</div>

	
	
</header>



<div id="content" class="forum_list">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Final Fantasy Brave Exvius Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://brave-exvius.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="fa fa-home fa-fw"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://brave-exvius.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						


<div class='adsenseContainer' style='text-align: center;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Brave Exvius -->
<ins class="adsbygoogle bannerAd"
     style="display:inline-block"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="9878449873"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						





<div class="PanelScroller Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_10 " data-notice="10">
	
		<div class="blockImage image">
			<img src="https://cdn.discordapp.com/emojis/316329109082865665.png" alt="" />
		</div>
	
	<div class="baseHtml noticeContent hasImage">New rules regarding the forum and the chatbox can be found <b><a href='https://brave-exvius.com/threads/new-forum-rules-general-chat.27413//'>here!</a></b>.</div>
	
	
</li>
				
					<li class="panel Notice DismissParent notice_9 " data-notice="9">
	
		<div class="blockImage image">
			<img src="https://i.imgur.com/WALQBa2.png" alt="" />
		</div>
	
	<div class="baseHtml noticeContent hasImage">Want more banners on your profile? You can achieve the Arena Runner Up and Monthly Arena Champ banner now in the <b>Monthly Arena Contest</b>! If you want to participate, click on the link <b><a href='https://brave-exvius.com/threads/brave-exvius-com-monthly-arena-champion-contest.4917//'>here</a></b></div>
	
	
</li>
				
					<li class="panel Notice DismissParent notice_7 " data-notice="7">
	
		<div class="blockImage image">
			<img src="https://i.imgur.com/qe8sy9n.png" alt="" />
		</div>
	
	<div class="baseHtml noticeContent hasImage">Be part of the campaign rinny launched, now hosted by Memel0rd, and earn a new banner on the forum, <b>The Supporter Campaign!</b> - Check out the thread for more details <b><a href='http://brave-exvius.com/threads/brave-exvius-com-support-campaign.4143//'>Here</a></b></div>
	
	
</li>
				
					<li class="panel Notice DismissParent notice_6 " data-notice="6">
	
		<div class="blockImage image">
			<img src="https://i.imgur.com/zVFiQKm.png" alt="" />
		</div>
	
	<div class="baseHtml noticeContent hasImage">Interested or play the <b>JP version</b> of ffbe? Join the discussions in our JP section <b><a href='http://brave-exvius.com/forums/Japanese-Version//'>here!</a></b>.</div>
	
	
</li>
				
					<li class="panel Notice DismissParent notice_11 " data-notice="11">
	
		<div class="blockImage image">
			<img src="https://vignette.wikia.nocookie.net/truecapitalist/images/f/f7/Discord_logo1600.png/revision/latest?cb=20170221133121" alt="" />
		</div>
	
	<div class="baseHtml noticeContent hasImage">We now have our own Discord Server up and running! For more information, go to the thread <b><a href='https://brave-exvius.com/threads/brave-exvius-com-discord-server.29281/'>here!</a></b>.</div>
	
	
</li>
				
			</ol>
		</div>
	</div>
	
	<div class="navContainer">
		<span class="navControls Nav JsOnly">
			
				<a id="n10" href="/#n10" class="current">
					<span class="arrow"><span></span></span>
					<!--1 -->New Forum Rules</a>
			
				<a id="n9" href="/#n9">
					<span class="arrow"><span></span></span>
					<!--2 -->Monthly Arena Contest</a>
			
				<a id="n7" href="/#n7">
					<span class="arrow"><span></span></span>
					<!--3 -->Supporter Campaign!</a>
			
				<a id="n6" href="/#n6">
					<span class="arrow"><span></span></span>
					<!--4 -->JP Version</a>
			
				<a id="n11" href="/#n11">
					<span class="arrow"><span></span></span>
					<!--5 -->Brave-exvius Discord</a>
			
		</span>
	</div>
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Final Fantasy Brave Exvius Forum
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						








	
	




	

	
		
		<div class="section sectionMain widget-container  act-as-sidebar sidebar">
			
				
					
						<div class="widget hook-widget WidgetFramework_WidgetRenderer_Threads" id="widget-24">
							<h3>
								
									Latest News & Events
								
							</h3>
							<div class="discussionList">
			<div class="DiscussionList">

				<dl class="sectionHeaders">
					<dt class="posterAvatar"><a><span>&nbsp;</span></a></dt>
					<dd class="main">
						<a class="title"><span>Title</span></a>
						<a class="postDate"><span>Start Date</span></a>
					</dd>
					<dd class="stats">
						<a class="major"><span>Replies</span></a>
						<a class="minor"><span>Views</span></a>
					</dd>
					<dd class="lastPost"><a><span>Last Message</span></a></dd>
				</dl>

				<ol class="discussionListItems">
					
						
							



<li id="thread-33419" class="discussionListItem visible prefix2  " data-author="Carnefix">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/carnefix.7149/" class="avatar Av7149s" data-avatarhtml="true"><img src="data/avatars/s/7/7149.jpg?1514917153" width="48" height="48" alt="Carnefix" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			<h3 class="title">
				
				
				
					
						<span class="prefix prefixOrange">Event</span> 
					
				
				<a href="threads/community-event-community-love.33419/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/community-event-community-love.33419/preview">Community Event: Community Love</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/carnefix.7149/" class="username" dir="auto" title="Thread starter">Carnefix</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521794858" data-diff="69518" data-datestring="Mar 23, 2018" data-timestring="1:47 AM">Mar 23, 2018 at 1:47 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">
					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 10">
		<dl class="major"><dt>Replies:</dt> <dd>7</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>673</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">


	
		<a href="members/thortyr.8367/" class="avatar Av8367s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Thortyr" /></a>
	


				<dt><a href="members/thortyr.8367/" class="username" dir="auto">Thortyr</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521850608" data-diff="13768" data-datestring="Mar 23, 2018" data-timestring="5:16 PM">Mar 23, 2018 at 5:16 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-33233" class="discussionListItem visible prefix1  " data-author="Carnefix">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/carnefix.7149/" class="avatar Av7149s" data-avatarhtml="true"><img src="data/avatars/s/7/7149.jpg?1514917153" width="48" height="48" alt="Carnefix" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			<h3 class="title">
				
				
				
					
						<span class="prefix prefixLightGreen">News</span> 
					
				
				<a href="threads/featured-summon-brave-exvius-friday-3-23-1-00-friday-4-6-0-59-pdt.33233/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/featured-summon-brave-exvius-friday-3-23-1-00-friday-4-6-0-59-pdt.33233/preview">Featured Summon; Brave Exvius | Friday 3/23 1:00 - Friday 4/6 0:59 PDT</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/carnefix.7149/" class="username" dir="auto" title="Thread starter">Carnefix</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521541317" data-diff="323059" data-datestring="Mar 20, 2018" data-timestring="3:21 AM">Mar 20, 2018 at 3:21 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">
					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 8">
		<dl class="major"><dt>Replies:</dt> <dd>89</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>4,437</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">


	
		<a href="members/dreamer.18574/" class="avatar Av18574s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Dreamer" /></a>
	


				<dt><a href="members/dreamer.18574/" class="username" dir="auto">Dreamer</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521852142" data-diff="12234" data-datestring="Mar 23, 2018" data-timestring="5:42 PM">Mar 23, 2018 at 5:42 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-33232" class="discussionListItem visible prefix2  " data-author="Carnefix">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/carnefix.7149/" class="avatar Av7149s" data-avatarhtml="true"><img src="data/avatars/s/7/7149.jpg?1514917153" width="48" height="48" alt="Carnefix" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			<h3 class="title">
				
				
				
					
						<span class="prefix prefixOrange">Event</span> 
					
				
				<a href="threads/story-event-pride-of-gungan-friday-3-23-0-00-friday-4-6-0-59-pdt.33232/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/story-event-pride-of-gungan-friday-3-23-0-00-friday-4-6-0-59-pdt.33232/preview">(Story Event) Pride of Gungan | Friday 3/23 0:00 - Friday 4/6 0:59 PDT</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/carnefix.7149/" class="username" dir="auto" title="Thread starter">Carnefix</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521541099" data-diff="323277" data-datestring="Mar 20, 2018" data-timestring="3:18 AM">Mar 20, 2018 at 3:18 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">
					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 8">
		<dl class="major"><dt>Replies:</dt> <dd>37</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,928</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">


	
		<a href="members/rkl303.17654/" class="avatar Av17654s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="rkl303" /></a>
	


				<dt><a href="members/rkl303.17654/" class="username" dir="auto">rkl303</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521861677" data-diff="2699" data-datestring="Mar 23, 2018" data-timestring="8:21 PM">Mar 23, 2018 at 8:21 PM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-33230" class="discussionListItem visible prefix1  " data-author="Carnefix">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/carnefix.7149/" class="avatar Av7149s" data-avatarhtml="true"><img src="data/avatars/s/7/7149.jpg?1514917153" width="48" height="48" alt="Carnefix" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			<h3 class="title">
				
				
				
					
						<span class="prefix prefixLightGreen">News</span> 
					
				
				<a href="threads/the-story-continues-season-2-chapter-2-part-2-thursday-3-22.33230/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/the-story-continues-season-2-chapter-2-part-2-thursday-3-22.33230/preview">The Story continues: Season 2 Chapter 2 Part 2 | Thursday 3/22</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/carnefix.7149/" class="username" dir="auto" title="Thread starter">Carnefix</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521540795" data-diff="323581" data-datestring="Mar 20, 2018" data-timestring="3:13 AM">Mar 20, 2018 at 3:13 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">
					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 7">
		<dl class="major"><dt>Replies:</dt> <dd>15</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>923</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">


	
		<a href="members/bignbald5.13225/" class="avatar Av13225s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="BigNBald5" /></a>
	


				<dt><a href="members/bignbald5.13225/" class="username" dir="auto">BigNBald5</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521742543" data-diff="121833" data-datestring="Mar 22, 2018" data-timestring="11:15 AM">Mar 22, 2018 at 11:15 AM</abbr></a></dd>
			</dl>
		
	</div>
</li>


						
							



<li id="thread-33228" class="discussionListItem visible prefix2  " data-author="Carnefix">

	<div class="listBlock posterAvatar">
		<span class="avatarContainer">
			<a href="members/carnefix.7149/" class="avatar Av7149s" data-avatarhtml="true"><img src="data/avatars/s/7/7149.jpg?1514917153" width="48" height="48" alt="Carnefix" /></a>
			
		</span>
	</div>

	<div class="listBlock main">

		<div class="titleText">
			

			<h3 class="title">
				
				
				
					
						<span class="prefix prefixOrange">Event</span> 
					
				
				<a href="threads/unit-intro-quest-lotus-mage-fina-friday-3-23-0-00-friday-4-6-0-59-pdt.33228/"
					title=""
					class="PreviewTooltip"
					data-previewUrl="threads/unit-intro-quest-lotus-mage-fina-friday-3-23-0-00-friday-4-6-0-59-pdt.33228/preview">Unit Intro Quest: Lotus Mage Fina| Friday 3/23 0:00 - Friday 4/6 0:59 PDT</a>
				
			</h3>
			
			<div class="secondRow">
				<div class="posterDate muted">
					<a href="members/carnefix.7149/" class="username" dir="auto" title="Thread starter">Carnefix</a><span class="startDate">,
					<a class="faint"><abbr class="DateTime" title="" data-time="1521540468" data-diff="323908" data-datestring="Mar 20, 2018" data-timestring="3:07 AM">Mar 20, 2018 at 3:07 AM</abbr></a></span>

					
				</div>

				<div class="controls faint">
					
					
				</div>
			</div>
		</div>
	</div>

	<div class="listBlock stats pairsJustified" title="Members who liked the first message: 4">
		<dl class="major"><dt>Replies:</dt> <dd>14</dd></dl>
		<dl class="minor"><dt>Views:</dt> <dd>1,091</dd></dl>
	</div>

	<div class="listBlock lastPost">
		
			<dl class="lastPostInfo">


	
		<a href="members/brutus.17102/" class="avatar Av17102s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Brutus" /></a>
	


				<dt><a href="members/brutus.17102/" class="username" dir="auto">Brutus</a></dt>
				<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521809894" data-diff="54482" data-datestring="Mar 23, 2018" data-timestring="5:58 AM">Mar 23, 2018 at 5:58 AM</abbr></a></dd>
			</dl>
		
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
						</div>
					
				
			
		</div>
	

	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_3" id="welcome.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#welcome.3">Welcome</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_6">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Introductions/" data-description="#nodeDescription-6">Introductions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">Introduce yourself here and let's get to know each other.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,112</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,224</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/kallibur.18696/" class="avatar Av18696s" data-avatarhtml="true"><img src="data/avatars/s/18/18696.jpg?1521614466" width="48" height="48" alt="Kallibur" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732869/" title="Hello all!">Hello all!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kallibur.18696/" class="username" dir="auto">Kallibur</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521850603" data-diff="13898" data-datestring="Mar 23, 2018" data-timestring="5:16 PM">Mar 23, 2018 at 5:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Introductions/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_18">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Forum-Announcements-and-Events/" data-description="#nodeDescription-18">Forum Announcements &amp; Events</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-18">Find the forum's latest news and events here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>51</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,907</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/hollis.12708/" class="avatar Av12708s" data-avatarhtml="true"><img src="data/avatars/s/12/12708.jpg?1519029985" width="48" height="48" alt="Hollis" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/730293/" title="Goodbye TLA">Goodbye TLA</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hollis.12708/" class="username" dir="auto">Hollis</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521736149" data-diff="128352" data-datestring="Mar 22, 2018" data-timestring="9:29 AM">Mar 22, 2018 at 9:29 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Forum-Announcements-and-Events/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_45">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/recruitment-zone.45/" data-description="#nodeDescription-45">Recruitment Zone</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-45">VIP/Moderator/Supporter applications!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,307</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/scoustar.16864/" class="avatar Av16864s" data-avatarhtml="true"><img src="data/avatars/s/16/16864.jpg?1520355753" width="48" height="48" alt="Scoustar" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732517/" title="Brave-Exvius.com Support Campaign!">Brave-Exvius.com Support Campaign!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/scoustar.16864/" class="username" dir="auto">Scoustar</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521830343" data-diff="34158" data-datestring="Mar 23, 2018" data-timestring="11:39 AM">Mar 23, 2018 at 11:39 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/recruitment-zone.45/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_7">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Add-Me-Requests/" data-description="#nodeDescription-7">Add Me Requests</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-7">Post your add me requests here ONLY.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,690</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>34,703</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/flower-of-vahalla.14272/" class="avatar Av14272s" data-avatarhtml="true"><img src="data/avatars/s/14/14272.jpg?1512825561" width="48" height="48" alt="Flower of vahalla" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733072/" title="855 mag eTT lead looking eTT friend or Christine to chain.">855 mag eTT lead looking eTT friend or Christine to chain.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/flower-of-vahalla.14272/" class="username" dir="auto">Flower of vahalla</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521863979" data-diff="522" data-datestring="Mar 23, 2018" data-timestring="8:59 PM">Mar 23, 2018 at 8:59 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Add-Me-Requests/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_4" id="final-fantasy-brave-exvius.4">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#final-fantasy-brave-exvius.4">Final Fantasy: Brave Exvius</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_13">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Events/" data-description="#nodeDescription-13">Announcements &amp; Events</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-13">Discuss the newest events here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>618</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>37,834</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Events/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Announcements &amp; Events</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_34">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/old-news-events.34/" class="menuRow">Old News &amp; Events</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/rkl303.17654/" class="avatar Av17654s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="rkl303" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733052/" title="(Story Event) Pride of Gungan | Friday 3/23 0:00 - Friday 4/6 0:59 PDT">(Story Event) Pride of Gungan | Friday 3/23 0:00 - Friday 4/6 0:59 PDT</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rkl303.17654/" class="username" dir="auto">rkl303</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521861677" data-diff="2824" data-datestring="Mar 23, 2018" data-timestring="8:21 PM">Mar 23, 2018 at 8:21 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Events/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_8">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/General/" data-description="#nodeDescription-8">General</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">General discussion about Final Fantasy: Brave Exvius</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>12,233</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>257,421</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/charazn.6487/" class="avatar Av6487s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="CharAZN" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733337/" title="Get by with a little help from my Friends">Get by with a little help from my Friends</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/charazn.6487/" class="username" dir="auto">CharAZN</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521864327" data-diff="174" data-datestring="Mar 23, 2018" data-timestring="9:05 PM">Mar 23, 2018 at 9:05 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/General/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_22">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Unit-Discussion/" data-description="#nodeDescription-22">Unit Discussion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-22">Discuss the different units here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,106</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>56,595</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Unit-Discussion/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Unit Discussion</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_37">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/Builds/" class="menuRow">Unit Builds</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/von-d.11274/" class="avatar Av11274s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Von D" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733022/" title="DSoleil + Solo DPS + Tank &amp; Support is fcking carnage">DSoleil + Solo DPS + Tank &amp; Support is fcking carnage</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/von-d.11274/" class="username" dir="auto">Von D</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521859418" data-diff="5083" data-datestring="Mar 23, 2018" data-timestring="7:43 PM">Mar 23, 2018 at 7:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Unit-Discussion/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_35">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Reviews/" data-description="#nodeDescription-35">Unit Reviews</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-35">Unit Reviews</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>306</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>18,789</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Reviews/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Unit Reviews</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node page level-n node_57">
	<div>
		<h4 class="nodeTitle"><a href="pages/Unitdex/" class="menuRow">Unitdex</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/spada.6489/" class="avatar Av6489s" data-avatarhtml="true"><img src="data/avatars/s/6/6489.jpg?1510175185" width="48" height="48" alt="spada" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733335/" title="Unit Review: Lotus Mage Fina (Final Fantasy Brave Exvius)">Unit Review: Lotus Mage Fina (Final Fantasy Brave Exvius)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/spada.6489/" class="username" dir="auto">spada</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521864145" data-diff="356" data-datestring="Mar 23, 2018" data-timestring="9:02 PM">Mar 23, 2018 at 9:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Reviews/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_10">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Team-Help/" data-description="#nodeDescription-10">Team Help</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Need help building your team or have a question about a specific unit? Ask here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,120</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>33,304</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bignbald5.13225/" class="avatar Av13225s" data-avatarhtml="true"><img src="data/avatars/s/13/13225.jpg?1512341169" width="48" height="48" alt="BigNBald5" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733035/" title="Fryevia?">Fryevia?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bignbald5.13225/" class="username" dir="auto">BigNBald5</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521860451" data-diff="4050" data-datestring="Mar 23, 2018" data-timestring="8:00 PM">Mar 23, 2018 at 8:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Team-Help/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_9">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Equipment-and-Abilities/" data-description="#nodeDescription-9">Equipment &amp; Abilities</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Discuss equipment and abilities here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,606</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>17,685</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/alternis_summoner.18484/" class="avatar Av18484s" data-avatarhtml="true"><img src="data/avatars/s/18/18484.jpg?1520610187" width="48" height="48" alt="Alternis_summoner" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733062/" title="&quot;Which TMR to do next/to prioritize?&quot; Post here!">&quot;Which TMR to do next/to prioritize?&quot; Post here!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alternis_summoner.18484/" class="username" dir="auto">Alternis_summoner</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521862695" data-diff="1806" data-datestring="Mar 23, 2018" data-timestring="8:38 PM">Mar 23, 2018 at 8:38 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Equipment-and-Abilities/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_11">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Colliseum-and-Quests/" data-description="#nodeDescription-11">Arena &amp; Quests</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-11">Discuss anything related to the Colliseum or quests here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>489</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,907</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bignbald5.13225/" class="avatar Av13225s" data-avatarhtml="true"><img src="data/avatars/s/13/13225.jpg?1512341169" width="48" height="48" alt="BigNBald5" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733044/" title="Sheratan help...sorry for another one of these threads">Sheratan help...sorry for another one of these threads</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bignbald5.13225/" class="username" dir="auto">BigNBald5</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521860797" data-diff="3704" data-datestring="Mar 23, 2018" data-timestring="8:06 PM">Mar 23, 2018 at 8:06 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Colliseum-and-Quests/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_12">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Guides/" data-description="#nodeDescription-12">Guides</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-12">Post comprehensive guides here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>306</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,901</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Guides/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Guides</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node page level-n node_30">
	<div>
		<h4 class="nodeTitle"><a href="pages/Keys/" class="menuRow">Earth Keys</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bitzpleze.5713/" class="avatar Av5713s" data-avatarhtml="true"><img src="data/avatars/s/5/5713.jpg?1512767078" width="48" height="48" alt="Bitzpleze" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732624/" title="[Guide] A compendium on 7* and STMR&#039;s mechanics">[Guide] A compendium on 7* and STMR&#039;s mechanics</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bitzpleze.5713/" class="username" dir="auto">Bitzpleze</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521836993" data-diff="27508" data-datestring="Mar 23, 2018" data-timestring="1:29 PM">Mar 23, 2018 at 1:29 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Guides/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_17">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Rants-and-Accomplishments/" data-description="#nodeDescription-17">Rants &amp; Accomplishments</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">Post all your rants and accomplishments here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,369</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>31,893</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/valtyr.18573/" class="avatar Av18573s" data-avatarhtml="true"><img src="data/avatars/s/18/18573.jpg?1521838694" width="48" height="48" alt="Valtyr" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733336/" title="Bout damn time Excalibur II">Bout damn time Excalibur II</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/valtyr.18573/" class="username" dir="auto">Valtyr</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521864274" data-diff="227" data-datestring="Mar 23, 2018" data-timestring="9:04 PM">Mar 23, 2018 at 9:04 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Rants-and-Accomplishments/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_23">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Account-Trading/" data-description="#nodeDescription-23">Account Trading</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">Trading for global accounts exclusively</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>714</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,538</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Account-Trading/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Account Trading</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_48">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/closed-trades/" class="menuRow">Closed Trades</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/pebae-taptar.18408/" class="avatar Av18408s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Pebae Taptar" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732708/" title="GL 2B account GIVE AWAY">GL 2B account GIVE AWAY</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pebae-taptar.18408/" class="username" dir="auto">Pebae Taptar</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521841734" data-diff="22767" data-datestring="Mar 23, 2018" data-timestring="2:48 PM">Mar 23, 2018 at 2:48 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Account-Trading/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_32" id="other-versions.32">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#other-versions.32">Other Versions</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_16">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Japanese-Version/" data-description="#nodeDescription-16">Japanese Version</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">Discuss the Japanese version of Brave Exvius here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>703</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>24,541</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/Japanese-Version/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 5</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Japanese Version</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_42">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/jpguides/" class="menuRow">Guides</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_43">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/jpteam/" class="menuRow">Team Help</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_60">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/JP-Unit-Discussions/" class="menuRow">Unit Discussions</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_55">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/JP-Trades/" class="menuRow">Account Trades</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_56">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/closed-jp-trades.56/" class="menuRow">Closed JP Trades</a></h4>
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

	
	
		<a href="members/mr-manco.7583/" class="avatar Av7583s" data-avatarhtml="true"><img src="data/avatars/s/7/7583.jpg?1521034936" width="48" height="48" alt="Mr. Manco" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/730210/" title="JP General Megathread - Discuss Anything About FFBE JP here.">JP General Megathread - Discuss Anything About FFBE JP here.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mr-manco.7583/" class="username" dir="auto">Mr. Manco</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521733643" data-diff="130858" data-datestring="Mar 22, 2018" data-timestring="8:47 AM">Mar 22, 2018 at 8:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Japanese-Version/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_49">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/German-Section/" data-description="#nodeDescription-49">German Section</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-49">For you German speakers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>51</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>38,925</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/German-Section/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>German Section</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_52">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/events-banner.52/" class="menuRow">Events/Banner</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_51">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hilfestellung-guides.51/" class="menuRow">Hilfestellung/Guides</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_53">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/arena-kollosseum.53/" class="menuRow">Arena/Kollosseum</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_54">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/lapisstube-taverne.54/" class="menuRow">Lapisstube (Taverne)</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/maxim.10517/" class="avatar Av10517s" data-avatarhtml="true"><img src="data/avatars/s/10/10517.jpg?1515265053" width="48" height="48" alt="Maxim" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732856/" title="Zum Roten Bommel">Zum Roten Bommel</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/maxim.10517/" class="username" dir="auto">Maxim</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521849251" data-diff="15250" data-datestring="Mar 23, 2018" data-timestring="4:54 PM">Mar 23, 2018 at 4:54 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/German-Section/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_33">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/European-Version/" data-description="#nodeDescription-33">European Version</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-33">Discuss the European version of Brave Exvius here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>11,073</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/sasza.8565/" class="avatar Av8565s" data-avatarhtml="true"><img src="data/avatars/s/8/8565.jpg?1483970426" width="48" height="48" alt="Sasza" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732765/" title="Polish Discussion">Polish Discussion</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sasza.8565/" class="username" dir="auto">Sasza</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521844496" data-diff="20005" data-datestring="Mar 23, 2018" data-timestring="3:34 PM">Mar 23, 2018 at 3:34 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/European-Version/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_5" id="off-topic.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#off-topic.5">Off Topic</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/The-Lounge/" data-description="#nodeDescription-14">The Lounge</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Discuss anything BUT Final Fantasy: Brave Exvius here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>348</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>130,196</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/chatlogbot.266/" class="avatar Av266s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="ChatLogBOT" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/733073/" title="Chat Log">Chat Log</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/chatlogbot.266/" class="username" dir="auto">ChatLogBOT</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521864014" data-diff="487" data-datestring="Mar 23, 2018" data-timestring="9:00 PM">Mar 23, 2018 at 9:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/The-Lounge/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_59">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Other-Games/" data-description="#nodeDescription-59">Other Games</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-59">Section to post and talk about other games outside of Brave Exvius</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>141</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,248</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bloodshade.4667/" class="avatar Av4667s" data-avatarhtml="true"><img src="data/avatars/s/4/4667.jpg?1516727733" width="48" height="48" alt="Bloodshade" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732845/" title="So Alchemist Code made me quit FFBE.">So Alchemist Code made me quit FFBE.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bloodshade.4667/" class="username" dir="auto">Bloodshade</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521848676" data-diff="15825" data-datestring="Mar 23, 2018" data-timestring="4:44 PM">Mar 23, 2018 at 4:44 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Other-Games/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_15">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Fan-Art/" data-description="#nodeDescription-15">Fan Art</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">Post your Final Fantasy: Brave Exvius fan art here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>151</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,604</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/laforgus.10614/" class="avatar Av10614s" data-avatarhtml="true"><img src="data/avatars/s/10/10614.jpg?1490903574" width="48" height="48" alt="LAFORGUS" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/732868/" title="Home of Unit GIFs">Home of Unit GIFs</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/laforgus.10614/" class="username" dir="auto">LAFORGUS</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521850593" data-diff="13908" data-datestring="Mar 23, 2018" data-timestring="5:16 PM">Mar 23, 2018 at 5:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Fan-Art/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_58">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Suggestions/" data-description="#nodeDescription-58">Forum Suggestion Box</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-58">Have a suggestions on something you'd like to see to change or improve on the forum?</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>29</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>131</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/darkin.17655/" class="avatar Av17655s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Darkin" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/692820/" title="Add a (gifts received this month) stat on the list of friends">Add a (gifts received this month) stat on the list of friends</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/darkin.17655/" class="username" dir="auto">Darkin</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 25, 2018 at 11:12 PM">Feb 25, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Suggestions/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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
























	
	




	

	
		
		
			
				
					
						<div class="section sectionMain nodeList taigachat_alt  taigachat_reverse" id='taigachat_full'>
	
		<div>
	
	
	
		
			
				<div class="nodeInfo categoryNodeInfo categoryStrip">		
					<div class="categoryText">
						<h3 class="nodeTitle"><a href="chat/">Chat (<span id="taigachat_count">0</span>)</a></h3>			
						<blockquote class="nodeDescription baseHtml"><span id="taigachat_motd"> </span></blockquote>
						<a href="taigachat/motd" data-cacheOverlay="false" class="OverlayTrigger" style="display:none"></a>
					</div>			
				</div>
			
		
		
		
		
		
		
		
		
		<div id='taigachat_box' class='taigachat_thumbzoom' style='height: 300px'><ol></ol></div>			
		
		
			

		
		
	</div>
</div>

<script type="text/javascript">
(function(taigachat, $, XenForo, undefined){
	taigachat.fake = false;
	taigachat.autorefresh = false;
	taigachat.limit = parseInt("25", 10) || 50;
	taigachat.room = parseInt("", 10) || 1;
	taigachat.speed = true;
	taigachat.activity_newtab = true;
	taigachat.newtab = true;
	taigachat.ignorehide = true;
	taigachat.speedurl = "data/taigachat/messagesmini.html";
	taigachat.url = "taigachat/list.json";
	taigachat.url_activity = "taigachat/activity.json";
	taigachat.url_post = "taigachat/post.json";
	taigachat.url_savecolor = "taigachat/save-color.json";
	taigachat.fastactivity = false;
	taigachat.nocachebuster = false;
	taigachat.sidebar = true;
	taigachat.timedisplay = "Relative";
	taigachat.canModify = false;
	taigachat.canModifyAll = false;
	taigachat.canBan = false;
	taigachat.showAlert = true;
	taigachat.focusedRefreshTime = parseInt("2", 10) || 10;
	taigachat.unfocusedRefreshTime = parseInt("5", 10) || 10;
	taigachat.tabUnfocusedRefreshTime = parseInt("10", 10) || 10;
	
}(window.taigachat = window.taigachat || {}, jQuery, XenForo));

jQuery.extend(XenForo.phrases,
{
	dark_ignored: "*Ignored*",
	dark_banned_successfully: "Banned user from shoutbox successfully.",
	dark_unbanned_successfully: "Unbanned user from shoutbox successfully.",
	dark_new_chat_message: "** New chat message! **"
});
</script>
					
				
			
		
	

	

						
						


<div class='adsenseContainer' style='text-align: center;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Brave Exvius -->
<ins class="adsbygoogle bannerAd"
     style="display:inline-block"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="9878449873"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


						
						
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
						
						
						
						
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						


						


<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Sign up now!</a></label>
	
		
	
	</div>
</div>





						<div class="section 1 widget-tabs">
			<ul class="tabs Tabs" data-panes="#widget-tabs-1 > li">
				
					<li>
						<a href="/#widget-tab-12">
							
								New Topics
							
						</a>
					</li>
				
					<li>
						<a href="/#widget-tab-13">
							
								Hot Topics
							
						</a>
					</li>
				
			</ul>
			<div class="secondaryContent widget sidebar-widget widget-panes">
				<ul id="widget-tabs-1">
					
						<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-12">
							
								<div class="avatarList">
			<ul>
				
					

						
							
							<li class="thread-33469 thread-node-17">
	<a href="members/zilla731.8189/" class="avatar Av8189s" data-avatarhtml="true"><img src="data/avatars/s/8/8189.jpg?1514873145" width="48" height="48" alt="Zilla731" /></a>

	

	<a 
		href="threads/bout-damn-time-excalibur-ii.33469/">
		Bout damn time Excalibur II
	</a>

	<div class="userTitle">
									<a href="members/zilla731.8189/" class="username" dir="auto"><span class="style6">Zilla731</span></a> posted <abbr class="DateTime" data-time="1521862501" data-diff="1875" data-datestring="Mar 23, 2018" data-timestring="8:35 PM">Mar 23, 2018 at 8:35 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33468 thread-node-8">
	<a href="members/chrizz.11131/" class="avatar Av11131s" data-avatarhtml="true"><img src="data/avatars/s/11/11131.jpg?1503303725" width="48" height="48" alt="Chrizz" /></a>

	

	<a title="How to get free Friend Points - F2P cheap trick" class="Tooltip"
		href="threads/how-to-get-free-friend-points-f2p-cheap-trick.33468/">
		How to get free Friend Points -...
	</a>

	<div class="userTitle">
									<a href="members/chrizz.11131/" class="username" dir="auto"><span class="style2">Chrizz</span></a> posted <abbr class="DateTime" data-time="1521860645" data-diff="3731" data-datestring="Mar 23, 2018" data-timestring="8:04 PM">Mar 23, 2018 at 8:04 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33467 thread-node-8">
	<a href="members/brakserr24.18230/" class="avatar Av18230s" data-avatarhtml="true"><img src="data/avatars/s/18/18230.jpg?1520966353" width="48" height="48" alt="brakserr24" /></a>

	

	<a 
		href="threads/so-lets-talk-future-collabs.33467/">
		So let's talk future Collabs.
	</a>

	<div class="userTitle">
									<a href="members/brakserr24.18230/" class="username" dir="auto"><span class="style2">brakserr24</span></a> posted <abbr class="DateTime" data-time="1521857368" data-diff="7008" data-datestring="Mar 23, 2018" data-timestring="7:09 PM">Mar 23, 2018 at 7:09 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33466 thread-node-10">
	<a href="members/piinky.10630/" class="avatar Av10630s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Piinky" /></a>

	

	<a 
		href="threads/fryevia.33466/">
		Fryevia?
	</a>

	<div class="userTitle">
									<a href="members/piinky.10630/" class="username" dir="auto"><span class="style2">Piinky</span></a> posted <abbr class="DateTime" data-time="1521856792" data-diff="7584" data-datestring="Mar 23, 2018" data-timestring="6:59 PM">Mar 23, 2018 at 6:59 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33465 thread-node-22">
	<a href="members/illudan.18346/" class="avatar Av18346s" data-avatarhtml="true"><img src="data/avatars/s/18/18346.jpg?1521122602" width="48" height="48" alt="Illudan" /></a>

	

	<a 
		href="threads/unique-feature-cg-fina.33465/">
		Unique feature - CG Fina
	</a>

	<div class="userTitle">
									<a href="members/illudan.18346/" class="username" dir="auto"><span class="style7">Illudan</span></a> posted <abbr class="DateTime" data-time="1521853769" data-diff="10607" data-datestring="Mar 23, 2018" data-timestring="6:09 PM">Mar 23, 2018 at 6:09 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33464 thread-node-8">
	<a href="members/memel0rd.10107/" class="avatar Av10107s" data-avatarhtml="true"><img src="data/avatars/s/10/10107.jpg?1514837255" width="48" height="48" alt="Memel0rd" /></a>

	

	<a 
		href="threads/lots-of-people-quitting.33464/">
		Lots of people quitting
	</a>

	<div class="userTitle">
									<a href="members/memel0rd.10107/" class="username" dir="auto"><span class="style3">Memel0rd</span></a> posted <abbr class="DateTime" data-time="1521850720" data-diff="13656" data-datestring="Mar 23, 2018" data-timestring="5:18 PM">Mar 23, 2018 at 5:18 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33463 thread-node-11">
	<a href="members/kaivac1.18662/" class="avatar Av18662s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="KaivaC1" /></a>

	

	<a title="Sheratan help...sorry for another one of these threads" class="Tooltip"
		href="threads/sheratan-help-sorry-for-another-one-of-these-threads.33463/">
		Sheratan help...sorry for...
	</a>

	<div class="userTitle">
									<a href="members/kaivac1.18662/" class="username" dir="auto"><span class="style2">KaivaC1</span></a> posted <abbr class="DateTime" data-time="1521850707" data-diff="13669" data-datestring="Mar 23, 2018" data-timestring="5:18 PM">Mar 23, 2018 at 5:18 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33461 thread-node-8">
	<a href="members/renko.13302/" class="avatar Av13302s" data-avatarhtml="true"><img src="data/avatars/s/13/13302.jpg?1516692974" width="48" height="48" alt="Renko" /></a>

	

	<a 
		href="threads/goodbyee.33461/">
		Goodbyee!!!!!
	</a>

	<div class="userTitle">
									<a href="members/renko.13302/" class="username" dir="auto"><span class="style7">Renko</span></a> posted <abbr class="DateTime" data-time="1521844159" data-diff="20217" data-datestring="Mar 23, 2018" data-timestring="3:29 PM">Mar 23, 2018 at 3:29 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33460 thread-node-8">
	<a href="members/cabbage.12704/" class="avatar Av12704s" data-avatarhtml="true"><img src="data/avatars/s/12/12704.jpg?1499737674" width="48" height="48" alt="Cabbage" /></a>

	

	<a title="Just a reminder: Xon + Waylay + Razzmatazz" class="Tooltip"
		href="threads/just-a-reminder-xon-waylay-razzmatazz.33460/">
		Just a reminder: Xon + Waylay +...
	</a>

	<div class="userTitle">
									<a href="members/cabbage.12704/" class="username" dir="auto"><span class="style2">Cabbage</span></a> posted <abbr class="DateTime" data-time="1521843265" data-diff="21111" data-datestring="Mar 23, 2018" data-timestring="3:14 PM">Mar 23, 2018 at 3:14 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-33459 thread-node-8">
	<a href="members/jackal90.17270/" class="avatar Av17270s" data-avatarhtml="true"><img src="data/avatars/s/17/17270.jpg?1515699271" width="48" height="48" alt="Jackal90" /></a>

	

	<a 
		href="threads/new-banners-and-first-day-pulling.33459/">
		New banners and first day pulling?
	</a>

	<div class="userTitle">
									<a href="members/jackal90.17270/" class="username" dir="auto"><span class="style2">Jackal90</span></a> posted <abbr class="DateTime" data-time="1521842508" data-diff="21868" data-datestring="Mar 23, 2018" data-timestring="3:01 PM">Mar 23, 2018 at 3:01 PM</abbr>
								</div>
	
	
</li>

						

					
				
			</ul>
		</div>

		<div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>
							
						</li>
				</li>
					
						<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-13" data-loadUrl="https://brave-exvius.com/misc/wf-widget?widget_id=13&amp;alp=%7B%22_WidgetFramework_isHook%22%3Afalse%7D">
							
								Loading...
							
						</li>
				</li>
					
				</ul>
			</div>
		</div>

	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-23">
							<h3>
								
									Ads
								
							</h3>
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Brave Exvius -->
<ins class="adsbygoogle sidebarAd"
     style="display:block; width:250px; height:250px;margin:0px auto;"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="9878449873"</ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_ProfilePosts" id="widget-6">
							<h3>
								
									<a href="find-new/profile-posts">New Profile Posts</a>
								
							</h3>
							<ul class="WidgetFramework_WidgetRenderer_ProfilePosts_ProfilePostList">
	
		


	


<li id="profile-post-18458" class="profilePostListItem   " data-author="Alternis_summoner">

	<a href="members/alternis_summoner.18484/" class="avatar Av18484s" data-avatarhtml="true"><img src="data/avatars/s/18/18484.jpg?1520610187" width="48" height="48" alt="Alternis_summoner" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/alternis_summoner.18484/" class="username" dir="auto"><span class="style2">Alternis_summoner</span></a>
				
			</span>
			<article><blockquote class="ugc baseHtml">What do you think of Kunshira guys?</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/18458/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521862823" data-diff="923" data-datestring="Mar 23, 2018" data-timestring="8:40 PM">Mar 23, 2018 at 8:40 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/18458/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-18457" class="profilePostListItem   " data-author="Consarn">

	<a href="members/consarn.11273/" class="avatar Av11273s" data-avatarhtml="true"><img src="data/avatars/s/11/11273.jpg?1521415447" width="48" height="48" alt="Consarn" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/consarn.11273/" class="username" dir="auto"><span class="style6">Consarn</span></a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Stop bumping into good games, me!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/18457/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521860639" data-diff="3107" data-datestring="Mar 23, 2018" data-timestring="8:03 PM">Mar 23, 2018 at 8:03 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/18457/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-18456" class="profilePostListItem   " data-author="Renko">

	<a href="members/renko.13302/" class="avatar Av13302s" data-avatarhtml="true"><img src="data/avatars/s/13/13302.jpg?1516692974" width="48" height="48" alt="Renko" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/renko.13302/" class="username" dir="auto"><span class="style7">Renko</span></a>
				
			</span>
			<article><blockquote class="ugc baseHtml">oh yeah if you wanna talk to me or something just msg me im probably going to get the email and check that up</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/18456/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521859767" data-diff="3979" data-datestring="Mar 23, 2018" data-timestring="7:49 PM">Mar 23, 2018 at 7:49 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/18456/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-18455" class="profilePostListItem   " data-author="Xacques">

	<a href="members/xacques.17438/" class="avatar Av17438s" data-avatarhtml="true"><img src="data/avatars/s/17/17438.jpg?1516433493" width="48" height="48" alt="Xacques" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/xacques.17438/" class="username" dir="auto"><span class="style2">Xacques</span></a>
				
			</span>
			<article><blockquote class="ugc baseHtml">I think I know the answer to this but is Wadow worthe keeping??</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/18455/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521858486" data-diff="5260" data-datestring="Mar 23, 2018" data-timestring="7:28 PM">Mar 23, 2018 at 7:28 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/18455/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-18454" class="profilePostListItem   " data-author="TooLegit50">

	<a href="members/toolegit50.4027/" class="avatar Av4027s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="TooLegit50" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/toolegit50.4027/" class="username" dir="auto"><span class="style2">TooLegit50</span></a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Just pulled Blossom Sage and Eiko  :)</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/18454/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521858455" data-diff="5291" data-datestring="Mar 23, 2018" data-timestring="7:27 PM">Mar 23, 2018 at 7:27 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/18454/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
</ul>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Users" id="widget-14">
							<h3>
								
									Newest Members
								
							</h3>
							<ul class="followedOnline">
		
			<li title="Killer - New Member" class="Tooltip user-18751">
				<a href="members/killer.18751/" class="avatar Av18751s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Killer" /></a>
			</li>
		
			<li title="DBlitz - New Member" class="Tooltip user-18750">
				<a href="members/dblitz.18750/" class="avatar Av18750s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/18/18750.jpg?1521843366" width="48" height="48" alt="DBlitz" /></a>
			</li>
		
			<li title="arktrance - New Member" class="Tooltip user-18749">
				<a href="members/arktrance.18749/" class="avatar Av18749s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="arktrance" /></a>
			</li>
		
			<li title="Krim022 - New Member" class="Tooltip user-18748">
				<a href="members/krim022.18748/" class="avatar Av18748s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/18/18748.jpg?1521830595" width="48" height="48" alt="Krim022" /></a>
			</li>
		
			<li title="Sadakas - New Member" class="Tooltip user-18747">
				<a href="members/sadakas.18747/" class="avatar Av18747s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Sadakas" /></a>
			</li>
		
			<li title="Aricusin - New Member" class="Tooltip user-18746">
				<a href="members/aricusin.18746/" class="avatar Av18746s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Aricusin" /></a>
			</li>
		
			<li title="Jouraki - New Member" class="Tooltip user-18745">
				<a href="members/jouraki.18745/" class="avatar Av18745s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Jouraki" /></a>
			</li>
		
			<li title="FlyingChocobo - New Member" class="Tooltip user-18744">
				<a href="members/flyingchocobo.18744/" class="avatar Av18744s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="FlyingChocobo" /></a>
			</li>
		
			<li title="stormant - New Member" class="Tooltip user-18743">
				<a href="members/stormant.18743/" class="avatar Av18743s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="stormant" /></a>
			</li>
		
			<li title="Raxfei - New Member" class="Tooltip user-18742">
				<a href="members/raxfei.18742/" class="avatar Av18742s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Raxfei" /></a>
			</li>
		
	</ul>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
							<h3>
								
									<a href="online/">Members Online Now</a>
								
							</h3>
							<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-6917">
					
						<a href="members/takumi-kuzuryu.6917/" class="username" dir="auto"><span class="style20">Takumi Kuzuryu</span></a>,
					
					</li>
				
			
				
					<li class="user-11579">
					
						<a href="members/miao_the_cat.11579/" class="username" dir="auto"><span class="style2">miao_the_cat</span></a>,
					
					</li>
				
			
				
					<li class="user-6544">
					
						<a href="members/ello.6544/" class="username" dir="auto"><span class="style7">Ello</span></a>,
					
					</li>
				
			
				
					<li class="user-15566">
					
						<a href="members/y0rha.15566/" class="username" dir="auto"><span class="style2">Y0RHA</span></a>,
					
					</li>
				
			
				
					<li class="user-13522">
					
						<a href="members/nahuy87.13522/" class="username" dir="auto"><span class="style2">nahuy87</span></a>,
					
					</li>
				
			
				
					<li class="user-6784">
					
						<a href="members/milcja.6784/" class="username" dir="auto"><span class="style7">Milcja</span></a>,
					
					</li>
				
			
				
					<li class="user-9649">
					
						<a href="members/talien.9649/" class="username" dir="auto"><span class="style6">Talien</span></a>,
					
					</li>
				
			
				
					<li class="user-1475">
					
						<a href="members/almea.1475/" class="username" dir="auto"><span class="style6">Almea</span></a>,
					
					</li>
				
			
				
					<li class="user-3958">
					
						<a href="members/mercy.3958/" class="username" dir="auto"><span class="style13">Mercy</span></a>,
					
					</li>
				
			
				
					<li class="user-14788">
					
						<a href="members/dona.14788/" class="username" dir="auto"><span class="style2">dona</span></a>,
					
					</li>
				
			
				
					<li class="user-11455">
					
						<a href="members/fenix808.11455/" class="username" dir="auto"><span class="style7">Fenix808</span></a>,
					
					</li>
				
			
				
					<li class="user-9310">
					
						<a href="members/slightlydubious.9310/" class="username" dir="auto"><span class="style7">SlightlyDubious</span></a>,
					
					</li>
				
			
				
					<li class="user-11210">
					
						<a href="members/archbagel.11210/" class="username" dir="auto"><span class="style7">Archbagel</span></a>,
					
					</li>
				
			
				
					<li class="user-16324">
					
						<a href="members/isaac.16324/" class="username" dir="auto"><span class="style2">Isaac</span></a>,
					
					</li>
				
			
				
					<li class="user-18275">
					
						<a href="members/storm1313.18275/" class="username" dir="auto"><span class="style2">Storm1313</span></a>,
					
					</li>
				
			
				
					<li class="user-14429">
					
						<a href="members/noctisftw.14429/" class="username" dir="auto"><span class="style2">Noctisftw</span></a>,
					
					</li>
				
			
				
					<li class="user-12708">
					
						<a href="members/hollis.12708/" class="username" dir="auto"><span class="style2">Hollis</span></a>,
					
					</li>
				
			
				
					<li class="user-12404">
					
						<a href="members/onthehighlow.12404/" class="username" dir="auto"><span class="style7">onthehighlow</span></a>,
					
					</li>
				
			
				
					<li class="user-5571">
					
						<a href="members/jessirodz.5571/" class="username" dir="auto"><span class="style2">Jessirodz</span></a>,
					
					</li>
				
			
				
					<li class="user-6487">
					
						<a href="members/charazn.6487/" class="username" dir="auto"><span class="style6">CharAZN</span></a>,
					
					</li>
				
			
				
					<li class="user-18210">
					
						<a href="members/totalnoob.18210/" class="username" dir="auto"><span class="style2">TotalNoob</span></a>,
					
					</li>
				
			
				
					<li class="user-1318">
					
						<a href="members/demo.1318/" class="username" dir="auto"><span class="style6">Demo</span></a>,
					
					</li>
				
			
				
					<li class="user-8879">
					
						<a href="members/clodia.8879/" class="username" dir="auto"><span class="style7">Clodia</span></a>,
					
					</li>
				
			
				
					<li class="user-18467">
					
						<a href="members/veenxane.18467/" class="username" dir="auto"><span class="style2">Veenxane</span></a>,
					
					</li>
				
			
				
					<li class="user-7566">
					
						<a href="members/saiga.7566/" class="username" dir="auto"><span class="style2">Saiga</span></a>,
					
					</li>
				
			
				
					<li class="user-15241">
					
						<a href="members/zulkrix.15241/" class="username" dir="auto"><span class="style2">zulkrix</span></a>,
					
					</li>
				
			
				
					<li class="user-15133">
					
						<a href="members/ailae.15133/" class="username" dir="auto"><span class="style2">Ailae</span></a>,
					
					</li>
				
			
				
					<li class="user-5602">
					
						<a href="members/giuseppe.5602/" class="username" dir="auto"><span class="style2">Giuseppe</span></a>,
					
					</li>
				
			
				
					<li class="user-18573">
					
						<a href="members/valtyr.18573/" class="username" dir="auto"><span class="style2">Valtyr</span></a>,
					
					</li>
				
			
				
					<li class="user-6489">
					
						<a href="members/spada.6489/" class="username" dir="auto"><span class="style9">spada</span></a>,
					
					</li>
				
			
				
					<li class="user-14517">
					
						<a href="members/alucardsoma.14517/" class="username" dir="auto"><span class="style2">Alucardsoma</span></a>,
					
					</li>
				
			
				
					<li class="user-16625">
					
						<a href="members/reiswind.16625/" class="username" dir="auto"><span class="style2">Reiswind</span></a>,
					
					</li>
				
			
				
					<li class="user-8302">
					
						<a href="members/artorias.8302/" class="username" dir="auto"><span class="style7">Artorias</span></a>,
					
					</li>
				
			
				
					<li class="user-13852">
					
						<a href="members/dsev135.13852/" class="username" dir="auto"><span class="style2">DSev135</span></a>,
					
					</li>
				
			
				
					<li class="user-15618">
					
						<a href="members/omegajon.15618/" class="username" dir="auto"><span class="style2">OmegaJon</span></a>,
					
					</li>
				
			
				
					<li class="user-18113">
					
						<a href="members/myst.18113/" class="username" dir="auto"><span class="style2">MysT</span></a>,
					
					</li>
				
			
				
					<li class="user-13302">
					
						<a href="members/renko.13302/" class="username" dir="auto"><span class="style7">Renko</span></a>,
					
					</li>
				
			
				
					<li class="user-16782">
					
						<a href="members/thehedgelesshorseman.16782/" class="username" dir="auto"><span class="style13">Thehedgelesshorseman</span></a>,
					
					</li>
				
			
				
					<li class="user-14378">
					
						<a href="members/exuna.14378/" class="username" dir="auto"><span class="style2">Exuna</span></a>,
					
					</li>
				
			
				
					<li class="user-10002">
					
						<a href="members/cannon-engineer.10002/" class="username" dir="auto"><span class="style7">Cannon engineer</span></a>,
					
					</li>
				
			
				
					<li class="user-8153">
					
						<a href="members/poots.8153/" class="username" dir="auto"><span class="style2">Poots</span></a>,
					
					</li>
				
			
				
					<li class="user-18132">
					
						<a href="members/behemothho.18132/" class="username" dir="auto"><span class="style2">behemothho</span></a>,
					
					</li>
				
			
				
					<li class="user-9758">
					
						<a href="members/eanels02.9758/" class="username" dir="auto"><span class="style2">Eanels02</span></a>,
					
					</li>
				
			
				
					<li class="user-8264">
					
						<a href="members/halodrie.8264/" class="username" dir="auto"><span class="style2">Halodrie</span></a>,
					
					</li>
				
			
				
					<li class="user-13390">
					
						<a href="members/akira3368.13390/" class="username" dir="auto"><span class="style2">Akira3368</span></a>,
					
					</li>
				
			
				
					<li class="user-9763">
					
						<a href="members/lyla.9763/" class="username" dir="auto"><span class="style2">Lyla</span></a>,
					
					</li>
				
			
				
					<li class="user-18196">
					
						<a href="members/shonffbe.18196/" class="username" dir="auto"><span class="style2">ShonFFBE</span></a>,
					
					</li>
				
			
				
					<li class="user-14404">
					
						<a href="members/badsituation.14404/" class="username" dir="auto"><span class="style2">Badsituation</span></a>,
					
					</li>
				
			
				
					<li class="user-4635">
					
						<a href="members/dreagon.4635/" class="username" dir="auto"><span class="style2">Dreagon</span></a>,
					
					</li>
				
			
				
					<li class="user-16227">
					
						<a href="members/hinmo.16227/" class="username" dir="auto"><span class="style7">Hinmo</span></a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="See all visitors">and 46 more</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 516 (members: 105, guests: 376, robots: 35)
		
	</div>
</div>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
							<h3>
								
									Forum Statistics
								
							</h3>
							<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>32,269</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>726,454</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>17,057</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/killer.18751/" class="username" dir="auto">Killer</a></dd></dl>
	<!-- slot: forum_stats_extra --><dl>
    <dt>Most Online Users:</dt>
    <dd class="Tooltip" title="Jun 29, 2017 at 8:52 AM">
		1,726
		
	</dd>
</dl>

</div>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		
			
				
					
						<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="http://brave-exvius.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://brave-exvius.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
					
						
			
		</div>
	</div>

	</div>
						
						
					</div>
				</aside>
				
			
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Final Fantasy Brave Exvius Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://brave-exvius.com" class="crumb"><span><i class="fa fa-home fa-fw"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://brave-exvius.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
			
			
			
		</div>
	</div>
	
		
<div class="xbWelcomeBar">
	<div class="welcomeMessage pageWidth">
		<a href="/register/">Welcome to our site! Please take a moment and Register today!</a>
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
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>Brave Exvius</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="http://brave-exvius.com" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Final Fantasy Brave Exvius Forum"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="extraFooter">
	<div class="pageWidth">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<h3><i class="fa fa-fire" aria-hidden="true"></i> Hot Forums</h3>
<ul>
<li><a href='http://brave-exvius.com'>Brave Exvius</a>
</li>
<li><a href='http://puzzleanddragonsforum.com'>Puzzle and Dragons</a>
</li>
<li><a href='http://deadmanscrossforum.com'>Deadman's Cross</a>
</li>
</ul>
				


	


<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/pixelExit" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/pixelexit" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	<li class="xbslYoutube"><a href="https://pixelexit.com/" target="_blank" title="Youtube"><i class="fa fa-youtube-play fa-fw"></i></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	<li class="xbslRSS"><a href="https://pixelexit.com/forums/news-announcements.2/index.rss" target="_blank" title="RSS"><i class="fa fa-rss fa-fw"></i></a></li>
	
	
	
</ul>


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<h3><i class="fa fa-users" aria-hidden="true"></i> Growing Forums</h3>
<ul>
<li><a href='http://fireemblemheroesforum.com''>Fire Emblem Heroes</a>
</li>
<li><a href='http://mobiusforum.com'>Final Fantasy Mobius</a>
</li>
<li><a href='http://recordkeeperforum.com'>Final Fantasy Record Keeper</a>
</li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				<h3><i class="fa fa-star" aria-hidden="true"></i>
New Forums</h3>
<ul>
<li><a href='http://kingsraidforum.com'>King's Raid</a>
</li>
<li><a href='http://duellinksforum.com''>Duel Links</a>
</li>
<li><a href='http://pokemongoforums.net'>Pokemon GO</a>
</li>
</ul>
				


			</li>
		
		
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a>  </div>
			
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>


<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
			<li class="navTab home"><a href="http://brave-exvius.com" class="navLink">Home</a></li>
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://brave-exvius.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab taigachat ">
				<a href="https://brave-exvius.com/chat/" class="navLink">Chat</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	<li><a href="chat/">Full View</a></li>
	
		<li><a href="chat/popup" class="taigachat_popup_link" target="_blank">Popup</a></li>
	
</ul>

<script type="text/javascript">
// <![CDATA[
	$(document).ready(function(){
		$(".taigachat_popup_link").click(function(e){
			window.open(this.href, 'taigachat_popup_window', 'width=900,height=700,menubar=no,toolbar=no,location=no,status=no,resizable=yes,scrollbars=yes,personalbar=no,dialog=no');
			e.preventDefault();
			return false;
		});
	});
// ]]>
</script>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://brave-exvius.com/members/" class="navLink">Members</a>
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



</div>


<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521864501,
		today: 1521788400,
		todayDow: 5
	},
	_lightBoxUniversal: "0",
	_enableOverlays: "1",
	_animationSpeedMultiplier: "1",
	_overlayConfig:
	{
		top: "10%",
		speed: 200,
		closeSpeed: 100,
		mask:
		{
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"waindigo_lastpostavatar":true,"discussion_list":true,"dark_taigachat":true,"bb_code":true,"wf_default":true,"thread_list_simple":true,"profile_post_list_simple":true,"sidebar_share_page":true,"xb":true,"login_bar":true,"notices":true,"panel_scroller":true,"xb_scroll_buttons":true,"xb_welcome_bar":true,"xb_footer_layouts":true,"xb_social_links":true,"xb_offcanvas_menu":true,"js\/dark\/taigachat.js?1442669990&_v=ecb38aaf":true,"js\/WidgetFramework\/default.js?_v=ecb38aaf":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "ecb38aaf",
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
XenForo.Facebook.forceInit = true;


</script>


<script>
$(window).scroll(function() { // when the page is scrolled run this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});

$(function() {
    // the element inside of which we want to scroll
        var $elem = $('#content');
 
        // show the buttons
  
        // clicking the "down" button will make the page scroll to the $elem's height
    $('#xb_ScrollDown').click(
        function (e) {
            $('html, body').animate({scrollTop: $elem.height()}, 700);
        }
    );
        // clicking the "up" button will make the page scroll to the top of the page
    $('#xb_ScrollUp').click(
        function (e) {
            $('html, body').animate({scrollTop: '0px'}, 700);
        }
    );
 });
 
 (function(){
    
    var special = jQuery.event.special,
        uid1 = 'D' + (+new Date()),
        uid2 = 'D' + (+new Date() + 1);
        
    special.scrollstart = {
        setup: function() {
            
            var timer,
                handler =  function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    } else {
                        evt.type = 'scrollstart';
                        jQuery.event.handle.apply(_self, _args);
                    }
                    
                    timer = setTimeout( function(){
                        timer = null;
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid1, handler);
            
        },
        teardown: function(){
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid1) );
        }
    };
    
    special.scrollstop = {
        latency: 300,
        setup: function() {
            
            var timer,
                    handler = function(evt) {
                    
                    var _self = this,
                        _args = arguments;
                    
                    if (timer) {
                        clearTimeout(timer);
                    }
                    
                    timer = setTimeout( function(){
                        
                        timer = null;
                        evt.type = 'scrollstop';
                        jQuery.event.handle.apply(_self, _args);
                        
                    }, special.scrollstop.latency);
                    
                };
            
            jQuery(this).bind('scroll', handler).data(uid2, handler);
            
        },
        teardown: function() {
            jQuery(this).unbind( 'scroll', jQuery(this).data(uid2) );
        }
    };
    
})();
</script>









<!--XenBase Current Version : 1.5.9 -->
<!--Style Version : 1.5.9 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://brave-exvius.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://brave-exvius.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>