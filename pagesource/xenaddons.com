<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   RightSidebar RunDeferred Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://xenaddons.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://xenaddons.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>XenAddons - XenForo Add-ons &amp; Custom Development </title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1521227144" />
	<link rel="stylesheet" href="css.php?css=login_bar,nflj_ams_tab_links,nflj_powerrankings_tab_links,nflj_showcase_tab_links,nflj_sportsbook_tab_links,node_category,node_forum,node_list,notices,panel_scroller,thread_list_simple,xb,xb_scroll_buttons&amp;style=4&amp;dir=LTR&amp;d=1521227144" />


	
	
		<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=b5418499"></script>





<script>
/** @param {jQuery} $ jQuery Object */
!function($, window, document, _undefined)
{
    XenForo.XbCollapsibleNode = function($nodeLink) { this.__construct($nodeLink); };
    XenForo.XbCollapsibleNode.prototype =
    {
        __construct: function($nodeLink)
        {
            this.$nodeLink = $nodeLink;
            this.$container = this.$nodeLink.parent().parent().parent();
            this.$href = this.$nodeLink.parent().find('h3:first').find('a').attr('href');
            this.$nodeId = this.$href.substr(this.$href.indexOf('#')+1);
            if ($.getCookie('xenbase-node-'+this.$nodeId))
            {
                console.info("nodelink", "cookie-set", this.$container);
                this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.addClass('xbCollapsed');
                this.$container.find('ol.nodeList:first').hide();
            }
            this.$nodeLink.click($.context(this, 'click'));

        },
        click: function(e)
        {
            e.preventDefault();
            console.info("nodeLink", "Clicked");
            if (this.$container.find('ol.nodeList').is(':hidden'))
            {
            	this.$container.removeClass('xbCollapsed');
                this.$container.find('ol.nodeList').slideDown(800, 'easeOutBounce');
                this.$container.find('i.fa-chevron-down').addClass('fa-chevron-up').removeClass('fa-chevron-down');
                $.deleteCookie('xenbase-node-'+this.$nodeId);
            }
            else
            {
            	this.$container.addClass('xbCollapsed');
            	this.$container.find('i.fa-chevron-up').addClass('fa-chevron-down').removeClass('fa-chevron-up');
                this.$container.find('ol.nodeList').slideUp(800, 'easeInOutCirc');
                var expires = new Date(new Date().getTime() + 120 * 86400000); // 7 days
				$.setCookie('xenbase-node-'+this.$nodeId, 1, expires);
            }
        }
    };

    XenForo.register('.categoryText > .xbCatTrigger', 'XenForo.XbCollapsibleNode');
}
(jQuery, this, document);
</script>





<script type='text/javascript'>
$(function() {
    $('.xbOffCanvasToggle').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginLeft");
    });
    
    $('.xbOffCanvasSidebarToggle').on('click', function() {
        $('.xbOffCanvasContainer').toggleClass("marginRight");
    });
    
    $('.xbOffCanvasMask').on('click', function() {
        $('.xbOffCanvasContainer').removeClass("marginLeft marginRight");
    });

    $('.publicTabs li').has('.xbOffCanvasSubMenu').prepend('<span class="xbOffCanvasArrow"><i class="xbOffCanvasExpand fa fa-chevron-down"></i></span>');

    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
</script>


	
	
	<link rel="apple-touch-icon" href="https://xenaddons.com/styles/flatawesomeplus/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for XenAddons - XenForo Add-ons &amp; Custom Development " href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://xenaddons.com/" />
	<meta name="description" content="XenForo Add-ons Development, Support and Custom Development" />
		<meta property="og:site_name" content="XenAddons - XenForo Add-ons &amp; Custom Development " />
	
	<meta property="og:image" content="https://xenaddons.com/styles/flatawesomeplus/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://xenaddons.com/" />
	<meta property="og:title" content="XenAddons - XenForo Add-ons &amp; Custom Development " />
	<meta property="og:description" content="XenForo Add-ons Development, Support and Custom Development" />
	
	
	

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
				
				<label for="LoginControl"><a href="login/" class="OverlayTrigger concealed noOutline">Log in</a></label>  / <a href="register/">Register</a>
				
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
				<a href="https://xenaddons.com/">
					<span></span>
					
					Xen<span>Addons</span>
					
				</a>
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		



<div id="navigation" class="pageWidth ">
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
		
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab xi_storefront PopupClosed">
					<a href="store/" class="navLink">Store</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				<a href="https://xenaddons.com/" class="navLink">Forums</a>
				<a href="https://xenaddons.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab showcase Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/showcase/" class="navLink">Showcase</a>
				<a href="https://xenaddons.com/showcase/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				<div class="Menu JsOnly tabMenu showcaseTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Showcase</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList showcase">
	
	
	<li><a href="showcase/member">Most Active Members</a></li>
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items" rel="nofollow">New Items</a></li>
					
					
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/articles/" class="navLink">Articles</a>
				<a href="https://xenaddons.com/articles/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				<div class="Menu JsOnly tabMenu amsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
		
	
		<li><a href="articles/series">Series</a></li>
	
	
		<li><a href="articles/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ams-articles" rel="nofollow">New Articles</a></li>
					
					
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/members/" class="navLink">Members</a>
				<a href="https://xenaddons.com/members/" class="SplitCtrl" rel="Menu"></a>
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
						
					
					</ul>
				
				</div>
			</li>
						
		<!-- extra tabs: end -->
		
		
			
			
			<li class="navTab sportsbook Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/sportsbook/" class="navLink">Sportsbook</a>
				<a href="https://xenaddons.com/sportsbook/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				<div class="Menu JsOnly tabMenu sportsbookTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Sportsbook</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList sportsbook">
	
	
	<li><a href="sportsbook/stats">Statistics</a></li>
	<li><a href="sportsbook/member">Most Active Members</a></li>
	
	

	
		
		
			<ul>
				
					
						<li class="tablinkIndent"><a href="betting-exchange/">Betting Exchange</a></li>
					
					
					
					
						<li class="tablinkIndent"><a href="betting-exchange/most-active">Most Active Bettors</a></li>
					
					
						<li class="tablinkIndent"><a href="find-new/betting-exchange" rel="nofollow">New Bets</a></li>
					
				
			</ul>
		
	

	<li><a href="find-new/sportsbook" rel="nofollow">New Events</a></li>
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab betex Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/betting-exchange/" class="navLink">Betting Exchange</a>
				<a href="https://xenaddons.com/betting-exchange/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				<div class="Menu JsOnly tabMenu betexTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Betting Exchange</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList betting_exchange">
	
		
	<li><a href="betting-exchange/most-active">Most Active Bettors</a></li>
	<li><a href="find-new/betting-exchange">New Bets</a></li>
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab powerrankings Popup PopupControl PopupClosed">
			
				<a href="https://xenaddons.com/powerrankings/" class="navLink">Power Rankings</a>
				<a href="https://xenaddons.com/powerrankings/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				<div class="Menu JsOnly tabMenu powerrankingsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Power Rankings</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList powerrankings">
		
	<li><a href="powerrankings/authors">Authors</a></li>
	

	
		
	

	<li><a href="find-new/powerrankings" rel="nofollow">New Power Rankings</a></li>
</ul>
				
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
		
			
			
						
			<li class="navTab PopupClosed xbGuestLogin">
					<label for="LoginControl"><a href="login/" class="OverlayTrigger navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in</span></a></label>
			</li>
			
			<li class="navTab PopupClosed xbGuestRegister">
					<a href="register/" class="navLink"><i class="fa fa-user-plus fa-fw"></i></i> <span class="xbVisitorText">Register</span></a>
			</li>
			
			
			
			
			
			
		
		
	</ul>
			
				
</div>
</div>


<div class="xbSubNavHelper"></div>

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
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>XenAddons - XenForo Add-ons &amp; Custom Development </strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="store/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Store</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://xenaddons.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						





<div class="PanelScroller Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_1 " data-notice="1">
	
	<div class="baseHtml noticeContent">REGISTRATION REQUIREMENTS: 
<br /><br /> 
Register with your xenforo.com Username then start a conversation at <b><font color="red">xenforo.com</font></b> w/<a href="https://xenforo.com/community/members/bob.5364/">Bob</a> and provide the following:
<br />
<ol>
<li>Your XenForo License Validation Token</li>
<li>The Domain Name associated with the License</li>
</ol>
NOTE: Your account will be validated once ALL requirements are verified/met. Thank you for your patience.</div>
	
	
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>XenAddons - XenForo Add-ons &amp; Custom Development 
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						














	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_1" id="general-information.1">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#general-information.1">General Information</a></h3>
			
			<a id="collapse-1" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
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
			<h3 class="nodeTitle"><a href="forums/announcements.2/" data-description="#nodeDescription-2">Announcements</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Important news and updates will be posted here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>148</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>152</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11969/" title="Article Management System 1.6.7 (Stable/Supported) now available">Article Management System 1.6.7 (Stable/Supported) now available</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 1, 2018 at 6:45 PM">Feb 1, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/announcements.2/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_6">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pre-sale-questions.6/" data-description="#nodeDescription-6">Pre-Sale Questions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-6">Any questions you may have before buying our products can be answered here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>45</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>353</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12024/" title="AMP support">AMP support</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 9, 2018 at 9:24 PM">Feb 9, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pre-sale-questions.6/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_8">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/feedback-suggestions.8/" data-description="#nodeDescription-8">Feedback &amp; Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Post here with any feedback you may have or features you'd like to see in our products.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>48</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12035/" title="Classifieds add-on">Classifieds add-on</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 14, 2018 at 8:52 PM">Feb 14, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/feedback-suggestions.8/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_56" id="article-management-system-support-forums.56">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#article-management-system-support-forums.56">Article Management System Support Forums</a></h3>
			
			<a id="collapse-56" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_57">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ams-suggestions.57/" data-description="#nodeDescription-57">AMS Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-57">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>102</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>145</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/ams-suggestions.57/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>AMS Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_61">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/ams-closed-suggestions.61/" class="menuRow">AMS Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11857/" title="Article Tools: Move Article">Article Tools: Move Article</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 19, 2017 at 12:07 PM">Dec 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ams-suggestions.57/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_58">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ams-support.58/" data-description="#nodeDescription-58">AMS Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-58">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>59</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>329</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12065/" title="Facebook Instant Articles and Sharing?">Facebook Instant Articles and Sharing?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/drastic.965/" class="username" dir="auto">drastic</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 1, 2018 at 12:00 AM">Mar 1, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ams-support.58/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_59">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ams-bug-reports.59/" data-description="#nodeDescription-59">AMS Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-59">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>68</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/ams-bug-reports.59/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>AMS Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_60">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/ams-resolved-bug-reports.60/" class="menuRow">AMS Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11905/" title="AMS max reply comment">AMS max reply comment</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/egerci.920/" class="username" dir="auto">egerci</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 8, 2018 at 12:51 PM">Jan 8, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ams-bug-reports.59/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_33" id="showcase-support-forums.33">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#showcase-support-forums.33">Showcase Support Forums</a></h3>
			
			<a id="collapse-33" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_37">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/showcase-suggestions.37/" data-description="#nodeDescription-37">Showcase Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-37">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>504</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,359</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/showcase-suggestions.37/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Showcase Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_40">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/showcase-closed-suggestions.40/" class="menuRow">Showcase Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12057/" title="Google Maps API integration for Showcase Items (Category Pages)">Google Maps API integration for Showcase Items (Category Pages)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 26, 2018 at 11:06 PM">Feb 26, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/showcase-suggestions.37/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_34">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/showcase-support.34/" data-description="#nodeDescription-34">Showcase Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-34">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>605</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,311</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12090/" title="Converting DB data from Xenzine to Showcase">Converting DB data from Xenzine to Showcase</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521140279" data-diff="411607" data-datestring="Mar 15, 2018" data-timestring="2:57 PM">Mar 15, 2018 at 2:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/showcase-support.34/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_36">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/showcase-bug-reports.36/" data-description="#nodeDescription-36">Showcase Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-36">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>164</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>754</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/showcase-bug-reports.36/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Showcase Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_44">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/showcase-resolved-bug-reports.44/" class="menuRow">Showcase Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11922/" title="Missing/wrong date for reviews in search">Missing/wrong date for reviews in search</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 23, 2018 at 12:48 PM">Jan 23, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/showcase-bug-reports.36/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_13" id="sportsbook-support-forums.13">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#sportsbook-support-forums.13">Sportsbook Support Forums</a></h3>
			
			<a id="collapse-13" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_29">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sportsbook-suggestions.29/" data-description="#nodeDescription-29">Sportsbook Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-29">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>196</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>671</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/sportsbook-suggestions.29/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Sportsbook Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_41">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sportsbook-closed-suggestions.41/" class="menuRow">Sportsbook Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12092/" title="Ability to enable Cash to Poor per usergroups">Ability to enable Cash to Poor per usergroups</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/imthebest.3079/" class="username" dir="auto">imthebest</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521486874" data-diff="65012" data-datestring="Mar 19, 2018" data-timestring="3:14 PM">Mar 19, 2018 at 3:14 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sportsbook-suggestions.29/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sportsbook-support.14/" data-description="#nodeDescription-14">Sportsbook Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>128</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>718</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11991/" title="Question about Cash to Poor">Question about Cash to Poor</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 3, 2018 at 4:29 PM">Feb 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sportsbook-support.14/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_16">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sportsbook-bug-reports.16/" data-description="#nodeDescription-16">Sportsbook Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>65</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>243</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/sportsbook-bug-reports.16/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Sportsbook Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_45">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/sportsbook-resolved-bug-reports.45/" class="menuRow">Sportsbook Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11988/" title="[PHP 7.2] Bug with Default Sort Order Type">[PHP 7.2] Bug with Default Sort Order Type</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 3, 2018 at 1:58 PM">Feb 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sportsbook-bug-reports.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_23" id="pickem-support-forums.23">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#pickem-support-forums.23">Pickem Support Forums</a></h3>
			
			<a id="collapse-23" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_30">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pickem-suggestions.30/" data-description="#nodeDescription-30">Pickem Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-30">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>60</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>264</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/pickem-suggestions.30/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Pickem Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_43">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pickem-closed-suggestions.43/" class="menuRow">Pickem Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11432/" title="Option - Pickem Style: override user style choice">Option - Pickem Style: override user style choice</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 25, 2017 at 2:40 PM">Aug 25, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pickem-suggestions.30/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_24">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pickem-support.24/" data-description="#nodeDescription-24">Pickem Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-24">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>63</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>409</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11446/" title="Styling issue">Styling issue</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 26, 2017 at 11:47 AM">Aug 26, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pickem-support.24/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_26">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pickem-bug-reports.26/" data-description="#nodeDescription-26">Pickem Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-26">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>67</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/pickem-bug-reports.26/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Pickem Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_47">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pickem-resolved-bug-reports.47/" class="menuRow">Pickem Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11764/" title="404 error when trying to view players picks on the week results tab">404 error when trying to view players picks on the week results tab</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 30, 2017 at 4:13 PM">Nov 30, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pickem-bug-reports.26/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_48" id="survivor-support-forums.48">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#survivor-support-forums.48">Survivor Support Forums</a></h3>
			
			<a id="collapse-48" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_49">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/survivor-suggestions.49/" data-description="#nodeDescription-49">Survivor Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-49">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>28</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>85</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/survivor-suggestions.49/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Survivor Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_50">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/survivor-closed-suggestions.50/" class="menuRow">Survivor Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11437/" title="Create Pool Changes">Create Pool Changes</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 25, 2017 at 3:06 PM">Aug 25, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survivor-suggestions.49/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_51">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/survivor-support.51/" data-description="#nodeDescription-51">Survivor Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-51">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10669/" title="Exhausting possible selections after going through without being eliminated.">Exhausting possible selections after going through without being eliminated.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tajhay.71/" class="username" dir="auto">tajhay</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 4, 2017 at 6:23 PM">Jan 4, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survivor-support.51/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_52">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/survivor-bug-reports.52/" data-description="#nodeDescription-52">Survivor Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-52">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>15</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/survivor-bug-reports.52/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Survivor Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_53">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/survivor-resolved-bug-reports.53/" class="menuRow">Survivor Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8174/" title="Pick Distribution, Sort by Games images broken">Pick Distribution, Sort by Games images broken</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 14, 2015 at 11:17 AM">Sep 14, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survivor-bug-reports.52/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_63" id="power-rankings-support-forums.63">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#power-rankings-support-forums.63">Power Rankings Support Forums</a></h3>
			
			<a id="collapse-63" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_64">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/power-rankings-suggestions.64/" data-description="#nodeDescription-64">Power Rankings Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-64">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>31</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>98</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/power-rankings-suggestions.64/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Power Rankings Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_67">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/power-rankings-closed-suggestions.67/" class="menuRow">Power Rankings Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10671/" title="Fan Votes">Fan Votes</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tajhay.71/" class="username" dir="auto">tajhay</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 4, 2017 at 6:33 PM">Jan 4, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/power-rankings-suggestions.64/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_65">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/power-rankings-support.65/" data-description="#nodeDescription-65">Power Rankings Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-65">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>56</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10057/" title="Index / home">Index / home</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 10, 2016 at 3:04 PM">Aug 10, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/power-rankings-support.65/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_66">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/power-rankings-bug-reports.66/" data-description="#nodeDescription-66">Power Rankings Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-66">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>27</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/power-rankings-bug-reports.66/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Power Rankings Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_68">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/power-rankings-resolved-bug-reports.68/" class="menuRow">Power Rankings Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10241/" title="No Available Seasons on new installs even tho seasons have been created">No Available Seasons on new installs even tho seasons have been created</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 8, 2016 at 4:35 PM">Sep 8, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/power-rankings-bug-reports.66/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_18" id="stock-trader-support-forums.18">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#stock-trader-support-forums.18">Stock Trader Support Forums</a></h3>
			
			<a id="collapse-18" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_28">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/stock-trader-suggestions.28/" data-description="#nodeDescription-28">Stock Trader Suggestions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-28">Suggestions for new features, functionality, changes etc....</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>46</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>190</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/stock-trader-suggestions.28/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Stock Trader Suggestions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_42">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/stock-trader-closed-suggestions.42/" class="menuRow">Stock Trader Closed Suggestions</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/7386/" title="Max amount of an individual share.">Max amount of an individual share.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 14, 2015 at 6:03 PM">May 14, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/stock-trader-suggestions.28/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_19">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/stock-trader-support.19/" data-description="#nodeDescription-19">Stock Trader Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-19">Get support for problems relating to install/uninstall, setup, configuration and running the addon.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>36</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>160</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11637/" title="Yahoo officially discontinues finance API">Yahoo officially discontinues finance API</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 7, 2017 at 10:09 AM">Nov 7, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/stock-trader-support.19/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_21">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/stock-trader-bug-reports.21/" data-description="#nodeDescription-21">Stock Trader Bug Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-21">Issues that need to be fixed in the add-on itself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>36</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>212</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/stock-trader-bug-reports.21/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Stock Trader Bug Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_46">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/stock-trader-resolved-bug-reports.46/" class="menuRow">Stock Trader Resolved Bug Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8557/" title="API issues (Again)">API issues (Again)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bob.4/" class="username" dir="auto">Bob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 18, 2015 at 1:16 PM">Nov 18, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/stock-trader-bug-reports.21/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_3" id="general-discussions.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a 
			href="#general-discussions.3">General Discussions</a></h3>
			
			<a id="collapse-3" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
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
			<h3 class="nodeTitle"><a href="forums/off-topic.4/" data-description="#nodeDescription-4">Off Topic</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-4">Various off-topic discussions.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>86</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12082/" title="XF2 Updates">XF2 Updates</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mypolonl.763/" class="username" dir="auto">MyPoloNL</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 2:59 PM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/off-topic.4/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_38">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/demo-threads.38/" data-description="#nodeDescription-38">Demo Threads</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>203</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>387</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/12086/" title="test vs test1">test vs test1</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/easyeazy.3117/" class="username" dir="auto">EasyEazy</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 3:45 AM">Mar 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/demo-threads.38/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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
				<aside>
					<div class="sidebar">
						
						


						


<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Sign up now!</a></label>
	
		
	
	</div>
</div>





						
	
	
	
		
			

<!-- block: sidebar_online_staff -->

<!-- end block: sidebar_online_staff -->

<!-- block: sidebar_online_users -->
<div class="section membersOnline userList">		
	<div class="secondaryContent">
		<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
		
		
		
		<div class="footnote">
			Total: 16 (members: 0, guests: 11, robots: 5)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
		
		
		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts" rel="nofollow">New Posts</a></h3>
					

<ul>

	<li id="thread-2824" class="threadListItem" data-author="imthebest">

		<a href="members/imthebest.3079/" class="avatar Av3079s" data-avatarhtml="true"><img src="data/avatars/s/3/3079.jpg?1511458812" width="48" height="48" alt="imthebest" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12092/">Ability to enable Cash to Poor per usergroups</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: imthebest, <abbr class="DateTime" data-time="1521486874" data-diff="65012" data-datestring="Mar 19, 2018" data-timestring="3:14 PM">Mar 19, 2018 at 3:14 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/sportsbook-suggestions.29/" class="forumLink">Sportsbook Suggestions</a>
			</div>
		</div>
	</li>

	<li id="thread-2820" class="threadListItem" data-author="Bob">

		<a href="members/bob.4/" class="avatar Av4s" data-avatarhtml="true"><img src="data/avatars/s/0/4.jpg?1321381358" width="48" height="48" alt="Bob" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12090/">Converting DB data from Xenzine to Showcase</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Bob, <abbr class="DateTime" data-time="1521140279" data-diff="411607" data-datestring="Mar 15, 2018" data-timestring="2:57 PM">Mar 15, 2018 at 2:57 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/showcase-support.34/" class="forumLink">Showcase Support</a>
			</div>
		</div>
	</li>

	<li id="thread-2823" class="threadListItem" data-author="Bob">

		<a href="members/bob.4/" class="avatar Av4s" data-avatarhtml="true"><img src="data/avatars/s/0/4.jpg?1321381358" width="48" height="48" alt="Bob" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12088/"><span class="prefix prefixSilver">Not Planned</span> Ability to give extra Sportsbook&#039;s cash on user upgrade</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Bob, <span class="DateTime" title="Mar 13, 2018 at 12:36 PM">Mar 13, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/sportsbook-closed-suggestions.41/" class="forumLink">Sportsbook Closed Suggestions</a>
			</div>
		</div>
	</li>

	<li id="thread-2822" class="threadListItem" data-author="EasyEazy">

		<a href="members/easyeazy.3117/" class="avatar Av3117s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/af71f9caf35f3f54a4a31a9f34acbc6e?s=48&amp;d=https%3A%2F%2Fxenaddons.com%2Fstyles%2Fflatawesomeplus%2Fxenforo%2Favatars%2Favatar_s.png" width="48" height="48" alt="EasyEazy" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12086/">test vs test1</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: EasyEazy, <span class="DateTime" title="Mar 13, 2018 at 3:45 AM">Mar 13, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/demo-threads.38/" class="forumLink">Demo Threads</a>
			</div>
		</div>
	</li>

	<li id="thread-2734" class="threadListItem" data-author="MyPoloNL">

		<a href="members/mypolonl.763/" class="avatar Av763s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="MyPoloNL" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12082/">XF2 Updates</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: MyPoloNL, <span class="DateTime" title="Mar 5, 2018 at 2:59 PM">Mar 5, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/off-topic.4/" class="forumLink">Off Topic</a>
			</div>
		</div>
	</li>

	<li id="thread-2821" class="threadListItem" data-author="EasyEazy">

		<a href="members/easyeazy.3117/" class="avatar Av3117s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/af71f9caf35f3f54a4a31a9f34acbc6e?s=48&amp;d=https%3A%2F%2Fxenaddons.com%2Fstyles%2Fflatawesomeplus%2Fxenforo%2Favatars%2Favatar_s.png" width="48" height="48" alt="EasyEazy" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12077/">Liverpool vs Man Utd</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: EasyEazy, <span class="DateTime" title="Mar 4, 2018 at 4:05 PM">Mar 4, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/demo-threads.38/" class="forumLink">Demo Threads</a>
			</div>
		</div>
	</li>

	<li id="thread-2819" class="threadListItem" data-author="drastic">

		<a href="members/drastic.965/" class="avatar Av965s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/c331cb69f1ff914e1e9662203f4e6294?s=48&amp;d=https%3A%2F%2Fxenaddons.com%2Fstyles%2Fflatawesomeplus%2Fxenforo%2Favatars%2Favatar_s.png" width="48" height="48" alt="drastic" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12065/">Facebook Instant Articles and Sharing?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: drastic, <span class="DateTime" title="Mar 1, 2018 at 12:00 AM">Mar 1, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/ams-support.58/" class="forumLink">AMS Support</a>
			</div>
		</div>
	</li>

	<li id="thread-2818" class="threadListItem" data-author="imthebest">

		<a href="members/imthebest.3079/" class="avatar Av3079s" data-avatarhtml="true"><img src="data/avatars/s/3/3079.jpg?1511458812" width="48" height="48" alt="imthebest" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12059/">Option to set which Notable Member stats are displayed</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: imthebest, <span class="DateTime" title="Feb 27, 2018 at 11:15 PM">Feb 27, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/sportsbook-suggestions.29/" class="forumLink">Sportsbook Suggestions</a>
			</div>
		</div>
	</li>

	<li id="thread-2802" class="threadListItem" data-author="imthebest">

		<a href="members/imthebest.3079/" class="avatar Av3079s" data-avatarhtml="true"><img src="data/avatars/s/3/3079.jpg?1511458812" width="48" height="48" alt="imthebest" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12058/">Question about outcome sort order</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: imthebest, <span class="DateTime" title="Feb 27, 2018 at 11:13 PM">Feb 27, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/sportsbook-suggestions.29/" class="forumLink">Sportsbook Suggestions</a>
			</div>
		</div>
	</li>

	<li id="thread-1913" class="threadListItem" data-author="Bob">

		<a href="members/bob.4/" class="avatar Av4s" data-avatarhtml="true"><img src="data/avatars/s/0/4.jpg?1321381358" width="48" height="48" alt="Bob" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/12057/"><span class="prefix prefixLightGreen">Implemented</span> Google Maps API integration for Showcase Items (Category Pages)</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Bob, <span class="DateTime" title="Feb 26, 2018 at 11:06 PM">Feb 26, 2018</span>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/showcase-closed-suggestions.40/" class="forumLink">Showcase Closed Suggestions</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		
		
		
		
		











<!-- block: forum_stats -->
		<div class="section">
			<div class="secondaryContent statsList" id="boardStats">
				<h3>Forum Statistics</h3>
				<div class="pairsJustified">
					<dl class="discussionCount"><dt>Discussions:</dt>
						<dd>2,612</dd></dl>
					<dl class="messageCount"><dt>Messages:</dt>
						<dd>11,229</dd></dl>
					<dl class="memberCount"><dt>Members:</dt>
						<dd>2,758</dd></dl>
					
					<!-- slot: forum_stats_extra -->
				</div>
			</div>
		</div>
		<!-- end block: forum_stats -->
		
		
		
	

						
						
					</div>
				</aside>
				
			
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>XenAddons - XenForo Add-ons &amp; Custom Development </strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="store/" class="crumb"><span>Store</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://xenaddons.com/" class="crumb"><span>Forums</span></a>
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
	
</div>

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="store/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for XenAddons - XenForo Add-ons &amp; Custom Development "><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>





<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy; 2010-2018 XenForo Ltd.</span></a> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a>  </div>
			
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
			
				<li class="navTab xi_storefront ">
					<a href="store/" class="navLink">Store</a>
				</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://xenaddons.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab showcase ">
				<a href="https://xenaddons.com/showcase/" class="navLink">Showcase</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList showcase">
	
	
	<li><a href="showcase/member">Most Active Members</a></li>
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items" rel="nofollow">New Items</a></li>
					
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab ams ">
				<a href="https://xenaddons.com/articles/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
		
	
		<li><a href="articles/series">Series</a></li>
	
	
		<li><a href="articles/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ams-articles" rel="nofollow">New Articles</a></li>
					
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://xenaddons.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
			<li class="navTab sportsbook ">			
				<a href="https://xenaddons.com/sportsbook/" class="navLink">Sportsbook</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList sportsbook">
	
	
	<li><a href="sportsbook/stats">Statistics</a></li>
	<li><a href="sportsbook/member">Most Active Members</a></li>
	
	

	
		
		
			<ul>
				
					
						<li class="tablinkIndent"><a href="betting-exchange/">Betting Exchange</a></li>
					
					
					
					
						<li class="tablinkIndent"><a href="betting-exchange/most-active">Most Active Bettors</a></li>
					
					
						<li class="tablinkIndent"><a href="find-new/betting-exchange" rel="nofollow">New Bets</a></li>
					
				
			</ul>
		
	

	<li><a href="find-new/sportsbook" rel="nofollow">New Events</a></li>
</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab betex ">			
				<a href="https://xenaddons.com/betting-exchange/" class="navLink">Betting Exchange</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList betting_exchange">
	
		
	<li><a href="betting-exchange/most-active">Most Active Bettors</a></li>
	<li><a href="find-new/betting-exchange">New Bets</a></li>
</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab powerrankings ">			
				<a href="https://xenaddons.com/powerrankings/" class="navLink">Power Rankings</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList powerrankings">
		
	<li><a href="powerrankings/authors">Authors</a></li>
	

	
		
	

	<li><a href="find-new/powerrankings" rel="nofollow">New Power Rankings</a></li>
</ul>
					</div>			
			</li>
			
		
		

		

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
		now: 1521551886,
		today: 1521518400,
		todayDow: 2
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
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"thread_list_simple":true,"xb":true,"login_bar":true,"nflj_showcase_tab_links":true,"nflj_ams_tab_links":true,"nflj_sportsbook_tab_links":true,"nflj_powerrankings_tab_links":true,"notices":true,"panel_scroller":true,"xb_scroll_buttons":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xi_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "b5418499",
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









<!--XenBase Current Version : 1.5.11 -->
<!--Style Version : 1.5.11 -->




</body>
</html>