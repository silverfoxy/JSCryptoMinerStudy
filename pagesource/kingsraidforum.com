<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   RightSidebar RunDeferred Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://kingsraidforum.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://kingsraidforum.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>King&#039;s Raid Forum</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=5&amp;dir=LTR&amp;d=1510947365" />
	<link rel="stylesheet" href="css.php?css=bb_code,dark_taigachat,login_bar,node_category,node_forum,node_list,notices,panel_scroller,profile_post_list_simple,sidebar_share_page,thread_list_simple,waindigo_lastpostavatar,wf_default,xb,xb_footer_layouts,xb_offcanvas_menu,xb_scroll_buttons,xb_social_links,xb_welcome_bar&amp;style=5&amp;dir=LTR&amp;d=1510947365" />


	
	
	
		<link rel="stylesheet" href="https://kingsraidforum.com/styles/xenbase/font-awesome/css/font-awesome.min.css">
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
	
	
	
	
	
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=e71043df"></script>
	<script src="js/dark/taigachat.js?1442669990&amp;_v=e71043df"></script>
	<script src="js/WidgetFramework/default.js?_v=e71043df"></script>



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


	
	
	<link rel="apple-touch-icon" href="https://kingsraidforum.com/styles/flatawesomeplus/banner.jpg" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for King&#039;s Raid Forum" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://www.kingsraidforum.com/" />
	<meta name="description" content="The #1 online King&#039;s Raid community to discuss strategy, tips and all that good stuff!" />
		<meta property="og:site_name" content="King&#039;s Raid Forum" />
	
	<meta property="og:image" content="https://kingsraidforum.com/styles/flatawesomeplus/banner.jpg" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.kingsraidforum.com/" />
	<meta property="og:title" content="King&#039;s Raid Forum" />
	<meta property="og:description" content="The #1 online King&#039;s Raid community to discuss strategy, tips and all that good stuff!" />
	
	
	

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
			



<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/pixelExit" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/pixelexit" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	<li class="xbslYoutube"><a href="https://pixelexit.com/" target="_blank" title="Youtube"><i class="fa fa-youtube-play fa-fw"></i></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	<li class="xbslRSS"><a href="https://pixelexit.com/forums/news-announcements.2/index.rss" target="_blank" title="RSS"><i class="fa fa-rss fa-fw"></i></a></li>
	
	
	
</ul>

			
			<div id="logo">
				<a href="http://www.kingsraidforum.com">
					<span></span>
					
					<img src="styles/flatawesomeplus/banner.jpg" class="desktopLogo" alt="King&#039;s Raid Forum" />
					
					
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
		
			<li class="navTab home PopupClosed"><a href="http://www.kingsraidforum.com" class="navLink"><i class="fa fa-home"></i></a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://kingsraidforum.com/" class="navLink">Forums</a>
				<a href="https://kingsraidforum.com/" class="SplitCtrl" rel="Menu"></a>
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
		<li class="navTab PopupClosed"><a href="https://kingsraidforum.com/threads/hero-build-general-guide-checklist.65/" class="navLink">Hero Builds</a></li>
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab taigachat Popup PopupControl PopupClosed">
			
			
				<a href="https://kingsraidforum.com/chat/" class="navLink">Chat</a>
				<a href="https://kingsraidforum.com/chat/" class="SplitCtrl" rel="Menu"></a>
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
			
			
				<a href="https://kingsraidforum.com/members/" class="navLink">Members</a>
				<a href="https://kingsraidforum.com/members/" class="SplitCtrl" rel="Menu"></a>
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
			
		<div class="boardTitle"><strong>King&#039;s Raid Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.kingsraidforum.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="fa fa-home fa-fw"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://kingsraidforum.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						



<div class='adsenseContainer' style='text-align: center;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Mobius -->
<ins class="adsbygoogle bannerAd"
     style="display:inline-block"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="1211621478"></ins>
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
				
					<li class="panel Notice DismissParent notice_2 " data-notice="2">
	
	<div class="baseHtml noticeContent">We're looking for active, experienced players to help contribute and grow this site.
<br><br>
If your interested send <a href='http://kingsraidforum.com/members/neochi.1/'>NeoCHI</a> a conversation.</div>
	
	
		<a href="account/dismiss-notice?notice_id=2"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_3 " data-notice="3">
	
	<div class="baseHtml noticeContent">Live chat has been implemented! Scroll down and join the fun.</div>
	
	
		<a href="account/dismiss-notice?notice_id=3"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_4 " data-notice="4">
	
	<div class="baseHtml noticeContent">We're looking for help to write comprehensive hero build guides.
<br>
<br>
If you'd like to contribute please let us know in this <a href='http://kingsraidforum.com/threads/hero-build-checklist.65/#post-336'>thread</a>.</div>
	
	
		<a href="account/dismiss-notice?notice_id=4"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	<div class="navContainer">
		<span class="navControls Nav JsOnly">
			
				<a id="n2" href="/#n2" class="current">
					<span class="arrow"><span></span></span>
					<!--1 -->Moderators</a>
			
				<a id="n3" href="/#n3">
					<span class="arrow"><span></span></span>
					<!--2 -->Chat</a>
			
				<a id="n4" href="/#n4">
					<span class="arrow"><span></span></span>
					<!--3 -->Guide</a>
			
		</span>
	</div>
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>King&#039;s Raid Forum
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						






	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_1" id="welcome.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#welcome.1">Welcome</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_2">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Introductions/" data-description="#nodeDescription-2">Introductions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Introduce yourselves here and let's get to know each other :).</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>84</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>392</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/thegreatwall.361/" class="avatar Av361s" data-avatarhtml="true"><img src="data/avatars/s/0/361.jpg?1517222378" width="48" height="48" alt="TheGreatWall" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12300/" title="3 Months in and Finally Saying Hi">3 Months in and Finally Saying Hi</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thegreatwall.361/" class="username" dir="auto">TheGreatWall</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521171018" data-diff="96824" data-datestring="Mar 15, 2018" data-timestring="8:30 PM">Mar 15, 2018 at 8:30 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Introductions/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_5">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Friend-Requests/" data-description="#nodeDescription-5">Friend Requests</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-5">Post your friend requests here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>23</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/isro.5801/" class="avatar Av5801s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Isro" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12273/" title="Need Friends on NA Server">Need Friends on NA Server</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/isro.5801/" class="username" dir="auto">Isro</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521073609" data-diff="194233" data-datestring="Mar 14, 2018" data-timestring="5:26 PM">Mar 14, 2018 at 5:26 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Friend-Requests/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_15">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Forum-Announcements/" data-description="#nodeDescription-15">Forum Announcements</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">Forum announcements will be made here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>104</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/jezziel.5448/" class="avatar Av5448s" data-avatarhtml="true"><img src="data/avatars/s/5/5448.jpg?1519109319" width="48" height="48" alt="Jezziel" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11398/" title="New Mods!">New Mods!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jezziel.5448/" class="username" dir="auto">Jezziel</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 22, 2018 at 1:01 AM">Feb 22, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Forum-Announcements/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_22">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Game-Notices/" data-description="#nodeDescription-22">Game Notices</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-22">Find all the latest ingame news and events here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>75</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>395</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/rizleth.619/" class="avatar Av619s" data-avatarhtml="true"><img src="data/avatars/s/0/619.jpg?1515434361" width="48" height="48" alt="Rizleth" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12336/" title="[EN] Green Note: 16th March 2018">[EN] Green Note: 16th March 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rizleth.619/" class="username" dir="auto">Rizleth</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521214950" data-diff="52892" data-datestring="Mar 16, 2018" data-timestring="8:42 AM">Mar 16, 2018 at 8:42 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Game-Notices/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_3" id="kings-raid.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#kings-raid.3">King&#039;s Raid</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_4">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/General/" data-description="#nodeDescription-4">General</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-4">General chat about King's Raid.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>231</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,593</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/benevolence.757/" class="avatar Av757s" data-avatarhtml="true"><img src="data/avatars/s/0/757.jpg?1505804801" width="48" height="48" alt="Benevolence" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12311/" title="Kicked out from guild question">Kicked out from guild question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/benevolence.757/" class="username" dir="auto">Benevolence</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521190929" data-diff="76913" data-datestring="Mar 16, 2018" data-timestring="2:02 AM">Mar 16, 2018 at 2:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/General/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_6">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Team-Help/" data-description="#nodeDescription-6">Team Help</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">Need advice about which heroes to use? Ask here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>758</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,497</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/kitashi.5827/" class="avatar Av5827s" data-avatarhtml="true"><img src="data/avatars/s/5/5827.jpg?1521251962" width="48" height="48" alt="Kitashi" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12349/" title="Need a help for team comp. Newbie here">Need a help for team comp. Newbie here</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kitashi.5827/" class="username" dir="auto">Kitashi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521251584" data-diff="16258" data-datestring="Mar 16, 2018" data-timestring="6:53 PM">Mar 16, 2018 at 6:53 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Team-Help/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_23">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Hero-Discussions/" data-description="#nodeDescription-23">Hero Discussions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">Discuss heroes here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>141</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,011</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/newtrollhero.5831/" class="avatar Av5831s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Newtrollhero" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12355/" title="Viska or Sonia ?">Viska or Sonia ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/newtrollhero.5831/" class="username" dir="auto">Newtrollhero</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521266808" data-diff="1034" data-datestring="Mar 16, 2018" data-timestring="11:06 PM">Mar 16, 2018 at 11:06 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Hero-Discussions/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_7">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Gear-and-Runes/" data-description="#nodeDescription-7">Gear &amp; Runes</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-7">Post questions related to equipment and runes here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>103</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>570</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/thegreatwall.361/" class="avatar Av361s" data-avatarhtml="true"><img src="data/avatars/s/0/361.jpg?1517222378" width="48" height="48" alt="TheGreatWall" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12319/" title="T6 Legendary Gear Choice">T6 Legendary Gear Choice</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thegreatwall.361/" class="username" dir="auto">TheGreatWall</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521198281" data-diff="69561" data-datestring="Mar 16, 2018" data-timestring="4:04 AM">Mar 16, 2018 at 4:04 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Gear-and-Runes/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_8">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Mission-Advice/" data-description="#nodeDescription-8">Mission Advice</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Having trouble beating a specific mission? Ask for help here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>31</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>252</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/shubidoo.5586/" class="avatar Av5586s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="shubidoo" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12347/" title="Chapter 6 - Normal Mode">Chapter 6 - Normal Mode</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shubidoo.5586/" class="username" dir="auto">shubidoo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521244444" data-diff="23398" data-datestring="Mar 16, 2018" data-timestring="4:54 PM">Mar 16, 2018 at 4:54 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Mission-Advice/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_9">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Guild-Outpost/" data-description="#nodeDescription-9">Guild Outpost</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Recruit or find a guild here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>80</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>187</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/blushes.5598/" class="avatar Av5598s" data-avatarhtml="true"><img src="data/avatars/s/5/5598.jpg?1519775542" width="48" height="48" alt="Blushes" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12344/" title="[NA] Victorious">[NA] Victorious</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/blushes.5598/" class="username" dir="auto">Blushes</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521228053" data-diff="39789" data-datestring="Mar 16, 2018" data-timestring="12:20 PM">Mar 16, 2018 at 12:20 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Guild-Outpost/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_10">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Guides-and-Hero-Builds/" data-description="#nodeDescription-10">Guides &amp; Hero Builds</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Post comprehensive guides here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>64</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,767</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/lichzero.5620/" class="avatar Av5620s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="LichZero" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12354/" title="New Player Q&amp;A">New Player Q&amp;A</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lichzero.5620/" class="username" dir="auto">LichZero</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521263910" data-diff="3932" data-datestring="Mar 16, 2018" data-timestring="10:18 PM">Mar 16, 2018 at 10:18 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Guides-and-Hero-Builds/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Rants-and-Accomplishments/" data-description="#nodeDescription-14">Rants and Accomplishments</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Blow your steam off or brag about something awesome you did here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>44</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>345</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/axelzero.5392/" class="avatar Av5392s" data-avatarhtml="true"><img src="data/avatars/s/5/5392.jpg?1520411597" width="48" height="48" alt="AxelZero" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12229/" title="Chapter 7 Hell">Chapter 7 Hell</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/axelzero.5392/" class="username" dir="auto">AxelZero</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521006234" data-diff="261608" data-datestring="Mar 13, 2018" data-timestring="10:43 PM">Mar 13, 2018 at 10:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Rants-and-Accomplishments/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_20">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Feature-Requests-and-Bug-Reports/" data-description="#nodeDescription-20">Feature Requests &amp; Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-20">Post your feature requests and bug reports here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>117</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>410</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/emila.5675/" class="avatar Av5675s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Emila" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12225/" title="daily rewards bugged">daily rewards bugged</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/emila.5675/" class="username" dir="auto">Emila</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521000713" data-diff="267129" data-datestring="Mar 13, 2018" data-timestring="9:11 PM">Mar 13, 2018 at 9:11 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Feature-Requests-and-Bug-Reports/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_11" id="off-topic.11">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#off-topic.11">Off Topic</a></h3>
			
			
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_12">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/The-Lounge/" data-description="#nodeDescription-12">The Lounge</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-12">Post about anything BUT King's Raid here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>21</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>362</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a class="avatar Av0s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="TaigaChat" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12301/" title="Chat Log">Chat Log</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">TaigaChat</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521172889" data-diff="94953" data-datestring="Mar 15, 2018" data-timestring="9:01 PM">Mar 15, 2018 at 9:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/The-Lounge/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_13">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/Fan-Art/" data-description="#nodeDescription-13">Fan Art</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-13">Post King's Raid fan art here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>10</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>32</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/akiya.5110/" class="avatar Av5110s" data-avatarhtml="true"><img src="data/avatars/s/5/5110.jpg?1520679857" width="48" height="48" alt="Akiya" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12245/" title="Tamed Ezekiel">Tamed Ezekiel</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/akiya.5110/" class="username" dir="auto">Akiya</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521036144" data-diff="231698" data-datestring="Mar 14, 2018" data-timestring="7:02 AM">Mar 14, 2018 at 7:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/Fan-Art/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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
	taigachat.ignorehide = false;
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
<!-- King's Raid -->
<ins class="adsbygoogle bannerAd"
     style="display:inline-block"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="1211621478"></ins>
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
						<a href="/#widget-tab-16">
							
								New Topics
							
						</a>
					</li>
				
					<li>
						<a href="/#widget-tab-17">
							
								Hot Topics
							
						</a>
					</li>
				
			</ul>
			<div class="secondaryContent widget sidebar-widget widget-panes">
				<ul id="widget-tabs-1">
					
						<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-16">
							
								<div class="avatarList">
			<ul>
				
					

						
							
							<li class="thread-1949 thread-node-7">
	<a href="members/tuyenphamvu.5822/" class="avatar Av5822s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="TuyenPhamVu" /></a>

	

	<a 
		href="threads/t6-legendary-gear-choice.1949/">
		T6 Legendary Gear Choice
	</a>

	<div class="userTitle">
									<a href="members/tuyenphamvu.5822/" class="username" dir="auto">TuyenPhamVu</a> posted <abbr class="DateTime" data-time="1521197810" data-diff="69827" data-datestring="Mar 16, 2018" data-timestring="3:56 AM">Mar 16, 2018 at 3:56 AM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-1948 thread-node-22">
	<a href="members/thegreatwall.361/" class="avatar Av361s" data-avatarhtml="true"><img src="data/avatars/s/0/361.jpg?1517222378" width="48" height="48" alt="TheGreatWall" /></a>

	

	<a 
		href="threads/en-green-note-16th-march-2018.1948/">
		[EN] Green Note: 16th March 2018
	</a>

	<div class="userTitle">
									<a href="members/thegreatwall.361/" class="username" dir="auto">TheGreatWall</a> posted <abbr class="DateTime" data-time="1521192573" data-diff="75064" data-datestring="Mar 16, 2018" data-timestring="2:29 AM">Mar 16, 2018 at 2:29 AM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-1947 thread-node-6">
	<a href="members/tuyenphamvu.5822/" class="avatar Av5822s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="TuyenPhamVu" /></a>

	

	<a 
		href="threads/need-help-with-my-team.1947/">
		Need help with my team
	</a>

	<div class="userTitle">
									<a href="members/tuyenphamvu.5822/" class="username" dir="auto">TuyenPhamVu</a> posted <abbr class="DateTime" data-time="1521192543" data-diff="75094" data-datestring="Mar 16, 2018" data-timestring="2:29 AM">Mar 16, 2018 at 2:29 AM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-1946 thread-node-4">
	<a href="members/carrotsareok.4021/" class="avatar Av4021s" data-avatarhtml="true"><img src="data/avatars/s/4/4021.jpg?1512931808" width="48" height="48" alt="carrotsareok" /></a>

	

	<a 
		href="threads/kicked-out-from-guild-question.1946/">
		Kicked out from guild question
	</a>

	<div class="userTitle">
									<a href="members/carrotsareok.4021/" class="username" dir="auto">carrotsareok</a> posted <abbr class="DateTime" data-time="1521163425" data-diff="104212" data-datestring="Mar 15, 2018" data-timestring="6:23 PM">Mar 15, 2018 at 6:23 PM</abbr>
								</div>
	
	
</li>

						
							
							<li class="thread-1945 thread-node-6">
	<a href="members/panadero.5818/" class="avatar Av5818s" data-avatarhtml="true"><img src="data/avatars/s/5/5818.jpg?1521203818" width="48" height="48" alt="Panadero" /></a>

	

	<a 
		href="threads/team-comp-dilemma.1945/">
		Team comp dilemma
	</a>

	<div class="userTitle">
									<a href="members/panadero.5818/" class="username" dir="auto">Panadero</a> posted <abbr class="DateTime" data-time="1521155160" data-diff="112477" data-datestring="Mar 15, 2018" data-timestring="4:06 PM">Mar 15, 2018 at 4:06 PM</abbr>
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
					
						<li class="widget WidgetFramework_WidgetRenderer_Threads" id="widget-tab-17" data-loadUrl="https://kingsraidforum.com/misc/wf-widget?widget_id=17&amp;alp=%7B%22_WidgetFramework_isHook%22%3Afalse%7D">
							
								Loading...
							
						</li>
				</li>
					
				</ul>
			</div>
		</div>

	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Html" id="widget-20">
							<h3>
								
									Ads
								
							</h3>
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Brave Exvius -->
<ins class="adsbygoogle sidebarAd"
     style="display:block; width:250px; height:250px;margin:0px auto;"
     data-ad-client="ca-pub-2848486072137104"
     data-ad-slot="1211621478"</ins>
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
	
		


	


<li id="profile-post-819" class="profilePostListItem  staff " data-author="TheGreatWall">

	<a href="members/thegreatwall.361/" class="avatar Av361s" data-avatarhtml="true"><img src="data/avatars/s/0/361.jpg?1517222378" width="48" height="48" alt="TheGreatWall" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/thegreatwall.361/" class="username" dir="auto">TheGreatWall</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">OMG, VERONICA(GUILD NPC) THE NEW NPC HERO?</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/819/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521192891" data-diff="72526" data-datestring="Mar 16, 2018" data-timestring="2:34 AM">Mar 16, 2018 at 2:34 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/819/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-818" class="profilePostListItem   " data-author="Drekrim">

	<a href="members/drekrim.1191/" class="avatar Av1191s" data-avatarhtml="true"><img src="data/avatars/s/1/1191.jpg?1510049093" width="48" height="48" alt="Drekrim" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/drekrim.1191/" class="username" dir="auto">Drekrim</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Due to formatting delays and some alternative Transcendence Perk Buildout testing Epis guide will not go public until tomorrow evening.</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/818/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521106720" data-diff="158697" data-datestring="Mar 15, 2018" data-timestring="2:38 AM">Mar 15, 2018 at 2:38 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/818/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-817" class="profilePostListItem   " data-author="Akiya">

	<a href="members/akiya.5110/" class="avatar Av5110s" data-avatarhtml="true"><img src="data/avatars/s/5/5110.jpg?1520679857" width="48" height="48" alt="Akiya" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/akiya.5110/" class="username" dir="auto">Akiya</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Complete Hiatus starts today. Hopefully will be back in.... Idk. June?</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/817/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521068900" data-diff="196517" data-datestring="Mar 14, 2018" data-timestring="4:08 PM">Mar 14, 2018 at 4:08 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/817/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-816" class="profilePostListItem   " data-author="Kilryu">

	<a href="members/kilryu.780/" class="avatar Av780s" data-avatarhtml="true"><img src="data/avatars/s/0/780.jpg?1512245046" width="48" height="48" alt="Kilryu" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/kilryu.780/" class="username" dir="auto">Kilryu</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Trying to decide between making a WB2 team in parallel to WB1 team or focusing all resources on WB1 team.</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/816/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521035012" data-diff="230405" data-datestring="Mar 14, 2018" data-timestring="6:43 AM">Mar 14, 2018 at 6:43 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/816/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
		


	


<li id="profile-post-815" class="profilePostListItem   " data-author="Akiya">

	<a href="members/akiya.5110/" class="avatar Av5110s" data-avatarhtml="true"><img src="data/avatars/s/5/5110.jpg?1520679857" width="48" height="48" alt="Akiya" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/akiya.5110/" class="username" dir="auto">Akiya</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Woot! my first one billion in WB!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/815/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1520940618" data-diff="324799" data-datestring="Mar 13, 2018" data-timestring="4:30 AM">Mar 13, 2018 at 4:30 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/815/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	
</ul>
						</div>
					
				
			
		</div>
	



	
	




	

	
		
		<div class="section ">
			
				
					
						<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Users" id="widget-21">
							<h3>
								
									Newest Members
								
							</h3>
							<ul class="followedOnline">
		
			<li title="Newtrollhero - New Member" class="Tooltip user-5831">
				<a href="members/newtrollhero.5831/" class="avatar Av5831s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Newtrollhero" /></a>
			</li>
		
			<li title="bram - New Member" class="Tooltip user-5830">
				<a href="members/bram.5830/" class="avatar Av5830s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="bram" /></a>
			</li>
		
			<li title="ViendeX - New Member" class="Tooltip user-5829">
				<a href="members/viendex.5829/" class="avatar Av5829s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="ViendeX" /></a>
			</li>
		
			<li title="FoxOfDeath - New Member" class="Tooltip user-5828">
				<a href="members/foxofdeath.5828/" class="avatar Av5828s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="FoxOfDeath" /></a>
			</li>
		
			<li title="Kitashi - New Member" class="Tooltip user-5827">
				<a href="members/kitashi.5827/" class="avatar Av5827s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/5/5827.jpg?1521251962" width="48" height="48" alt="Kitashi" /></a>
			</li>
		
			<li title="Annhibal - New Member" class="Tooltip user-5826">
				<a href="members/annhibal.5826/" class="avatar Av5826s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="Annhibal" /></a>
			</li>
		
			<li title="J450N - New Member" class="Tooltip user-5825">
				<a href="members/j450n.5825/" class="avatar Av5825s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="J450N" /></a>
			</li>
		
			<li title="Ciel - New Member" class="Tooltip user-5824">
				<a href="members/ciel.5824/" class="avatar Av5824s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Ciel" /></a>
			</li>
		
			<li title="TuyenPhamVu - New Member" class="Tooltip user-5822">
				<a href="members/tuyenphamvu.5822/" class="avatar Av5822s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="TuyenPhamVu" /></a>
			</li>
		
			<li title="matthew Renault - New Member" class="Tooltip user-5821">
				<a href="members/matthew-renault.5821/" class="avatar Av5821s _plainImage" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="matthew Renault" /></a>
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
			
				
					<li class="user-5822">
					
						<a href="members/tuyenphamvu.5822/" class="username" dir="auto">TuyenPhamVu</a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 96 (members: 1, guests: 68, robots: 27)
		
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
		<dd>1,777</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>11,945</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>5,395</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/newtrollhero.5831/" class="username" dir="auto">Newtrollhero</a></dd></dl>
	<!-- slot: forum_stats_extra --><dl>
    <dt>Most Online Users:</dt>
    <dd class="Tooltip" title="Feb 13, 2018 at 9:31 PM">
		466
		
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
							data-url="http://www.kingsraidforum.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://www.kingsraidforum.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
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
			
		<div class="boardTitle"><strong>King&#039;s Raid Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://www.kingsraidforum.com" class="crumb"><span><i class="fa fa-home fa-fw"></i></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://kingsraidforum.com/" class="crumb"><span>Forums</span></a>
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
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>King&#039;s Raid</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="http://www.kingsraidforum.com" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for King&#039;s Raid Forum"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="pageWidth">
	<div class="extraFooter">
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
<li><a href='http://hyperheroesforum.com/'>Hyper Heroes</a>
</li>
<li><a href='http://kingsraidforum.com'>King's Raid</a>
</li>
<li><a href='http://duellinksforum.com''>Duel Links</a>
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
		
			<li class="navTab home"><a href="http://www.kingsraidforum.com" class="navLink">Home</a></li>
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://kingsraidforum.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab taigachat ">
				<a href="https://kingsraidforum.com/chat/" class="navLink">Chat</a>
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
				<a href="https://kingsraidforum.com/members/" class="navLink">Members</a>
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
		now: 1521267842,
		today: 1521183600,
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
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"waindigo_lastpostavatar":true,"dark_taigachat":true,"bb_code":true,"wf_default":true,"thread_list_simple":true,"profile_post_list_simple":true,"sidebar_share_page":true,"xb":true,"login_bar":true,"xb_social_links":true,"notices":true,"panel_scroller":true,"xb_scroll_buttons":true,"xb_welcome_bar":true,"xb_footer_layouts":true,"xb_offcanvas_menu":true,"js\/dark\/taigachat.js?1442669990&_v=e71043df":true,"js\/WidgetFramework\/default.js?_v=e71043df":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "e71043df",
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
	"url": "http://www.kingsraidforum.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.kingsraidforum.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>