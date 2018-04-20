<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   RightSidebar RunDeferred Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
<!-- Add the slick-theme.css if you want default styling -->
<link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://theadminzone.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://theadminzone.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>The Admin Zone</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=33&amp;dir=LTR&amp;d=1521843278" />
	<link rel="stylesheet" href="css.php?css=XenFacil_MaxPosters,avf_trendingtopics_widget,bookmarks_tab,cta_featuredthreads,login_bar,nat_public_css,nflj_ams_sidebar,nflj_ams_tab_links,nflj_rms_font_awesome_rating,nflj_rms_sidebar_recent_reviews,nflj_rms_tab_links,nflj_showcase_tab_links,nflj_ubs_tab_links,nflj_ubs_wf_sidebar,node_category,node_forum,node_list,pe_slick_slider,rellect_favicon,resource_list_mini,thread_list_simple,waindigo_lastpostavatar,wf_default,xb,xb_footer_layouts,xb_scroll_buttons,xb_welcome_bar&amp;style=33&amp;dir=LTR&amp;d=1521843278" />


	
	
		<link href='//fonts.googleapis.com/css?family=Droid+Sans:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	


	
	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-85174-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-85174-1');
	</script>

		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=532c5f86"></script>

<script>
	XenForo.rellect = XenForo.rellect || {};
	XenForo.rellect.FaviconExcluded = [];
	
</script>

	<script src="js/cta/featuredthreads/featured_threads.min.js?_v=532c5f86"></script>
	<script src="js/rellect/FaviconForLinks/FaviconForLinks.min.js?rev=9&amp;_v=532c5f86"></script>
	<script src="js/Nobita/FollowingAlerts/follow.js?_v=532c5f86"></script>
	<script src="js/KL/FontsManager/extend.js?_v=532c5f86"></script>
	<script src="js/KL/FontsManager/load.js?_v=532c5f86"></script>








	
	
<link rel="apple-touch-icon" href="https://theadminzone.com/styles/taz/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for The Admin Zone" href="forums/-/index.rss" />
	
	
		<link rel="canonical" href="https://theadminzone.com/" />
	
			<meta name="description" content="Resources for Forum Administrators!" />
		
			<meta property="og:site_name" content="The Admin Zone" />
	
	<meta property="og:image" content="https://theadminzone.com/styles/taz/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://theadminzone.com/" />
	<meta property="og:title" content="The Admin Zone" />
	<meta property="og:description" content="Resources for Forum Administrators!" />
	
	
	
	
<link rel="manifest" href="/tap.php?event_type=manifest&event_scope=mobile-suite" />

	<link rel="apple-touch-icon" sizes="60x60" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-60.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-60@2x.png" />
	<link rel="apple-touch-icon" sizes="180x180" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-60@3x.png" />
	<link rel="apple-touch-icon" sizes="76x76" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-76.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-76@2x.png" />
	<link rel="apple-touch-icon" sizes="40x40" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-40.png" />
	<link rel="apple-touch-icon" sizes="80x80" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-40@2x.png" />
	<link rel="apple-touch-icon" sizes="120x120" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-40@3x.png" />
	<link rel="apple-touch-icon"  href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon@2x.png" />
	<link rel="apple-touch-icon" sizes="72x72" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-72.png" />
	<link rel="apple-touch-icon" sizes="144x144" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-72@2x.png" />
	<link rel="apple-touch-icon" sizes="29x29" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-small.png" />
	<link rel="apple-touch-icon" sizes="58x58" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-small@2x.png" />
	<link rel="apple-touch-icon" sizes="87x87" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-small@3x.png" />
	<link rel="apple-touch-icon" sizes="50x50" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-50.png" />
	<link rel="apple-touch-icon" sizes="100x100" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-50@2x.png" />
	<link rel="apple-touch-icon"  href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-57.png" />
	<link rel="apple-touch-icon" sizes="114x114" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-57@2x.png" />
	<link rel="apple-touch-icon" sizes="167x167" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-83.5@2x.png" />
	<link rel="apple-touch-icon" sizes="29x29" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-29.png" />
	<link rel="apple-touch-icon" sizes="58x58" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-29@2x.png" />
	<link rel="apple-touch-icon" sizes="87x87" href="/TMA/turnkeymobileapps/TAP_Module_PWA/www/images/ios/icons/icon-29@3x.png" />

<meta name="apple-mobile-web-app-title" content="The Admin Zo" />
<style type="text/css"></style>
<script type="text/javascript">
<!--
function bb2_addLoadEvent(func) {
	var oldonload = window.onload;
	if (typeof window.onload != 'function') {
		window.onload = func;
	} else {
		window.onload = function() {
			oldonload();
			func();
		}
	}
}

bb2_addLoadEvent(function() {
	for ( i=0; i < document.forms.length; i++ ) {
		if (document.forms[i].method == 'post') {
			var myElement = document.createElement('input');
			myElement.setAttribute('type', 'hidden');
			myElement.name = 'bb2_screener_';
			myElement.value = '1521843317 54.224.94.8';
			document.forms[i].appendChild(myElement);
		}
	}
});
// --></script>
		</head>

<body>






<div class="xbOffCanvasContainer">



	
		



<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				
				<label for="LoginControl"><a href="login/" class="concealed noOutline">Log in</a></label>  / <a href="register/" class="xbRegisterLink">Register</a>
				
			</h3>
			
			<span class="helper"></span>
			
			
		</div>
	</div>
</div>
	




<div class="xbBodyhelper"></div>


<div id="headerMover">
<header>
	


<div id="header">
	
		<div id="logoBlock">
		<div class="pageWidth">
			<div class="pageContent">
			
<div class="tazHeaderbg"></div>

			
			<div id="logo">
				<a href="https://theadminzone.com/">
					<span></span>
					
					<img src="styles/taz/xenforo/logo.png" class="desktopLogo" alt="The Admin Zone" />
					
					
				</a>
			</div>
			
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		


<div class="navFloatHelper"></div>
<div class="navFloatwrapper">


<div id="navigation" class="pageWidth ">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="navTabsInner">
	
	
	<div class="xbOffCanvasControls">
	<a onclick="return false;" class="slideLeft xbOffCanvasToggle" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
	

	

</div>
		
				
	<ul class="publicTabs">
	
	

	

		
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->



		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="https://theadminzone.com/" class="navLink">Forums</a>
				<a href="https://theadminzone.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						
						



	<li><a href="threads/featured">Featured Threads</a></li>

						<li><a href="unanswered/threads">Unanswered Threads</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts </a></li>
					
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->



		
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
			
				<a href="https://theadminzone.com/ams/" class="navLink">Articles</a>
				<a href="https://theadminzone.com/ams/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu amsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Articles</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ams">
	
		
	
		<li><a href="ams/series">Series</a></li>
	
	
		<li><a href="ams/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ams-articles" rel="nofollow">New Articles</a></li>
					
					
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab postRatings Popup PopupControl PopupClosed">
			
			
				<a href="post-ratings/" class="navLink">Post Ratings</a>
				<a href="post-ratings/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu postRatingsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Post Ratings</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">				
	<li><a href="post-ratings/">Top Receivers</a></li>
	<li><a href="post-ratings/?type=given">Top Givers</a></li>
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab rms Popup PopupControl PopupClosed">
			
			
				<a href="https://theadminzone.com/reviews/" class="navLink">Reviews</a>
				<a href="https://theadminzone.com/reviews/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu rmsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Reviews</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList rms">
	
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	
		<li><a href="reviews/authors">Notable Authors</a></li>
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
					
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab showcase Popup PopupControl PopupClosed">
			
			
				<a href="https://theadminzone.com/showcase/" class="navLink">Showcase</a>
				<a href="https://theadminzone.com/showcase/" class="SplitCtrl" rel="Menu"></a>
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
			
		
			
			
			<li class="navTab ubs Popup PopupControl PopupClosed">
			
			
				<a href="https://theadminzone.com/blogs/" class="navLink">Blogs</a>
				<a href="https://theadminzone.com/blogs/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu ubsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Blogs</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList ubs">
	
	
	
		<li><a href="blogs/category">Categories</a></li>
	
	
		<li><a href="blogs/series">Series</a></li>
	
	
		<li><a href="blogs/blog">Blogs List</a></li>
	
	
		<li><a href="blogs/author">Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				<li class="tablinkIndent"><a href="blogs/?type=featured">Featured Blog Entries</a></li>
				<li class="tablinkIndent"><a href="blogs/blog?type=featured">Featured Blogs</a></li>
				<li class="tablinkIndent"><a href="blogs/series?type=featured">Featured Series</a></li>
			</ul>
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ubs-blog-entries" rel="nofollow">New Blog Entries</a></li>
					
					
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab resources Popup PopupControl PopupClosed">
			
			
				<a href="https://theadminzone.com/resources/" class="navLink">Resources</a>
				<a href="https://theadminzone.com/resources/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu resourcesTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Resources</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
						

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
					<label for="LoginControl"><a href="login/" class=" navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in</span></a></label>
			</li>
			
			<li class="navTab PopupClosed xbGuestRegister">
					<a href="register/" class="navLink"><i class="fa fa-user-plus fa-fw"></i></i> <span class="xbVisitorText">Register</span></a>
			</li>
			
			
			
						
			
			
			<li class="navTab lightsoutLink PopupClosed"><a href="misc/style?style_id=34&amp;redirect=%2F" class="tazNight navLink Tooltip" title="Lights Off!" data-tipclass="flipped"><i class="fa fa-lightbulb-o"></i></a></li>
		
		
	</ul>
			
				
</div>
</div>



<div class="xbSubNavHelper"></div>

<span class="helper"></span>
			
		</nav>	
	</div>
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
						
						
						
						
						
							
						<div class="breadBoxTop withTopCtrl">
							<div class="topCtrl">
                
                
            

                </div>
							

<nav>
	


	
	<fieldset class="breadcrumb">
		
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a> 
		
			
		<div class="boardTitle"><strong>The Admin Zone</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://theadminzone.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
						
						
						
						
						
						
						<!-- main template -->
						
	

	

	
		
	

	











	
	

	

	
		

		
			<div id="featured-thread-146995" class="ctaFtBlock ctaFtBlockAvatar" data-author="fixer"><span class="helper"></span>
	
	
		<span style="display: none"><a href="members/fixer.102357/" class="avatar Av102357m" data-avatarhtml="true"><img src="data/avatars/m/102/102357.jpg?1520679628" width="96" height="96" alt="fixer" /></a></span>
		
			<div class="sectionMain ctaFtContainer ctaFtBackground node_88">
		
			
				
					<div class="hiddenResponsiveNarrow ctaFtAvatar">
				
					
						<a href="members/fixer.102357/" class="avatar Av102357m Tooltip" title="fixer" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/102/102357.jpg?1520679628')">fixer</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatar">
				
				<h3 class="ctaFtThreadTitle">
					<a href="threads/moving-from-xf-to-ips.146995/" class="ctaFtThreadTitleLink Tooltip" title="Moving from xf to IPS">Moving from xf to IPS</a>
				</h3>
				<div class="ctaFtThreadTextAvatar a.ctaFtThreadTextAvatar baseHtml">After a great amount of thought , I have to do whats best for my community, I was one of the very first customers on xenforo. The time has come. It is partly my fault for relying on 3rd parties to bring the functionality we needed , so now we are trapped on old software awaiting 3rd parties to update. I am not willing to wait when the functionality already exists and is professionally supported by 1st party elsewhere especially when i already own 2 IPS sites.<br />
<br />
<b>Pros of switching to IPS from xf</b><br />
<ol>
<li>Groups functionality will be greatly improved and the vitality and use will increase<ol>
<li>DEMO - <a href="https://www.progungroup.com/index.php?/clubs/" target="_blank" class="externalLink ProxyLink" data-proxy-href="proxy.php?link=https%3A%2F%2Fwww.progungroup.com%2Findex.php%3F%2Fclubs%2F&amp;hash=ae93ea530e8fd13d35526c489538351b" rel="nofollow">https://www.progungroup.com/index.php?/clubs/</a></li>
<li>Groups by location - Members will be able to find groups closest to them<ol>
<li><b>ACTION ITEM:</b> <span style="color: #ff0000">Will pay for custom development for software to notify you when a new member joins within specified radius set in your admin cp.</span></li>
</ol></li>
</ol></li>
<li>Links Directory functionality will be...</li>
</ol></div>
			</div>
			
				<div class="ctaFtFooter">
					
						
							<span class="ctaFtFeaturedThreadText">Featured Thread</span>
						
						
							
								<span class="ctaFtAuthor"><a href="members/fixer.102357/" class="username user-102357" dir="auto"><span class="style45">fixer</span></a></span>
							
						
						
							<span class="ctaFtDate"><span class="DateTime" title="Mar 9, 2018 at 4:50 PM">Mar 9, 2018</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLink" href="threads/moving-from-xf-to-ips.146995/">Read More</a>
						
						
						
						
							<span class="ctaFtReplies">Replies: 68</span>
						
					
				</div>
			
			
				
			
		</div>
	
</div>
		
	



	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_200" id="the-admin-zone.200">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-admin-zone.200">The Admin Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-200" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_201">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/news-announcements.201/" data-description="#nodeDescription-201">News &amp; Announcements</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-201">Extra! Extra! Read All About It!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>100</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>4,452</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/news-announcements.201/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/alfa1.21017/" class="avatar Av21017s" data-avatarhtml="true"><img src="data/avatars/s/21/21017.jpg?1401972479" width="48" height="48" alt="Alfa1" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/alfa1.21017/" class="avatar Av21017s" data-avatarhtml="true"><img src="data/avatars/s/21/21017.jpg?1401972479" width="48" height="48" alt="Alfa1" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114116/" title="A new mobile app!">A new mobile app!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alfa1.21017/" class="username user-21017" dir="auto">Alfa1</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2018 at 12:46 PM">Mar 7, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_12">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/suggestions-feedback.12/" data-description="#nodeDescription-12">Suggestions &amp; Feedback</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-12">Found an issue, or just have some feedback? Have a suggestion for us? Please <b>DO NOT</b> post threads relating to your <i>own</i> website.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>1,930</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>23,906</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/suggestions-feedback.12/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/radu81.69149/" class="avatar Av69149s" data-avatarhtml="true"><img src="data/avatars/s/69/69149.jpg?1418687199" width="48" height="48" alt="radu81" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/radu81.69149/" class="avatar Av69149s" data-avatarhtml="true"><img src="data/avatars/s/69/69149.jpg?1418687199" width="48" height="48" alt="radu81" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114948/" title="Up/down buttons not working">Up/down buttons not working</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/radu81.69149/" class="username user-69149" dir="auto">radu81</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521491551" data-diff="351766" data-datestring="Mar 19, 2018" data-timestring="4:32 PM">Mar 19, 2018 at 4:32 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_202" id="the-community-zone.202">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-community-zone.202">The Community Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-202" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_3">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/managing-an-online-community.3/" data-description="#nodeDescription-3">Managing an Online Community</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>16,450</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>184,318</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/managing-an-online-community.3/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/r0binhood.73745/" class="avatar Av73745s" data-avatarhtml="true"><img src="data/avatars/s/73/73745.jpg?1473932577" width="48" height="48" alt="R0binHood" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/r0binhood.73745/" class="avatar Av73745s" data-avatarhtml="true"><img src="data/avatars/s/73/73745.jpg?1473932577" width="48" height="48" alt="R0binHood" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115107/" title="Russians Used Reddit Forums to Troll the 2016 Election">Russians Used Reddit Forums to Troll the 2016 Election</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/r0binhood.73745/" class="username user-73745" dir="auto">R0binHood</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521794449" data-diff="48868" data-datestring="Mar 23, 2018" data-timestring="4:40 AM">Mar 23, 2018 at 4:40 AM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_15">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/getting-started.15/" class="menuRow">Getting Started</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_203">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/community-organization.203/" class="menuRow">Community Organization</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_22">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/members-staff.22/" class="menuRow">Members &amp; Staff</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_24">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/site-security-legal-issues.24/" class="menuRow">Site Security &amp; Legal Issues</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_69">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/finance-and-traffic.69/" data-description="#nodeDescription-69">Finance and Traffic</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-69">Learn the secrets of SEO and discuss how to earn revenue from your community.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>7,933</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>71,375</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/finance-and-traffic.69/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/brandonsheley.47810/" class="avatar Av47810s" data-avatarhtml="true"><img src="data/avatars/s/47/47810.jpg?1480441738" width="48" height="48" alt="BrandonSheley" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/brandonsheley.47810/" class="avatar Av47810s" data-avatarhtml="true"><img src="data/avatars/s/47/47810.jpg?1480441738" width="48" height="48" alt="BrandonSheley" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115101/" title="Digital marketing websites for 2018">Digital marketing websites for 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/brandonsheley.47810/" class="username user-47810" dir="auto">BrandonSheley</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521774352" data-diff="68965" data-datestring="Mar 22, 2018" data-timestring="11:05 PM">Mar 22, 2018 at 11:05 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_99">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/forum-seo.99/" class="menuRow">Forum SEO</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_19">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/increasing-traffic.19/" class="menuRow">Increasing Traffic</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_20">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/generating-revenue.20/" class="menuRow">Generating Revenue</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_86" id="the-software-zone.86">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-software-zone.86">The Software Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-86" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_109">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/forum-software.109/" data-description="#nodeDescription-109">Forum Software</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-109">Freeware to Purchaseware. Discuss the merits of each type of forum software and gain help for your software of choice.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>18,062</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>215,542</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/forum-software.109/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115123/" title="Forum image search">Forum image search</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zappadpj.78452/" class="username user-78452" dir="auto">zappaDPJ</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521824448" data-diff="18869" data-datestring="Mar 23, 2018" data-timestring="1:00 PM">Mar 23, 2018 at 1:00 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_538">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/forum-software-development.538/" class="menuRow">Forum Software Development</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_88">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/ips.88/" class="menuRow">IPS</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_89">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/phpbb.89/" class="menuRow">phpBB</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_145">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/smf.145/" class="menuRow">SMF</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_221">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/mybb.221/" class="menuRow">MyBB</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_87">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/vbulletin.87/" class="menuRow">vBulletin</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_353">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/woltlab-burning-board.353/" class="menuRow">WoltLab Burning Board</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_314">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/xenforo.314/" class="menuRow">XenForo</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_546">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/other.546/" class="menuRow">Other</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_149">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/yabb.149/" class="menuRow">YaBB</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_456">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/discourse.456/" class="menuRow">Discourse</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_524">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/elkarte.524/" class="menuRow">ElkArte</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node forum level-n node_331">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/free-hosted-forums.331/" class="menuRow">Free Hosted Forums</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_191">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/social-networking.191/" data-description="#nodeDescription-191">Social Networking</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-191">Websites and software which promote online social interaction - Facebook, Twitter, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>949</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>12,412</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/social-networking.191/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/salem.58236/" class="avatar Av58236s" data-avatarhtml="true"><img src="data/avatars/s/58/58236.jpg?1402085973" width="48" height="48" alt="salem" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/salem.58236/" class="avatar Av58236s" data-avatarhtml="true"><img src="data/avatars/s/58/58236.jpg?1402085973" width="48" height="48" alt="salem" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115089/" title="Login in to forum through Social media accounts">Login in to forum through Social media accounts</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/salem.58236/" class="username user-58236" dir="auto">salem</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521754502" data-diff="88815" data-datestring="Mar 22, 2018" data-timestring="5:35 PM">Mar 22, 2018 at 5:35 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_127">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/blogs-wikis-and-other-cmps.127/" data-description="#nodeDescription-127">Blogs, Wikis, and other CMP&#039;s</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-127">Discussions Regarding All Aspects Of Blogs, Wikis, and other Content Management Platforms.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>1,377</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>10,037</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/blogs-wikis-and-other-cmps.127/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/uhtred.107475/" class="avatar Av107475s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="uhtred" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/uhtred.107475/" class="avatar Av107475s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="uhtred" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1113893/" title="Facebook or Twitter to promote your blog?">Facebook or Twitter to promote your blog?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/uhtred.107475/" class="username user-107475" dir="auto">uhtred</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 4, 2018 at 9:56 PM">Mar 4, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_543">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/wordpress.543/" class="menuRow">Wordpress</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_453">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ecommerce.453/" data-description="#nodeDescription-453">eCommerce</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>79</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>547</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/ecommerce.453/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/uhtred.107475/" class="avatar Av107475s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="uhtred" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/uhtred.107475/" class="avatar Av107475s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="uhtred" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114064/" title="Best Place to Sell Volusion eCommerce Site">Best Place to Sell Volusion eCommerce Site</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/uhtred.107475/" class="username user-107475" dir="auto">uhtred</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 7, 2018 at 1:06 AM">Mar 7, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_146" id="the-resource-zone.146">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-resource-zone.146">The Resource Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-146" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_525">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/resource-manager-releases.525/" data-description="#nodeDescription-525">Resource Manager Releases</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>1,066</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>7,858</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/resource-manager-releases.525/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/kintaro.21581/" class="avatar Av21581s" data-avatarhtml="true"><img src="data/avatars/s/21/21581.jpg?1405429818" width="48" height="48" alt="Kintaro" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/kintaro.21581/" class="avatar Av21581s" data-avatarhtml="true"><img src="data/avatars/s/21/21581.jpg?1405429818" width="48" height="48" alt="Kintaro" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115057/" title="Monetize, boost traffic, and make members stick">Monetize, boost traffic, and make members stick</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/kintaro.21581/" class="username user-21581" dir="auto">Kintaro</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521718149" data-diff="125168" data-datestring="Mar 22, 2018" data-timestring="7:29 AM">Mar 22, 2018 at 7:29 AM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_526">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/graphics.526/" class="menuRow">Graphics</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_527">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/ranks-badges.527/" class="menuRow">Ranks/Badges</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_528">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/buttons.528/" class="menuRow">Buttons</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_529">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/smilies.529/" class="menuRow">Smilies</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_530">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/avatars.530/" class="menuRow">Avatars</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_531">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/styles.531/" class="menuRow">Styles</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_532">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/icons.532/" class="menuRow">Icons</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_533">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/miscellaneous.533/" class="menuRow">Miscellaneous</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node forum level-n node_534">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/modifications.534/" class="menuRow">Modifications</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_535">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/add-ons.535/" class="menuRow">Add-ons</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_536">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/template-modifications.536/" class="menuRow">Template Modifications</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node forum level-n node_549">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/miscellaneous.549/" class="menuRow">Miscellaneous</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_550">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/php-scripts.550/" class="menuRow">PHP Scripts</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_551">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/social-networking-scripts.551/" class="menuRow">Social Networking Scripts</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_552">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/wordpress-add-ons.552/" class="menuRow">Wordpress Add-ons</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
				<li class="node forum level-n node_537">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/tips-guides-tutorials.537/" class="menuRow">Tips, Guides &amp; Tutorials</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_36">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/articles.36/" data-description="#nodeDescription-36">Articles</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-36">A Collection of Articles, Interviews, and Other Resources.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>358</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>5,070</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/articles.36/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/drastic.88181/" class="avatar Av88181s" data-avatarhtml="true"><img src="data/avatars/s/88/88181.jpg?1494046389" width="48" height="48" alt="Drastic" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/drastic.88181/" class="avatar Av88181s" data-avatarhtml="true"><img src="data/avatars/s/88/88181.jpg?1494046389" width="48" height="48" alt="Drastic" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114661/" title="Discussing a Decentralised Reddit Alternative">Discussing a Decentralised Reddit Alternative</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/drastic.88181/" class="username user-88181" dir="auto">Drastic</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 15, 2018 at 12:37 AM">Mar 15, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_41">
	<div >	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/article-and-tutorial-submission.41/" class="menuRow">Article and Tutorial Submission</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_147">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/interviews.147/" data-description="#nodeDescription-147">Interviews</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-147">One On One Dialogues With Forum Administrators, Forum Software Developers & Other Interesting People.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>102</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>1,620</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/interviews.147/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/silv3er.68088/" class="avatar Av68088s" data-avatarhtml="true"><img src="data/avatars/s/68/68088.jpg?1490840637" width="48" height="48" alt="Silv3er" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/silv3er.68088/" class="avatar Av68088s" data-avatarhtml="true"><img src="data/avatars/s/68/68088.jpg?1490840637" width="48" height="48" alt="Silv3er" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1088041/" title="Interview with Chris D - XenForo Developer">Interview with Chris D - XenForo Developer</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/silv3er.68088/" class="username user-68088" dir="auto">Silv3er</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 31, 2017 at 12:17 AM">Mar 31, 2017</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_158">

	
	
	<div class="nodeInfo forumNodeInfo ">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-exchange.158/" data-description="#nodeDescription-158">The Exchange</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-158">Increase traffic at your community by exchanging posts, links, or banners with other forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>&ndash;</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>&ndash;</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/the-exchange.158/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

		<div class="nodeLastPost secondaryContent">

			
				<span class="noMessages muted">(Private)</span>
			
		</div>
		</div>
		
	</div>

	
	

		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_205" id="the-design-zone.205">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-design-zone.205">The Design Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-205" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_206">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/graphics-discussion-and-help.206/" data-description="#nodeDescription-206">Graphics Discussion and Help</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-206">For discussion and help on making graphics and using graphics software.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>1,527</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>12,573</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/graphics-discussion-and-help.206/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/radu81.69149/" class="avatar Av69149s" data-avatarhtml="true"><img src="data/avatars/s/69/69149.jpg?1418687199" width="48" height="48" alt="radu81" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/radu81.69149/" class="avatar Av69149s" data-avatarhtml="true"><img src="data/avatars/s/69/69149.jpg?1418687199" width="48" height="48" alt="radu81" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115100/" title="Signature logos">Signature logos</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/radu81.69149/" class="username user-69149" dir="auto">radu81</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521766979" data-diff="76338" data-datestring="Mar 22, 2018" data-timestring="9:02 PM">Mar 22, 2018 at 9:02 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_207">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-styling.207/" data-description="#nodeDescription-207">Community Styling</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-207"><p>General community styling help. </p>
<p>For forum-specific styling concerns, please post in the relevant forum software section.</p></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>706</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>6,011</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/community-styling.207/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/fixer.102357/" class="avatar Av102357s" data-avatarhtml="true"><img src="data/avatars/s/102/102357.jpg?1520679628" width="48" height="48" alt="fixer" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/fixer.102357/" class="avatar Av102357s" data-avatarhtml="true"><img src="data/avatars/s/102/102357.jpg?1520679628" width="48" height="48" alt="fixer" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114774/" title="Stubborn Logo.og.png">Stubborn Logo.og.png</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fixer.102357/" class="username user-102357" dir="auto">fixer</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 16, 2018 at 8:21 PM">Mar 16, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_212">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/graphic-requests.212/" data-description="#nodeDescription-212">Graphic Requests</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-212">Request an image here and see if one of our members can help you out.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>2,802</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>21,502</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/graphic-requests.212/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/poetjc.11231/" class="avatar Av11231s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/87b1b2ef194eef3305786ae553674beb?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_female_s.png" width="48" height="48" alt="PoetJC" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/poetjc.11231/" class="avatar Av11231s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/87b1b2ef194eef3305786ae553674beb?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_female_s.png" width="48" height="48" alt="PoetJC" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1113237/" title="Logo and favicon for upcoming Forum">Logo and favicon for upcoming Forum</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/poetjc.11231/" class="username user-11231" dir="auto">PoetJC</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 20, 2018 at 5:54 AM">Feb 20, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_433">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/html-css-javascript.433/" data-description="#nodeDescription-433">HTML, CSS &amp; JavaScript</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>144</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>912</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/html-css-javascript.433/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/we_are_borg.59161/" class="avatar Av59161s" data-avatarhtml="true"><img src="data/avatars/s/59/59161.jpg?1402831566" width="48" height="48" alt="we_are_borg" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/we_are_borg.59161/" class="avatar Av59161s" data-avatarhtml="true"><img src="data/avatars/s/59/59161.jpg?1402831566" width="48" height="48" alt="we_are_borg" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114637/" title="learning of HTML and CSS">learning of HTML and CSS</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/we_are_borg.59161/" class="username user-59161" dir="auto">we_are_borg</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 14, 2018 at 7:38 AM">Mar 14, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_214" id="servers-hosting-zone.214">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#servers-hosting-zone.214">Servers &amp; Hosting Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-214" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_16">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/hosting-discussions.16/" data-description="#nodeDescription-16">Hosting Discussions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">Server Issues - Shared, Virtual, and Dedicated Hosting Options.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>3,258</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>32,205</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/hosting-discussions.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/dubbed-navigator.92203/" class="avatar Av92203s" data-avatarhtml="true"><img src="data/avatars/s/92/92203.jpg?1515664674" width="48" height="48" alt="Dubbed Navigator" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/dubbed-navigator.92203/" class="avatar Av92203s" data-avatarhtml="true"><img src="data/avatars/s/92/92203.jpg?1515664674" width="48" height="48" alt="Dubbed Navigator" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115120/" title="Alternative to Nimbus Hosting?">Alternative to Nimbus Hosting?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dubbed-navigator.92203/" class="username user-92203" dir="auto">Dubbed Navigator</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521822351" data-diff="20966" data-datestring="Mar 23, 2018" data-timestring="12:25 PM">Mar 23, 2018 at 12:25 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_563">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/hosting-review-discussions.563/" data-description="#nodeDescription-563">Hosting Review Discussions</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>15</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>81</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/hosting-review-discussions.563/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/hws.89766/" class="avatar Av89766s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_s.png" width="48" height="48" alt="HWS" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/hws.89766/" class="avatar Av89766s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_s.png" width="48" height="48" alt="HWS" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115124/" title="Hetzner">Hetzner</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hws.89766/" class="username user-89766" dir="auto">HWS</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521832718" data-diff="10599" data-datestring="Mar 23, 2018" data-timestring="3:18 PM">Mar 23, 2018 at 3:18 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_435">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/servers-and-control-panels.435/" data-description="#nodeDescription-435">Servers and Control Panels</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>490</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>4,247</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/servers-and-control-panels.435/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/eva2000.80/" class="avatar Av80s" data-avatarhtml="true"><img src="data/avatars/s/0/80.jpg?1401972445" width="48" height="48" alt="eva2000" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/eva2000.80/" class="avatar Av80s" data-avatarhtml="true"><img src="data/avatars/s/0/80.jpg?1401972445" width="48" height="48" alt="eva2000" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114030/" title="Centmin Mod Users ensure on latest CentOS 6.9 or 7.4 For Paypal/Github TLSv1.2 Change">Centmin Mod Users ensure on latest CentOS 6.9 or 7.4 For Paypal/Github TLSv1.2 Change</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/eva2000.80/" class="username user-80" dir="auto">eva2000</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 5:24 PM">Mar 6, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_436">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/domains-and-ssl-certificates.436/" data-description="#nodeDescription-436">Domains and SSL Certificates</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>347</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>3,237</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/domains-and-ssl-certificates.436/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/paul-m.10921/" class="avatar Av10921s" data-avatarhtml="true"><img src="data/avatars/s/10/10921.jpg?1401972466" width="48" height="48" alt="Paul M" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/paul-m.10921/" class="avatar Av10921s" data-avatarhtml="true"><img src="data/avatars/s/10/10921.jpg?1401972466" width="48" height="48" alt="Paul M" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114597/" title="LetsEncrypt: Wildcard certificates now available">LetsEncrypt: Wildcard certificates now available</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/paul-m.10921/" class="username user-10921" dir="auto">Paul M</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 3:26 PM">Mar 13, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_113">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/programming.113/" data-description="#nodeDescription-113">Programming</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>1,626</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>10,879</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/programming.113/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/ryan-ashbrook.184/" class="avatar Av184s" data-avatarhtml="true"><img src="data/avatars/s/0/184.jpg?1442294318" width="48" height="48" alt="Ryan Ashbrook" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/ryan-ashbrook.184/" class="avatar Av184s" data-avatarhtml="true"><img src="data/avatars/s/0/184.jpg?1442294318" width="48" height="48" alt="Ryan Ashbrook" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114755/" title="What&#039;s your Dev Setup?">What&#039;s your Dev Setup?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ryan-ashbrook.184/" class="username user-184" dir="auto">Ryan Ashbrook</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 16, 2018 at 1:20 PM">Mar 16, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_434">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/programming-languages.434/" class="menuRow">Programming Languages</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_545" id="the-promotion-zone.545">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#the-promotion-zone.545">The Promotion Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-545" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_540">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-showcase.540/" data-description="#nodeDescription-540">Community Showcase</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>256</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>1,299</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/community-showcase.540/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/poetjc.11231/" class="avatar Av11231s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/87b1b2ef194eef3305786ae553674beb?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_female_s.png" width="48" height="48" alt="PoetJC" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/poetjc.11231/" class="avatar Av11231s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/87b1b2ef194eef3305786ae553674beb?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_female_s.png" width="48" height="48" alt="PoetJC" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114779/" title="General Chatter">General Chatter</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/poetjc.11231/" class="username user-11231" dir="auto">PoetJC</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 16, 2018 at 8:57 PM">Mar 16, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_39">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/featured-communities.39/" class="menuRow">Featured Communities</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_28">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-promotion.28/" data-description="#nodeDescription-28">Community Promotion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-28">Show Off Your Community Here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>2,474</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>8,813</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/community-promotion.28/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/abizaga.29803/" class="avatar Av29803s" data-avatarhtml="true"><img src="data/avatars/s/29/29803.jpg?1401972486" width="48" height="48" alt="Abizaga" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/abizaga.29803/" class="avatar Av29803s" data-avatarhtml="true"><img src="data/avatars/s/29/29803.jpg?1401972486" width="48" height="48" alt="Abizaga" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115024/" title="&lt;=)oQ Army Qo(=&gt;">&lt;=)oQ Army Qo(=&gt;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/abizaga.29803/" class="username user-29803" dir="auto">Abizaga</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521665218" data-diff="178099" data-datestring="Mar 21, 2018" data-timestring="4:46 PM">Mar 21, 2018 at 4:46 PM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>


<li class="node category level_1 node_6" id="taz-members-zone.6">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<div class="categoryTextLeft">
			<h3 class="nodeTitle"><a 
			href="#taz-members-zone.6">TAZ Members Zone</a></h3>
			
			</div>
			<div class="categoryTextRight">
			<a id="collapse-6" class="xbCatTrigger" href="#"><i class="fa fa-toggle-on"></i></a>
			</div>
		</div>
		
		<div class="xbCategoryImage"><span></span></div>
	</div>
	
	
	
			
		<ol class="nodeList  xbNoCustomNodeFlex">
			


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_77">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-reviews.77/" data-description="#nodeDescription-77">Community Reviews</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-77">Reviews and Recommendations for your Forum by members of the TAZ community!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>2,750</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>18,576</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/community-reviews.77/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/leadcrow.32808/" class="avatar Av32808s" data-avatarhtml="true"><img src="data/avatars/s/32/32808.jpg?1402003042" width="48" height="48" alt="LeadCrow" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/leadcrow.32808/" class="avatar Av32808s" data-avatarhtml="true"><img src="data/avatars/s/32/32808.jpg?1402003042" width="48" height="48" alt="LeadCrow" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1108506/" title="Wober Discussion Community">Wober Discussion Community</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/leadcrow.32808/" class="username user-32808" dir="auto">LeadCrow</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 1, 2017 at 1:09 PM">Dec 1, 2017</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_14">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-cooperative.14/" data-description="#nodeDescription-14">Community Cooperative</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Looking for a partner for a joint venture? Need a graphic designer or web host? An admin/mod for your current community? This is the place for networking and collaborating.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>5,296</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>22,176</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/community-cooperative.14/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/wyvh.105958/" class="avatar Av105958s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/1446384cfe47daacc5ae936e3103478a?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_male_s.png" width="48" height="48" alt="Wyvh" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/wyvh.105958/" class="avatar Av105958s" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/1446384cfe47daacc5ae936e3103478a?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_male_s.png" width="48" height="48" alt="Wyvh" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114289/" title="LAG | Gaming Community">LAG | Gaming Community</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wyvh.105958/" class="username user-105958" dir="auto">Wyvh</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 12:25 PM">Mar 9, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_29">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/classifieds.29/" data-description="#nodeDescription-29">Classifieds</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-29">This section is for Premium (Supporting) members to buy or sell personal items or services. It is not intended for selling items or services in a business capacity.  <a href="https://theadminzone.com/account/upgrades">More Information<a/></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>988</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>3,987</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/classifieds.29/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/heisenberg.88429/" class="avatar Av88429s" data-avatarhtml="true"><img src="data/avatars/s/88/88429.jpg?1414273128" width="48" height="48" alt="Heisenberg" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/heisenberg.88429/" class="avatar Av88429s" data-avatarhtml="true"><img src="data/avatars/s/88/88429.jpg?1414273128" width="48" height="48" alt="Heisenberg" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1114583/" title="1M Posts Fitness Forum for Sale">1M Posts Fitness Forum for Sale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/heisenberg.88429/" class="username user-88429" dir="auto">Heisenberg</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 13, 2018 at 9:19 AM">Mar 13, 2018</span>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		

</li>


<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_13">

	
	
	<div class="nodeInfo forumNodeInfo unread">

	<div class="nodeIconWrapper">
		
			
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
	</div>
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/chit-chat.13/" data-description="#nodeDescription-13">Chit Chat</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-13">Drop In Here To Discuss Whatever You Want.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl class="xbNodeDiscussion"><dt><span class="xbNodeStatsText">Discussions</span>:</dt> <dd>8,419</dd></dl>
				<dl class="xbNodeMessages"><dt><span class="xbNodeStatsText">Messages</span>:</dt> <dd>119,510</dd></dl>
				
			</div>
			
			
			
		</div>
		
			
				
		
		
		<div class="nodeControls">
			<a href="forums/chit-chat.13/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss-square"></i></a>
		</div>
		
		<div class="nodeLastPostWrapper">

	
	
		<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>
	

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>
	

			
				

<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1115112/" title="Best Vacation">Best Vacation</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zappadpj.78452/" class="username user-78452" dir="auto">zappaDPJ</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521809294" data-diff="34023" data-datestring="Mar 23, 2018" data-timestring="8:48 AM">Mar 23, 2018 at 8:48 AM</abbr>
				</span>


			
		</div>
		</div>
		
	</div>

	
	

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_183">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/internet-and-technology.183/" class="menuRow">Internet and Technology</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_544">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/computers-and-hardware.544/" class="menuRow">Computers and Hardware</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_222">
	<div class="unread">	
		<h4 class="nodeTitle"><i class="fa fa-folder-open fa-fw" aria-hidden="true"></i> <a href="forums/fun-games.222/" class="menuRow">Fun &amp; Games</a></h4>
	</div>
	
</li>
			
			</ol>
		

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	


</li>
	
	
	</ol>





















<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TAZ Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8671741248763544"
     data-ad-slot="9875216802"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>





	
<div class="pageNavLinkGroup">
	<div class="linkGroup" style="display: none;"><a href="javascript:" class="muted JsOnly DisplayIgnoredContent Tooltip">Show Ignored Content</a></div>
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
						<div class="lostPassword"><a href="lost-password/" class="OverlayTrigger OverlayCloser" tabindex="106">Forgot your password?</a>
</div>
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
						
						<a href="http://info.threadloom.com/newsletter-sign-up?utm_source=taz&amp;utm_medium=banner&amp;utm_campaign=sidebar" rel="nofollow" target="_blank"><center><img src="https://theadminzone.com/ads/tln500.png"></center></a>


						
						<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-12">
		<h3>
			
				<a href="online/"><a href="https://theadminzone.com/online/">Currently Online</a></a>
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">

<div class="avatarList WidgetFramework_WidgetRenderer_OnlineStaff">
	<h4 class="minorHeading"><a href="members/?type=staff">Staff Online Now:</a></h4>
	<ul>
		
			
				
			
				
			
				
			
				
					<li class="user-21017 Tooltip" title="Alfa1: Moderator">
						<a href="members/alfa1.21017/" class="avatar Av21017s" data-avatarhtml="true"><img src="data/avatars/s/21/21017.jpg?1401972479" width="48" height="48" alt="Alfa1" /></a>
						
					</li>
				
			
				
			
				
					<li class="user-78452 Tooltip" title="zappaDPJ: Administrator">
						<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>
						
					</li>
				
			
				
			
				
			
				
			
				
			
				
					<li class="user-59161 Tooltip" title="we_are_borg: Moderator">
						<a href="members/we_are_borg.59161/" class="avatar Av59161s" data-avatarhtml="true"><img src="data/avatars/s/59/59161.jpg?1402831566" width="48" height="48" alt="we_are_borg" /></a>
						
					</li>
				
			
				
			
				
			
		
	</ul>
</div>

	
		
		<h4 class="minorHeading"><a href="members/">Members:</a></h4>
		<ol class="listInline">
			
				
					<li class="user-90856">
					
						<a href="members/karll.90856/" class="username  user-90856" dir="auto"><span class="style58">Karll</span></a>,
					
					</li>
				
			
				
					<li class="user-88589">
					
						<a href="members/antes.88589/" class="username  user-88589" dir="auto"><span class="style89">Antes</span></a>,
					
					</li>
				
			
				
					<li class="user-34406">
					
						<a href="members/davetomneyuk.34406/" class="username  user-34406" dir="auto"><span class="style21">DaveTomneyUK</span></a>,
					
					</li>
				
			
				
					<li class="user-21017">
					
						<a href="members/alfa1.21017/" class="username  user-21017" dir="auto"><span class="style4">Alfa1</span></a>,
					
					</li>
				
			
				
					<li class="user-94518">
					
						<a href="members/sunka.94518/" class="username  user-94518" dir="auto"><span class="style2">Sunka</span></a>,
					
					</li>
				
			
				
					<li class="user-78452">
					
						<a href="members/zappadpj.78452/" class="username  user-78452" dir="auto"><span class="style3">zappaDPJ</span></a>,
					
					</li>
				
			
				
					<li class="user-609">
					
						<a href="members/dead-eddie.609/" class="username  user-609" dir="auto"><span class="style58">Dead Eddie</span></a>,
					
					</li>
				
			
				
					<li class="user-95901">
					
						<a href="members/sanction9.95901/" class="username  user-95901" dir="auto"><span class="style58">sanction9</span></a>,
					
					</li>
				
			
				
					<li class="user-83324">
					
						<a href="members/phillip.83324/" class="username  user-83324" dir="auto"><span class="style58">Phillip</span></a>,
					
					</li>
				
			
				
					<li class="user-90167">
					
						<a href="members/bionic-rooster.90167/" class="username  user-90167" dir="auto"><span class="style58">Bionic Rooster</span></a>,
					
					</li>
				
			
				
					<li class="user-59161">
					
						<a href="members/we_are_borg.59161/" class="username  user-59161" dir="auto"><span class="style4">we_are_borg</span></a>,
					
					</li>
				
			
				
					<li class="user-11231">
					
						<a href="members/poetjc.11231/" class="username  user-11231" dir="auto"><span class="style90">PoetJC</span></a>,
					
					</li>
				
			
				
					<li class="user-1011">
					
						<a href="members/kevin.1011/" class="username  user-1011" dir="auto"><span class="style45">Kevin</span></a>
					
					</li>
				
			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 209 (members: 16, guests: 191, robots: 2)
		
	</div>
</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget NFLJ_AMS_WidgetRenderer_ArticlesSidebar" id="widget-43">
		<h3>
			
				Latest Articles & Interviews
			
		</h3>
		<div class="amsWFTabs">
			<ul id="amswftabs" class="Tabs tabs amsWFTabs" data-panes="#amswftabcontainer > li">
				
							
					<li>
						<a href="">Recent</a>
					</li> 
				
							
					<li>
						<a href="">Popular</a>
					</li> 
				
				
				
							
					<li>
						<a href="">Most Liked</a>
					</li> 
								
			</ul>

			<ul id="amswftabcontainer">

				

				
					<li>
						<div class="amsListSidebar">
							<div class="itemList">
								<ol>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/discussing-a-decentralised-reddit-alternative.458/">Discussing a Decentralised Reddit Alternative</a>

			
		<div class="extraData">
			
				
					In the last few years or so, Reddit has been through some tough times. It’s been accused of...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/cheat_master30.50861/" class="username user-50861" dir="auto">cheat_master30</a>, <a href="ams/discussing-a-decentralised-reddit-alternative.458/" class="faint"><span class="DateTime" title="Aug 16, 2017 at 1:05 PM">Aug 16, 2017</span></a>, <a href="ams/category/articles.3/">Articles</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/interview-with-paul-lee-ceo-of-threadloom.462/">Interview with Paul Lee - CEO of Threadloom</a>

			
		<div class="extraData">
			
				
					TAZ has been running Threadloom search for some time now, and I thought it would be nice to hear...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/the-sandman.3/" class="username user-3" dir="auto">The Sandman</a>, <a href="ams/interview-with-paul-lee-ceo-of-threadloom.462/" class="faint"><span class="DateTime" title="Apr 19, 2017 at 3:46 PM">Apr 19, 2017</span></a>, <a href="ams/category/articles.3/">Articles</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/interview-with-mike-creuzer.456/">Interview with Mike Creuzer</a>

			
		<div class="extraData">
			
				
					We last interviewed Mike in January, 2014 - you can read that interview here: Interview with...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/the-sandman.3/" class="username user-3" dir="auto">The Sandman</a>, <a href="ams/interview-with-mike-creuzer.456/" class="faint"><span class="DateTime" title="Feb 14, 2017 at 9:00 AM">Feb 14, 2017</span></a>, <a href="ams/category/interviews.2/">Interviews</a>
	</div>	
</li>
								
								</ol>
							</div>
						</div>	
					</li>						
				

				
					<li>
						<div class="amsListSidebar">
							<div class="itemList">
								<ol>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/forum-ad-blocking-crisis-what-you-can-do-about-it.452/">Forum Ad Blocking Crisis: What YOU can do about it!</a>

			
		<div class="extraData">
			
				
					The forum ad blocking crisis is ongoing. More and more internet users each day are installing...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/shawn-gossman.7455/" class="username user-7455" dir="auto">Shawn Gossman</a>, <a href="ams/forum-ad-blocking-crisis-what-you-can-do-about-it.452/" class="faint"><span class="DateTime" title="Jul 17, 2016 at 1:20 PM">Jul 17, 2016</span></a>, <a href="ams/category/articles.3/">Articles</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/interview-with-chris-d-xenforo-developer.454/">Interview with Chris D - XenForo Developer</a>

			
		<div class="extraData">
			
				
					We did our first Interview with Chris Deeming back in November 2013. Now almost 3 years later,...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/the-sandman.3/" class="username user-3" dir="auto">The Sandman</a>, <a href="ams/interview-with-chris-d-xenforo-developer.454/" class="faint"><span class="DateTime" title="Jul 20, 2016 at 4:30 PM">Jul 20, 2016</span></a>, <a href="ams/category/interviews.2/">Interviews</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/effective-use-of-emoticons-to-enhance-online-communication.242/">Effective use of emoticons to enhance online communication</a>

			
		<div class="extraData">
			
				
					Why are emoticons important?

One of the few areas of online communication that doesn't seem to...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/hari.7706/" class="username user-7706" dir="auto">hari</a>, <a href="ams/effective-use-of-emoticons-to-enhance-online-communication.242/" class="faint"><span class="DateTime" title="Jun 4, 2006 at 1:41 AM">Jun 4, 2006</span></a>, <a href="ams/category/articles.3/">Articles</a>
	</div>	
</li>
								
								</ol>
							</div>
						</div>	
					</li>						
				

				

				

				
					<li>
						<div class="amsListSidebar">
							<div class="itemList">
								<ol>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/interview-with-chris-d-xenforo-developer.454/">Interview with Chris D - XenForo Developer</a>

			
		<div class="extraData">
			
				
					We did our first Interview with Chris Deeming back in November 2013. Now almost 3 years later,...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/the-sandman.3/" class="username user-3" dir="auto">The Sandman</a>, <a href="ams/interview-with-chris-d-xenforo-developer.454/" class="faint"><span class="DateTime" title="Jul 20, 2016 at 4:30 PM">Jul 20, 2016</span></a>, <a href="ams/category/interviews.2/">Interviews</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/interview-with-mike-creuzer.456/">Interview with Mike Creuzer</a>

			
		<div class="extraData">
			
				
					We last interviewed Mike in January, 2014 - you can read that interview here: Interview with...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/the-sandman.3/" class="username user-3" dir="auto">The Sandman</a>, <a href="ams/interview-with-mike-creuzer.456/" class="faint"><span class="DateTime" title="Feb 14, 2017 at 9:00 AM">Feb 14, 2017</span></a>, <a href="ams/category/interviews.2/">Interviews</a>
	</div>	
</li>
								
									<li>
	
	<a class="title" title="" data-tipclass="amsItemTooltip" href="ams/discussing-a-decentralised-reddit-alternative.458/">Discussing a Decentralised Reddit Alternative</a>

			
		<div class="extraData">
			
				
					In the last few years or so, Reddit has been through some tough times. It’s been accused of...
				
			
		</div>
	

	<div class="bylineData">
		<a href="members/cheat_master30.50861/" class="username user-50861" dir="auto">cheat_master30</a>, <a href="ams/discussing-a-decentralised-reddit-alternative.458/" class="faint"><span class="DateTime" title="Aug 16, 2017 at 1:05 PM">Aug 16, 2017</span></a>, <a href="ams/category/articles.3/">Articles</a>
	</div>	
</li>
								
								</ol>
							</div>
						</div>	
					</li>						
				
			</ul> 
		</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget AVForums_TrendingTopics_Widget_TrendingTopics" id="widget-33">
		<h3>
			
				<a href="trending/topics">Trending Topics</a>
			
		</h3>
		<div class="secondaryContent">
			<h4 class="title">
				 <a href="threads/moving-from-xf-to-ips.146995/">Moving from xf to IPS</a><br />
			</h4>
			<span class="authorInfo">Posted By <a href="members/fixer.102357/" class="username user-102357" dir="auto"><span class="style45">fixer</span></a></span> 
			In <a href="forums/ips.88/">IPS</a>
			<br /><span class="threadDate">Mar 9, 2018</span><br />
			<span class='stats muted'>Messages: 68</span>, <span class='stats muted'>Views: 1,498</span><br />
		</div>
	
		<div class="secondaryContent">
			<h4 class="title">
				<span class="taz_prefix taz_xf">XenForo</span>  <a href="threads/onesignal-push-notifications-now-with-simple-install.143581/">OneSignal Push Notifications - Now With Simple Install</a><br />
			</h4>
			<span class="authorInfo">Posted By <a href="members/pierce.102086/" class="username user-102086" dir="auto"><span class="style45">pierce</span></a></span> 
			In <a href="forums/add-ons.535/">Add-ons</a>
			<br /><span class="threadDate">Feb 15, 2017</span><br />
			<span class='stats muted'>Messages: 656</span>, <span class='stats muted'>Views: 35,876</span><br />
		</div>
	
		<div class="secondaryContent">
			<h4 class="title">
				 <a href="threads/final-nails-in-the-vb3-4-coffins.146489/">Final nails in the vB3/4 coffins.</a><br />
			</h4>
			<span class="authorInfo">Posted By <a href="members/paul-m.10921/" class="username user-10921" dir="auto"><span class="style4">Paul M</span></a></span> 
			In <a href="forums/vbulletin.87/">vBulletin</a>
			<br /><span class="threadDate">Jan 2, 2018</span><br />
			<span class='stats muted'>Messages: 142</span>, <span class='stats muted'>Views: 6,545</span><br />
		</div>
	
		<div class="secondaryContent">
			<h4 class="title">
				 <a href="threads/russians-used-reddit-forums-to-troll-the-2016-election.146941/">Russians Used Reddit Forums to Troll the 2016 Election</a><br />
			</h4>
			<span class="authorInfo">Posted By <a href="members/alfa1.21017/" class="username user-21017" dir="auto"><span class="style4">Alfa1</span></a></span> 
			In <a href="forums/site-security-legal-issues.24/">Site Security &amp; Legal Issues</a>
			<br /><span class="threadDate">Mar 2, 2018</span><br />
			<span class='stats muted'>Messages: 61</span>, <span class='stats muted'>Views: 1,277</span><br />
		</div>
	
		<div class="secondaryContent">
			<h4 class="title">
				 <a href="threads/github-selects-lithium-to-run-its-community-forums-discourse-dev-is-none-too-pleased.147003/">Github selects Lithium to run its community forums, Discourse dev is none too pleased</a><br />
			</h4>
			<span class="authorInfo">Posted By <a href="members/rafalp.27758/" class="username user-27758" dir="auto"><span class="style89">rafalp</span></a></span> 
			In <a href="forums/forum-software.109/">Forum Software</a>
			<br /><span class="threadDate">Mar 10, 2018</span><br />
			<span class='stats muted'>Messages: 26</span>, <span class='stats muted'>Views: 635</span><br />
		</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget NFLJ_UBS_WidgetRenderer_BlogEntriesSidebar" id="widget-46">
		<h3>
			
				Recent Blog Entries
			
		</h3>
		<div class="ubsWFNoTabs">
		<div class="ubsListSidebar">
			<div class="blogEntryList">
				<ol>
				
					<li>
						
							
								<a class="avatar NoOverlay" href="blogs/online-community-management-shows-deterrence-does-stop-crime.16/">
									<img width="48" height="48" border="0" src="data/ubs/49/49204-598e96858f25991fddacc65364d1668f.jpg" />
								</a>						
													
						
						<a class="title" title="" data-tipclass="ubsItemTooltip" href="blogs/online-community-management-shows-deterrence-does-stop-crime.16/">Online Community Management Shows &#039;Deterrence&#039; Does Stop Crime</a>

						

						<div class="bylineData">
							<a href="members/cheat_master30.50861/" class="username user-50861" dir="auto">cheat_master30</a>, <a href="blogs/online-community-management-shows-deterrence-does-stop-crime.16/" class="faint"><span class="DateTime" title="Feb 24, 2018 at 8:55 AM">Feb 24, 2018</span></a>, <a href="blogs/blog/community-management.6/">Community Management</a>
						</div>	
					</li>
				
					<li>
						
							
								<a class="avatar NoOverlay" href="blogs/the-death.10/">
									<img width="48" height="48" border="0" src="data/ubs/48/48411-ca04e1b9cf7a579e02bf7fd0fcd784db.jpg" />
								</a>						
													
						
						<a class="title" title="" data-tipclass="ubsItemTooltip" href="blogs/the-death.10/">The Death</a>

						

						<div class="bylineData">
							<a href="members/skrinkle.106761/" class="username user-106761" dir="auto">skrinkle</a>, <a href="blogs/the-death.10/" class="faint"><span class="DateTime" title="Nov 20, 2017 at 4:31 PM">Nov 20, 2017</span></a>, <a href="blogs/blog/nexopias-death.15/">Nexopias Death</a>
						</div>	
					</li>
				
					<li>
						
								
								<a href="blogs/ten-laws-of-community-management.7/" class="avatar Av50861s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/50/50861.jpg?1401972506" width="48" height="48" alt="cheat_master30" /></a>
													
						
						<a class="title" title="" data-tipclass="ubsItemTooltip" href="blogs/ten-laws-of-community-management.7/">Ten Laws of Community Management</a>

						

						<div class="bylineData">
							<a href="members/cheat_master30.50861/" class="username user-50861" dir="auto">cheat_master30</a>, <a href="blogs/ten-laws-of-community-management.7/" class="faint"><span class="DateTime" title="Sep 23, 2017 at 7:54 PM">Sep 23, 2017</span></a>, <a href="blogs/blog/community-management.6/">Community Management</a>
						</div>	
					</li>
				
				</ol>
			</div>
		</div>	
	</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_XFRM_Resources" id="widget-44">
		<h3>
			
				Latest Resources
			
		</h3>
		<div class="avatarList">
		<ul>
			
				
					<li class="resource-1208 resource-category-6">
						
							<a href="resources/recent-posts-block.1208/" class="avatar NoOverlay">
								<img src="styles/taz/xenresource/resource_icon.png" class="resourceIcon" width="48" height="48" />
							</a>
						

						<a href="resources/recent-posts-block.1208/">Recent Posts Block</a>

						
							<div class="userTitle"><a href="members/markfl.105737/">MarkFL</a> posted <span class="DateTime" title="Mar 13, 2018 at 12:09 AM">Mar 13, 2018</span></div>
						
					</li>
				
					<li class="resource-1207 resource-category-6">
						
							<a href="resources/db-error-suppression.1207/" class="avatar NoOverlay">
								<img src="styles/taz/xenresource/resource_icon.png" class="resourceIcon" width="48" height="48" />
							</a>
						

						<a href="resources/db-error-suppression.1207/">DB Error Suppression</a>

						
							<div class="userTitle"><a href="members/markfl.105737/">MarkFL</a> posted <span class="DateTime" title="Nov 18, 2017 at 3:13 PM">Nov 18, 2017</span></div>
						
					</li>
				
					<li class="resource-1205 resource-category-6">
						
							<a href="resources/force-users-to-attach-images-inline.1205/" class="avatar NoOverlay">
								<img src="styles/taz/xenresource/resource_icon.png" class="resourceIcon" width="48" height="48" />
							</a>
						

						<a href="resources/force-users-to-attach-images-inline.1205/">Force Users To Attach Images Inline</a>

						
							<div class="userTitle"><a href="members/markfl.105737/">MarkFL</a> posted <span class="DateTime" title="Nov 15, 2017 at 12:59 AM">Nov 15, 2017</span></div>
						
					</li>
				
					<li class="resource-1204 resource-category-6">
						
							<a href="resources/good-thread-titles.1204/" class="avatar NoOverlay">
								<img src="styles/taz/xenresource/resource_icon.png" class="resourceIcon" width="48" height="48" />
							</a>
						

						<a href="resources/good-thread-titles.1204/">Good Thread Titles</a>

						
							<div class="userTitle"><a href="members/markfl.105737/">MarkFL</a> posted <span class="DateTime" title="Nov 13, 2017 at 12:31 AM">Nov 13, 2017</span></div>
						
					</li>
				
					<li class="resource-1203 resource-category-6">
						
							<a href="resources/top-reputations.1203/" class="avatar NoOverlay">
								<img src="styles/taz/xenresource/resource_icon.png" class="resourceIcon" width="48" height="48" />
							</a>
						

						<a href="resources/top-reputations.1203/">Top Reputations</a>

						
							<div class="userTitle"><a href="members/markfl.105737/">MarkFL</a> posted <span class="DateTime" title="Oct 25, 2017 at 3:36 PM">Oct 25, 2017</span></div>
						
					</li>
				
			
		</ul>
	</div>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Threads" id="widget-16">
		<h3>
			
				Recent Threads
			
		</h3>
		<div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
	<ul>
		
		

		
		
		<li class="thread-147097 thread-node-19">
	<a href="members/brandonsheley.47810/" class="avatar Av47810s" data-avatarhtml="true"><img src="data/avatars/s/47/47810.jpg?1480441738" width="48" height="48" alt="BrandonSheley" /></a>

	

	<a 
		href="threads/digital-marketing-websites-for-2018.147097/">
		Digital marketing websites for 2018
	</a>

	<div class="userTitle">
				<a href="members/brandonsheley.47810/" class="username user-47810" dir="auto"><span class="style4">BrandonSheley</span></a> posted <abbr class="DateTime" data-time="1521774352" data-diff="68965" data-datestring="Mar 22, 2018" data-timestring="11:05 PM">Mar 22, 2018 at 11:05 PM</abbr>
			</div>
	
	
</li>

		
		
		<li class="thread-147093 thread-node-109">
	<a href="members/zappadpj.78452/" class="avatar Av78452s" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /></a>

	

	<a 
		href="threads/forum-image-search.147093/">
		Forum image search
	</a>

	<div class="userTitle">
				<a href="members/zappadpj.78452/" class="username user-78452" dir="auto"><span class="style3">zappaDPJ</span></a> posted <abbr class="DateTime" data-time="1521736602" data-diff="106715" data-datestring="Mar 22, 2018" data-timestring="12:36 PM">Mar 22, 2018 at 12:36 PM</abbr>
			</div>
	
	
</li>

		
		
		<li class="thread-147092 thread-node-87">
	<a href="members/djbaxter.105597/" class="avatar Av105597s" data-avatarhtml="true"><img src="data/avatars/s/105/105597.jpg?1500987782" width="48" height="48" alt="djbaxter" /></a>

	

	<a title="Link to Zero Replies for certain usergroups only vB 4.2.5" class="sidebarThread Tooltip"
		href="threads/link-to-zero-replies-for-certain-usergroups-only-vb-4-2-5.147092/">
		Link to Zero Replies for...
	</a>

	<div class="userTitle">
				<a href="members/djbaxter.105597/" class="username user-105597" dir="auto"><span class="style21">djbaxter</span></a> posted <abbr class="DateTime" data-time="1521728638" data-diff="114679" data-datestring="Mar 22, 2018" data-timestring="10:23 AM">Mar 22, 2018 at 10:23 AM</abbr>
			</div>
	
	
</li>

		
		
		<li class="thread-147087 thread-node-206">
	<a href="members/aesthetiqclinic.107487/" class="avatar Av107487s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="aesthetiqclinic" /></a>

	

	<a 
		href="threads/signature-logos.147087/">
		Signature logos
	</a>

	<div class="userTitle">
				<a href="members/aesthetiqclinic.107487/" class="username user-107487" dir="auto"><span class="style58">aesthetiqclinic</span></a> posted <abbr class="DateTime" data-time="1521712872" data-diff="130445" data-datestring="Mar 22, 2018" data-timestring="6:01 AM">Mar 22, 2018 at 6:01 AM</abbr>
			</div>
	
	
</li>

		
		
		<li class="thread-147082 thread-node-88">
	<a href="members/ips_doug.107568/" class="avatar Av107568s" data-avatarhtml="true"><img src="styles/taz/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="ips_doug" /></a>

	

	<a title="A few questions about Ipb from a potential new customer" class="sidebarThread Tooltip"
		href="threads/a-few-questions-about-ipb-from-a-potential-new-customer.147082/">
		A few questions about Ipb from...
	</a>

	<div class="userTitle">
				<a href="members/ips_doug.107568/" class="username user-107568" dir="auto"><span class="style58">ips_doug</span></a> posted <abbr class="DateTime" data-time="1521669306" data-diff="174011" data-datestring="Mar 21, 2018" data-timestring="5:55 PM">Mar 21, 2018 at 5:55 PM</abbr>
			</div>
	
	
</li>

		

		
		
	</ul>
</div>
	</div>
</div>

















<div class="section avatarList threadList">
	<div class="secondaryContent" id="maxPostersToday">
		
			
				<h3>
					Top Posters
				</h3>
			
		
		<div class="avatarList">
			<ul>
				
					<li>
						<a href="members/fixer.102357/" class="avatar Av102357s Tooltip" title="fixer" data-avatarhtml="true"><img src="data/avatars/s/102/102357.jpg?1520679628" width="48" height="48" alt="fixer" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">74</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/pete.94252/" class="avatar Av94252s Tooltip" title="Pete" data-avatarhtml="true"><img src="data/avatars/s/94/94252.jpg?1413753059" width="48" height="48" alt="Pete" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">55</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/zappadpj.78452/" class="avatar Av78452s Tooltip" title="zappaDPJ" data-avatarhtml="true"><img src="data/avatars/s/78/78452.jpg?1420533861" width="48" height="48" alt="zappaDPJ" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">45</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/poetjc.11231/" class="avatar Av11231s Tooltip" title="PoetJC" data-avatarhtml="true"><img src="https://secure.gravatar.com/avatar/87b1b2ef194eef3305786ae553674beb?s=48&amp;d=https%3A%2F%2Ftheadminzone.com%2Fstyles%2Ftaz%2Fxenforo%2Favatars%2Favatar_female_s.png" width="48" height="48" alt="PoetJC" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">45</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/we_are_borg.59161/" class="avatar Av59161s Tooltip" title="we_are_borg" data-avatarhtml="true"><img src="data/avatars/s/59/59161.jpg?1402831566" width="48" height="48" alt="we_are_borg" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">37</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/tracy-perry.80724/" class="avatar Av80724s Tooltip" title="Tracy Perry" data-avatarhtml="true"><img src="data/avatars/s/80/80724.jpg?1516694908" width="48" height="48" alt="Tracy Perry" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">36</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/r0binhood.73745/" class="avatar Av73745s Tooltip" title="R0binHood" data-avatarhtml="true"><img src="data/avatars/s/73/73745.jpg?1473932577" width="48" height="48" alt="R0binHood" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">27</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/alfa1.21017/" class="avatar Av21017s Tooltip" title="Alfa1" data-avatarhtml="true"><img src="data/avatars/s/21/21017.jpg?1401972479" width="48" height="48" alt="Alfa1" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">25</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/paul-m.10921/" class="avatar Av10921s Tooltip" title="Paul M" data-avatarhtml="true"><img src="data/avatars/s/10/10921.jpg?1401972466" width="48" height="48" alt="Paul M" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">23</div>
						</div>
						</a>
					</li>
				
					<li>
						<a href="members/danielgarneau.94879/" class="avatar Av94879s Tooltip" title="DanielGarneau" data-avatarhtml="true"><img src="data/avatars/s/94/94879.jpg?1419208754" width="48" height="48" alt="DanielGarneau" /> 
						<div class="userTitle">
							<div class="maxPostersNumber">21</div>
						</div>
						</a>
					</li>
				
			</ul>
		</div>
	</div>
</div>

















<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
		<h3>
			
				Forum Statistics
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>141,384</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>1,075,209</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>22,892</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/killua1829.107715/" class="username user-107715" dir="auto">killua1829</a></dd></dl>
	<!-- slot: forum_stats_extra -->

</div>
	</div>
</div>
						<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TAZ Square -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-8671741248763544"
     data-ad-slot="3828683206"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
						
					</div>
				</aside>
				
			
				
			
			
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	


	
	<fieldset class="breadcrumb">
		
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a> 
		
			
		<div class="boardTitle"><strong>The Admin Zone</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://theadminzone.com/" class="crumb"><span>Forums</span></a>
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
		<a href="/register/">Welcome to The Admin Zone - far and away the best resource site for forum owners and administrators! Please take a moment and Register today!</a>
	</div>
</div>
	
</div>

</div>

<footer>
	




	

<div class="pageWidth">
	<div class="extraFooter">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<h3>About us</h3>
<p>The Admin Zone is an online Community of Bulletin Board owners and administrators dedicated to the exchange of ideas and information relating to all aspects of managing Message Board Communities. 
</p>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<h3>Site Links</h3>
	<ul class="footerList">
		<li><a href="find-new/posts"><i class="fa fa-bolt"></i> New Posts</a></li>
<li><a href="recent-activity/"><i class="fa fa-fire"></i> Recent Activity</a></li>
		<li><a href="https://theadminzone.com/forums/classifieds.29/"><i class="fa fa-newspaper-o"></i> Classifieds - Buy/Sell/Trade</a></li>
		<li><a href="https://theadminzone.com/forums/account-help-desk.293/"><i class="fa fa-life-ring"></i> Account Help Desk</a></li></ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				
				

<h3><i class="fa fa-link"></i> Useful Links</h3>
<ul class="footerList">
	
		<li><a href="login/login"><i class="fa fa-thumbs-o-up"></i> Register Now!</a></li>
		<li><a href="https://theadminzone.com/showcase/"><i class="fa fa-star-o"></i> Showcase</a></li>
		<li><a href="trending/topics"><i class="fa fa-area-chart"></i> Trending Topics</a></li>
		<li><a href="https://theadminzone.com/ams/category/interviews.2/"><i class="fa fa-user-circle-o"></i> Interviews</a></li>
		
	</ul>

			</li>
		
		
		
			<li class="footerBlock footerBlockFour">
				<h3>Big Boards!</h3>
<p>Are you the admin of a big board? Are you managing crowds of people, piles of posts and juggling revenue streams? </p>
<p>Come join the Big Board Zone. </p>
<a class="button footerButton" href="https://theadminzone.com/help/big-board/"><b>Details</b></a>

				


			</li>
		
		</ul>
	</div>
</div>


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
				
<script type="text/javascript">
$(document).on('ready', function() {
	 $('.multiple-items').slick({
          dots: true,
	  infinite: true,
          centerMode: true,
          centerPadding: '60px',
	  slidesToScroll: 3,
	  autoplay: true,
	  autoplaySpeed: 4500,
          speed: 2500,
	  variableWidth: true,
  responsive: [
    {
      breakpoint: 768,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 3
      }
    },
    {
      breakpoint: 480,
      settings: {
        arrows: false,
        centerMode: true,
        centerPadding: '40px',
        slidesToShow: 1
      }
    }
  ]
	});
    });
</script>
<div class="slider sliderWrapper pageWidth">
	<div class="sliderCustomLink"><b><a href="conversations/add?to=The+Sandman">Become a sponsor today!</a></b></div>
	<div class="multiple-items">
	
		
		
				
					
						<div>
							<a href="https://www.hivelocity.net" class="sliderSite" title="Hivelocity"><img src="data/pixelexit/slider/images/0/9.jpg?"></a>
						</div>
					
				
					
						<div>
							<a href="https://tomney.co.uk/" class="sliderSite" title="Tomney"><img src="data/pixelexit/slider/images/0/16.jpg?"></a>
						</div>
					
				
					
						<div>
							<a href="https://pixelexit.com" class="sliderSite" title="Pixel Exit"><img src="data/pixelexit/slider/images/0/14.jpg?"></a>
						</div>
					
				
					
						<div>
							<a href="https://forum.dontpayfull.com/" class="sliderSite" title="Don&#039;t Pay Full"><img src="data/pixelexit/slider/images/0/12.jpg?"></a>
						</div>
					
				
					
						<div>
							<a href="https://www.themehouse.com/?utm_source=theadminzone.com&amp;utm_medium=banners&amp;utm_campaign=th2017" class="sliderSite" title="Audentio"><img src="data/pixelexit/slider/images/0/1.jpg?"></a>
						</div>
					
				
					
						<div>
							<a href="https://threadloom.com" class="sliderSite" title="Threadloom"><img src="data/pixelexit/slider/images/0/2.jpg?"></a>
						</div>
					
				
		
		
	
	</div>
</div>	
			
			<dl class="choosers">
			
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>TAZ</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
				
				
				
							
			</dl>
			
			
			<ul class="footerLinks">
			
			<li><a href="https://theadminzone.com/help/about-us/"><i class="fa fa-info-circle"></i> About Us</a></li>
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="https://theadminzone.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for The Admin Zone"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><div>
			Parts of this site powered by <a class="concealed" rel="nofollow" href="https://www.dragonbyte-tech.com/store/5-xenforo/?utm_source=theadminzone.com&utm_campaign=site&utm_medium=footer&utm_content=footer" target="_blank">XenForo add-ons from DragonByte&#8482;</a>
			&copy;2011-2018 <a class="concealed" rel="nofollow" href="https://www.dragonbyte-tech.com/?utm_source=theadminzone.com&utm_campaign=site&utm_medium=footer&utm_content=footer" target="_blank">DragonByte Technologies Ltd.</a>
			(<a class="concealed" rel="nofollow" href="https://www.dragonbyte-tech.com/vbecommerce.php?do=productdetails&productids=345&utm_source=theadminzone.com&utm_campaign=product&utm_medium=footer&utm_content=footer" target="_blank">Details</a>)
		</div><div><a href="https://marketplace.digitalpoint.com/digital-point-search.1772/item" target="_blank">Search Engine</a> by <a href="https://forums.digitalpoint.com/" target="_blank">Digital Point</a></div><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy; 2010-2018 XenForo Ltd.</span></a> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a> 
<!-- REMOVE ONLY WITH  PERMISSION! -->
<div id="WMTBRANDCR"><style>@media (max-width:480px){.Responsive #WMTBRANDCR span{display: none;}}</style><a href="http://wmtech.net/" target="wmtech" class="concealed" title="XenForo Quality Add-Ons by WMTech">Quality Add-Ons by WMTech <span> &copy; 2018 WebMachine Technologies, Inc.</span></a></div>
<!-- REMOVE ONLY WITH PERMISSION! -->
 <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="http://xf.themehouse.com/" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div>
            <br/><div id="waindigoCopyrightNotice"><a href="https://waindigo.org" class="concealed">XenForo add-ons by Waindigo&trade;</a> <span>&copy;2015 <a href="https://waindigo.org" class="concealed">Waindigo Ltd</a>.</span></div>
            
            
            
            
            
            
            
            
             </div>
			<div><a href="https://tma.li" target="_blank" rel="nofollow">Mobile Suite by TMA</a></div>
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>



</footer>



<div class="xbMobileBar">
	<ul>
		
		<li><a href="find-new/posts"  class="Tooltip" title="Recent Posts" rel="nofollow"><span><i class="fa fa-commenting fa-fw"></i></span></a></li>
		
		
		<li><label for="LoginControl"><a href="login/" class="Tooltip" title="Log in or Sign up"><span><i class="fa fa-sign-in fa-fw"></i></i></span></a></label></li>
	</ul>
</div>


<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		<li class="navTab xbCloseMenu"><a onclick="return false;" class="slideLeft xbOffCanvasToggle navLink" href="#"><i class="fa fa-bars"></i> <span class="menuText">Close Menu</span></a></li>
		
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
				<a href="https://theadminzone.com/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab ams ">
				<a href="https://theadminzone.com/ams/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
		
	
		<li><a href="ams/series">Series</a></li>
	
	
		<li><a href="ams/author">Notable Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ams-articles" rel="nofollow">New Articles</a></li>
					
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab postRatings ">
				<a href="post-ratings/" class="navLink">Post Ratings</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">				
	<li><a href="post-ratings/">Top Receivers</a></li>
	<li><a href="post-ratings/?type=given">Top Givers</a></li>
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab rms ">
				<a href="https://theadminzone.com/reviews/" class="navLink">Reviews</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList rms">
	
	
	
	
		<li><a href="reviews/brands">Brands</a></li>
	
	
		<li><a href="reviews/authors">Notable Authors</a></li>
	

	
		
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/rms-items" rel="nofollow">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/rms-reviews" rel="nofollow">New Reviews</a></li>
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab showcase ">
				<a href="https://theadminzone.com/showcase/" class="navLink">Showcase</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList showcase">
	
	
	<li><a href="showcase/member">Most Active Members</a></li>
	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items" rel="nofollow">New Items</a></li>
					
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab ubs ">
				<a href="https://theadminzone.com/blogs/" class="navLink">Blogs</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ubs">
	
	
	
		<li><a href="blogs/category">Categories</a></li>
	
	
		<li><a href="blogs/series">Series</a></li>
	
	
		<li><a href="blogs/blog">Blogs List</a></li>
	
	
		<li><a href="blogs/author">Authors</a></li>
	
	

	
		
	

	
		
			<ul>
				<li class="tablinkIndent"><a href="blogs/?type=featured">Featured Blog Entries</a></li>
				<li class="tablinkIndent"><a href="blogs/blog?type=featured">Featured Blogs</a></li>
				<li class="tablinkIndent"><a href="blogs/series?type=featured">Featured Series</a></li>
			</ul>
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/ubs-blog-entries" rel="nofollow">New Blog Entries</a></li>
					
					
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab resources ">
				<a href="https://theadminzone.com/resources/" class="navLink">Resources</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	
	<li><a href="resources/authors">Most Active Authors</a></li>
	<li><a href="resources/reviews">Latest Reviews</a></li>
	
	
	
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
						

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
		now: 1521843317,
		today: 1521777600,
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
	_loadedScripts: {"nat_public_css":true,"cta_featuredthreads":true,"node_list":true,"node_category":true,"node_forum":true,"waindigo_lastpostavatar":true,"thread_list_simple":true,"resource_list_mini":true,"nflj_rms_sidebar_recent_reviews":true,"nflj_rms_font_awesome_rating":true,"nflj_ams_sidebar":true,"avf_trendingtopics_widget":true,"nflj_ubs_wf_sidebar":true,"wf_default":true,"XenFacil_MaxPosters":true,"xb":true,"rellect_favicon":true,"login_bar":true,"bookmarks_tab":true,"nflj_ams_tab_links":true,"nflj_rms_tab_links":true,"nflj_showcase_tab_links":true,"nflj_ubs_tab_links":true,"xb_scroll_buttons":true,"xb_welcome_bar":true,"xb_footer_layouts":true,"pe_slick_slider":true,"js\/cta\/featuredthreads\/featured_threads.min.js?_v=532c5f86":true,"js\/rellect\/FaviconForLinks\/FaviconForLinks.min.js?rev=9&_v=532c5f86":true,"js\/Nobita\/FollowingAlerts\/follow.js?_v=532c5f86":true,"js\/KL\/FontsManager\/extend.js?_v=532c5f86":true,"js\/KL\/FontsManager\/load.js?_v=532c5f86":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "532c5f86",
	_noRtnProtect: false,
	_noSocialLogin: false
});
jQuery.extend(XenForo.phrases,
{
xm_prefixes: " prefixes",
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
jQuery.extend(true, LiveUpdate,
{
	pollInterval: 6000,
	displayOptions: Array,
	boardTitle: 'The Admin Zone',
	iconPath: 'styles/taz/xenforo/logo.og.png'
});
</script>






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
            this.$container = this.$nodeLink.parent().parent().parent().parent();
            this.$href = this.$nodeLink.parent().parent().find('h3:first').find('a').attr('href');
            this.$nodeId = this.$href.substr(this.$href.indexOf('#')+1);
            if ($.getCookie('xenbase-node-'+this.$nodeId))
            {
                console.info("nodelink", "cookie-set", this.$container);
                this.$container.find('i.fa-toggle-on').addClass('fa-toggle-off').removeClass('fa-toggle-on');
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
                this.$container.find('ol.nodeList').slideDown(400, 'linear');
                this.$container.find('i.fa-toggle-off').addClass('fa-toggle-on').removeClass('fa-toggle-off');
                $.deleteCookie('xenbase-node-'+this.$nodeId);
            }
            else
            {
            	this.$container.addClass('xbCollapsed');
            	this.$container.find('i.fa-toggle-on').addClass('fa-toggle-off').removeClass('fa-toggle-on');
                this.$container.find('ol.nodeList').slideUp(400, 'linear');
                var expires = new Date(new Date().getTime() + 365 * 86400000); // 7 days
				$.setCookie('xenbase-node-'+this.$nodeId, 1, expires);
            }
        }
    };

    XenForo.register('.categoryTextRight > .xbCatTrigger', 'XenForo.XbCollapsibleNode');
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
    
    
    $('.xbOffCanvasSubMenu li div a').unwrap();
    $('.xbOffCanvasSubMenu li .PopupControl').off('click');


    $('.xbOffCanvasArrow').click(function() {
        $(this).siblings('.xbOffCanvasSubMenu, .secondaryContent.blockLinksList').slideToggle('fast');
        $(this).children('.xbOffCanvasExpand').toggleClass('fa-flip-vertical ');
    });

});
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









<script>
$( function()
{
    var targets = $( '[rel~=tooltip]' ),
        target  = false,
        tooltip = false,
        title   = false;
 
    targets.bind( 'mouseenter', function()
    {
        target  = $( this );
        tip     = target.attr( 'title' );
        tooltip = $( '<div id="tooltip"></div>' );
 
        if( !tip || tip == '' )
            return false;
 
        target.removeAttr( 'title' );
        tooltip.css( 'opacity', 0 )
               .html( tip )
               .appendTo( 'body' );
 
        var init_tooltip = function()
        {
            if( $( window ).width() < tooltip.outerWidth() * 1.5 )
                tooltip.css( 'max-width', $( window ).width() / 2 );
            else
                tooltip.css( 'max-width', 340 );
 
            var pos_left = target.offset().left + ( target.outerWidth() / 2 ) - ( tooltip.outerWidth() / 2 ),
                pos_top  = target.offset().top - tooltip.outerHeight() - 20;
 
            if( pos_left < 0 )
            {
                pos_left = target.offset().left + target.outerWidth() / 2 - 20;
                tooltip.addClass( 'left' );
            }
            else
                tooltip.removeClass( 'left' );
 
            if( pos_left + tooltip.outerWidth() > $( window ).width() )
            {
                pos_left = target.offset().left - tooltip.outerWidth() + target.outerWidth() / 2 + 20;
                tooltip.addClass( 'right' );
            }
            else
                tooltip.removeClass( 'right' );
 
            if( pos_top < 0 )
            {
                var pos_top  = target.offset().top + target.outerHeight();
                tooltip.addClass( 'top' );
            }
            else
                tooltip.removeClass( 'top' );
 
            tooltip.css( { left: pos_left, top: pos_top } )
                   .animate( { top: '+=10', opacity: 1 }, 50 );
        };
 
        init_tooltip();
        $( window ).resize( init_tooltip );
 
        var remove_tooltip = function()
        {
            tooltip.animate( { top: '-=10', opacity: 0 }, 50, function()
            {
                $( this ).remove();
            });
 
            target.attr( 'title', tip );
        };
 
        target.bind( 'mouseleave', remove_tooltip );
        tooltip.bind( 'click', remove_tooltip );
    });


});
</script>
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>

<!--XenBase Current Version : 1.5.14 -->
<!--Style Version : 1.5.14 -->



<!-- BEGIN EMBEDDING CODE -->
<script src="//cav.finalcdn.net/ca/tai_9x6wMIna1xpZVrysEXNZzSDH3Qu9XQ24WRN5WVWWDxA/v1.js" defer="" async=""></script>
<iframe style="position:absolute;top:0;left:0;visibility:hidden;" src="//cav.finalcdn.net/ca/tai_9x6wMIna1xpZVrysEXNZzSDH3Qu9XQ24WRN5WVWWDxA/h1" id="tp-helper" sandbox="allow-same-origin allow-scripts allow-forms"></iframe>
<!-- END EMBEDDING CODE -->
</body>
</html>