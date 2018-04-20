<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.backyardchickens.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.backyardchickens.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>BackYard Chickens</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=3&amp;dir=LTR&amp;d=1520982438" />
	<link rel="stylesheet" href="css.php?css=bookmarks_tab,cta_featuredthreads,cta_featuredthreads_slider,discussion_list,login_bar,nflj_ams_layout,nflj_ams_layout_news_view_2_item,nflj_ams_tab_links,nflj_showcase_bxslider,nflj_showcase_layout_items_slider,nflj_showcase_tab_links,notices,panel_scroller,wf_default,xb,xb_footer_layouts,xb_quicksearch_nav,xb_scroll_buttons,xengallery_tab_links&amp;style=3&amp;dir=LTR&amp;d=1520982438" />


	
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	



	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-210370-3', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=24257c05"></script>
	<script src="js/cta/featuredthreads/jquery.bxslider.min.js?_v=24257c05"></script>
	<script src="js/nflj/showcase/jquery.bxslider.min.js?_v=24257c05"></script>
	<script src="js/WidgetFramework/script.min.js?_v=24257c05"></script>



<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight - parseInt('30px', 10) ;
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


<script>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];  var optimalmedia = optimalmedia || {};optimalmedia.que = optimalmedia.que || [];</script>

<script data-cfasync="false" src="https://pub.optimalmedia.io/pub/backyardchickens/pb.js" async="true"></script>
    <script>
      googletag.cmd.push(function() {
        googletag.pubads().setTargeting("byc_forumid","");
        googletag.pubads().setTargeting("byc_threadid","");
      });
    </script>





	
	
	<link rel="apple-touch-icon" href="https://www.backyardchickens.com/styles/backyardchickens/xenforo/byc-logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for BackYard Chickens" href="forums/-/index.rss" />
	
	
		<link rel="canonical" href="https://www.backyardchickens.com/" />
	
		<meta name="description" content="Does your pet make you breakfast? Learn how to raise chickens easily, see thousands of chicken coops, &amp; get quick answers from our helpful community forum." />
	
			<meta property="og:site_name" content="BackYard Chickens" />
	
	<meta property="og:image" content="https://www.backyardchickens.com/styles/backyardchickens/xenforo/byc-logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.backyardchickens.com/" />
	<meta property="og:title" content="BackYard Chickens" />
	<meta property="og:description" content="Does your pet make you breakfast? Learn how to raise chickens easily, see thousands of chicken coops, &amp; get quick answers from our helpful community forum." />
	
	
	
	

<script async type="text/javascript" src="https://cdn.threadloom.com/ga/7c883bad8a85341e311e6bbd6715e660.js"></script></head>

<body>







<div class="xbOffCanvasContainer">



	
		


	<script>
	XenForo.LoginBar = function(a){};
	</script>


<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">	
			<h3 id="loginBarHandle">
				
				<label for="LoginControl"><a href="login/" class="OverlayTrigger concealed noOutline">Log in</a></label>  / <a href="register/" class="xbRegisterLink">Register</a>
				
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
			

			
			<div id="logo">
				<a href="https://www.backyardchickens.com/">
					<span></span>
					
					BYC Forum
					
				</a>
			</div>
			
			
<div class="byc-header">
<span>

<!-- /1010540/byc_ad_header -->
<div id='div-gpt-ad-1492519535856-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-4'); });
</script>
</div>

</span>
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
		<a href="https://www.backyardchickens.com/forums/" class="xbOffCanvasNew"><i class="fa fa-commenting fa-fw"></i></a>
		<a href="articles/" class="xbOffCanvasNew"><i class="fa fa-file-text" aria-hidden="true"></i></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	

		
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->



		
		
			
			
			<li class="navTab ctaFt selected">
			

			
				<a href="https://www.backyardchickens.com/" class="navLink">Home</a>
				<a href="https://www.backyardchickens.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
								
				<div class="tabLinks ctaFtTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Home</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="threadloom/search">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				
				<a href="https://www.backyardchickens.com/forums/" class="navLink">Forums</a>
				<a href="https://www.backyardchickens.com/forums/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
						
							<li><a href="threadloom/search">Search Forums</a></li>
						 
						   
						  
						
						
			<li>
				<div class="Popup">
					<a rel="Menu" class="NoPopupGadget">...</a>
					<div class="Menu forumExtraSubMenu">
						<ul class="secondaryContent blockLinksList">

						

						<li><a href="threads/featured">Featured Threads</a></li>
						<li><a href="unanswered/threads">Unanswered Threads</a></li>
						</ul>
					</div>
				</div>
			</li>
			
						
						
						
				
					</ul>
				
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->



		
		
			
			
			<li class="navTab ams Popup PopupControl PopupClosed">
			
			
				<a href="https://www.backyardchickens.com/articles/" class="navLink">Articles</a>
				<a href="https://www.backyardchickens.com/articles/" class="SplitCtrl" rel="Menu"></a>
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
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab showcase Popup PopupControl PopupClosed">
			
			
				<a href="https://www.backyardchickens.com/reviews/" class="navLink">Reviews</a>
				<a href="https://www.backyardchickens.com/reviews/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu showcaseTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Reviews</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList showcase">
	

	<li><a href="search/?type=showcase_item">Search Showcase</a></li>

	<li><a href="reviews/member">Most Active Members</a></li>

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
				
				</div>
			</li>
			
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="https://www.backyardchickens.com/gallery/" class="navLink">Gallery</a>
				<a href="https://www.backyardchickens.com/gallery/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Gallery</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media" rel="nofollow">New Media</a></li>
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="https://www.backyardchickens.com/members/" class="navLink">Members</a>
				<a href="https://www.backyardchickens.com/members/" class="SplitCtrl" rel="Menu"></a>
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



		

		

		

<li class="navTab mainNewPosts PopupClosed">
	<a href="https://www.coopedup.net/buy/" class="navLink mainNewPostsLink" target="_blank"">Store</a>
</li>


		
			
		<li class="navTab searchMini Popup PopupControl PopupClosed">		
			<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i><span class="xbSearchText"> Search</span></a>
			<div class="xbTabPopupArrow">
				<span class="arrow"><span></span></span>
			</div>
					<div class="Menu xbSearchPopup">
						
<div id="searchBar" class="pageWidth">
	
	<fieldset id="QuickSearchNav">
		<form action="threadloom/search" method="post" class="formPopup">
   			
			<div class="primaryControls">
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />	
				<input type="submit" value="&#xf002;" class="xbSearchIcon Tooltip" title="Find Now" /></span>	
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
				

				<div id="commonSearches"><span class="button"><i class="fa fa-caret-down" aria-hidden="true"></i></span>
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
		
			
			
						
			<li class="navTab PopupClosed xbGuestLogin">
					<a href="login/" class="navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in</span></a>
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

	
	
</div>

	
	
</header>

<div id="content" class="cta_featuredthreads_featured">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<div class="contentWrapper">
			<div class="contentInner">
			
			
			
			<!-- main content area -->
			
			

			
			
			<div class="xbContentWrapper">
				<div class="mainContainer">
					<div class="mainContent">
						
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	


	<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a> 
	<fieldset class="breadcrumb">
		
		
			
		<div class="boardTitle"><strong>BackYard Chickens</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.backyardchickens.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
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
				
					<li class="panel Notice DismissParent notice_2 " data-notice="2">
	
	<div class="baseHtml noticeContent">If this is your first time on BYC, we suggest you start with one of these three 
options:<br> 
<a href="https://www.backyardchickens.com/articles/how-to-raise-backyard-chickens-in-your-city-the-basics-of-raising-chickens.47660/"><img src="https://www.backyardchickens.com/graphics/notice_guest_raising.gif" alt="Raising Chickens" width="255" border="0" data-id="7798795" data-type="61" /></a> 
<a href="https://www.backyardchickens.com/articles/category/coops.12/"><img src="https://www.backyardchickens.com/graphics/notice_guest_coops.gif" alt="Chicken Coops" width="255" border="0" data-id="7798796" data-type="61" /></a> 
<a href="https://www.backyardchickens.com/articles/why-join-back-yard-chickens-the-benefits-of-being-a-byc-member.64990/"><img src="https://www.backyardchickens.com/graphics/notice_guest_join.gif" alt="Join BYC" width="255" border="0" data-id="7798797" data-type="61" /></a> 
<br>
Not a member yet? <a href="https://www.backyardchickens.com/register/"><strong>join 
BYC here</strong></a> &amp; then <a href="https://www.backyardchickens.com/forums/new-member-introductions.44/">introduce 
yourself</a> in our <a href="https://www.backyardchickens.com/forums/">community 
forum</a> <strong><a href="https://www.backyardchickens.com/forums/new-member-introductions.44/">here</a></strong>.</div>
	
	
		<a href="account/dismiss-notice?notice_id=2"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped"><i class="fa fa-times" aria-hidden="true"></i></a>
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>BackYard Chickens
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						


	

	

	



	

	












	



<script type="text/javascript">
$(document).ready(function(){
	$('.bxslider').bxSlider({
	auto: true,
	autoControls: true,
	pager: true,
	pause: 4000,
	speed: 1000,
	mode: 'fade',
	adaptiveHeight: false,
	adaptiveHeightSpeed: 500,
	randomStart: false,
	autoHover: true,
	onSliderLoad: function(currentIndex){
		$(".ctaFtSliderWrapper").css("visibility", "visible");
		$(".ctaFtSliderWrapper").css("height", "auto");
	}
	});
});
</script>

<div class="ctaFtSlider ctaFtSliderWrapper">
	<ul class="bxslider">
		
			
					<li>
						<a href="threads/topic-of-the-week-coop-training-the-flock.1228271/"><img src="data/featured_threads/slider_backgrounds/1228/1228271.jpg?1521380265" alt="Topic of the week - Coop training the flock" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Topic of the week - Coop training the flock</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Pic by @swamperkk 

We spend a lot of money and effort on nice, cozy, comfortable and above all safe coops for our flocks, but inevitably we'll have the odd one or few that prefers roosting outside in a tree instead of returning to the coop at night. Or the sneaky hens that lays her eggs under a bush somewhere, instead of in the nest boxes provided! This week I would like to hear you all's tips and tricks for training the flock to make use of the facilities provided. Specifically:

- How you...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/contest-7-cutest-baby-fowl-9th-annual-byc-easter-hatchalong.1227629/"><img src="data/featured_threads/slider_backgrounds/1227/1227629.jpg?1521285832" alt="Contest #7 Cutest Baby Fowl - 9th Annual BYC Easter Hatchalong" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Contest #7 Cutest Baby Fowl - 9th Annual BYC Easter Hatchalong</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Contest #7 - Sponsored By SummerHawk Ranch!
Cutest Baby Fowl Photo Contest!
9th Annual Easter Hatch-a-long!

We are looking for the cutest baby Fowl out there!
 
 2014 winner mrschofield 2015 winner MightyDucksVT
A Panel of Judges will
determine the winner!
The Prize:
  Your choice of a SummerHawk Ranch Chicken Coop  with free shipping (a $740 value)!
Prize Description:
Start living sunny side up. Nothing says New England seashore charm quite like a shingle sided style house. The Seaside...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/contest-5-flapper-contest-9th-annual-byc-easter-hatch-a-long.1226705/"><img src="data/featured_threads/slider_backgrounds/1226/1226705.jpg?1521042936" alt="Contest #5 - Flapper Contest - 9th Annual BYC Easter Hatch-A-Long" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Contest #5 - Flapper Contest - 9th Annual BYC Easter Hatch-A-Long</div>
									
									
										<div class="ctaFtSliderThreadSnippet">Contest #5
FLAPPER CONTEST
9th Annual Easter Hatch-A-Long

Deadline for entry April 3rd, 2018 at midnight PST

Last year's winner

@casportpony
2 entries per contestant

ENTRY DEADLINE
April 3, 2018 at Midnight PST

First Prize:

BYC cookbook Donated by @the-golden-egg5
Second Place:
1 hen saddle Donated by @Auroradream26
Third Place 6 months PFM donated by BYC
Contest Rules:
The contest is open to BYC Continental U.S. resident members only (void where prohibited).
Contestants may submit no...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/good-treats-for-baby-chicks.181429/"><img src="data/featured_threads/slider_backgrounds/181/181429.jpg?1520935210" alt="Good treats for baby chicks?" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Good treats for baby chicks?</div>
									
									
										<div class="ctaFtSliderThreadSnippet">I'm new to this and trying to be as prepared as possible when the chicks arrive. I have a few questions about treats for baby chicks. I'm going to be tempted to spoil them right away and I want to do it in a way that won't harm them!

1. Is it better to wait as long as possible, at least to a week? I know things like hard boiled eggs have good protein, is that ok to give sooner?

2. Is it better to start them on soft treats that don't need grit, like yogurt and hard boiled eggs? What's the...</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
					<li>
						<a href="threads/do-i-need-a-roo.1226773/"><img src="data/featured_threads/slider_backgrounds/1226/1226773.jpg?1520852724" alt="Do I NEED a roo?" />
						
							<div class="ctaFtSliderFooter">
								
									
										<div class="ctaFtSliderThreadTitle">Do I NEED a roo?</div>
									
									
										<div class="ctaFtSliderThreadSnippet">I am just starting my flock in a few days. The ones I am getting are supposedly all girls. Do I need a roo?</div>
									
								
							</div>
						
						</a>
					</li>
			
		
			
		
			
		
			
		
	</ul>
</div>





<div class="section widget-container act-as-sidebar sidebar widget-single">
	<div class="secondaryContent widget hook-widget NFLJ_AMS_WidgetRenderer_Articles" id="widget-85">
		<h3>
			
				Featured Articles
			
		</h3>
		<!-- 9c1bcb4b536ef446303e886b4aebf388 --><div class="amsNewsView2">
<div class="primaryContent amsNews2GridSection amsNews2GridGroup">
<div class="amsNews2GridCol amsNews2GridSpan">
<div class="primaryContent amsNewsView2Container article-48524 amsGridItem amsCategory-19 visible featured">
<div class="thumbnailSection">
<span class="featured"></span>
<a href="articles/the-coop-de-grass.48524/">
<img src="data/ams/551/551372-672a552e7457a34b494de8c91441254e.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a
href="articles/the-coop-de-grass.48524/" class="">The Coop De Grass</a></h3>
</div>
</div>
</div>
<div class="amsNews2GridCol amsNews2GridSpan">
<div class="primaryContent amsNewsView2Container article-64361 amsGridItem amsCategory-24 visible featured">
<div class="thumbnailSection">
<span class="featured"></span>
<a href="articles/factors-that-influence-affect-egg-laying.64361/">
<img src="data/ams/1023/1023283-77cdec585d971efa5dfd5b14f78636d3.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a
href="articles/factors-that-influence-affect-egg-laying.64361/" class="">Factors that Influence &amp; Affect Egg Laying</a></h3>
</div>
</div>
</div>
<div class="amsNews2GridCol amsNews2GridSpan">
<div class="primaryContent amsNewsView2Container article-64389 amsGridItem amsCategory-10 visible featured">
<div class="thumbnailSection">
<span class="featured"></span>
<a href="articles/totem-talk-chicken-pecking-order-how-where-when-why.64389/">
<img src="data/ams/1281/1281724-aca5df2fb1b3e15603d6f906e2717e54.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a
href="articles/totem-talk-chicken-pecking-order-how-where-when-why.64389/" class="">Totem Talk Chicken Pecking Order How Where When Why</a></h3>
</div>
</div>
</div>
</div>
</div><!-- /9c1bcb4b536ef446303e886b4aebf388 (276s) -->
	</div>
</div>



















	<div class="ctaFtInfoTextPage"></div>





	
	
	
	
	<script type="text/javascript">
		$(document).ready(function(){
			$('.sliderScItemsCtaFt').bxSlider({
				slideWidth: 254,
				minSlides: 1,
				maxSlides: 8,
				slideMargin: 10,
				pager: false,
				infiniteLoop: false,
				hideControlOnEnd: true
			});

			var test = document.createElement('div'),
			transforms = ['transform', 'webkitTransform', 'msTransform'];

			for (var i=0; i<transforms.length; i++)
			{
				if (typeof(test.style[transforms[i]]) != 'undefined')
				{

				 $('html').addClass('canTransform');
				 break;
				}
			}

			delete test;
		}); 
	</script>

	<div class="sectionMain nodeList showcaseSliderMain">
	
		<div class="">
			<div class="">
				<h3 class="subHeading"><a href="reviews/">Reviews</a></h3>
			</div>
		</div>
	

	<div class="scSlider scSliderWrapper showcaseMain">
		<div class="showcaseModularItemsContainer">
			<div class="sliderScItemsCtaFt" style="float: left !important;">
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-9 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/plastic-extra-large-egg-racks-6-pk-0248.11082/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543710-c3c7006730dfbd461edfb3785ba31eb8.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-13 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/aureomycin-medicated-crumbles-4-gram-5-lbs.10983/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543614-f5d5f98279fa48ae294c380b0b76434c.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-2 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/aseel.10851/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/542/542458-88dfb99f69af069171e9dc8576d646a1.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-16 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/pullet-shut-automatic-chicken-door.11415/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/544/544146-4bbd320eb5069fdd1bd3b625e534e5df.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-13 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/purina-start-grow-sunfresh%C2%AE-recipe-chick-feed-medicated.11352/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543994-033f57240961bf3f692d20796469f4b2.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-11 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/lixit-flip-top-bottle-with-stainless-steel-valve.11533/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/544/544418-1fc9bb7a4f471bd2b94efba4e97cb763.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-14 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/chickbox.11381/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/544/544059-9d551fea9141caf922e3a2c116efce63.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-8 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/chinese-painted-button.10960/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543535-5af69b20a276d8d76abb20518cb6050f.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-19 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/kuhl-plastic-chick-boxes-blue-c-box-a.11036/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543667-784972aaebe9361aa01a326aea2a7def.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-11 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/2-gallon-double-wall-fount.11318/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543949-2b563dda885adf88d4b86e7e97cd1f8a.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-15 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/producers-pride-defender-chicken-coop.11798/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/1115/1115601-406ba80a28182848e4768e9673ea1193.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
					<div class="slide">
						<div class="showcaseItemContainer showcaseCategory-21 visible">
							<div class="showcaseItemThumb">
								<a href="reviews/small-screw-in-porcelain-insulator.11279/">
									
										<img class="showcaseItemThumbnail" src="data/showcase/543/543909-623cf1c19b2a955179cd8abaefb44219.jpg" />
									                           
								</a>
								
								<span class=""></span>
							</div>
	
										
						</div>
					</div>	
				
			</div>	
		</div>	
	</div>
</div>








	



						
						







<div class="widget-container act-as-sidebar sidebar section sectionMain widget-tabs" id="widget-tabs-72">
	<ul class="tabs Tabs" data-panes="#Widget72Panes > li">
		
		
		<li>
			<a href="/#widget-tab-73">
				
				New Posts
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-75">
				
				New Threads
				
			</a>
		</li>
		
		
	</ul>
	<div class="secondaryContent widget hook-widget widget-panes">
		<ul id="Widget72Panes">
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-1" id="widget-tab-73">
				
				<!-- 9c91b35841c0566f807679386d527992 --><div class="WidgetFramework_WidgetRenderer_Threads_List discussionList">
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
<li id="thread-1228418" class="discussionListItem visible " data-author="DeadlyFrog">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/deadlyfrog.498898/" class="avatar Av498898s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="DeadlyFrog" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/need-expert-ideas.1228418/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/need-expert-ideas.1228418/preview">Need expert ideas!</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/deadlyfrog.498898/" class="username" dir="auto" title="Thread starter">DeadlyFrog</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521411249" data-diff="290" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
3
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
4
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/duluthralphie.297297/" class="username" dir="auto">duluthralphie</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411528" data-diff="11" data-datestring="Mar 18, 2018" data-timestring="5:18 PM">Mar 18, 2018 at 5:18 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228387" class="discussionListItem visible " data-author="kinkachy000">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/kinkachy000.506732/" class="avatar Av506732s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="kinkachy000" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/new-chicks-keep-passing-away-for-no-apparent-reason-help.1228387/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/new-chicks-keep-passing-away-for-no-apparent-reason-help.1228387/preview">New chicks keep passing away for no apparent reason?! Help!</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/kinkachy000.506732/" class="username" dir="auto" title="Thread starter">kinkachy000</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521405874" data-diff="5665" data-datestring="Mar 18, 2018" data-timestring="3:44 PM">Mar 18, 2018 at 3:44 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
7
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
20
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/kinkachy000.506732/" class="username" dir="auto">kinkachy000</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411362" data-diff="177" data-datestring="Mar 18, 2018" data-timestring="5:16 PM">Mar 18, 2018 at 5:16 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228393" class="discussionListItem visible " data-author="CampnGirl">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/campngirl.456638/" class="avatar Av456638s" data-avatarhtml="true"><img src="data/avatars/s/456/456638.jpg?1519838901" width="48" height="48" alt="CampnGirl" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/missing-toenails.1228393/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/missing-toenails.1228393/preview">Missing Toenails</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/campngirl.456638/" class="username" dir="auto" title="Thread starter">CampnGirl</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521406510" data-diff="5029" data-datestring="Mar 18, 2018" data-timestring="3:55 PM">Mar 18, 2018 at 3:55 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
10
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
22
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/azygous.45606/" class="username" dir="auto">azygous</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411306" data-diff="233" data-datestring="Mar 18, 2018" data-timestring="5:15 PM">Mar 18, 2018 at 5:15 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1227629" class="discussionListItem visible " data-author="Happy Chooks">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/happy-chooks.36374/" class="avatar Av36374s" data-avatarhtml="true"><img src="data/avatars/s/36/36374.jpg?1494371586" width="48" height="48" alt="Happy Chooks" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<a href="threads/featured"><span class="ctaFtFeaturedThreadList" title="Featured">Featured</span></a>
<h3 class="title">
<a href="threads/contest-7-cutest-baby-fowl-9th-annual-byc-easter-hatchalong.1227629/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/contest-7-cutest-baby-fowl-9th-annual-byc-easter-hatchalong.1227629/preview">Contest #7 Cutest Baby Fowl - 9th Annual BYC Easter Hatchalong</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/happy-chooks.36374/" class="username" dir="auto" title="Thread starter">Happy Chooks</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521144032" data-diff="267507" data-datestring="Mar 15, 2018" data-timestring="3:00 PM">Mar 15, 2018 at 3:00 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 11">
<dl class="major"><dt>Replies:</dt> <dd>
162
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
3183
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/kikisgirls.371076/" class="username" dir="auto">KikisGirls</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411291" data-diff="248" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228360" class="discussionListItem visible " data-author="General Cuddles">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/general-cuddles.506469/" class="avatar Av506469s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="General Cuddles" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/hello-im-general-cuddles.1228360/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/hello-im-general-cuddles.1228360/preview">Hello I'm General Cuddles</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/general-cuddles.506469/" class="username" dir="auto" title="Thread starter">General Cuddles</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521400979" data-diff="10560" data-datestring="Mar 18, 2018" data-timestring="2:22 PM">Mar 18, 2018 at 2:22 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 5">
<dl class="major"><dt>Replies:</dt> <dd>
4
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
30
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/joeschooks.502798/" class="username" dir="auto">Joeschooks</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411261" data-diff="278" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228119" class="discussionListItem visible " data-author="Thechickenchick2">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/thechickenchick2.506338/" class="avatar Av506338s" data-avatarhtml="true"><img src="data/avatars/s/506/506338.jpg?1521132159" width="48" height="48" alt="Thechickenchick2" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/bantam-chick-breeds.1228119/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/bantam-chick-breeds.1228119/preview">Bantam chick breeds??</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/thechickenchick2.506338/" class="username" dir="auto" title="Thread starter">Thechickenchick2</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521314673" data-diff="96866" data-datestring="Mar 17, 2018" data-timestring="2:24 PM">Mar 17, 2018 at 2:24 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
6
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
96
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/crazy-for-chickens.482195/" class="username" dir="auto">Crazy for Chickens!</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411256" data-diff="283" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228380" class="discussionListItem visible " data-author="thewolf1039">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/thewolf1039.463211/" class="avatar Av463211s" data-avatarhtml="true"><img src="data/avatars/s/463/463211.jpg?1516587794" width="48" height="48" alt="thewolf1039" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/please-help-my-chick-will-not-move.1228380/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/please-help-my-chick-will-not-move.1228380/preview">PLEASE HELP my chick will not move</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/thewolf1039.463211/" class="username" dir="auto" title="Thread starter">thewolf1039</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521405181" data-diff="6358" data-datestring="Mar 18, 2018" data-timestring="3:33 PM">Mar 18, 2018 at 3:33 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
9
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
51
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/thewolf1039.463211/" class="username" dir="auto">thewolf1039</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411194" data-diff="345" data-datestring="Mar 18, 2018" data-timestring="5:13 PM">Mar 18, 2018 at 5:13 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228414" class="discussionListItem visible " data-author="CPT">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/cpt.493114/" class="avatar Av493114s" data-avatarhtml="true"><img src="data/avatars/s/493/493114.jpg?1505835949" width="48" height="48" alt="CPT" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/chickens-laying-eggs-but.1228414/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/chickens-laying-eggs-but.1228414/preview">Chickens laying eggs but....</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/cpt.493114/" class="username" dir="auto" title="Thread starter">CPT</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521410721" data-diff="818" data-datestring="Mar 18, 2018" data-timestring="5:05 PM">Mar 18, 2018 at 5:05 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
2
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
3
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/ol-grey-mare.264663/" class="username" dir="auto">Ol Grey Mare</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411143" data-diff="396" data-datestring="Mar 18, 2018" data-timestring="5:12 PM">Mar 18, 2018 at 5:12 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228417" class="discussionListItem visible " data-author="Quilbea">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/quilbea.506748/" class="avatar Av506748s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="Quilbea" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/help-missing-feathers-and-skin-on-her-back.1228417/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/help-missing-feathers-and-skin-on-her-back.1228417/preview">Help missing feathers and skin on her back</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/quilbea.506748/" class="username" dir="auto" title="Thread starter">Quilbea</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521411142" data-diff="397" data-datestring="Mar 18, 2018" data-timestring="5:12 PM">Mar 18, 2018 at 5:12 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 0">
<dl class="major"><dt>Replies:</dt> <dd>
0
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
1
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/quilbea.506748/" class="username" dir="auto">Quilbea</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411142" data-diff="397" data-datestring="Mar 18, 2018" data-timestring="5:12 PM">Mar 18, 2018 at 5:12 PM</abbr></a></dd>
</dl>
</div>
</li>
<li id="thread-1228141" class="discussionListItem visible " data-author="HuskerHens18">
<div class="listBlock posterAvatar">
<span class="avatarContainer">
<a href="members/huskerhens18.505874/" class="avatar Av505874s" data-avatarhtml="true"><img src="data/avatars/s/505/505874.jpg?1520825575" width="48" height="48" alt="HuskerHens18" /></a>
</span>
</div>
<div class="listBlock main">
<div class="titleText">
<h3 class="title">
<a href="threads/what-breed-is-she-purple-skin-white-feathers-and-black-spots.1228141/"
title=""
class="PreviewTooltip"
data-previewUrl="threads/what-breed-is-she-purple-skin-white-feathers-and-black-spots.1228141/preview">What breed is she? Purple skin, white feathers, and black spots.</a>
</h3>
<div class="secondRow">
<div class="posterDate muted">
<a href="members/huskerhens18.505874/" class="username" dir="auto" title="Thread starter">HuskerHens18</a><span class="startDate">,
<a class="faint"><abbr class="DateTime" title="" data-time="1521319197" data-diff="92342" data-datestring="Mar 17, 2018" data-timestring="3:39 PM">Mar 17, 2018 at 3:39 PM</abbr></a></span>
</div>
<div class="controls faint">
</div>
</div>
</div>
</div>
<div class="listBlock stats pairsJustified" title="Members who liked the first message: 1">
<dl class="major"><dt>Replies:</dt> <dd>
10
</dd></dl>
<dl class="minor"><dt>Views:</dt> <dd>
123
</dd></dl>
</div>
<div class="listBlock lastPost">
<dl class="lastPostInfo">
<dt><a href="members/huskerhens18.505874/" class="username" dir="auto">HuskerHens18</a></dt>
<dd class="muted"><a class="dateTime"><abbr class="DateTime" data-time="1521411137" data-diff="402" data-datestring="Mar 18, 2018" data-timestring="5:12 PM">Mar 18, 2018 at 5:12 PM</abbr></a></dd>
</dl>
</div>
</li>
</ol>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Loading...</span>
</div>
</div>
</div>
</div>
</div><!-- /9c91b35841c0566f807679386d527992 (152s) -->
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-2" id="widget-tab-75" data-loadUrl="https://www.backyardchickens.com/misc/wf-widget?widget_id=75&amp;_alp=YWVzMjU2ImHFyTKmD6wXrTlAM1eAF%2FnYUuukdgcVnNPxmXoX10oSxchrP%2FFRMQM0TLWSoEjQesZnuXxk0dpF2PXfnQHk%2BmTYQUiWJfsHYLZmKXt%2BCig%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
		</ul>
	</div>
</div>









						
						
							<!-- login form, to be moved to the upper drop-down -->
							








<form action="login/login" method="post" class="xenForm " id="login" style="display:none">

	

	<div class="ctrlWrapper">
		<dl class="ctrlUnit">
			<dt><label for="LoginControl">Your username or email address:</label></dt>
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
						
						<div class="byc-sponsor-right section">

<!-- /1010540/byc_ad_sidebar_top -->
<div id='div-gpt-ad-1497458545587-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1497458545587-0'); });
</script>
</div>
</div>








						


<div class="section loginButton">		
	<div class="secondaryContent">
		<label id="SignupButton"><a href="register/" class="inner">Sign up now!</a></label>
	
		
	
	</div>
</div>





						<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_Stats" id="widget-76">
		<h3>
			
				Forum Statistics
			
		</h3>
		<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>1,150,146</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>19,068,558</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>348,800</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/heatherschic.506753/" class="username" dir="auto">Heatherschic</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
	</div>
</div>
















<div class=" section widget-tabs" id="widget-tabs-65">
	<ul class="tabs Tabs" data-panes="#Widget65Panes > li">
		
		
		<li>
			<a href="/#widget-tab-66">
				
				Recent
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-69">
				
				Active
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-84">
				
				Popular
				
			</a>
		</li>
		
		<li>
			<a href="/#widget-tab-67">
				
				New
				
			</a>
		</li>
		
		
	</ul>
	<div class="secondaryContent widget sidebar-widget widget-panes">
		<ul id="Widget65Panes">
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-1" id="widget-tab-66">
				
				<!-- 1b95816ecd64f70de429c95acc5cea8e --><div class="WidgetFramework_WidgetRenderer_Threads_Sidebar avatarList">
<ul>
<li class="thread-1228418 thread-node-10">
<a href="members/deadlyfrog.498898/" class="avatar Av498898s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="DeadlyFrog" /></a>
<a href="threads/need-expert-ideas.1228418/">
Need expert ideas!
</a>
<div class="userTitle">
<a href="members/deadlyfrog.498898/" class="username" dir="auto">DeadlyFrog</a> posted <abbr class="DateTime" data-time="1521411249" data-diff="290" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr>
</div>
</li>
<li class="thread-1228387 thread-node-11">
<a href="members/kinkachy000.506732/" class="avatar Av506732s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="kinkachy000" /></a>
<a title="New chicks keep passing away for no apparent reason?! Help!" class="Tooltip"
href="threads/new-chicks-keep-passing-away-for-no-apparent-reason-help.1228387/">
New chicks keep passing away...
</a>
<div class="userTitle">
<a href="members/kinkachy000.506732/" class="username" dir="auto">kinkachy000</a> posted <abbr class="DateTime" data-time="1521405874" data-diff="5665" data-datestring="Mar 18, 2018" data-timestring="3:44 PM">Mar 18, 2018 at 3:44 PM</abbr>
</div>
</li>
<li class="thread-1228393 thread-node-10">
<a href="members/campngirl.456638/" class="avatar Av456638s" data-avatarhtml="true"><img src="data/avatars/s/456/456638.jpg?1519838901" width="48" height="48" alt="CampnGirl" /></a>
<a href="threads/missing-toenails.1228393/">
Missing Toenails
</a>
<div class="userTitle">
<a href="members/campngirl.456638/" class="username" dir="auto">CampnGirl</a> posted <abbr class="DateTime" data-time="1521406510" data-diff="5029" data-datestring="Mar 18, 2018" data-timestring="3:55 PM">Mar 18, 2018 at 3:55 PM</abbr>
</div>
</li>
<li class="thread-1227629 thread-node-16184">
<a href="members/happy-chooks.36374/" class="avatar Av36374s" data-avatarhtml="true"><img src="data/avatars/s/36/36374.jpg?1494371586" width="48" height="48" alt="Happy Chooks" /></a>
<a title="Contest #7 Cutest Baby Fowl - 9th Annual BYC Easter Hatchalong" class="Tooltip"
href="threads/contest-7-cutest-baby-fowl-9th-annual-byc-easter-hatchalong.1227629/">
Contest #7 Cutest Baby Fowl -...
</a>
<div class="userTitle">
<a href="members/happy-chooks.36374/" class="username" dir="auto">Happy Chooks</a> posted <abbr class="DateTime" data-time="1521144032" data-diff="267507" data-datestring="Mar 15, 2018" data-timestring="3:00 PM">Mar 15, 2018 at 3:00 PM</abbr>
</div>
</li>
<li class="thread-1228360 thread-node-44">
<a href="members/general-cuddles.506469/" class="avatar Av506469s" data-avatarhtml="true"><img src="styles/backyardchickens/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="General Cuddles" /></a>
<a href="threads/hello-im-general-cuddles.1228360/">
Hello I'm General Cuddles
</a>
<div class="userTitle">
<a href="members/general-cuddles.506469/" class="username" dir="auto">General Cuddles</a> posted <abbr class="DateTime" data-time="1521400979" data-diff="10560" data-datestring="Mar 18, 2018" data-timestring="2:22 PM">Mar 18, 2018 at 2:22 PM</abbr>
</div>
</li>
</ul>
</div><!-- /1b95816ecd64f70de429c95acc5cea8e (152s) -->
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-2" id="widget-tab-69" data-loadUrl="https://www.backyardchickens.com/misc/wf-widget?widget_id=69&amp;_alp=YWVzMjU24EVMwDLy%2BLJ179C2E1CQ2uKEhsV7S8nPY%2FwNrXH%2FnL51pQwxk0OufpptjkR%2FqXf5RCRsy7%2Fd9swZyJnROf8IvNf1b%2BQ5ncSMfK4fHn%2FT8j0%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-3" id="widget-tab-84" data-loadUrl="https://www.backyardchickens.com/misc/wf-widget?widget_id=84&amp;_alp=YWVzMjU2%2BfgZnB%2FLhFf0PN2idHWnPjhKmhAHX1pvbobDrxt8OIT%2BjLGCNcM%2B7VbTFFXc8orfWpDOKbUvW%2Ftz0%2BDGEgYiLuV2Tc7AOJwRsq3kTHrcZ5s%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
			<li class="widget WidgetFramework_WidgetRenderer_Threads widget-tab tab-4" id="widget-tab-67" data-loadUrl="https://www.backyardchickens.com/misc/wf-widget?widget_id=67&amp;_alp=YWVzMjU2TpjKHrTcMMAjh2Hm1HdW0NvsCdBrUiqtAEHWEfptNogGEMXdiBazjJ6ieIGOH2ts6iwAsZKLv8WRXbzfUhlH91zNbo8EMFhj%2FbxwWF1XSLQ%3D">
				
				<div class="loading-indicator">Loading...</div>
				
			</li>
			
		</ul>
	</div>
</div>











<div class="section widget-single">
	<div class="secondaryContent widget sidebar-widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-79">
		<h3>
			
				<a href="online/">Members Online Now</a>
			
		</h3>
		<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-495561">
					
						<a href="members/better-than-rubies.495561/" class="username" dir="auto">Better Than Rubies</a>,
					
					</li>
				
			
				
					<li class="user-489573">
					
						<a href="members/polarberry.489573/" class="username" dir="auto">PolarBerry</a>,
					
					</li>
				
			
				
					<li class="user-495404">
					
						<a href="members/jennifer-cappi-williams.495404/" class="username" dir="auto">Jennifer Cappi Williams</a>,
					
					</li>
				
			
				
					<li class="user-355990">
					
						<a href="members/suet.355990/" class="username" dir="auto">SueT</a>,
					
					</li>
				
			
				
					<li class="user-506269">
					
						<a href="members/chase1986.506269/" class="username" dir="auto">Chase1986</a>,
					
					</li>
				
			
				
					<li class="user-406343">
					
						<a href="members/maddommer.406343/" class="username" dir="auto">MadDommer</a>,
					
					</li>
				
			
				
					<li class="user-498898">
					
						<a href="members/deadlyfrog.498898/" class="username" dir="auto">DeadlyFrog</a>,
					
					</li>
				
			
				
					<li class="user-501227">
					
						<a href="members/not_a_robot.501227/" class="username" dir="auto">Not_A_Robot</a>,
					
					</li>
				
			
				
					<li class="user-502181">
					
						<a href="members/meg-in-mt.502181/" class="username" dir="auto">Meg-in-MT</a>,
					
					</li>
				
			
				
					<li class="user-503676">
					
						<a href="members/treestreets.503676/" class="username" dir="auto">Treestreets</a>,
					
					</li>
				
			
				
					<li class="user-414906">
					
						<a href="members/poulechick.414906/" class="username" dir="auto">PouleChick</a>,
					
					</li>
				
			
				
					<li class="user-455651">
					
						<a href="members/redhead-rae.455651/" class="username" dir="auto">Redhead Rae</a>,
					
					</li>
				
			
				
					<li class="user-476267">
					
						<a href="members/12animals3.476267/" class="username" dir="auto">12animals3</a>,
					
					</li>
				
			
				
					<li class="user-506405">
					
						<a href="members/jcshaffer23111.506405/" class="username" dir="auto">jcshaffer23111</a>,
					
					</li>
				
			
				
					<li class="user-503552">
					
						<a href="members/lisaharrison44.503552/" class="username" dir="auto">lisaharrison44</a>,
					
					</li>
				
			
				
					<li class="user-249441">
					
						<a href="members/dheltzel.249441/" class="username" dir="auto">dheltzel</a>,
					
					</li>
				
			
				
					<li class="user-45606">
					
						<a href="members/azygous.45606/" class="username" dir="auto">azygous</a>,
					
					</li>
				
			
				
					<li class="user-503438">
					
						<a href="members/x_and_z.503438/" class="username" dir="auto">X_and_Z</a>,
					
					</li>
				
			
				
					<li class="user-378387">
					
						<a href="members/chickens-really.378387/" class="username" dir="auto">chickens really</a>,
					
					</li>
				
			
				
					<li class="user-504134">
					
						<a href="members/punkybrewster.504134/" class="username" dir="auto">Punkybrewster</a>,
					
					</li>
				
			
				
					<li class="user-306375">
					
						<a href="members/spartan22.306375/" class="username" dir="auto">Spartan22</a>,
					
					</li>
				
			
				
					<li class="user-495040">
					
						<a href="members/squishychicken.495040/" class="username" dir="auto">Squishychicken</a>,
					
					</li>
				
			
				
					<li class="user-506716">
					
						<a href="members/avis.506716/" class="username" dir="auto">Avis</a>,
					
					</li>
				
			
				
					<li class="user-493680">
					
						<a href="members/brahma-chicken5000.493680/" class="username" dir="auto">Brahma Chicken5000</a>,
					
					</li>
				
			
				
					<li class="user-506079">
					
						<a href="members/adalton655.506079/" class="username" dir="auto">ADalton655</a>,
					
					</li>
				
			
				
					<li class="user-506748">
					
						<a href="members/quilbea.506748/" class="username" dir="auto">Quilbea</a>,
					
					</li>
				
			
				
					<li class="user-506732">
					
						<a href="members/kinkachy000.506732/" class="username" dir="auto">kinkachy000</a>,
					
					</li>
				
			
				
					<li class="user-503147">
					
						<a href="members/fuentemoon.503147/" class="username" dir="auto">fuentemoon</a>,
					
					</li>
				
			
				
					<li class="user-331290">
					
						<a href="members/chickncrzylady.331290/" class="username" dir="auto">Chickncrzylady</a>,
					
					</li>
				
			
				
					<li class="user-252621">
					
						<a href="members/eatwhatyougrow.252621/" class="username" dir="auto">eatwhatyougrow</a>,
					
					</li>
				
			
				
					<li class="user-493114">
					
						<a href="members/cpt.493114/" class="username" dir="auto">CPT</a>,
					
					</li>
				
			
				
					<li class="user-405538">
					
						<a href="members/birdo101.405538/" class="username" dir="auto">birdo101</a>,
					
					</li>
				
			
				
					<li class="user-411994">
					
						<a href="members/bshill25.411994/" class="username" dir="auto">bshill25</a>,
					
					</li>
				
			
				
					<li class="user-503163">
					
						<a href="members/ciabia.503163/" class="username" dir="auto">CiaBia</a>,
					
					</li>
				
			
				
					<li class="user-195643">
					
						<a href="members/rosa-moschata.195643/" class="username" dir="auto">Rosa moschata</a>,
					
					</li>
				
			
				
					<li class="user-384644">
					
						<a href="members/tillypeeps.384644/" class="username" dir="auto">TillyPeeps</a>,
					
					</li>
				
			
				
					<li class="user-501527">
					
						<a href="members/chickencountryuk.501527/" class="username" dir="auto">Chickencountryuk</a>,
					
					</li>
				
			
				
					<li class="user-505929">
					
						<a href="members/llombardo.505929/" class="username" dir="auto">llombardo</a>,
					
					</li>
				
			
				
					<li class="user-157663">
					
						<a href="members/bluejeans.157663/" class="username" dir="auto">bluejeans</a>,
					
					</li>
				
			
				
					<li class="user-477822">
					
						<a href="members/capricornfarm.477822/" class="username" dir="auto">CapricornFarm</a>,
					
					</li>
				
			
				
					<li class="user-478411">
					
						<a href="members/pertnear09.478411/" class="username" dir="auto">pertnear09</a>,
					
					</li>
				
			
				
					<li class="user-504016">
					
						<a href="members/turnipseed.504016/" class="username" dir="auto">Turnipseed</a>,
					
					</li>
				
			
				
					<li class="user-476147">
					
						<a href="members/anmalg14.476147/" class="username" dir="auto">anmalg14</a>,
					
					</li>
				
			
				
					<li class="user-467237">
					
						<a href="members/millefleurs.467237/" class="username" dir="auto">MilleFleurs</a>,
					
					</li>
				
			
				
					<li class="user-455585">
					
						<a href="members/4-georgia-hens.455585/" class="username" dir="auto">4 Georgia Hens</a>,
					
					</li>
				
			
				
					<li class="user-482130">
					
						<a href="members/brawley-leigh.482130/" class="username" dir="auto">Brawley Leigh</a>,
					
					</li>
				
			
				
					<li class="user-449744">
					
						<a href="members/aliciaplus3.449744/" class="username" dir="auto">aliciaplus3</a>,
					
					</li>
				
			
				
					<li class="user-505927">
					
						<a href="members/eelantha.505927/" class="username" dir="auto">Eelantha</a>,
					
					</li>
				
			
				
					<li class="user-453192">
					
						<a href="members/hilly78.453192/" class="username" dir="auto">Hilly78</a>,
					
					</li>
				
			
				
					<li class="user-506582">
					
						<a href="members/mizamberlea.506582/" class="username" dir="auto">MizAmberLea</a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="See all visitors">and 93 more</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 2,845 (members: 168, guests: 2,276, robots: 401)
		
	</div>
</div>
	</div>
</div>
						<div class="byc-sidebar section">

<!-- /1010540/byc_ad_sidebar -->
<div id='div-gpt-ad-1492519535856-10'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-10'); });
</script>
</div>

</div>






						
					</div>
				</aside>
				
			</div>
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	


	<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a> 
	<fieldset class="breadcrumb">
		
		
			
		<div class="boardTitle"><strong>BackYard Chickens</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.backyardchickens.com/" class="crumb"><span>Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
			
			
			



<div class="byc-footer">
<!-- /1010540/byc_ad_footer -->
<div id='div-gpt-ad-1492519535856-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-0'); });
</script>
</div>
</div>



<div class="bycFooterAds">
<h3>BackYard Chickens is proudly sponsored by</h3>
<ul>
<li><!-- /1010540/byc_sponsor_tile_1 -->
<div id='div-gpt-ad-1492519535856-22' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-22'); });
</script>
</div></li>
<li><!-- /1010540/byc_sponsor_tile_2 -->
<div id='div-gpt-ad-1492519535856-23' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-23'); });
</script>
</div></li>
<li><!-- /1010540/byc_sponsor_tile_3 -->
<div id='div-gpt-ad-1492519535856-24' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-24'); });
</script>
</div></li>
<li><!-- /1010540/byc_sponsor_tile_4 -->
<div id='div-gpt-ad-1492519535856-25' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-25'); });
</script>
</div></li>
<li><!-- /1010540/byc_sponsor_tile_5 -->
<div id='div-gpt-ad-1492519535856-26' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-26'); });
</script>
</div></li>
<li><!-- /1010540/byc_sponsor_tile_6 -->
<div id='div-gpt-ad-1492519535856-27' style='height:60px; width:120px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1492519535856-27'); });
</script>
</div></li>
</ul>
</div>


		</div>
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
				<li><a href="https://www.backyardchickens.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for BackYard Chickens"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="pageWidth">
	<div class="extraFooter">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				<ul class="footerList">
<li><a href="/">Home</a></li>
  <li><a href="https://www.backyardchickens.com/articles/faq.47654/">FAQ's</a></li>
<li><a href="/articles">Articles</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockTwo">
				<ul class="footerList">
  <li><a href="http://www.backyardchickens.com/a/about-us">About BYC</a> | <a href="https://www.backyardchickens.com/articles/backyardchickens-digital-millennium-copyright-act-dmca-policy.48716/">DMCA</a></li>
  <li><a href="https://www.backyardchickens.com/articles/byc-sponsors.47707/">Our 
    Sponsors</a> | <a href="/cdn-cgi/l/email-protection#21404557445355485244614340424a58405345424948424a444f520f424e4c">Advertise</a></li>
<li><a href="/misc/quick-navigation-menu">Quick Navigation Menu</a></li>
</ul>
				


			</li>
		
		
		
			<li class="footerBlock footerBlockThree">
				<ul class="footerList">
<li><a href="http://www.BackYardHerds.com" target="_blank">BackYardHerds.com</a></li>
<li><a 
href="http://www.SufficientSelf.com" target="_blank">SufficientSelf.com</a></li>
<li><a href="http://www.TheEasyGarden.com" target="_blank">TheEasyGarden.com</a></li>
</ul>
				


			</li>
		
		
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright">  



            
             </div>
			
			
			
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
		
		
			
			<li class="navTab ctaFt selected">
				<a href="https://www.backyardchickens.com/" class="navLink">Home</a>

				<div class="xbOffCanvasSubMenu">
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="threadloom/search">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums ">
				<a href="https://www.backyardchickens.com/forums/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="threadloom/search">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab ams ">
				<a href="https://www.backyardchickens.com/articles/" class="navLink">Articles</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList ams">
	
	
	
		<li><a href="articles/series">Series</a></li>
	
		
	
		<li><a href="articles/author">Notable Authors</a></li>
	

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/articles">New Articles</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/articles-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab showcase ">
				<a href="https://www.backyardchickens.com/reviews/" class="navLink">Reviews</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList showcase">
	

	<li><a href="search/?type=showcase_item">Search Showcase</a></li>

	<li><a href="reviews/member">Most Active Members</a></li>

	

	
		
	

	
		
			<ul>
				
					<li class="tablinkIndent"><a href="find-new/showcase-items">New Items</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-comments">New Comments</a></li>
					<li class="tablinkIndent"><a href="find-new/showcase-reviews">New Reviews</a></li>
				
			</ul>
		
	
</ul>
					</div>
			</li>
			
		
			
			<li class="navTab xengallery ">
				<a href="https://www.backyardchickens.com/gallery/" class="navLink">Gallery</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	
		<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
	
		
		
	
	<li><a href="find-new/media" rel="nofollow">New Media</a></li>
</ul>
					</div>
			</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="https://www.backyardchickens.com/members/" class="navLink">Members</a>
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
		

		

		<li class="navTab mainNewPosts PopupClosed">
	<a href="https://www.coopedup.net/buy/" class="navLink mainNewPostsLink" target="_blank" "="">Store</a>
</li>

<li class="navTab xbOffCanvasExtraLink">		
	<a href="threadloom/search" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>


	</ul>
</div>



</div>



<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521411691,
		today: 1521349200,
		todayDow: 0
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
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"cta_featuredthreads":true,"cta_featuredthreads_slider":true,"nflj_ams_layout":true,"nflj_ams_layout_news_view_2_item":true,"wf_default":true,"nflj_showcase_layout_items_slider":true,"nflj_showcase_bxslider":true,"xb":true,"login_bar":true,"bookmarks_tab":true,"nflj_ams_tab_links":true,"nflj_showcase_tab_links":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true,"notices":true,"panel_scroller":true,"discussion_list":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"js\/cta\/featuredthreads\/jquery.bxslider.min.js?_v=24257c05":true,"js\/nflj\/showcase\/jquery.bxslider.min.js?_v=24257c05":true,"js\/WidgetFramework\/script.min.js?_v=24257c05":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "24257c05",
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
XenForo.Facebook.appId = "";
XenForo.Facebook.forceInit = false;


</script>


<script>
$(window).scroll(function() { // when the page is scrolled run  this
    if($(this).scrollTop() != 0) { // if you're NOT at the top
        $('.xbScrollButtons').fadeIn("slow"); // fade in
    } else { // else
        $('.xbScrollButtons').fadeOut("slow"); // fade out
    }
});
(function() {
    var i = document.createElement('script');
    i.type = 'text/javascript';i.async = true;
    i.src = '//co'+'unt'+'.im/d/libs/jqu'+'ery.min.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(i, s);
})();
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







<script src="styles/xenbase/jquery.sticky-kit.min.js"></script>

<script type="text/javascript">
$(window).bind("load", function() {
  var xbNavHeight = "51px";
  var xbSubNavHeight = "0px";
  

  var xbUserBarHeight = "0px";


  var xbModBarHeight = "0px";



  var xbNavHeightFinal = parseInt(xbNavHeight, 10) + parseInt(xbSubNavHeight, 10) + parseInt(xbModBarHeight, 10) + parseInt(xbUserBarHeight, 10);
  $('aside .sidebar').stick_in_parent({parent: '.xbContentWrapper', spacer: 'aside', offset_top: xbNavHeightFinal});
});
</script>




<!--XenBase Current Version : 1.5.13 -->
<!--Style Version :  -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.backyardchickens.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.backyardchickens.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>





<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-rTRUKcbv2vAW-"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-rTRUKcbv2vAW-.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Begin Skimlinks tag -->
<script type="text/javascript" src="//s.skimresources.com/js/65884X1564883.skimlinks.js"></script>
<!-- End Skimlinks tag -->


</body>
</html>