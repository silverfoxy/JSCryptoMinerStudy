<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar  xbWideStyle RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.bladeforums.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.bladeforums.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>BladeForums.com</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=9&amp;dir=LTR&amp;d=1513051463" />
	<link rel="stylesheet" href="css.php?css=facebook,google,login_bar,node_category,node_forum,node_link,node_list,notices,panel_scroller,resource_list_mini,sidebar_share_page,siropu_ads_manager_ad_common,siropu_ads_manager_ad_type_code,thread_list_simple,twitter,xb,xb_footer_layouts,xb_scroll_buttons,xb_social_links,xcfw_copyright,xengallery_tab_links&amp;style=9&amp;dir=LTR&amp;d=1513051463" />


	
	
		<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">


	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-735919-1', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=d264af24"></script>
<script>
var samViewCountMethod = "disabled";

</script>
	<script src="js/Siropu/AM/display.min.js?_v=100"></script>





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


	
	
	<link rel="apple-touch-icon" href="https://www.bladeforums.com/styles/default/xenforo/bladeforums-logo-200w.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for BladeForums.com" href="forums/-/index.rss" />
	
	
		<link rel="canonical" href="https://www.bladeforums.com/" />
	
			<meta name="description" content="BladeForums.com is the Leading Edge of Knife Discussion" />
		
			<meta property="og:site_name" content="BladeForums.com" />
	
	<meta property="og:image" content="https://www.bladeforums.com/styles/default/xenforo/bladeforums-logo-200w.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.bladeforums.com/" />
	<meta property="og:title" content="BladeForums.com" />
	<meta property="og:description" content="BladeForums.com is the Leading Edge of Knife Discussion" />
	
	<meta property="fb:app_id" content="104035843014657" />
	
	

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
		<div class="pageContent">
			<div class="pageWidth">
			



<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/BladeForumsCom" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/bladeforums" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
			<li class="xbslContact"><a href="misc/contact" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
		
	
	
	
</ul>

			
			<div id="logo">
				<a href="https://www.bladeforums.com">
					<span></span>
					
					<img src="styles/default/xenforo/bladeforums-logo75.png" class="desktopLogo" alt="BladeForums.com" />
					
					
				</a>
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		



<div id="navigation" class="withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
<div class="xbMaxwidth">	
	
	<div class="xbOffCanvasControls">
		<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	

		
	
		<!-- home -->
		
			<li class="navTab home PopupClosed"><a href="https://www.bladeforums.com" class="navLink"><i class="fa fa-home"></i></a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
			
			
			<li class="navTab siropuCustomTab custom-tab-1 selected">
			

			
				<a href="/" class="navLink NoPopupGadget" rel="Menu">Categories</a>
				<a href="/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
								
				<div class="tabLinks siropuCustomTab custom-tab-1TabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Categories</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="/index.php?forums/tech-support-general-q-a-site-feedback-more.679/" class="">Tech Support</a></li>
		
	
		
			<li><a href="/index.php?categories/knife-specific-discussion.669/" class="">Knife Specific Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/knife-makers-discussion-forums.789/" class="">Knifemaker's Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/hosted-knifemakers-forums.807/" class="">Hosted Knifemaker's Forums</a></li>
		
	
		
			<li><a href="/index.php?categories/manufacturers-forums.673/" class="">Manufacturer's Forums</a></li>
		
	
		
			<li><a href="/index.php?categories/community-discussion-forums.670/" class="">Community Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/the-knife-exchange.672/" class="">The Knife Exchange</a></li>
		
	
		
			<li><a href="/index.php?categories/archives.671/" class="">Archives</a></li>
		
	
</ul>
				</div>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				
				<a href="https://www.bladeforums.com/" class="navLink">Forums</a>
				<a href="https://www.bladeforums.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
				

				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					


						
						<li><a href="search/?type=post">Search Forums</a></li>
						



						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.bladeforums.com/media/" class="navLink">Media</a>
				<a href="https://www.bladeforums.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Media</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab resources Popup PopupControl PopupClosed">
			
			
				<a href="https://www.bladeforums.com/resources/" class="navLink">Resources</a>
				<a href="https://www.bladeforums.com/resources/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu resourcesTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Resources</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
				</div>
				</div>
			</li>
			
		
			
				<li class="navTab pember PopupClosed">
					<a href="https://www.bladeforums.com/pember/membership-new" class="navLink">Paid Subscriptions</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://www.bladeforums.com/members/" class="navLink">Members</a>
				<a href="https://www.bladeforums.com/members/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
				
				<div class="xbMaxwidth">
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
					<label for="LoginControl"><a href="login/" class="OverlayTrigger navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in</span></a></label>
			</li>
			
			<li class="navTab PopupClosed xbGuestRegister">
					<a href="register/" class="navLink"><i class="fa fa-user-plus fa-fw"></i></i> <span class="xbVisitorText">Register</span></a>
			</li>
			
			
			
			
			
			
		
		
	</ul>
			
				
</div>
</div>

</div>

<div class="xbSubNavHelper"></div>

<span class="helper"></span>
			
		</nav>	
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
	<div class="pageContent">
		<div class="pageWidth">
			
			
			
			
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>BladeForums.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.bladeforums.com" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="fa fa-home fa-fw"></i> <span class="xbHiddenText">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.bladeforums.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
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
				
					<li class="panel Notice DismissParent notice_notice_cookies " data-notice="notice_cookies">
	
	<div class="baseHtml noticeContent">This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="help/cookies">Learn More.</a></div>
	
	
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>BladeForums.com
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						
	

	

	
		
	

	





	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_669" id="knife-specific-discussion.669">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="The place to be for general knife discussion."
			href="categories/knife-specific-discussion.669/">Knife Specific Discussion</a></h3>
			
			<a id="collapse-669" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_715">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/general-knife-discussion.715/" data-description="#nodeDescription-715">General Knife Discussion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-715">Your area to discuss knives in general: Folders, Fixed blades, Swords & knife related equipment, etc. Take off topic posts to the Community Center & manufacturer specific questions to their respective forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>113,219</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,184,539</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17932001/" title="Fallkniven A1 Pro - An Incredible Knife At An Incredibly High Price.  Worth It?">Fallkniven A1 Pro - An Incredible Knife At An Incredibly High Price.  Worth It?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/man-with-no-name.424042/" class="username" dir="auto">Man with no name</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373928" data-diff="80" data-datestring="Mar 18, 2018" data-timestring="7:52 AM">Mar 18, 2018 at 7:52 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-knife-discussion.715/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_768">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/axe-tomahawk-hatchet-forum.768/" data-description="#nodeDescription-768">Axe, Tomahawk, &amp; Hatchet Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-768">Hawk Talk at its finest!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,195</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>164,914</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931957/" title="Recycling">Recycling</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ernest-dubois.339276/" class="username" dir="auto">Ernest DuBois</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521371478" data-diff="2530" data-datestring="Mar 18, 2018" data-timestring="7:11 AM">Mar 18, 2018 at 7:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/axe-tomahawk-hatchet-forum.768/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_691">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bernard-levines-knife-collecting-identification.691/" data-description="#nodeDescription-691">Bernard Levine&#039;s Knife Collecting &amp; Identification</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-691">Moderated by Bernard Levine, "The Knife Expert"; author of Levine's Guide to Knives and their Values, Blade Magazine Correspondent (since 1974) and Knife World Editor (since 1978).</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>17,304</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>138,293</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931573/" title="SCHARADE CUT CO WALDEN NY">SCHARADE CUT CO WALDEN NY</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tltt.225639/" class="username" dir="auto">tltt</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521344218" data-diff="29790" data-datestring="Mar 17, 2018" data-timestring="11:36 PM">Mar 17, 2018 at 11:36 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bernard-levines-knife-collecting-identification.691/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_678">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/custom-handmade-knives.678/" data-description="#nodeDescription-678">Custom &amp; Handmade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-678">Your place to find information about custom knives.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>29,342</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>424,798</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931991/" title="DAMASCUS DAGGER">DAMASCUS DAGGER</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mooreknives.143639/" class="username" dir="auto">mooreknives</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373484" data-diff="524" data-datestring="Mar 18, 2018" data-timestring="7:44 AM">Mar 18, 2018 at 7:44 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/custom-handmade-knives.678/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_919">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/giveaway-contest-raffle-forum.919/" data-description="#nodeDescription-919">Giveaway, Contest &amp; Raffle Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-919">A place to pay it forward, help others, and raise awareness.  Subject to the same rules as the exchange forums when it comes to self promotion.  Restricted to Gold or higher members for replies.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>131</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,110</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17915399/" title="GAW: New Ganzo Firebird *Winner chosen">GAW: New Ganzo Firebird *Winner chosen</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bigolegator.376978/" class="username" dir="auto">bigolegator</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520869103" data-diff="504905" data-datestring="Mar 12, 2018" data-timestring="11:38 AM">Mar 12, 2018 at 11:38 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/giveaway-contest-raffle-forum.919/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_734">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/the-gallery.734/" data-description="#nodeDescription-734">The Gallery</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-734">Your place to post pictures of your knives - Art Knives, One-of-a-kind Customs, Tacticals, or Heirlooms.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9,920</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>78,359</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931824/" title="Tactical fixed.">Tactical fixed.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/makandr.179913/" class="username" dir="auto">makandr</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521356378" data-diff="17630" data-datestring="Mar 18, 2018" data-timestring="2:59 AM">Mar 18, 2018 at 2:59 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-gallery.734/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_842">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kitchen-cutlery-tools.842/" data-description="#nodeDescription-842">Kitchen Cutlery &amp; Tools</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-842">Ya gotta eat, and what you use in the kitchen makes a big difference.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,335</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,716</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928275/" title="Kitchen Knife Set">Kitchen Knife Set</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/oldtymer.372448/" class="username" dir="auto">oldtymer</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521245292" data-diff="128716" data-datestring="Mar 16, 2018" data-timestring="8:08 PM">Mar 16, 2018 at 8:08 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kitchen-cutlery-tools.842/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_735">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/knife-laws.735/" data-description="#nodeDescription-735">Knife Laws</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-735">Your place to discuss the laws that affect us "Knife Nuts"</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,286</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>41,543</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17929541/" title="Maryland Knife Law Question">Maryland Knife Law Question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/glistam.137898/" class="username" dir="auto">glistam</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521299343" data-diff="74665" data-datestring="Mar 17, 2018" data-timestring="11:09 AM">Mar 17, 2018 at 11:09 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/knife-laws.735/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_718">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/knife-reviews-testing.718/" data-description="#nodeDescription-718">Knife Reviews &amp; Testing</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-718">The place to come for actual first hand information on specific knives and how they perform. Your own personal Consumer Reports of Knives.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9,419</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>137,995</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17929563/" title="Lil&#039;Native impressions">Lil&#039;Native impressions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/j-d-wijbenga.104885/" class="username" dir="auto">J D Wijbenga</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521299779" data-diff="74229" data-datestring="Mar 17, 2018" data-timestring="11:16 AM">Mar 17, 2018 at 11:16 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/knife-reviews-testing.718/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_786">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/multi-tools-multi-purpose-knives.786/" data-description="#nodeDescription-786">Multi-tools &amp; Multi-purpose Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-786">Discuss all aspects of Multi-Tools, Swiss Army style knives, & related equipment.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,311</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>78,644</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928439/" title="Let&#039;s see some pictures!">Let&#039;s see some pictures!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/redsparrow.391224/" class="username" dir="auto">redsparrow</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521249086" data-diff="124922" data-datestring="Mar 16, 2018" data-timestring="9:11 PM">Mar 16, 2018 at 9:11 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/multi-tools-multi-purpose-knives.786/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_794">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/maintenance-tinkering-embellishment.794/" data-description="#nodeDescription-794">Maintenance, Tinkering &amp; Embellishment</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-794">Your how-to area for discussion on sharpeners, rust prevention, alteration & more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23,816</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>252,432</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931993/" title="The Stroppening">The Stroppening</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/beansandcarrots.378676/" class="username" dir="auto">Beansandcarrots</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373641" data-diff="367" data-datestring="Mar 18, 2018" data-timestring="7:47 AM">Mar 18, 2018 at 7:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/maintenance-tinkering-embellishment.794/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_783">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pass-around-forum-for-knives-gadgets.783/" data-description="#nodeDescription-783">Pass-Around Forum for Knives &amp; Gadgets</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-783">By popular demand, the Pass-Around Forum is a central location for members to "try" knives & such for a short time.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>706</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>29,683</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17926588/" title="Stedemon Solid Titanium Handle Folding Knife ----SHY V   Pass-Around">Stedemon Solid Titanium Handle Folding Knife ----SHY V   Pass-Around</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/xicemanx.328647/" class="username" dir="auto">xICEMANx</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521211114" data-diff="162894" data-datestring="Mar 16, 2018" data-timestring="10:38 AM">Mar 16, 2018 at 10:38 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pass-around-forum-for-knives-gadgets.783/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_785">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/razors-scissors-personal-grooming.785/" data-description="#nodeDescription-785">Razors, Scissors, &amp; Personal Grooming</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-785">As the saying goes - you never get a second chance to make a first impression. Your place to discuss the equipment you use everyday.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,011</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,981</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931709/" title="Possibly hair too strong for straight razor.">Possibly hair too strong for straight razor.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gadgetgeek.202585/" class="username" dir="auto">gadgetgeek</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521348281" data-diff="25727" data-datestring="Mar 18, 2018" data-timestring="12:44 AM">Mar 18, 2018 at 12:44 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/razors-scissors-personal-grooming.785/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_820">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sheaths-such.820/" data-description="#nodeDescription-820">Sheaths &amp; Such</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-820">They hold your knives & tools.  Yeah.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,939</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>45,268</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931747/" title="Spec-Ops Combat Master Sheath Grommets">Spec-Ops Combat Master Sheath Grommets</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/boostr.366179/" class="username" dir="auto">boostr</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521349903" data-diff="24105" data-datestring="Mar 18, 2018" data-timestring="1:11 AM">Mar 18, 2018 at 1:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sheaths-such.820/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_733">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sword-discussion.733/" data-description="#nodeDescription-733">Sword Discussion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-733">The place to discuss all aspects of swords and sword fighting from the traditional style of the Samurai to modern European fencing, you will find it here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,109</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>36,667</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931827/" title="HELP ME MODERATORS!!! Trying to sell a sword I have designed...HELP!!!">HELP ME MODERATORS!!! Trying to sell a sword I have designed...HELP!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bladescout.271808/" class="username" dir="auto">BladeScout</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521356703" data-diff="17305" data-datestring="Mar 18, 2018" data-timestring="3:05 AM">Mar 18, 2018 at 3:05 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sword-discussion.733/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_722">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/throwing-knives-knife-throwing.722/" data-description="#nodeDescription-722">Throwing Knives &amp; Knife Throwing</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-722">Hosted by Bobby Branton, of The American Knife Throwers Alliance. All aspects of throwing discussed!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,175</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,579</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17895326/" title="throwing knives">throwing knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nealscroggins.493197/" class="username" dir="auto">NealScroggins</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 12:13 PM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/throwing-knives-knife-throwing.722/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_773">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/traditional-folders-and-fixed-blades.773/" data-description="#nodeDescription-773">Traditional Folders and Fixed Blades</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-773">Discussion of classic Hunters, Trappers, Lockbacks, Slipjoints, Skinners and other classic designs</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>25,130</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>912,180</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17932002/" title="What &quot;Traditional Knife&quot; are ya totin&#039; today?">What &quot;Traditional Knife&quot; are ya totin&#039; today?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/donn.122504/" class="username" dir="auto">donn</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521374002" data-diff="6" data-datestring="Mar 18, 2018" data-timestring="7:53 AM">Mar 18, 2018 at 7:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/traditional-folders-and-fixed-blades.773/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_789" id="knife-makers-discussion-forums.789">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Your place to discuss all aspects of knife making."
			href="categories/knife-makers-discussion-forums.789/">Knife Maker&#039;s Discussion Forums</a></h3>
			
			<a id="collapse-789" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node primaryContent category_forum level_2 node_806 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/general-knife-makers-discussion.806/" data-description="#nodeDescription-806">General Knife Maker&#039;s Discussion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-806">The place for learning the craft, sharing information, and general discussion</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>72,815</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>875,484</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/general-knife-makers-discussion.806/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>4</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>General Knife Maker&#039;s Discussion</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_741">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/shop-talk-bladesmith-questions-and-answers.741/" class="menuRow">Shop Talk - BladeSmith Questions and Answers</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_793">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/around-the-grinder.793/" class="menuRow">Around the Grinder</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_896">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hammer-tongs.896/" class="menuRow">Hammer &amp; Tongs</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
							
								<li class="node forum level-n node_790">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/knife-makers-gallery.790/" class="menuRow">Knife Maker&#039;s Gallery</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931997/" title="Niolox, AEB-L, and CPM-154 Micrographs and Analysis">Niolox, AEB-L, and CPM-154 Micrographs and Analysis</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mknife.171468/" class="username" dir="auto">mknife</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373796" data-diff="212" data-datestring="Mar 18, 2018" data-timestring="7:49 AM">Mar 18, 2018 at 7:49 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent link level_2  xbNoSubForums node_791">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon">
			<i class="fa fa-link fa-fw"></i>
		</span>

		<div class="nodeText">
</blockquote>
			<h3 class="nodeTitle"><a href="link-forums/knifemakers-for-sale-area.791/" data-description-x="#nodeDescription-791">KnifeMaker&#039;s For Sale Area</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-791">Now found in the Exchange category, this link will take you to the KnifeMaker's For Sale forums.</blockquote>
		</div>		
	</div>
	
	
</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_807" id="hosted-knifemakers-forums.807">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Forum's for specific Knife Maker's, hosted here on BladeForums.com."
			href="categories/hosted-knifemakers-forums.807/">Hosted Knifemaker&#039;s Forums</a></h3>
			
			<a id="collapse-807" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_866">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/aa-forge-knives.866/" data-description="#nodeDescription-866">AA Forge Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-866">Functional, high quality handmade knives! Visit the site at <strong><a href="http://www.aaforge.com" target="_blank">http://www.aaforge.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>360</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,808</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928562/" title="Blade Show!">Blade Show!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rotte.231718/" class="username" dir="auto">Rotte</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521251929" data-diff="122079" data-datestring="Mar 16, 2018" data-timestring="9:58 PM">Mar 16, 2018 at 9:58 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/aa-forge-knives.866/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_877">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/armoralleather.877/" data-description="#nodeDescription-877">Armoralleather</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-877">Leather craftsman specializing in the combination of rugged use and aesthetic beauty in one package. A serious leather craftsman since 1996, full time maker since 2001. See my web site at <br /><a href="http://www.armoralleather.com">www.armoralleather.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>217</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,530</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17914717/" title="Busse Park Ranger">Busse Park Ranger</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/leatherman.118060/" class="username" dir="auto">leatherman</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520830529" data-diff="543479" data-datestring="Mar 12, 2018" data-timestring="12:55 AM">Mar 12, 2018 at 12:55 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/armoralleather.877/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_878">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/art-in-stone.878/" data-description="#nodeDescription-878">Art In Stone</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-878">Redrummd knives Website - <strong><a href="http://redrummdknives.blademakers.com/ " target="_blank">http://redrummdknives.blademakers.com/ </a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>79</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>745</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17888713/" title="Fun pictures?">Fun pictures?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/redrummd.202754/" class="username" dir="auto">Redrummd</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 3, 2018 at 12:44 AM">Mar 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/art-in-stone.878/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_884">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/american-kami-custom-blades.884/" data-description="#nodeDescription-884">American Kami Custom Blades</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-884">Half classic, half modern, all custom, all American.  Visit the site at <strong><a href="http://americankami.com"> http://americankami.com </a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>73</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>715</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17314349/" title="Fresh stabby things...">Fresh stabby things...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/boxer-45.399465/" class="username" dir="auto">Boxer .45</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 19, 2017 at 3:01 AM">Jul 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/american-kami-custom-blades.884/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_898">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/alfa-knives-by-damon-lusky.898/" data-description="#nodeDescription-898">Alfa-Knives by Damon Lusky</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-898">Bush craft to Battle blades. Alfa Knife is about making great knives for everyday hard
use! Visit his website at <strong><a href="http://www.alfaknife.com">www.alfaknife.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>54</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>281</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17656955/" title="Titanium!!!">Titanium!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lee-tigner.480808/" class="username" dir="auto">Lee Tigner</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 6, 2017 at 12:54 AM">Dec 6, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/alfa-knives-by-damon-lusky.898/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_902">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/adventure-sworn-bushcraft-co.902/" data-description="#nodeDescription-902">Adventure Sworn Bushcraft Co.</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-902">Custom bushcraft knives and gear. <a href="http://www.adventuresworn.com">www.adventuresworn.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>190</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17618664/" title="Site down currently">Site down currently</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wlai.240897/" class="username" dir="auto">wlai</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 19, 2017 at 9:16 PM">Nov 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/adventure-sworn-bushcraft-co.902/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_903">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/backwoods-custom-handmade-knives.903/" data-description="#nodeDescription-903">Backwoods Custom Handmade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-903">Custom Handmade Knives for Collectors & Users for Outdoorsmen - by Bill Akers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>85</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>345</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17417329/" title="Post Your Backwoods Knife pic&#039;s Here">Post Your Backwoods Knife pic&#039;s Here</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sddutchman.461743/" class="username" dir="auto">sddutchman</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 30, 2017 at 9:20 AM">Aug 30, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/backwoods-custom-handmade-knives.903/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_907">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/big-chris-custom-knives.907/" data-description="#nodeDescription-907">Big Chris Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-907">Sharp is never sharp enough! <a href=http://www.bigchriscustomknives.com">http://www.bigchriscustomknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>90</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,863</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17919240/" title="Sharpening Compound Purchasing">Sharpening Compound Purchasing</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fancier.321193/" class="username" dir="auto">Fancier</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520975095" data-diff="398913" data-datestring="Mar 13, 2018" data-timestring="5:04 PM">Mar 13, 2018 at 5:04 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/big-chris-custom-knives.907/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_911">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bensinger-handforged-knives.911/" data-description="#nodeDescription-911">Bensinger Handforged Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-911">High performance Hand Forged Carbon Steel & Damascus working blades.  Made in Vermont!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>53</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>346</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17618240/" title="Original style Street Barong for sale">Original style Street Barong for sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/j-w-bensinger.244548/" class="username" dir="auto">J W Bensinger</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 19, 2017 at 6:30 PM">Nov 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bensinger-handforged-knives.911/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_771">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/branton-knife-company.771/" data-description="#nodeDescription-771">Branton Knife Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-771">Tough Tools for Tough Situations.  The Branton Knife Company is a small, semi production shop using the latest in high technology to provide high performance cutlery.  Custom quality in production knives!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>215</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>816</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17551602/" title="Tru Balance throwing knives">Tru Balance throwing knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bobby-branton.104984/" class="username" dir="auto">Bobby Branton</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 23, 2017 at 8:00 PM">Oct 23, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/branton-knife-company.771/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_854">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ban-tangs-stupid-sharp-knives.854/" data-description="#nodeDescription-854">Ban Tang&#039;s &quot;Stupid Sharp Knives&quot;</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-854">Functional, Handmade, Ultra Sharp Knives</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>354</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,104</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17509675/" title="Post YOUR Ban Tang Knife">Post YOUR Ban Tang Knife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/newyork.271354/" class="username" dir="auto">newyork</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 6, 2017 at 1:08 PM">Oct 6, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ban-tangs-stupid-sharp-knives.854/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_887">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/battle-creek-knives.887/" data-description="#nodeDescription-887">Battle Creek Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-887">Quality handcrafted knives to meet your demanding lifestyles, built with comfort and durability in mind every knife is contoured to fit your needs. Whatever life throws at you, come prepared, come Armed for Battle.  <br /><strong><a href="http://www.BattleCreekKnives.com">www.BattleCreekKnives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>350</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17506944/" title="Whats really going on...">Whats really going on...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lewis-costley.484944/" class="username" dir="auto">lewis costley</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 5, 2017 at 10:46 AM">Oct 5, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/battle-creek-knives.887/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_904">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bradshaw-blades.904/" data-description="#nodeDescription-904">Bradshaw Blades</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-904">Handmade knives built for any situation - by Casey Bradshaw</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>22</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17205669/" title="Welcome Bradshaw Blades!!!!!">Welcome Bradshaw Blades!!!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cereal_killer.342235/" class="username" dir="auto">Cereal_killer</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 4, 2017 at 5:07 PM">Jun 4, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bradshaw-blades.904/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_857">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/buy-brown-custom-creations.857/" data-description="#nodeDescription-857">Buy Brown Custom Creations</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-857">Creating Custom Kydex sheaths & Holsters since 1999.
Now making custom Titanium knives as well.  Visit the website at <strong><a href="http://www.buybrownholsters.com"target="_blank">http://www.buybrownholsters.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>88</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>399</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17882539/" title="Silent Knight Artwork">Silent Knight Artwork</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/maddman.283132/" class="username" dir="auto">MADDMAN</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 28, 2018 at 10:36 PM">Feb 28, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/buy-brown-custom-creations.857/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_932">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/brt-bladeworks.932/" data-description="#nodeDescription-932">BRT Bladeworks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-932">High performance modern steel built to last for generations - by Ben Tendick.  Visit his site at <a href="http://www.brtbladeworks.com/"
>http://www.brtbladeworks.com/</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>255</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17837685/" title="Customer photo thread">Customer photo thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fq55.105783/" class="username" dir="auto">fq55</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 13, 2018 at 11:58 AM">Feb 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/brt-bladeworks.932/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_929">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/carothers-performance-knives.929/" data-description="#nodeDescription-929">Carothers Performance Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-929"><strong><a href="http://www.carothersknives.com">http://www.carothersknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>315</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>30,692</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931774/" title="The CPK - Buy, Sell and Trade thread, open to everybody">The CPK - Buy, Sell and Trade thread, open to everybody</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/trevitrace.351593/" class="username" dir="auto">trevitrace</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521351946" data-diff="22062" data-datestring="Mar 18, 2018" data-timestring="1:45 AM">Mar 18, 2018 at 1:45 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/carothers-performance-knives.929/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_873">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/daniel-fairly-knives.873/" data-description="#nodeDescription-873">Daniel Fairly Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-873">One of a kind handmade knives designed for hard use.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,024</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>37,945</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17924096/" title="Fairly Knives Chat Thread!!!">Fairly Knives Chat Thread!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/daniel-fairly-knives.288274/" class="username" dir="auto">Daniel Fairly Knives</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521132313" data-diff="241695" data-datestring="Mar 15, 2018" data-timestring="12:45 PM">Mar 15, 2018 at 12:45 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/daniel-fairly-knives.873/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_885">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/dogwood-custom-knives.885/" data-description="#nodeDescription-885">Dogwood Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-885">Old world quality for everyday use, is the principle that guides us at Dogwood. My greatest hope is that our knives will one day become a trusted family heirloom that has been used with confidence and pride by generations.<br />
Dogwood Custom Knives - <strong><a href="http://www.dogwoodcustomworks.com/">http://www.dogwoodcustomworks.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>194</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,053</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17508165/" title="My Dogwood knife">My Dogwood knife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/halfneck.142938/" class="username" dir="auto">Halfneck</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 5, 2017 at 7:41 PM">Oct 5, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dogwood-custom-knives.885/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_894">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/doyle-knives.894/" data-description="#nodeDescription-894">Doyle Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-894">High Quality Handmade Knives For Your Everyday Adventures<br />Visit their site at <strong><a href="http://www.doyleknives.com" target="_blank">www.doyleknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>57</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17458765/" title="What is new for you?">What is new for you?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/thin-slice.455332/" class="username" dir="auto">Thin-Slice</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 16, 2017 at 2:50 AM">Sep 16, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/doyle-knives.894/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_924">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/darrin-sanders-custom-knives.924/" data-description="#nodeDescription-924">Darrin Sanders Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-924">I specialize in full customs made to your exact
specifications. I like to work closely with my customers to insure
that they get EXACTLY what they want. Design, materials, Rockwell
hardness, edge geometry, etc. will all be planned out before
construction begins.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>77</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17701116/" title="**SOLD**">**SOLD**</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/darrin-sanders.246861/" class="username" dir="auto">Darrin Sanders</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 25, 2017 at 6:43 PM">Dec 25, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/darrin-sanders-custom-knives.924/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_913">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/evans-knife-and-tool.913/" data-description="#nodeDescription-913">Evans Knife and Tool</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-913">Specializing in handmade and midtech EDC fixed blades and folders made from high end materials and carrying the world's best warranty.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>69</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,383</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17884582/" title="Remainder of Knives for Sale">Remainder of Knives for Sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ctpowers.268112/" class="username" dir="auto">ctpowers</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 1, 2018 at 5:58 PM">Mar 1, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/evans-knife-and-tool.913/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_826">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fiddleback-forge-knives.826/" data-description="#nodeDescription-826">Fiddleback Forge Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-826">Hard working knives with hardworking handles..  Visit their site at <strong> <a href="http://www.fiddlebackforge.com">FiddleBack Forge Knives</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,461</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>153,419</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931903/" title="Fiddleback Fourlegged Friends">Fiddleback Fourlegged Friends</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/newmoon010.480758/" class="username" dir="auto">newmoon010</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521365708" data-diff="8300" data-datestring="Mar 18, 2018" data-timestring="5:35 AM">Mar 18, 2018 at 5:35 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fiddleback-forge-knives.826/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_855">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/fletcher-knives.855/" data-description="#nodeDescription-855">Fletcher Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-855">Dedicated to making the most comfortable and versatile knives ever created on the face of the Earth. Whether you're bugging out or staying for the fight, you can always count on your tools from Fletcher Knives.  Visit the site at <strong><a href="http://www.fletcherknives.com">http://www.fletcherknives.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>500</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,315</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17877217/" title="Selling your Fletcher Knives, SELL THEM HERE!">Selling your Fletcher Knives, SELL THEM HERE!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bmurray.312277/" class="username" dir="auto">Bmurray</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 27, 2018 at 1:00 AM">Feb 27, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/fletcher-knives.855/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_819">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/gossman-knives.819/" data-description="#nodeDescription-819">Gossman Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-819">"Wilderness Tools, Sharp Hardware for Big Timber"
<br />Visit his site at <a href="http://www.gossmanknives.com">http://www.gossmanknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>743</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,361</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928620/" title="What&#039;s in your collection?">What&#039;s in your collection?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/xxwarderxx.412007/" class="username" dir="auto">xxwarderxx</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521253606" data-diff="120402" data-datestring="Mar 16, 2018" data-timestring="10:26 PM">Mar 16, 2018 at 10:26 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gossman-knives.819/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_912">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/the-huntsman-knife-company.912/" data-description="#nodeDescription-912">The Huntsman Knife Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-912">Hardworking, elegant blades crafted for performance and warrantied for life</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>20</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>528</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17927632/" title="True Grass Machete Pre- Order Closing 10/31">True Grass Machete Pre- Order Closing 10/31</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ice-pic.196227/" class="username" dir="auto">ice-pic</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521230282" data-diff="143726" data-datestring="Mar 16, 2018" data-timestring="3:58 PM">Mar 16, 2018 at 3:58 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-huntsman-knife-company.912/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_830">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/jk-handmade-knives.830/" data-description="#nodeDescription-830">JK Handmade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-830">"Your Design Or Mine" <br /><strong><a href="http://jkhandmadeknives.com" target="_blank">
http://jkhandmadeknives.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,064</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>93,514</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931557/" title="Let&#039;s Try This Again, Trade Thread">Let&#039;s Try This Again, Trade Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cbach8tw.154949/" class="username" dir="auto">cbach8tw</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521343971" data-diff="30037" data-datestring="Mar 17, 2018" data-timestring="11:32 PM">Mar 17, 2018 at 11:32 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jk-handmade-knives.830/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_881">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/jag-custom-knives.881/" data-description="#nodeDescription-881">JAG Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-881">Specializing in the Buck 110.  Visit his site on Facebook at <a href="https://www.facebook.com/JAGcustomknives">https://www.facebook.com/JAGcustomknives</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>118</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>594</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17785912/" title="JAG Picture Thread">JAG Picture Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pilgrimuk.165350/" class="username" dir="auto">pilgrimuk</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 27, 2018 at 7:20 AM">Jan 27, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jag-custom-knives.881/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_905">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/jarrett-fleming-knives.905/" data-description="#nodeDescription-905">Jarrett Fleming Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-905">Dedicated to making knives to the best of my ability. I hope you love the handmade tool you buy from me.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>130</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,669</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17914094/" title="Available knives 3/11/18">Available knives 3/11/18</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jarrett-fleming.298397/" class="username" dir="auto">Jarrett Fleming</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 11, 2018 at 8:11 PM">Mar 11, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jarrett-fleming-knives.905/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_926">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/john-gray-knives.926/" data-description="#nodeDescription-926">John Gray Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-926">Practical, tactical knives, tools & gadgets. Knives, combs, keepers, and more. http://Instagram.com/johngrayknives</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17703422/" title="hello, anybody here!">hello, anybody here!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/on_the_edge.157367/" class="username" dir="auto">on_the_edge</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 26, 2017 at 11:49 PM">Dec 26, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/john-gray-knives.926/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_925">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/joufuu-leathers.925/" data-description="#nodeDescription-925">Joufuu Leathers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-925">Bonafide sheath maker!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>93</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,768</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928664/" title="&#039;Build Your Own&#039; JouFuu Leather sheath">&#039;Build Your Own&#039; JouFuu Leather sheath</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bonafide.351480/" class="username" dir="auto">bonafide</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521255015" data-diff="118993" data-datestring="Mar 16, 2018" data-timestring="10:50 PM">Mar 16, 2018 at 10:50 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/joufuu-leathers.925/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_828">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/koyote-custom-knives.828/" data-description="#nodeDescription-828">Koyote Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-828">Extraordinary knives for every use, by Christof Harper. Visit their website at <strong><a href="http://www.koyoteknives.com" target="_blank">http://www.koyoteknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>209</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,349</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17748224/" title="Koyote Girl Contact info?">Koyote Girl Contact info?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/backwoodsbummin.266460/" class="username" dir="auto">BackwoodsBummin'</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 13, 2018 at 2:59 PM">Jan 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/koyote-custom-knives.828/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_833">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kiahdex-sheath-systems.833/" data-description="#nodeDescription-833">Kiahdex Sheath Systems</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-833">Custom Kydex Sheaths - Doing high quality custom sheath work for your knives and other necessities. Visit his website at <strong><a href="http://www.kiahdex.com" target="_blank">http://www.kiahdex.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>55</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,047</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17308952/" title="2012 Model Fiskars Kydex covers">2012 Model Fiskars Kydex covers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/andy-the-aussie.264201/" class="username" dir="auto">Andy the Aussie</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 16, 2017 at 8:02 PM">Jul 16, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kiahdex-sheath-systems.833/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_886">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/the-laconico-vagnino-show.886/" data-description="#nodeDescription-886">The Laconico &amp; Vagnino Show</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-886">Custom and mid-tech knives by Ray Laconico and Michael Vagnino</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>138</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,748</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17876809/" title="Traded back into a Laconico Kephart">Traded back into a Laconico Kephart</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lambertiana.111433/" class="username" dir="auto">lambertiana</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 26, 2018 at 9:50 PM">Feb 26, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-laconico-vagnino-show.886/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_906">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/libra-knives.906/" data-description="#nodeDescription-906">Libra Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-906">Throwing Knives and survival knives made exclusively for hard use. Visit their site at <strong><a href="http://www.libraknives.com">http://www.libraknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>27</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>78</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17842808/" title="Disrespect">Disrespect</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/noname003.492153/" class="username" dir="auto">noname003</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 15, 2018 at 2:51 AM">Feb 15, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/libra-knives.906/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_941">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/mad-science-forge.941/" data-description="#nodeDescription-941">Mad Science Forge</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-941">All things forged titanium! Visit the site at: <a href="http://www.madscienceforge.com">Madscienceforge.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>8</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>101</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931005/" title="Siberian Slashers:  Russian titanium alloy blades">Siberian Slashers:  Russian titanium alloy blades</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mecha.367514/" class="username" dir="auto">Mecha</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521329842" data-diff="44166" data-datestring="Mar 17, 2018" data-timestring="7:37 PM">Mar 17, 2018 at 7:37 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mad-science-forge.941/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_876">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/mitchell-custom-knives.876/" data-description="#nodeDescription-876">Mitchell Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-876">Quality, Design, Performance.  Superior edged tools crafted by Johnathan Mitchell.  Functional art of superior craftsmanship. <br /><strong><a href=http://www.mitchellknives.com>http://www.mitchellknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>90</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>505</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17507340/" title="Pocket Kiridashi!">Pocket Kiridashi!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mitchell-knives.110966/" class="username" dir="auto">Mitchell Knives</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 5, 2017 at 1:42 PM">Oct 5, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mitchell-custom-knives.876/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_853">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/newberry-knives.853/" data-description="#nodeDescription-853">Newberry Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-853">The Knives of Allen Newberry<br />
Website: <strong><a href="http://www.newberryknives.com" target="_blank">http://www.newberryknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>64</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>666</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Audiobook Addiction (Suggestions Wanted)">Audiobook Addiction (Suggestions Wanted)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">kal52</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 19, 2016 at 11:36 PM">Sep 19, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/newberry-knives.853/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_928">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/osprey-knife-tool.928/" data-description="#nodeDescription-928">Osprey Knife &amp; Tool</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-928">Handmade Knives and Tools By Chris Linton
              (Infantry Combat Veteran)  

Website and Email-
<a href="https://www.instagram.com/ospreyknifeandtool/?hl=en">https://www.instagram.com/ospreyknifeandtool/?hl=en
</a> - 

Email: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="e3ac909391869a888d8a85868d87978c8c8fa3848e828a8fcd808c8e">[email&#160;protected]</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>167</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,805</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931577/" title="Show off them Piggies!">Show off them Piggies!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/coach23.443020/" class="username" dir="auto">Coach23</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521344301" data-diff="29707" data-datestring="Mar 17, 2018" data-timestring="11:38 PM">Mar 17, 2018 at 11:38 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/osprey-knife-tool.928/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_931">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/overmountain-knife-and-tool.931/" data-description="#nodeDescription-931">Overmountain Knife and Tool</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-931"><a href="http://www.overmountain.us.com/">http://www.overmountain.us.com/</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>52</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17748087/" title="Titanium stuff...">Titanium stuff...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/overmountain.344653/" class="username" dir="auto">Overmountain</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 13, 2018 at 1:54 PM">Jan 13, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/overmountain-knife-and-tool.931/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_930">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/redmeadow-knives-t-knotts-knives.930/" data-description="#nodeDescription-930">Redmeadow Knives &amp; T.Knotts Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-930">A combined subforum with two makers. Fixed blades and Slipjoints.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>39</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,308</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928955/" title="Buoy, Junior, &amp; the Bull">Buoy, Junior, &amp; the Bull</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/melvin-purvis.113697/" class="username" dir="auto">Melvin-Purvis</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521266902" data-diff="107106" data-datestring="Mar 17, 2018" data-timestring="2:08 AM">Mar 17, 2018 at 2:08 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/redmeadow-knives-t-knotts-knives.930/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_900">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ryan-w-knives.900/" data-description="#nodeDescription-900">Ryan W. Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-900">I love making knives, I am constantly trying new designs or ways to improve my existing designs - Life is too short to be dull! Website: <a href="http://www.ryanwknives.com">http://www.ryanwknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>63</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,140</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17647222/" title="Ryan Weeks for sale">Ryan Weeks for sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bmurray.312277/" class="username" dir="auto">Bmurray</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 1, 2017 at 7:53 PM">Dec 1, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ryan-w-knives.900/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_810">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/strs-backyard-knifeworks.810/" data-description="#nodeDescription-810">STR&#039;s Backyard KnifeWorks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-810">HandCrafted custom folding knives, modified production folders, custom pocket clips and other misc. knife work by Steve Rice</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,114</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>10,916</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17214433/" title="Paramilitary 2 and manix 2xl pocket clips.">Paramilitary 2 and manix 2xl pocket clips.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/morisboeuf.381115/" class="username" dir="auto">morisboeuf</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 8, 2017 at 8:43 AM">Jun 8, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/strs-backyard-knifeworks.810/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_836">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/snodyland.836/" data-description="#nodeDescription-836">SnodyLand</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-836">World Class Custom Knives, Defense Tools and Ghetto Gear... visit our website at<strong> <a href="http://www.snodyknives.com" target="_blank">www.SnodyKnives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>749</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,438</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17514919/" title="Please help identify this Snody kit knife">Please help identify this Snody kit knife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/brl.296259/" class="username" dir="auto">BRL</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 8, 2017 at 6:44 PM">Oct 8, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/snodyland.836/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_861">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/scott-solar-cerakote-wicked-edge.861/" data-description="#nodeDescription-861">Scott Solar - Cerakote - Wicked Edge</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-861">I am a certified Cerakote applicator in southern California and a dealer for the Wicked Edge knife sharpening system. I am an FFL holder.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>68</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17331604/" title="Wicked edges in stock">Wicked edges in stock</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/on_the_edge.157367/" class="username" dir="auto">on_the_edge</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 26, 2017 at 5:15 PM">Jul 26, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/scott-solar-cerakote-wicked-edge.861/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_882">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/promethean-knives-by-salem-straub.882/" data-description="#nodeDescription-882">Promethean Knives by Salem Straub</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-882">My life's work- exploring the hand crafting of fine cutlery with passion and fire. From my forge to your kitchen, your pocket, your belt- quality knives for whatever you endeavor to sever. Visit the website at <a href="http://www.prometheanknives.com"><strong>www.prometheanknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>62</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>362</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17698018/" title="&quot;Insane&quot; Neo Kopis.  Composite pattern weld, bronze etc. For Show.">&quot;Insane&quot; Neo Kopis.  Composite pattern weld, bronze etc. For Show.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stu-gatz.127453/" class="username" dir="auto">Stu Gatz</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 24, 2017 at 12:46 AM">Dec 24, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/promethean-knives-by-salem-straub.882/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_914">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/siegle-knives.914/" data-description="#nodeDescription-914">Siegle Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-914">Designer and builder of quality, affordable cutting tools meant to be used.  <strong><a href=
"http://www.siegleknives.com">http://www.siegleknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>57</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>745</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17886562/" title="Semi Skinner!!!!!">Semi Skinner!!!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wicked-sharp.205014/" class="username" dir="auto">Wicked Sharp</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 2, 2018 at 12:14 PM">Mar 2, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/siegle-knives.914/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_934">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/stoner-cnc.934/" data-description="#nodeDescription-934">Stoner CNC</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-934">G10 Handles & Thermoformed Kydex.  Visit their website at <a href=http://www.stonercnc.com>StonerCNC.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>14</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17690552/" title="Sticky - Intro to CAD, CAM and CNC Machining">Sticky - Intro to CAD, CAM and CNC Machining</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/extrastout.339999/" class="username" dir="auto">extrastout</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 20, 2017 at 6:40 PM">Dec 20, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/stoner-cnc.934/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_940">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sabol-brothers-custom-handmade-knives.940/" data-description="#nodeDescription-940">SABOL BROTHERS Custom Handmade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-940">Full-time professional knifemakers and brothers, Andy and Mike. Makers of both kitchen and outdoor knives from the most exotic steels available today.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>21</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17853522/" title="Work in Progress [random pic thread]">Work in Progress [random pic thread]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sabol-brothers.454073/" class="username" dir="auto">SABOL BROTHERS</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 18, 2018 at 7:17 PM">Feb 18, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sabol-brothers-custom-handmade-knives.940/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_852">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/turley-knives.852/" data-description="#nodeDescription-852">Turley Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-852">Specializing in hand made bushcraft and hunting knives for the hardwoodsman. Visit the website at <strong><a href="http://www.turleyknives.com/" target="_blank">http://www.turleyknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>108</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,926</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Turley PSK Knife Video">Turley PSK Knife Video</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">thurin</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 24, 2016 at 2:37 PM">May 24, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/turley-knives.852/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_889">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/t-m-hunt-custom-knives.889/" data-description="#nodeDescription-889">T.M. Hunt Custom Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-889">Visit the website at <a href="http://tmhuntcustomknives.com/">http://tmhuntcustomknives.com/</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>322</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,229</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17894287/" title="Maguas Mania at Olde Towne Cutlery">Maguas Mania at Olde Towne Cutlery</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/willky1.384881/" class="username" dir="auto">Willky1</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 11:16 PM">Mar 4, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/t-m-hunt-custom-knives.889/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_897">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/terrio-handmade-knives.897/" data-description="#nodeDescription-897">Terrio HandMade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-897">Knives That Earn Their Keep</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>50</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,345</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Stickers!">Stickers!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">NCSlice</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 6, 2016 at 5:33 PM">Nov 6, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/terrio-handmade-knives.897/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_933">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/tim-johnson-knives.933/" data-description="#nodeDescription-933">Tim Johnson Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-933">Handmade Kitchen and outdoor knives for the professional. Visit his website at <a href="http://www.timothyjohnsonknives.com">http://www.timothyjohnsonknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>29</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17834600/" title="2018 Customs and WIP stuff">2018 Customs and WIP stuff</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/timos.328511/" class="username" dir="auto">timos-</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 12, 2018 at 9:52 AM">Feb 12, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tim-johnson-knives.933/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_901">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/w-a-surls-knives-formerly-was-knives.901/" data-description="#nodeDescription-901">W.A. Surls Knives (formerly WAS Knives)</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-901">WAS Knives is the combination of art and utilitarian tools being combined into one. I strive to produce the best possible tool that you will be able to pass through the generations. <a href="https://www.facebook.com/wasknives">http://www.facebook.com/wasknives</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>402</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,565</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928546/" title="Let&#039;s see your W.A. Surls Knife!">Let&#039;s see your W.A. Surls Knife!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bmurray.312277/" class="username" dir="auto">Bmurray</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521251561" data-diff="122447" data-datestring="Mar 16, 2018" data-timestring="9:52 PM">Mar 16, 2018 at 9:52 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/w-a-surls-knives-formerly-was-knives.901/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_869">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/waterjet-by-h2oknife.869/" data-description="#nodeDescription-869">Waterjet by H2Oknife</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-869">Leading Edge Fabricating Inc. is a full service job shop that offers abrasive water jet cutting and CNC machining.  We seek to combine a respect for tradition with a love of progress and innovation.  While we are not knife makers, we do have an appreciation for the knife making business, the personalities involved and an eye for the fine art of quality knives. Visit their site at <strong><a href="http://www.leadingedgefab.com/knife-makers">http://www.leadingedgefab.com/knife-makers</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>39</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>171</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17742667/" title="UPDATES AT LEADING EDGE FAB!">UPDATES AT LEADING EDGE FAB!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/h2oknife.263645/" class="username" dir="auto">H2Oknife</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 11, 2018 at 2:59 PM">Jan 11, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/waterjet-by-h2oknife.869/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_839">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wdz-knives.839/" data-description="#nodeDescription-839">WDZ Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-839">Handmade Knives by William Zermeno. Check out the website at <a href="http://www.wdzknives.com" target="_blank">http://www.wdzknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>131</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>777</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Blade Show 2016">Blade Show 2016</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">WDZ Knives</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 31, 2016 at 7:43 PM">May 31, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wdz-knives.839/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_883">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/woods-bladeworks.883/" data-description="#nodeDescription-883">Woods Bladeworks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-883">I created WOODS BLADEWORKS to provide my customers with the best quality knives by utilizing new technologies and materials to augment handcrafted quality techniques.

Visit the website at <strong><a href="http://www.woodsbladeworks.com">www.woodsbladeworks.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>12</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>878</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17612435/" title="What&#039;s next?">What&#039;s next?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bluedotsigns.487099/" class="username" dir="auto">bluedotsigns</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 17, 2017 at 1:33 PM">Nov 17, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/woods-bladeworks.883/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_673" id="manufacturers-forums.673">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Your place to interact with manufacturers.  Manufacturers: Interested in a forum on the busiest knife discussion website in the world?  Contact us"
			href="categories/manufacturers-forums.673/">Manufacturer&#039;s Forums</a></h3>
			
			<a id="collapse-673" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_827">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/becker-knife-tool.827/" data-description="#nodeDescription-827">Becker Knife &amp; Tool</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-827">Becker Knives have been equipping the Bushcrafter, Soldier & Hunter since 1985.  Becker Knives Work for a Living!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>13,740</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>471,976</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931979/" title="The 21 On Naked and Afraid">The 21 On Naked and Afraid</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tanker-1-66.420409/" class="username" dir="auto">Tanker 1/66</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521372869" data-diff="1139" data-datestring="Mar 18, 2018" data-timestring="7:34 AM">Mar 18, 2018 at 7:34 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/becker-knife-tool.827/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_893">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/benchmade-knife-company.893/" data-description="#nodeDescription-893">Benchmade Knife Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-893">Benchmade Knives are proudly made in Oregon City, Oregon and feature the best in materials, mechanisms, and manufacturing. Visit their website at <strong><a href="http://www.benchmade.com" target="_blank">http://www.benchmade.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,300</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>60,363</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931970/" title="I still like Benchmade, but I think I&#039;m done with the axis lock.">I still like Benchmade, but I think I&#039;m done with the axis lock.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gatormedic.369466/" class="username" dir="auto">GatorMedic</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521372353" data-diff="1655" data-datestring="Mar 18, 2018" data-timestring="7:25 AM">Mar 18, 2018 at 7:25 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/benchmade-knife-company.893/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_693">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/whats-new.693/" data-description="#nodeDescription-693">What&#039;s New!</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-693">A place for manufactuers to announce new products and interact with consumers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>710</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,448</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17319449/" title="New From Vulture!">New From Vulture!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/deinos.446127/" class="username" dir="auto">Deinos</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 21, 2017 at 9:13 AM">Jul 21, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/whats-new.693/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_704">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/american-knife-tool-institute.704/" data-description="#nodeDescription-704">American Knife &amp; Tool Institute</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-704">The official forum for AKTI. Show your support and join TODAY!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>263</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,030</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17571918/" title="surface damage heavy burr on circlip">surface damage heavy burr on circlip</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sai.486429/" class="username" dir="auto">sai</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 1, 2017 at 8:43 AM">Nov 1, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/american-knife-tool-institute.704/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_792">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/boker-usa.792/" data-description="#nodeDescription-792">Boker USA</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-792">Founded in 1869, Boker Knives has factories in Germany and Argentina, producing knives across the cutlery spectrum. Visit their site at <a href="http://www.bokerusa.com"><b>http://www.bokerusa.com</b></a>.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,068</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>18,676</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17920572/" title="Boker Kwaiken Flipper Compact">Boker Kwaiken Flipper Compact</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mroger04.486507/" class="username" dir="auto">mroger04</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521010761" data-diff="363247" data-datestring="Mar 14, 2018" data-timestring="2:59 AM">Mar 14, 2018 at 2:59 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/boker-usa.792/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_880">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/blade-tech-industries.880/" data-description="#nodeDescription-880">Blade-Tech Industries</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-880">Blade-Tech Industries is the leading manufacturer of custom tactical holsters, knife sheaths and magazine pouches. Blade-Tech also produces OEM, as well as its own line of high quality field knives. Please visit their site at <strong><a href="http://www.blade-tech.com">www.blade-tech.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>24</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>343</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17857376/" title="Drop Leg Belt Compatibility">Drop Leg Belt Compatibility</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sovietcanuckistan.492433/" class="username" dir="auto">SovietCanuckistan</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2018 at 1:30 AM">Feb 20, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/blade-tech-industries.880/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_701">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/buck-knives.701/" data-description="#nodeDescription-701">Buck Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-701">"The Edge. For Life." Moderated by Jeff Hubbard of Buck Knives. Visit their site at <a href="http://www.buckknives.com"><b>http://www.buckknives.com</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>18,480</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>269,855</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/buck-knives.701/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Buck Knives</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node link level-n node_799">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/buck-knives-for-sale.799/" class="menuRow">Buck Knives For Sale</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931998/" title="The Sunday Picture Show... (3-18-2018)  . . .  NEW Show look at the DATE...">The Sunday Picture Show... (3-18-2018)  . . .  NEW Show look at the DATE...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/steelheadbully.396188/" class="username" dir="auto">STEELHEADBULLY</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373852" data-diff="156" data-datestring="Mar 18, 2018" data-timestring="7:50 AM">Mar 18, 2018 at 7:50 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/buck-knives.701/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_713">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/busse-combat-knives.713/" data-description="#nodeDescription-713">Busse Combat Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-713">The Official Busse Combat Knife Forum. Visit their website at <b><a href="http://www.bussecombat.com" target="_blank">http://www.bussecombat.com</a></b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>47,233</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,110,469</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/busse-combat-knives.713/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Busse Combat Knives</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node link level-n node_805">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/busse-swamp-rat-scrapyard-knives-for-sale.805/" class="menuRow">Busse / Swamp Rat / Scrapyard Knives For Sale</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931995/" title="AK-47 vs Gladius">AK-47 vs Gladius</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hhmoore.372401/" class="username" dir="auto">hhmoore</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373683" data-diff="325" data-datestring="Mar 18, 2018" data-timestring="7:48 AM">Mar 18, 2018 at 7:48 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/busse-combat-knives.713/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_703">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/chris-reeve-knives.703/" data-description="#nodeDescription-703">Chris Reeve Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-703">Maker of such knives as the Sebenza, Mnandi, Umnumzaan, and fixed-blade knives for the Quiet Professional. Products from Chris Reeve Knives are the epitome of high quality and attention to detail. Visit their website at:  <a href="http://www.chrisreeve.com" target="_blank"><b>http://www.chrisreeve.com</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15,639</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>250,856</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/chris-reeve-knives.703/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Chris Reeve Knives</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node link level-n node_917">
	<div>
		<h4 class="nodeTitle"><a href="link-forums/chris-reeve-knives-for-sale.917/" class="menuRow">Chris Reeve Knives for sale</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931745/" title="Need help with loctite on sebenza 25 frame screws">Need help with loctite on sebenza 25 frame screws</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tank-sniper.489920/" class="username" dir="auto">tank sniper</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521349847" data-diff="24161" data-datestring="Mar 18, 2018" data-timestring="1:10 AM">Mar 18, 2018 at 1:10 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/chris-reeve-knives.703/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_895">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/cold-steel-knives.895/" data-description="#nodeDescription-895">Cold Steel Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-895">Founded in 1980 by company President Lynn C Thompson. Cold Steel had one goal from the very beginning - to produce the world's strongest, sharpest knives.
We believe that safety, reliability and functionality are the foundations of design and we strive to make high performance knives, swords, edged weapons and tools at accessible prices.
Cold Steel continues to raise the bar for strength and durability within the industry while backing up our claims with PROOF both in our videos and DVDs and at live shows and events all over the world.
Visit our website and find out more at: <strong><a href="http://www.coldsteel.com">http://www.coldsteel.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,938</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>29,812</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931650/" title="Cold Steel 36MC Drop Forged, Survivalist">Cold Steel 36MC Drop Forged, Survivalist</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/man-with-no-name.424042/" class="username" dir="auto">Man with no name</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521346229" data-diff="27779" data-datestring="Mar 18, 2018" data-timestring="12:10 AM">Mar 18, 2018 at 12:10 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cold-steel-knives.895/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_690">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/emerson-knives.690/" data-description="#nodeDescription-690">Emerson Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-690">"THE #1 HARD USE KNIVES IN THE WORLD™", Emerson Knives is known throughout the industry for uncompromising combat cutlery. Visit their website at <a href="http://www.emersonknives.com"><strong>http://www.emersonknives.com</strong></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7,824</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>100,783</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930317/" title="Emerson EDC, What&#039;s Yours?">Emerson EDC, What&#039;s Yours?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lapedog.466467/" class="username" dir="auto">Lapedog</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521315844" data-diff="58164" data-datestring="Mar 17, 2018" data-timestring="3:44 PM">Mar 17, 2018 at 3:44 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/emerson-knives.690/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_874">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ka-bar-knives.874/" data-description="#nodeDescription-874">KA-BAR Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-874">KA-BAR Knives, Inc., a subsidiary of Cutco Corporation, manufactures high quality military, hunting, sporting, and all-purpose utility knives. Visit their site at <strong><a href="http://www.kabar.com">http://www.kabar.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,546</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>24,744</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931907/" title="Ka-BAR">Ka-BAR</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/george-mcbryde.493880/" class="username" dir="auto">George mcbryde</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521365982" data-diff="8026" data-datestring="Mar 18, 2018" data-timestring="5:39 AM">Mar 18, 2018 at 5:39 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ka-bar-knives.874/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_915">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kizer-cutlery.915/" data-description="#nodeDescription-915">Kizer Cutlery</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-915">Passion, Performance, Precision, Kizer Cutlery brings together the best in material, design and manufacturing quality.
Website: <a href="http://kizer-tbt.com/">http://kizer-tbt.com/</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>292</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>3,753</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17923598/" title="Kizer customer service?">Kizer customer service?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/5881.493595/" class="username" dir="auto">5881</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521117926" data-diff="256082" data-datestring="Mar 15, 2018" data-timestring="8:45 AM">Mar 15, 2018 at 8:45 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kizer-cutlery.915/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_739">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/himalayan-imports.739/" data-description="#nodeDescription-739">Himalayan Imports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-739">Your place to find information about <b><a href="http://www.himalayan-imports.com/">Himalayan Imports</a></b>, manufacturer of the finest khukris in the world.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>23,744</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>425,393</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/himalayan-imports.739/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Himalayan Imports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_796">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/h-i-cantina.796/" class="menuRow">H.I. Cantina</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931706/" title="Great Big Very Happy Birthday to Yangdu">Great Big Very Happy Birthday to Yangdu</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/howard-wallace.105755/" class="username" dir="auto">Howard Wallace</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521348227" data-diff="25781" data-datestring="Mar 18, 2018" data-timestring="12:43 AM">Mar 18, 2018 at 12:43 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/himalayan-imports.739/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_860">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/darrel-ralph-ddr-custom-knives-drt-tactical.860/" data-description="#nodeDescription-860">Darrel Ralph (DDR) Custom Knives &amp; DRT Tactical</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-860">All USA Made, MidTech Knives & Custom Knives by Darrel Ralph.  Our mission is simple - To build affordable, high tech, high quality, hand crafted products. Visit the site at <strong><a href="http://www.darrelralph.com" target="_blank">Darrel Ralph Customs</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>379</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,314</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17858559/" title="DDR balisong">DDR balisong</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cburgerjr72.486025/" class="username" dir="auto">Cburgerjr72</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2018 at 3:26 PM">Feb 20, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/darrel-ralph-ddr-custom-knives-drt-tactical.860/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_859">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/lionsteel-knives.859/" data-description="#nodeDescription-859">LionSteel knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-859">Founded in 1969, LionSteel Knives produce all their knives in their factory in Italy.  Makers of the SR-1 Titanium series. Visit their site at <strong><a href="http://www.lionsteel.it" target="_blank"> http://www.lionsteel.it</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>523</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>8,266</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17927992/" title="Any updates planned on the Lionsteel TREs?">Any updates planned on the Lionsteel TREs?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/microbe.450240/" class="username" dir="auto">microbe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521237899" data-diff="136109" data-datestring="Mar 16, 2018" data-timestring="6:04 PM">Mar 16, 2018 at 6:04 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/lionsteel-knives.859/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_908">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/ontario-knife-company.908/" data-description="#nodeDescription-908">Ontario Knife Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-908">Ontario Knife Company is celebrating their 125th anniversary and is an award-winning full service cutlery manufacturer. OKC has been a major supplier of the US Armed Forces since 1942. OKC offers more than 175 products and conducts most of its manufacturing in the United States. <strong> <a href="http://www.ontarioknife.com">http://www.ontarioknife.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>429</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>4,931</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930076/" title="Rat 3 sheath">Rat 3 sheath</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/buckfynn.296410/" class="username" dir="auto">buckfynn</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521310254" data-diff="63754" data-datestring="Mar 17, 2018" data-timestring="2:10 PM">Mar 17, 2018 at 2:10 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ontario-knife-company.908/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_920">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/pohl-force.920/" data-description="#nodeDescription-920">Pohl Force</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-920">Tactical Knives for the World's Elite.  Visit their website at <a href="www.pohlforceusa.com">http://www.pohlforceusa.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>24</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>131</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17510426/" title="Welcome from Pohl Force and Pohl Force USA">Welcome from Pohl Force and Pohl Force USA</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fly36gti.453387/" class="username" dir="auto">fly36gti</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 6, 2017 at 6:48 PM">Oct 6, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pohl-force.920/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_922">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/reate-knives.922/" data-description="#nodeDescription-922">Reate Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-922">Reate is a new knife brand of high quality designs, made in our own factory. We insist on quality and innovation, which is the key to develop and succeed.  Visit their website at <a href="http://www.reateknives.com">http://reateknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>87</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,376</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17927575/" title="Which companies have you abandoned for the sake of Reate?">Which companies have you abandoned for the sake of Reate?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hackenslash.385986/" class="username" dir="auto">Hackenslash</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521228989" data-diff="145019" data-datestring="Mar 16, 2018" data-timestring="3:36 PM">Mar 16, 2018 at 3:36 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/reate-knives.922/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_811">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/rosarms-international.811/" data-description="#nodeDescription-811">ROSarms International</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-811">This factory manufactures a wide range of hand-made outdoorsman and hunting knives and highly decorated blade articles in the best traditions of Zlatoust armorers. <br>Visit their site at <a href="http://rosarmsusa.com">rosarmsusa.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>219</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,551</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17896893/" title="New TRC&#039;s M-1 Satin custom tactical knife">New TRC&#039;s M-1 Satin custom tactical knife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kancler.140525/" class="username" dir="auto">kancler</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 5, 2018 at 10:05 PM">Mar 5, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rosarms-international.811/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_856">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/saddleback-leather-company.856/" data-description="#nodeDescription-856">SaddleBack Leather Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-856">Discussions on good leather, Saddleback and beyond. Visit their site at <strong><a href="http://www.saddlebackleather.com" target="_blank">http://www.saddlebackleather.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>167</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,976</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17828503/" title="What is YOUR Saddleback color?">What is YOUR Saddleback color?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bushnoob.490783/" class="username" dir="auto">Bushnoob</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 10, 2018 at 6:20 AM">Feb 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/saddleback-leather-company.856/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_729">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sog-specialty-knives.729/" data-description="#nodeDescription-729">SOG Specialty Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-729"><a href="http://www.sogknives.com" target="_blank">SOG Specialty Knives</a> - creators of incredible tools and blades.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,677</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>33,094</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17912203/" title="Help - SOG counterfeit, a proof?">Help - SOG counterfeit, a proof?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bigolegator.376978/" class="username" dir="auto">bigolegator</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 11, 2018 at 7:31 AM">Mar 11, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sog-specialty-knives.729/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_909">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/survive-knives.909/" data-description="#nodeDescription-909">Survive! Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-909"><strong><a href="http://www.surviveknives.com/">http://surviveknives.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>821</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>44,543</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930555/" title="Survive! GSO 4 Limited Edition Regrind">Survive! GSO 4 Limited Edition Regrind</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rc51kid.260053/" class="username" dir="auto">rc51kid</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521320013" data-diff="53995" data-datestring="Mar 17, 2018" data-timestring="4:53 PM">Mar 17, 2018 at 4:53 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survive-knives.909/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_726">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/spyderco.726/" data-description="#nodeDescription-726">Spyderco</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-726">'Think about it: All God's critters have knives' Moderated by Sal Glesser, President of Spyderco.  Visit their site at <a href="https://www.spyderco.com">http://www.spyderco.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>27,121</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>446,707</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931994/" title="Perrin PPT comments">Perrin PPT comments</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bladescout.271808/" class="username" dir="auto">BladeScout</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373666" data-diff="342" data-datestring="Mar 18, 2018" data-timestring="7:47 AM">Mar 18, 2018 at 7:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/spyderco.726/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_778">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/swamp-rat-knives.778/" data-description="#nodeDescription-778">Swamp Rat Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-778">This is the place to discuss virtually anything pertaining to the toughest production knives on
    the planet... Swamp Rat knives. Visit their site at <b><a href="http://www.swamprat.com">http://www.swamprat.com</a></b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,744</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>80,044</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931746/" title="Swamp/Scrap yard have a plan?">Swamp/Scrap yard have a plan?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/andy-the-aussie.264201/" class="username" dir="auto">Andy the Aussie</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521349866" data-diff="24142" data-datestring="Mar 18, 2018" data-timestring="1:11 AM">Mar 18, 2018 at 1:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/swamp-rat-knives.778/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_850">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/swissbianco.850/" data-description="#nodeDescription-850">SwissBianco</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-850">Swissbianco is a tool, knife, and firearm design company based in Switzerland and the USA.  We work in close co-operation with Victorinox, the Maker of Original Swiss Army Knife, and welcome discussions on Swiss heritage, SAK history, use, and collecting in our forum.  Our site: <strong><a href="http://www.swissbianco.com/" target="_blank">http://www.swissbianco.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>233</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,360</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17879793/" title="Sta Glo replacements">Sta Glo replacements</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/swissbianco.142179/" class="username" dir="auto">swissbianco</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 27, 2018 at 11:09 PM">Feb 27, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/swissbianco.850/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_918">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/todd-begg-knives.918/" data-description="#nodeDescription-918">Todd Begg Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-918">Todd Begg has been a custom maker for many years and he has now moved to northern california and opened a shop with a handful of guys trained by Todd to produce his designs.   Todd's designs are a superlative melding of modern technology and Old World craftsmanship. For more information contact us at Beggknives.com</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>35</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>559</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17906066/" title="Steelcraft mini Glimpses have arrived!!!">Steelcraft mini Glimpses have arrived!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ramzar.339349/" class="username" dir="auto">RamZar</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 12:56 AM">Mar 9, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/todd-begg-knives.918/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_840">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/wilson-combat.840/" data-description="#nodeDescription-840">Wilson Combat</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-840">On Your Side! Not just the finest in 1911’s, the knives to go with them!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>108</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>804</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17834440/" title="Star-Benza 25">Star-Benza 25</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ironbut.447826/" class="username" dir="auto">Ironbut</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 12, 2018 at 8:23 AM">Feb 12, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wilson-combat.840/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_899">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/white-river-knives.899/" data-description="#nodeDescription-899">White River Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-899">Excellent knives, made in the US - With great materials and workmanship, we offer custom made knives at competitive prices. Hunting, survival, tactical and other models available. All White River Knives are manufactured in house with tested and proven grinding techniques. <br /><a href="http://www.whiteriverknives.com"><strong>http://www.whiteriverknives.com</strong></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>22</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>100</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17687515/" title="White River Knives">White River Knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/oosul.168096/" class="username" dir="auto">oosul</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 19, 2017 at 3:43 PM">Dec 19, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/white-river-knives.899/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_812 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/collectors-forums.812/" data-description="#nodeDescription-812">Collector&#039;s forums</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-812">Forums for collectors of manufacturers aren't represented here, or have gone out of business.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,188</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>108,803</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/collectors-forums.812/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Collector&#039;s forums</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_769">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/the-randall-made-knives-collectors-forum.769/" class="menuRow">The Randall Made Knives Collector&#039;s Forum</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_695">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/camillus-collectors-forum.695/" class="menuRow">Camillus Collector&#039;s Forum</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_732">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/schrade-knives-collectors-forum.732/" class="menuRow">Schrade Knives Collectors Forum</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17928226/" title="8OT with match strike pull">8OT with match strike pull</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/315.487911/" class="username" dir="auto">315</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521244157" data-diff="129851" data-datestring="Mar 16, 2018" data-timestring="7:49 PM">Mar 16, 2018 at 7:49 PM</abbr>
				</span>
			
		</div>

	</div>

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_670" id="community-discussion-forums.670">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Where the members come together - discussion forums for community related topics like humor, politics, gadgets & gear, and regional issues."
			href="categories/community-discussion-forums.670/">Community Discussion Forums</a></h3>
			
			<a id="collapse-670" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_742">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/community-center.742/" data-description="#nodeDescription-742">Community Center</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-742">This forum is intended for non-knife related discussion, announcements of get-togethers, knife show listings, humor, and everyday life. Please read "The Community Forum Rules & Guidelines prior to posting in here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,090</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>154,945</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930224/" title="Happy 20th Anniversary Blade Forums. Stop in and say hello.">Happy 20th Anniversary Blade Forums. Stop in and say hello.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lapedog.466467/" class="username" dir="auto">Lapedog</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521313839" data-diff="60169" data-datestring="Mar 17, 2018" data-timestring="3:10 PM">Mar 17, 2018 at 3:10 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/community-center.742/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_731">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/gadgets-gear.731/" data-description="#nodeDescription-731">Gadgets &amp; Gear</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-731">He who dies with the most toys - <b>wins!</b> Your place for discussion of flashlights to firearms and all cool things in between!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>17,210</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>240,454</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931925/" title="What watch do you wear?">What watch do you wear?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/leghog.353311/" class="username" dir="auto">leghog</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521367822" data-diff="6186" data-datestring="Mar 18, 2018" data-timestring="6:10 AM">Mar 18, 2018 at 6:10 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gadgets-gear.731/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_674 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/activities-training-skills-development.674/" data-description="#nodeDescription-674">Activities, Training &amp; Skills Development</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-674">A place to learn new skills or hone the ones you already have.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,097</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>238,268</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/activities-training-skills-development.674/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>4</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Activities, Training &amp; Skills Development</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_848">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/food-drink-cooking-more.848/" class="menuRow">Food &amp; Drink: Cooking &amp; More</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_868">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/the-workshop-projects-tools-techniques-ideas.868/" class="menuRow">The Workshop: Projects, Tools, Techniques &amp; Ideas</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_680">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/practical-tactical.680/" class="menuRow">Practical Tactical</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_847">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/photography-discussion.847/" class="menuRow">Photography Discussion</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930307/" title="Recommandations for best home defense knife">Recommandations for best home defense knife</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/22-rimfire.149154/" class="username" dir="auto">22-rimfire</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521315559" data-diff="58449" data-datestring="Mar 17, 2018" data-timestring="3:39 PM">Mar 17, 2018 at 3:39 PM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_864 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/the-great-outdoors.864/" data-description="#nodeDescription-864">The Great Outdoors</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-864">Outdoor related discussions</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>36,204</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>792,061</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/the-great-outdoors.864/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>The Great Outdoors</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_846">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hunting-fishing.846/" class="menuRow">Hunting &amp; Fishing</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_865">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/outdoor-gear-survival-equipment-more.865/" class="menuRow">Outdoor Gear, Survival Equipment &amp; More</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_692">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/wilderness-survival-skills.692/" class="menuRow">Wilderness &amp; Survival Skills</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931895/" title="Lets see your saw">Lets see your saw</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dbltap45acp.237927/" class="username" dir="auto">dbltap45acp</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521363992" data-diff="10016" data-datestring="Mar 18, 2018" data-timestring="5:06 AM">Mar 18, 2018 at 5:06 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_817 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/regional-communities.817/" data-description="#nodeDescription-817">Regional Communities</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-817">Discussions for Knife Knuts around the world</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6,803</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>103,872</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/regional-communities.817/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>5</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Regional Communities</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_818">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/africa-southwest-asia.818/" class="menuRow">Africa / Southwest Asia</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_845">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/united-states-territories.845/" class="menuRow">United States &amp; Territories</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_712">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/european-knife-community.712/" class="menuRow">European Knife Community</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_714">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/canadian-connection.714/" class="menuRow">Canadian Connection</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_716">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/asian-and-australian-knife-community.716/" class="menuRow">Asian and Australian Knife Community</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930540/" title="Grohmann and other Canadian Knives">Grohmann and other Canadian Knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sharpieb.486402/" class="username" dir="auto">SharpieB</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521319817" data-diff="54191" data-datestring="Mar 17, 2018" data-timestring="4:50 PM">Mar 17, 2018 at 4:50 PM</abbr>
				</span>
			
		</div>

	</div>

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_672" id="the-knife-exchange.672">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Where you can buy or sell knives, tools, and gear. <B>Please note</b>: Selling on these forums is restricted to <b>BladeForums.com Gold & Platinum Members and subscribed Dealers only</b>.  Buying is open to all"
			href="categories/the-knife-exchange.672/">The Knife Exchange</a></h3>
			
			<a id="collapse-672" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_699">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/feedback-the-good-the-bad-the-ugly.699/" data-description="#nodeDescription-699">FEEDBACK: The Good, The Bad, The Ugly!</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-699">This is your area to tell about your experiences (Good or Bad) with dealers, sellers, and individuals you've bought, sold, and traded with.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>34,925</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>271,297</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/feedback-the-good-the-bad-the-ugly.699/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>FEEDBACK: The Good, The Bad, The Ugly!</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_802">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hall-of-fame.802/" class="menuRow">Hall of Fame</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_803">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hall-of-shame.803/" class="menuRow">Hall of Shame</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931854/" title="Thinking About Selling at Gun Shows">Thinking About Selling at Gun Shows</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jimmyd1982.294177/" class="username" dir="auto">jimmyd1982</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521359685" data-diff="14323" data-datestring="Mar 18, 2018" data-timestring="3:54 AM">Mar 18, 2018 at 3:54 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/feedback-the-good-the-bad-the-ugly.699/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node primaryContent category_forum level_2 node_761 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/for-sale-by-dealers.761/" data-description="#nodeDescription-761">For Sale by Dealers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-761">Knives, Tools, & Gear for sale by Dealers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15,273</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>40,264</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/for-sale-by-dealers.761/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>For Sale by Dealers</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_749">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-production-knives-dealer.749/" class="menuRow">For Sale: Production Knives (Dealer)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_751">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-custom-semi-production-knives-dealer.751/" class="menuRow">For Sale: Custom &amp; Semi Production Knives (Dealer)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_763">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-gadgets-gear-dealer.763/" class="menuRow">For Sale: Gadgets &amp; Gear (Dealer)</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931866/" title="Shirogorov F95CF s90v">Shirogorov F95CF s90v</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/vladimir_k.362575/" class="username" dir="auto">Vladimir_K</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521360716" data-diff="13292" data-datestring="Mar 18, 2018" data-timestring="4:11 AM">Mar 18, 2018 at 4:11 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_767 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/knifemakers-market-knives-more-for-sale.767/" data-description="#nodeDescription-767">KnifeMaker&#039;s Market: Knives &amp; More  for Sale</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-767">A place for custom makers and bladesmith's to sell their products, as well as pick up supplies and materials. Please note, selling is restricted to <b>KnifeMaker</b> members, buying is open to all.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>50,939</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>402,708</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/knifemakers-market-knives-more-for-sale.767/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>7</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>KnifeMaker&#039;s Market: Knives &amp; More  for Sale</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_890">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-kitchen-knives.890/" class="menuRow">For Sale: Kitchen Knives</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_753">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-folders.753/" class="menuRow">For Sale: Folders</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_754">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-fixed-blades.754/" class="menuRow">For Sale: Fixed Blades</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_765">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-knifemaking-supplies-tools.765/" class="menuRow">For Sale: Knifemaking Supplies &amp; Tools</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_832">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-gadgets-gear.832/" class="menuRow">For Sale: Gadgets &amp; Gear</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_870">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/the-custom-shop-services-offered.870/" class="menuRow">The Custom Shop: Services Offered</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_871">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/wanted-knifemaker-craftsman-related-services.871/" class="menuRow">Wanted: Knifemaker / Craftsman / Related Services</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931958/" title="Forged Harpoon Price Drop">Forged Harpoon Price Drop</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/g-l-drew.139061/" class="username" dir="auto">G L Drew</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521371776" data-diff="2232" data-datestring="Mar 18, 2018" data-timestring="7:16 AM">Mar 18, 2018 at 7:16 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_681 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/for-sale-by-individuals.681/" data-description="#nodeDescription-681">For Sale by Individuals</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-681">Items for sale or trade by individuals - folders, fixed blades, automatics and more!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>241,350</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,176,102</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/for-sale-by-individuals.681/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>10</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>For Sale by Individuals</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_798">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/buck-knives-for-sale.798/" class="menuRow">Buck Knives For Sale</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_804">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/busse-swamprat-scrapyard-knives-for-sale.804/" class="menuRow">Busse / Swamprat / Scrapyard Knives For Sale</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_916">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/chris-reeve-knives-for-sale.916/" class="menuRow">Chris Reeve Knives for sale</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_891">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-fixed-blades-individual.891/" class="menuRow">For Sale: Fixed Blades (Individual)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_892">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-folding-knives-individual.892/" class="menuRow">For Sale: Folding Knives (Individual)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_759">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-automatic-knives-individual.759/" class="menuRow">For Sale: Automatic Knives (Individual)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_927">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-axes-hatchets-tomahawks.927/" class="menuRow">For Sale: Axes, Hatchets &amp; Tomahawks</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_875">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-traditionals-slipjoints-old-timey.875/" class="menuRow">For Sale: Traditionals, Slipjoints, &quot;Old Timey&quot;</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_748">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-custom-knives-individual.748/" class="menuRow">For Sale: Custom Knives (Individual)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_764">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/for-sale-gadgets-gear-individual.764/" class="menuRow">For Sale: Gadgets &amp; Gear (Individual)</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931992/" title="Striders SMF &amp; SnG Tiger stripe">Striders SMF &amp; SnG Tiger stripe</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pimpnugget.222439/" class="username" dir="auto">pimpnugget</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373491" data-diff="517" data-datestring="Mar 18, 2018" data-timestring="7:44 AM">Mar 18, 2018 at 7:44 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_756 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/trading-forums.756/" data-description="#nodeDescription-756">Trading Forums</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-756">Your place to trade knives, tools, and gear.  <b>No selling!</b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>77,566</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>331,197</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/trading-forums.756/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Trading Forums</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_757">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/trade-knives-tools.757/" class="menuRow">Trade: Knives &amp; Tools</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_758">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/trade-gadgets-gear.758/" class="menuRow">Trade: Gadgets &amp; Gear</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931996/" title="WTT Lg Sebenza for benchmade or spyderco">WTT Lg Sebenza for benchmade or spyderco</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/vermontedge.422745/" class="username" dir="auto">VermontEdge</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373690" data-diff="318" data-datestring="Mar 18, 2018" data-timestring="7:48 AM">Mar 18, 2018 at 7:48 AM</abbr>
				</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_801 xbSubForums xbForumDescription">

	<div class="nodeInfo categoryForumNodeInfo ">
		
				

				<span class="nodeIcon" title="">
					<i class="fa fa-commenting-o fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/wanted-to-buy-forums.801/" data-description="#nodeDescription-801">Wanted to Buy Forums</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-801">Anyone may place new ads, but only Gold & higher memberships may reply</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>0</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>0</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/wanted-to-buy-forums.801/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Wanted to Buy Forums</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_800">
	<div >
		<h4 class="nodeTitle"><a href="forums/wanted-to-buy-gadgets-gear.800/" class="menuRow">Wanted to buy: Gadgets &amp; Gear</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_683">
	<div >
		<h4 class="nodeTitle"><a href="forums/wanted-to-buy-knives.683/" class="menuRow">Wanted to Buy: Knives</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="noMessages muted">(Contains no messages)</span>
			
		</div>

	</div>

</li>


<li class="node primaryContent category_forum level_2 node_935 xbSubForums xbNoForumDescription">

	<div class="nodeInfo categoryForumNodeInfo unread">
		
				

				<span class="nodeIcon" title="Unread messages">
					<i class="fa fa-commenting fa-fw"></i>
				</span>
			
		

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="categories/international-non-us-for-sale-trade-forums.935/" data-description="#nodeDescription-935">International (Non-US) For Sale &amp; Trade Forums</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,898</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,531</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="categories/international-non-us-for-sale-trade-forums.935/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span>5</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>International (Non-US) For Sale &amp; Trade Forums</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_936">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/asia.936/" class="menuRow">Asia</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_938">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/africa-the-middle-east.938/" class="menuRow">Africa &amp; the Middle East</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_831">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/canada.831/" class="menuRow">Canada</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_939">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/europe-russia.939/" class="menuRow">Europe &amp; Russia</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_937">
	<div >
		<h4 class="nodeTitle"><a href="forums/central-south-america.937/" class="menuRow">Central &amp; South America</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
			
		</div>

		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17930428/" title="Al Mar/Gryphon knives!!!!">Al Mar/Gryphon knives!!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/switchblade_renegade.310861/" class="username" dir="auto">Switchblade_renegade</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521318225" data-diff="55783" data-datestring="Mar 17, 2018" data-timestring="4:23 PM">Mar 17, 2018 at 4:23 PM</abbr>
				</span>
			
		</div>

	</div>

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_844" id="service-support.844">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="You've got questions. We have answers. Whether they actually fit though..."
			href="categories/service-support.844/">Service &amp; Support</a></h3>
			
			<a id="collapse-844" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_679">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/tech-support-general-q-a-site-feedback-more.679/" data-description="#nodeDescription-679">Tech Support, General Q&amp;A, Site Feedback &amp; More</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-679">Technical Support, Suggestions, Feedback, and Customer Service...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11,638</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>83,525</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17931806/" title="The People demand more emojis">The People demand more emojis</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/knarfeng.173772/" class="username" dir="auto">knarfeng</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521355296" data-diff="18712" data-datestring="Mar 18, 2018" data-timestring="2:41 AM">Mar 18, 2018 at 2:41 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tech-support-general-q-a-site-feedback-more.679/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>



<li class="node category level_1 node_671" id="archives.671">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a class="Tooltip" title="Where old threads go to rest.  If you can't find it here, it probably hasn't been talked about."
			href="categories/archives.671/">Archives</a></h3>
			
			<a id="collapse-671" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<div class="xbCategoryImage"></div>
	</div>
	
	
	
			
		<ol class="nodeList xbNodeFlex xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_770">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/chris-caraccis-urban-jungle.770/" data-description="#nodeDescription-770">Chris Caracci&#039;s Urban Jungle</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-770">Don't be the PREY...your safety is YOUR responsibility.  Learn from Veteran Tactical Police Officer and Navy Seal, CJ Caracci's real-world experience</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>149</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,871</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Krav Maga">Krav Maga</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Colinz</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 9, 2002 at 6:39 PM">Feb 9, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/chris-caraccis-urban-jungle.770/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_772">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/battle-blades-with-greg-walker.772/" data-description="#nodeDescription-772">Battle Blades with Greg Walker</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-772">Discussions of edged weapons, techniques, and "real world" operational experience with writer, trainer, Special Forces soldier Greg Walker.  Proudly carrying on the tradition!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>168</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,419</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Call signs for top guns">Call signs for top guns</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Bikewer</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 24, 2002 at 3:59 PM">Jul 24, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/battle-blades-with-greg-walker.772/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_774">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/tsetwndffaffug.774/" data-description="#nodeDescription-774">TSETWNDFFAFFUG</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-774">The Super Exclusive Tactical Warrior Ninja Death Free For All Forum for UltraGeniuses. Only for Mall Ninjas, Ultimate Fighting Warriors and Pirates, this forum is even more outlandish than W&C. 
 The Ultimate Elite Meet & Greet Petite Retreat for those who do wet work, operators and secret agents.  
Paying members only.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>53</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>627</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="And thus, the end of SuperEx">And thus, the end of SuperEx</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 28, 2002 at 5:03 PM">Jun 28, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tsetwndffaffug.774/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_776">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/balisong-forum-archive.776/" data-description="#nodeDescription-776">Balisong Forum Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-776">Older posts from the Balisong Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,369</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>36,400</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Besides WowInc, does anyone else have the Tachyon ready to ship?">Besides WowInc, does anyone else have the Tachyon ready to ship?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Shrubba</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2002 at 11:37 AM">Feb 20, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/balisong-forum-archive.776/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_777">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/custom-knife-forum-archive.777/" data-description="#nodeDescription-777">Custom Knife Forum Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-777">Older Posts from the Custom Knife Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>3,720</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>36,043</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Little Rock revisited">Little Rock revisited</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Danbo</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2002 at 9:02 AM">Feb 20, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/custom-knife-forum-archive.777/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_779">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/simonich-knives-llc.779/" data-description="#nodeDescription-779">Simonich Knives LLC</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-779">Simonich Knives LLC, focusing on Combat Quality Edged Tools and fine Tactical Cutlery. Custom Quality semi manufactured knives.  Visit Rob's site at <a href="http://www.simonichknives.com"><b>http://www.simonichknives.com</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>233</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,191</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Simonich Knives Forum Closing~">Simonich Knives Forum Closing~</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">OldPhysics</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 19, 2008 at 6:03 PM">Jan 19, 2008</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/simonich-knives-llc.779/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_782">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/extrema-ratio-knives.782/" data-description="#nodeDescription-782">Extrema Ratio Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-782">Fine tactical knives from Italy - check out their website at <a href="http://www.extremaratiousa.com" target="_blank"><strong>http://www.extremaratiousa.com</strong></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>182</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,499</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Nemesis Question">Nemesis Question</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Esav Benyamin</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 28, 2004 at 11:36 PM">Apr 28, 2004</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/extrema-ratio-knives.782/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_788">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/hays-knives-montana.788/" data-description="#nodeDescription-788">Hays Knives Montana</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-788">http://www.haysknivesmontana.com - Makers of knives and tomahawks</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>11</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>52</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Other Models">Other Models</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">DeathDancer</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 6, 2005 at 3:51 PM">May 6, 2005</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/hays-knives-montana.788/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_797">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/bear-mountain-tomahawks.797/" data-description="#nodeDescription-797">Bear Mountain Tomahawks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-797">Bear Mountain Tomahawks New owners and manufacturers of the US Army Rangers Official Rogers Rangers line of tomahawks as well as other hand-forged models including the Author Series. Visit their website at <a href="http://www.bmtomahawks.com">http://www.bmtomahawks.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>83</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>719</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Camping hatchet?">Camping hatchet?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Moengo</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 30, 2010 at 9:03 PM">Jan 30, 2010</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/bear-mountain-tomahawks.797/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_808">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/survival-sheath-systems-forum.808/" data-description="#nodeDescription-808">Survival Sheath System&#039;s Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-808">Survival Sheath Systems provides incredible kydex designs for knives, tools, & firearms. His work can be found on Air Marshals, FBI Agents, and Armed Forces from around the world. <br>Visit his website at <a href=http://www.survivalsheath.com>http://www.survivalsheath.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>134</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,174</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Having Trouble Contacting Robert">Having Trouble Contacting Robert</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Mannlicher</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 27, 2010 at 8:02 AM">Aug 27, 2010</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/survival-sheath-systems-forum.808/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_816">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/esee-knives.816/" data-description="#nodeDescription-816">ESEE KNIVES</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-816">Knives and Survival Gear from well-known adventurers and jungle survival instructors, Jeff Randall and Mike Perrin of Randall's Adventure & Training (RAT). Their knives and gear are recognized and serve in combat zones around the world.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>9,356</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>241,907</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/9439365/" title="ESEE Forum Closed">ESEE Forum Closed</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/spark.105215/" class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 22, 2011 at 5:49 PM">Mar 22, 2011</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/esee-knives.816/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_821">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/george-tichbourne-forum.821/" data-description="#nodeDescription-821">George Tichbourne Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-821">George has been a knifemaker for over 18 years; making everything from bowies, hunters, kitchen, & art pieces, to military styles and folders.  For full details and lots of photos visit his website <b><a href="http://www.tichbourneknives.com
" target="_blank">http://www.tichbourneknives.com
</a></b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>160</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>811</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Resting in Peace">Resting in Peace</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">teacher39</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 10, 2011 at 1:44 PM">Dec 10, 2011</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/george-tichbourne-forum.821/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_823">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/reid-manufacturing-oem-knife-solutions.823/" data-description="#nodeDescription-823">Reid Manufacturing - OEM Knife Solutions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-823">Your full service solution for OEM of knives.  We have years of experience in design, rapid prototyping, and manufacturing of components.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>6</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>57</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="First an introduction">First an introduction</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">ChapmanPreferred</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 14, 2010 at 8:48 PM">Feb 14, 2010</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/reid-manufacturing-oem-knife-solutions.823/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_825">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/horton-knives.825/" data-description="#nodeDescription-825">Horton Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-825">"Built for Bad Times"<br />
<strong><a href="http://www.HortonKnivesUSA.com">http://www.HortonKnivesUSA.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>925</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>87,145</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Anybody Home?">Anybody Home?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Lycosa</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 30, 2013 at 8:14 AM">Apr 30, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/horton-knives.825/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_829">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/mark-terrell-knives.829/" data-description="#nodeDescription-829">Mark Terrell Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-829">Mark Terrell Knives - Classic quality and craftsmanship with a new edge.  Visit his website at <strong><a href="http://www.mtknives.com" target="_blank">www.mtknives.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>93</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>836</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="What&#039;s going on?">What&#039;s going on?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Morgoth2010</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 27, 2013 at 1:54 PM">Apr 27, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/mark-terrell-knives.829/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_834">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/nwa-knives.834/" data-description="#nodeDescription-834">NWA Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-834">Toughest Knives on the trail</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>145</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,116</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Post your  NWA knives">Post your  NWA knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">PatrickKnight</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 22, 2016 at 10:14 AM">Oct 22, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/nwa-knives.834/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_841">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/m-wohlwend-custom-knives.841/" data-description="#nodeDescription-841">M. Wohlwend Custom Knives</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>411</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>5,362</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Miss Mark..">Miss Mark..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">BRL</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 24, 2013 at 6:12 PM">Apr 24, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/m-wohlwend-custom-knives.841/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_858">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/dpx-hostile-environment-survival-tools.858/" data-description="#nodeDescription-858">DPx Hostile Environment Survival Tools</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-858">DPx Gear. Designed by Robert Young Pelton for professionals, who work, travel and service in hostile environments.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>220</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,248</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="DPx Forum Closed.">DPx Forum Closed.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 7, 2011 at 11:13 PM">Feb 7, 2011</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dpx-hostile-environment-survival-tools.858/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_675">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/blade-discussion-forum-archive.675/" data-description="#nodeDescription-675">Blade Discussion Forum Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-675">You can read threads, but you can't post to it. Feel free to link to topics and bring up discussions in the new Blade Discussion Forum.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>21,360</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>268,818</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="None.">None.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Bast¡d</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 15, 2013 at 6:41 AM">Apr 15, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/blade-discussion-forum-archive.675/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_677">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/knife-reviews-testing-archive.677/" data-description="#nodeDescription-677">Knife Reviews &amp; Testing Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-677">The place to come for actual first hand information on specific knives and how they perform. Your own personal Consumer Reports of Knives. <B>Archived 4-17</b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,823</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>27,167</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="what&#039;s your favorite axis lock and why?">what&#039;s your favorite axis lock and why?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">matt</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 18, 2001 at 12:54 AM">Apr 18, 2001</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/knife-reviews-testing-archive.677/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_686">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/shop-talk-archive.686/" data-description="#nodeDescription-686">Shop Talk Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-686">This archive contains information from the Shop Talk forum from Oct 98 - Mar 00. It is read only, so you cannot post to it.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>5,496</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>41,052</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="HELP! - Grizzly Grinder Vibration Problem.">HELP! - Grizzly Grinder Vibration Problem.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Brett Bennett</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 17, 2001 at 4:41 PM">Apr 17, 2001</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/shop-talk-archive.686/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_687">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/misc-for-sale-everything-but-knives.687/" data-description="#nodeDescription-687">Misc. For Sale: Everything but Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-687">Your place to sell knife accessories, martial arts equipment, supplies, and all sorts of related items. All firearms sales must obey FFL requirements.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="This forum is now closed.  Please use the appropriate forum for new threads">This forum is now closed.  Please use the appropriate forum for new threads</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 1, 2001 at 2:00 PM">Jul 1, 2001</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/misc-for-sale-everything-but-knives.687/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_694">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/spyderco-forum-archive.694/" data-description="#nodeDescription-694">Spyderco Forum Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-694">This archive contains information from the Spyderco Knives forum from Oct 98 - Mar 00. It is read only, so you cannot post to it.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,185</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>21,828</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="delica with black blade">delica with black blade</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Blades</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 24, 2000 at 12:53 AM">Mar 24, 2000</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/spyderco-forum-archive.694/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_696">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/round-eye-knife-tool-forum.696/" data-description="#nodeDescription-696">Round Eye Knife &amp; Tool Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-696">REKAT- Home of the Hobbit Warrior, Pioneer, Sifu, and the Rolling Lock</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>847</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>6,008</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Squeezing in a question-D2 Carnivore?">Squeezing in a question-D2 Carnivore?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Perilous Truth</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 19, 2001 at 12:00 AM">Nov 19, 2001</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/round-eye-knife-tool-forum.696/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_698">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/outdoor-edge-edge-tech-forum.698/" data-description="#nodeDescription-698">Outdoor Edge - Edge Tech Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-698">Quality outdoor cutting tools and hi-tech knives designed by some of today's most talented and renowned custom knife makers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>226</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,360</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Sharpening a Hybrid Hunter">Sharpening a Hybrid Hunter</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">shootist16</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 11, 2004 at 4:23 PM">Feb 11, 2004</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/outdoor-edge-edge-tech-forum.698/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_700">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/himalayan-imports-archive.700/" data-description="#nodeDescription-700">Himalayan Imports Archive</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-700">This archive contains information from the Himilayan Imports forum from Oct 98 - Mar 00. It is read only, so you cannot post to it.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>4,795</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>74,085</dd></dl>
				
					<div class="Popup subForumsPopup">

						<a href="forums/himalayan-imports-archive.700/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
						<div class="xbTabPopupArrow">
							<span class="arrow"><span></span></span>
						</div>
							<div class="primaryContent menuHeader">
								<h3>Himalayan Imports Archive</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_795">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hi-cantina.795/" class="menuRow">HI Cantina</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Need help identifying C.A.K maker">Need help identifying C.A.K maker</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spyderco86</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 24, 2016 at 10:02 PM">May 24, 2016</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/himalayan-imports-archive.700/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_705">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/jsp-bladerigger-forum.705/" data-description="#nodeDescription-705">JSP BladeRigger Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-705">Home of JSP BladeRigger, modern materials with classic designs.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>290</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,292</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Anyone Receive And Custom Pieces Lately??">Anyone Receive And Custom Pieces Lately??</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">nick681</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 21, 2004 at 12:26 PM">Jan 21, 2004</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/jsp-bladerigger-forum.705/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_707">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/gurkha-house-forum.707/" data-description="#nodeDescription-707">Gurkha House Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-707">Home of Gurkha House, purveyor of hand-forged khukuris from Nepal. Moderated by Craig Gottlieb. Co-moderated by Blackdog.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>819</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>7,299</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Website selling Gurkha House Khukuris">Website selling Gurkha House Khukuris</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Cliff Stamp</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 15, 2002 at 1:55 AM">Aug 15, 2002</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gurkha-house-forum.707/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_708">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/filipino-combat-arts-forum.708/" data-description="#nodeDescription-708">Filipino Combat Arts Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-708">Discussions about Arnis, Kali, and other Filipino Martial Arts.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,741</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>13,393</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Bohol Bolo and Batangas Balisong">Bohol Bolo and Batangas Balisong</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">jayinhk</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 19, 2010 at 7:04 AM">Mar 19, 2010</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/filipino-combat-arts-forum.708/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_717">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/united-states-knife-knuts.717/" data-description="#nodeDescription-717">United States Knife Knuts</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-717">The place for US Knife Knuts to meet and greet</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>145</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>938</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="knife nuts alabama">knife nuts alabama</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Albin</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 6, 2003 at 8:50 PM">Jul 6, 2003</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/united-states-knife-knuts.717/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_724">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/tinives-forum.724/" data-description="#nodeDescription-724">Tinives Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-724">21st Century Technology - today, TiNives combine Precision Hi Tech with excellence and innovation.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>79</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>651</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="test">test</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Robbie Roberson</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 10, 2004 at 10:23 PM">Feb 10, 2004</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tinives-forum.724/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_730">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/delta-z-knives.730/" data-description="#nodeDescription-730">Delta-Z Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-730">American Manufacturer, Distributor, Importer, and Internet Sales of FineProduction and Custom Made Knives and Swords</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>109</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>469</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="You guys have been wonderful!">You guys have been wonderful!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">TDE</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2003 at 2:51 PM">Mar 7, 2003</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/delta-z-knives.730/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_737">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/strider-knives-forum.737/" data-description="#nodeDescription-737">Strider Knives Forum</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>2,206</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>20,796</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17087271/" title="Strider SMF or SNG?">Strider SMF or SNG?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/billthesheepdog.313269/" class="username" dir="auto">Billthesheepdog</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Apr 16, 2017 at 2:04 PM">Apr 16, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/strider-knives-forum.737/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_740">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/american-tomahawk-company.740/" data-description="#nodeDescription-740">American Tomahawk Company</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-740">Makers of the  Peter LaGana's Original Vietnam Tomahawk, and more. Visit their website at <a href="http://www.americantomahawk.com"><b>http://www.americantomahawk.com</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,323</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>9,065</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Looking for pics of the CQC-T">Looking for pics of the CQC-T</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Grayscouts</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 1, 2006 at 11:20 PM">May 1, 2006</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/american-tomahawk-company.740/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_746">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/for-sale-production-knives-individual.746/" data-description="#nodeDescription-746">For Sale: Production Knives (Individual)</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>47,227</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>351,887</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Emerson, DPX Hest and ZT for sale">Emerson, DPX Hest and ZT for sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Tim20637</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 29, 2013 at 10:26 PM">Jul 29, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/for-sale-production-knives-individual.746/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_872">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/backwoods-kfu-custom-handmade-knives.872/" data-description="#nodeDescription-872">Backwoods &amp; KFU Custom Handmade Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-872">Custom Handmade Knives for Collectors & Users for Outdoorsmen. By Bill Akers & Chris Bowden</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>953</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>14,926</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Tackett Sighting!">Tackett Sighting!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">TPVT</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 21, 2014 at 9:18 PM">May 21, 2014</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/backwoods-kfu-custom-handmade-knives.872/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_837">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/galyean-pro-series-knives.837/" data-description="#nodeDescription-837">Galyean Pro Series Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-837">High Quality Performance Cutlery- 
Made in Oregon, USA. Visit their website at <strong><a href="http://www.galyeancustom.com" target="_blank">http://www.galyeancustom.com</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>45</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>1,147</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="contact">contact</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Mad_Maxx</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 22, 2014 at 10:37 AM">May 22, 2014</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/galyean-pro-series-knives.837/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_809">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/kershaw-knives-zero-tolerance.809/" data-description="#nodeDescription-809">Kershaw Knives / Zero Tolerance</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-809">Kai USA produces Kershaw Knives, Shun Kitchen Cutlery, and Zero Tolerance Knives. Please visit our site at <a href="http://www.kershawknives.com">http://www.kershawknives.com/</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>7,283</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>182,095</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Kershaw has requested closure of this forum.">Kershaw has requested closure of this forum.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 25, 2013 at 1:24 PM">Aug 25, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/kershaw-knives-zero-tolerance.809/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_815">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/k9-knives.815/" data-description="#nodeDescription-815">K9 Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-815">High Performance Knives made in the USA. No Bark...All Bite! <b><a href="http://www.k9knives.com" target="_blank">http://www.k9knives.com</a></b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>137</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>2,061</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="website down?">website down?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Jeru</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 11, 2013 at 7:58 AM">Aug 11, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/k9-knives.815/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_879">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/olamic-cutlery.879/" data-description="#nodeDescription-879">Olamic Cutlery</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-879">Handmade Custom Hunting Knives <br /><strong><a href="http://www.olamiccutlery.com/">http://www.olamiccutlery.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>15</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>79</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Olamic - Compact Fighter">Olamic - Compact Fighter</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">dannbarbery</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 25, 2014 at 3:29 AM">May 25, 2014</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/olamic-cutlery.879/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_849">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/rick-hinderer-knives.849/" data-description="#nodeDescription-849">Rick Hinderer Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-849">Tough-Overbuilt-Dependable- Precision crafted Tactical Folders, Fixed blades, Personal Defense Pens, Tools & Firearms Accessories.  Made in the USA since 1988.  Visit their site at <strong><a href="http://www.rickhindererknives.com/" target="_blank">http://www.rickhindererknives.com/</a></strong></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,943</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>53,767</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="The Rick Hinderer Forum is now closed">The Rick Hinderer Forum is now closed</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Spark</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 30, 2015 at 2:51 PM">Sep 30, 2015</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rick-hinderer-knives.849/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_813">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/koster-knives.813/" data-description="#nodeDescription-813">Koster Knives</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-813">Function Balanced With Beauty.<BR>Visit Dan Koster's website at <a href="http://www.kosterknives.com">http://www.kosterknives.com</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>1,440</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>27,560</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17145216/" title="Broken Koster Survivor">Broken Koster Survivor</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/abcdef.146014/" class="username" dir="auto">abcdef</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 10, 2017 at 8:46 AM">May 10, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/koster-knives.813/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_835">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/sds-knifeworks.835/" data-description="#nodeDescription-835">SDS Knifeworks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-835">Maker of handmade, custom blades for everyday use. Offering knives designed for hunters, fishermen, campers and hikers to meet the demands of your adventures.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>29</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>429</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Pictures of SDS knives">Pictures of SDS knives</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Rockywolf</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 22, 2013 at 10:06 PM">Aug 22, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sds-knifeworks.835/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
		</div>
		
	</div>

	

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_862">

	
	
	<div class="nodeInfo forumNodeInfo unread">

		
				
					<span class="nodeIcon" title="Unread messages">			
						<i class="fa fa-commenting fa-fw"></i>
					</span>
				
			
		
		
		<div class="nodeText">

			<h3 class="nodeTitle"><a href="forums/steelnuts-house-of-twisted-kydex.862/" data-description="#nodeDescription-862">Steelnut&#039;s House of Twisted Kydex</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-862">Kydex, Kydex and More Kydex!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt>Discussions:</dt> <dd>14</dd></dl>
				<dl class="xbNodeMessages"><dt>Messages:</dt> <dd>469</dd></dl>
				
			</div>
			
			
			
			
		</div>

		
		
		

		
<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/0/" title="Steelnut Kydex !!!">Steelnut Kydex !!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a class="username" dir="auto">Lycosa</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 5, 2013 at 2:32 PM">Nov 5, 2013</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/steelnuts-house-of-twisted-kydex.862/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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
							








<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="388990508669-9ujnms4s7kj5cfft9diav0es2hf3spdq.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=ZbWRA-6rA3EdxyHL"><span>Log in with Google</span></span></li>
				
				
			
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
		
		
		
			
			
			<ol class="listInline">
				
					
						<li>
						
							<a href="members/erik-markman.209006/" dir="auto"
								class="username">erik markman</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/laurin.210375/" dir="auto"
								class="username">laurin</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/g-menchev.472734/" dir="auto"
								class="username">G.Menchev</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rolexkid.172421/" dir="auto"
								class="username">rolexkid</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tiogatires.192801/" dir="auto"
								class="username">tiogatires</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/thelongman.344148/" dir="auto"
								class="username">thelongman</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jbarsquat.471996/" dir="auto"
								class="username">jbarsquat</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/donn.122504/" dir="auto"
								class="username">donn</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/harryd.492725/" dir="auto"
								class="username">HarryD</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bladescout.271808/" dir="auto"
								class="username">BladeScout</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sheepborg.441473/" dir="auto"
								class="username">sheepborg</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bloefield.352591/" dir="auto"
								class="username">Bloefield</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/d762nato.260634/" dir="auto"
								class="username">d762nato</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/plb.349041/" dir="auto"
								class="username">plb</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/camillus.422103/" dir="auto"
								class="username">Camillus</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gopappy.493017/" dir="auto"
								class="username">GoPappy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/larrin.131257/" dir="auto"
								class="username">Larrin</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/morrisonj4.486516/" dir="auto"
								class="username">Morrisonj4</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/hack73.463338/" dir="auto"
								class="username">Hack73</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/lcoop.201539/" dir="auto"
								class="username">LCoop</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/insipid-moniker.292825/" dir="auto"
								class="username">Insipid Moniker</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rambler.479997/" dir="auto"
								class="username">Rambler</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gunsil.334601/" dir="auto"
								class="username">gunsil</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/dkb45.332477/" dir="auto"
								class="username">dkb45</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/rpn.222842/" dir="auto"
								class="username">rpn</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ddccww.441308/" dir="auto"
								class="username">ddccww</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/psmith27.233082/" dir="auto"
								class="username">psmith27</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/copiuos.442453/" dir="auto"
								class="username">COPIUOS</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/man-with-no-name.424042/" dir="auto"
								class="username">Man with no name</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jhaller.447498/" dir="auto"
								class="username">JHAller</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/vcm3.145941/" dir="auto"
								class="username">VCM3</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/hiluxx.467113/" dir="auto"
								class="username">Hiluxx</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/revolverrodger.207610/" dir="auto"
								class="username">Revolverrodger</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ndocyk.356154/" dir="auto"
								class="username">Ndocyk</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/garchie007.456314/" dir="auto"
								class="username">garchie007</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tombstone.105242/" dir="auto"
								class="username">TOMBSTONE</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/cheesehead_slasher.451109/" dir="auto"
								class="username">Cheesehead_Slasher</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bamafanjw.493822/" dir="auto"
								class="username">Bamafanjw</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/fatboy1994.413101/" dir="auto"
								class="username">Fatboy1994</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/bullpin.285370/" dir="auto"
								class="username">bullpin</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/krippendorf.444699/" dir="auto"
								class="username">Krippendorf</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/grantard.391324/" dir="auto"
								class="username">Grantard</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/mikesrt.324600/" dir="auto"
								class="username">mikesrt</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/kn4wd.370450/" dir="auto"
								class="username">kn4wd</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sv-97.458093/" dir="auto"
								class="username">SV-97</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/scottyj.240698/" dir="auto"
								class="username">scottyj</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ogri.447090/" dir="auto"
								class="username">Ogri</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/miller-72.481086/" dir="auto"
								class="username">Miller &#039;72</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/steelheadbully.396188/" dir="auto"
								class="username">STEELHEADBULLY</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/75gasgas.364328/" dir="auto"
								class="username">75GasGas</a>
						
						</li>
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
					
				
				
					<li class="moreLink">... <a href="online/" title="See all visitors">and 351 more</a></li>
				
			</ol>
		
		
		<div class="footnote">
			Total: 2,433 (members: 475, guests: 1,680, robots: 278)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
		
		
		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts">New Posts</a></h3>
					

<ul>

	<li id="thread-547127" class="threadListItem" data-author="donn">

		<a href="members/donn.122504/" class="avatar Av122504s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="donn" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/17932002/">What &quot;Traditional Knife&quot; are ya totin&#039; today?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: donn, <abbr class="DateTime" data-time="1521374002" data-diff="6" data-datestring="Mar 18, 2018" data-timestring="7:53 AM">Mar 18, 2018 at 7:53 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/traditional-folders-and-fixed-blades.773/" class="forumLink">Traditional Folders and Fixed Blades</a>
			</div>
		</div>
	</li>

	<li id="thread-1560964" class="threadListItem" data-author="Man with no name">

		<a href="members/man-with-no-name.424042/" class="avatar Av424042s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Man with no name" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/17932001/">Fallkniven A1 Pro - An Incredible Knife At An Incredibly High Price.  Worth It?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Man with no name, <abbr class="DateTime" data-time="1521373928" data-diff="80" data-datestring="Mar 18, 2018" data-timestring="7:52 AM">Mar 18, 2018 at 7:52 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/general-knife-discussion.715/" class="forumLink">General Knife Discussion</a>
			</div>
		</div>
	</li>

	<li id="thread-1533091" class="threadListItem" data-author="Revolverrodger">

		<a href="members/revolverrodger.207610/" class="avatar Av207610s" data-avatarhtml="true"><img src="data/avatars/s/207/207610.jpg?1492197544" width="48" height="48" alt="Revolverrodger" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/17931999/">New Strongarm</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Revolverrodger, <abbr class="DateTime" data-time="1521373878" data-diff="130" data-datestring="Mar 18, 2018" data-timestring="7:51 AM">Mar 18, 2018 at 7:51 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/general-knife-discussion.715/" class="forumLink">General Knife Discussion</a>
			</div>
		</div>
	</li>

	<li id="thread-1561500" class="threadListItem" data-author="STEELHEADBULLY">

		<a href="members/steelheadbully.396188/" class="avatar Av396188s" data-avatarhtml="true"><img src="data/avatars/s/396/396188.jpg?1492197667" width="48" height="48" alt="STEELHEADBULLY" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/17931998/">The Sunday Picture Show... (3-18-2018)  . . .  NEW Show look at the DATE...</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: STEELHEADBULLY, <abbr class="DateTime" data-time="1521373852" data-diff="156" data-datestring="Mar 18, 2018" data-timestring="7:50 AM">Mar 18, 2018 at 7:50 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/buck-knives.701/" class="forumLink">Buck Knives</a>
			</div>
		</div>
	</li>

	<li id="thread-1561163" class="threadListItem" data-author="mknife">

		<a href="members/mknife.171468/" class="avatar Av171468s" data-avatarhtml="true"><img src="data/avatars/s/171/171468.jpg?1496644656" width="48" height="48" alt="mknife" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/17931997/">Niolox, AEB-L, and CPM-154 Micrographs and Analysis</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: mknife, <abbr class="DateTime" data-time="1521373796" data-diff="212" data-datestring="Mar 18, 2018" data-timestring="7:49 AM">Mar 18, 2018 at 7:49 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/shop-talk-bladesmith-questions-and-answers.741/" class="forumLink">Shop Talk - BladeSmith Questions and Answers</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		
		
		
		
		

	<div class="section miniResourceList">
		<div class="secondaryContent">
			<h3><a href="find-new/resources">New Resources</a></h3>
			
<ol>

	<li class="visible">
		<div class="resourceImage">
			
				<a href="resources/how-to-read-silver-hallmarks-for-cutlery.9/" class="resourceIcon"><img src="styles/flatawesomeplus/xenresource/resource_icon.png" alt="" /></a>
			
		</div>
		<div class="resourceBody">
			<a href="resources/how-to-read-silver-hallmarks-for-cutlery.9/" class="resourceTitle">How to Read Silver Hallmarks for Cutlery</a>
			<div class="tagLine">Hallmarks and identification for silver fruit knives and silver cutlery. <span class="author">- by T. Erdelyi</span></div>
			<div class="lastUpdate">Updated: <span class="DateTime" title="Jul 27, 2017 at 9:37 PM">Jul 27, 2017</span></div>
		</div>
	</li>

	<li class="visible">
		<div class="resourceImage">
			
				<a href="resources/the-care-and-feeding-of-celluloid.8/" class="resourceIcon"><img src="styles/flatawesomeplus/xenresource/resource_icon.png" alt="" /></a>
			
		</div>
		<div class="resourceBody">
			<a href="resources/the-care-and-feeding-of-celluloid.8/" class="resourceTitle">The Care and Feeding of Celluloid</a>
			<div class="tagLine">History of celluloid <span class="author">- by T. Erdelyi</span></div>
			<div class="lastUpdate">Updated: <span class="DateTime" title="Jul 27, 2017 at 7:47 PM">Jul 27, 2017</span></div>
		</div>
	</li>

	<li class="visible">
		<div class="resourceImage">
			
				<a href="resources/robeson-shuredge.7/" class="resourceIcon"><img src="data/resource_icons/0/7.jpg?1492991414" alt="" /></a>
			
		</div>
		<div class="resourceBody">
			<a href="resources/robeson-shuredge.7/" class="resourceTitle">Robeson ShurEdge</a>
			<div class="tagLine">Dating Robeson by their tang stamps <span class="author">- by T. Erdelyi</span></div>
			<div class="lastUpdate">Updated: <span class="DateTime" title="Apr 23, 2017 at 7:48 PM">Apr 23, 2017</span></div>
		</div>
	</li>

	<li class="visible">
		<div class="resourceImage">
			
				<a href="resources/queen-schatt-morgan-tang-stamps.6/" class="resourceIcon"><img src="data/resource_icons/0/6.jpg?1492669644" alt="" /></a>
			
		</div>
		<div class="resourceBody">
			<a href="resources/queen-schatt-morgan-tang-stamps.6/" class="resourceTitle">Queen &amp; Schatt Morgan Tang Stamps</a>
			<div class="tagLine">Dating your Queen knife by tang stamps 1922-1984 <span class="author">- by T. Erdelyi</span></div>
			<div class="lastUpdate">Updated: <span class="DateTime" title="Apr 20, 2017 at 2:13 AM">Apr 20, 2017</span></div>
		</div>
	</li>

	<li class="visible">
		<div class="resourceImage">
			
				<a href="resources/buck-tang-stamps.5/" class="resourceIcon"><img src="data/resource_icons/0/5.jpg?1492618374" alt="" /></a>
			
		</div>
		<div class="resourceBody">
			<a href="resources/buck-tang-stamps.5/" class="resourceTitle">Buck Tang Stamps</a>
			<div class="tagLine">Identifying/dating your Buck knife by tang stamp. <span class="author">- by T. Erdelyi</span></div>
			<div class="lastUpdate">Updated: <span class="DateTime" title="Apr 19, 2017 at 12:12 PM">Apr 19, 2017</span></div>
		</div>
	</li>

</ol>
		</div>
	</div>

<!-- block: forum_stats -->
		<div class="section">
			<div class="secondaryContent statsList" id="boardStats">
				<h3>Forum Statistics</h3>
				<div class="pairsJustified">
					<dl class="discussionCount"><dt>Discussions:</dt>
						<dd>1,367,817</dd></dl>
					<dl class="messageCount"><dt>Messages:</dt>
						<dd>17,297,862</dd></dl>
					<dl class="memberCount"><dt>Members:</dt>
						<dd>323,575</dd></dl>
					<dl><dt>Latest Member:</dt>
						<dd><a href="members/james-farmer-jr.493882/" class="username" dir="auto">James farmer jr.</a></dd></dl>
					<!-- slot: forum_stats_extra -->
				</div>
			</div>
		</div>
		<!-- end block: forum_stats -->

	
	<div class="section">
		<dl class="secondaryContent">
			<h3>Gallery Statistics</h3>
			<div class="statisticsBlock pairsJustified">

				
					<dl class="ctrlUnit">
						<dt>Categories:</dt>
						<dd>6</dd>
					</dl>
				

				
					<dl class="ctrlUnit">
						<dt>Albums:</dt>
						<dd>343</dd>
					</dl>
				

				<dl class="ctrlUnit">
					<dt>Uploaded Media:</dt>
					<dd>2,333</dd>
				</dl>

				<dl class="ctrlUnit">
					<dt>Embedded Media:</dt>
					<dd>37</dd>
				</dl>

				<dl class="ctrlUnit">
					<dt>Comments:</dt>
					<dd>58</dd>
				</dl>

				<dl class="ctrlUnit">
					<dt>Disk Usage:</dt>
					<dd>367.1 MB</dd>
				</dl>
			</div>
		</dl>
	</div>
	



		
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="https://www.bladeforums.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="https://www.bladeforums.com/" data-layout="button_count" data-action="like" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
				
					<div class="plusone shareControl">
						<div class="g-plusone" data-size="medium" data-count="true" data-href="https://www.bladeforums.com/"></div>
					</div>
					
						
			
		</div>
	</div>

		
	

						
						
					</div>
				</aside>
				
			
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>BladeForums.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://www.bladeforums.com" class="crumb"><span><i class="fa fa-home fa-fw"></i> <span class="xbHiddenText">Home</span></span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.bladeforums.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
			
			
			




<ul class="samCodeUnit belowBottomBreadcrumb" data-pos="ad_below_bottom_breadcrumb">
	
		<li class="SamLink" data-id="2" data-cv="1" data-cc="1" data-ga="1">
			<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="//ap.lijit.com/www/delivery/fp?z=384931&u=bladeforums"></script><br />
 

Support BladeForums! 
<a href="https://www.bladeforums.com/pember/membership-new">Paid memberships don't see ads!</a>
		</li>
	
</ul>

		</div>
	</div>
	
</div>

</div>

<footer>
	


<div class="footer">
	<div class="pageContent">
		<div class="pageWidth">
			<dl class="choosers">
			
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>Flat Awesome + (BETA)</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://www.bladeforums.com" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for BladeForums.com"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="extraFooter">
	<div class="pageWidth">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<h3><i class="fa fa-map-marker"></i> About us</h3>
<p>In operation since 1998, BladeForums.com has led the industry since Day 1.  </p>
				


	


<ul class="xbSocialLinks">
	
	<li class="xbslTwitter"><a href="https://twitter.com/BladeForumsCom" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
	<li class="xbslFacebook"><a href="https://www.facebook.com/bladeforums" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		
			<li class="xbslContact"><a href="misc/contact" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
		
	
	
	
</ul>


			</li>
		
		
		
		
		
		
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageContent">
		<div class="pageWidth">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a>  </div>
			
<div class="xcfw_copyright"><a href="http://xencentral.com" target="_blank">Feedback System by XenCentral.com</a></div>
				
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>






<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
			<li class="navTab home"><a href="https://www.bladeforums.com" class="navLink">Home</a></li>
		
		
		<!-- extra tabs: home -->
		
		
			
			<li class="navTab siropuCustomTab custom-tab-1 selected">
				<a href="/" class="navLink">Categories</a>

				<div class="xbOffCanvasSubMenu">
					<ul class="secondaryContent blockLinksList">
	
		
			<li><a href="/index.php?forums/tech-support-general-q-a-site-feedback-more.679/" class="">Tech Support</a></li>
		
	
		
			<li><a href="/index.php?categories/knife-specific-discussion.669/" class="">Knife Specific Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/knife-makers-discussion-forums.789/" class="">Knifemaker's Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/hosted-knifemakers-forums.807/" class="">Hosted Knifemaker's Forums</a></li>
		
	
		
			<li><a href="/index.php?categories/manufacturers-forums.673/" class="">Manufacturer's Forums</a></li>
		
	
		
			<li><a href="/index.php?categories/community-discussion-forums.670/" class="">Community Discussion</a></li>
		
	
		
			<li><a href="/index.php?categories/the-knife-exchange.672/" class="">The Knife Exchange</a></li>
		
	
		
			<li><a href="/index.php?categories/archives.671/" class="">Archives</a></li>
		
	
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums ">
				<a href="https://www.bladeforums.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab xengallery ">
				<a href="https://www.bladeforums.com/media/" class="navLink">Media</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab resources ">
				<a href="https://www.bladeforums.com/resources/" class="navLink">Resources</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Resources</a></li>
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
					</div>
			</li>
			
		
			
				<li class="navTab pember ">
					<a href="https://www.bladeforums.com/pember/membership-new" class="navLink">Paid Subscriptions</a>
				</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.bladeforums.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						
					

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
		now: 1521374008,
		today: 1521345600,
		todayDow: 0
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
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"thread_list_simple":true,"resource_list_mini":true,"sidebar_share_page":true,"xb":true,"login_bar":true,"xb_social_links":true,"xengallery_tab_links":true,"notices":true,"panel_scroller":true,"facebook":true,"twitter":true,"google":true,"xb_scroll_buttons":true,"siropu_ads_manager_ad_common":true,"siropu_ads_manager_ad_type_code":true,"xb_footer_layouts":true,"xcfw_copyright":true,"js\/Siropu\/AM\/display.min.js?_v=100":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "d264af24",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
	xengallery_lightbox_loading:	"Loading...",
	xengallery_lightbox_close:	"Close (Esc)",
	xengallery_lightbox_previous:	"Previous (Left arrow key)",
	xengallery_lightbox_next:	"Next (Right arrow key)",
	xengallery_lightbox_counter:	"%curr% of %total%",
	xengallery_lightbox_error:	"The <a href=\"%url%\">media<\/a> could not be loaded.",
	xengallery_touch_error:		"This operation will not work from a touch enabled device.",
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
XenForo.Facebook.appId = "104035843014657";
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









<!--XenBase Current Version : 1.5.12 -->
<!--Style Version : 1.5.12 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.bladeforums.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.bladeforums.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>