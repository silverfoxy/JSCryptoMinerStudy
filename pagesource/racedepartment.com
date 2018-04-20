<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   LeftSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://www.racedepartment.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.racedepartment.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>RaceDepartment</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=43&amp;dir=LTR&amp;d=1521408515" />
	<link rel="stylesheet" href="css.php?css=andy_calendar,cta_featuredthreads,facebook,google,login_bar,nat_public_css,notices,panel_scroller,polls,sonnb_xengallery_icons,sonnb_xengallery_navbar_template,sonnb_xengallery_widget,sonnb_xengallery_widget_video,twitter,wf_default,xb,xb_footer_layouts,xb_scroll_buttons&amp;style=43&amp;dir=LTR&amp;d=1521408515" />


	
	
		<link href='//fonts.googleapis.com/css?family=Oswald|Open+Sans:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
	
	
	
	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-4830345-3', 'auto');
	ga('send', 'pageview');

</script>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=5f212a5d"></script>
	<script src="js/xenforo/discussion.js?_v=5f212a5d"></script>



<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight  ;
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


<script type="text/javascript" src="//dsh7ky7308k4b.cloudfront.net/publishers/racedepartmentcom.min.js"></script>

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/8095840/.2_A.34060.4_racedepartment.com_tier1', [300, 250], 'div-gpt-ad-1515646954715-0').addService(googletag.pubads());
    googletag.defineSlot('/8095840/.2_A.34059.4_racedepartment.com_tier1', [300, 250], 'div-gpt-ad-1515646954715-1').addService(googletag.pubads());
    googletag.defineSlot('/8095840/.2_A.34058.4_racedepartment.com_tier1', [300, 250], 'div-gpt-ad-1515646954715-2').addService(googletag.pubads());
    googletag.defineSlot('/8095840/.2_A.34057.4_racedepartment.com_tier1', [300, 250], 'div-gpt-ad-1515646954715-3').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>


	
	
	<link rel="apple-touch-icon" href="http://www.racedepartment.com/RD_Short.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for RaceDepartment" href="forums/-/index.rss" />
	
	<link rel="next" href="?page=2" />
		<link rel="canonical" href="http://www.racedepartment.com/" />
	
		<meta name="description" content="The world&#039;s largest sim racing and motorsport website offering news, games, mods, hardware, forums and online racing events." />
	
		
	<meta property="og:site_name" content="RaceDepartment" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.racedepartment.com/" />
	<meta property="og:title" content="RaceDepartment" />
	<meta property="og:description" content="The world&#039;s largest sim racing and motorsport website offering news, games, mods, hardware, forums and online racing events." />
	
	<meta property="fb:app_id" content="114350651919417" />
	

	

</head>

<body>
<script type='text/javascript'>sonnbXenGalleryEnableInterlace = 0;</script>



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
	
		<div class="navigationWrapper">


<div class="navFloatHelper"></div>
<div class="navFloatwrapper">


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
	
	

	
		<li class="navTab xbNavLogo"><a href="http://www.racedepartment.com/" class="navLink">
				<span></span>
				
				<img src="styles/xenbase/xenforo/rdlogo2.png" class="desktopLogo" alt="RaceDepartment" />
				
				
			</a>
		</li>
	

		
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
			
			
			<li class="navTab ctaFt selected">
			

			
				<a href="http://www.racedepartment.com/" class="navLink">News</a>
				<a href="http://www.racedepartment.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
								
				<div class="tabLinks ctaFtTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Home</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=post">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				</div>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums Popup PopupControl PopupClosed">
			
				
				<a href="http://www.racedepartment.com/forums/" class="navLink">Forums</a>
				<a href="http://www.racedepartment.com/forums/" class="SplitCtrl" rel="Menu"></a>
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
						



						
<li><a href="calendar/" rel="nofollow">Calendar</a></li>

<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab sonnb_xengallery Popup PopupControl PopupClosed">
			
			
				<a href="http://www.racedepartment.com/media/" class="navLink">Videos</a>
				<a href="http://www.racedepartment.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu sonnb_xengalleryTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Videos</h3>
						<div class="muted">Quick Links</div>
					</div>
					
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab resources Popup PopupControl PopupClosed">
			
			
				<a href="http://www.racedepartment.com/downloads/" class="navLink">Downloads</a>
				<a href="http://www.racedepartment.com/downloads/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu resourcesTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Downloads</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Mods</a></li>
	<li><a href="downloads/authors">Most Active Modders</a></li>
	<li><a href="downloads/reviews">Latest Reviews</a></li>
	
	
	
</ul>
				</div>
				</div>
			</li>
			
		
			
				<li class="navTab pember PopupClosed">
					<a href="http://www.racedepartment.com/pember/membership-new" class="navLink">Premium</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
					

		<!-- extra tabs: end -->
		
		
			
			
			<li class="navTab nodetab360 Popup PopupControl PopupClosed">
			
			
				<a href="http://www.racedepartment.com/categories/community.360/" class="navLink">Community</a>
				<a href="http://www.racedepartment.com/categories/community.360/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu nodetab360TabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Community</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/facebook.319/" target="_blank">Facebook</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/twitter.428/" target="_blank">Twitter</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/instagram.195/" target="_blank">Instagram</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/youtube.323/" target="_blank">YouTube</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/twitch.302/" target="_blank">Twitch</a>
	
</li>





</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab nodetab400 Popup PopupControl PopupClosed">
			
			
				<a href="http://www.racedepartment.com/categories/sim-racing-esports.400/" class="navLink">Esports</a>
				<a href="http://www.racedepartment.com/categories/sim-racing-esports.400/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu nodetab400TabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Esports</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/nations-grand-prix.474/" >Nations Grand Prix</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-gp-championship.341/" >RD GP Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-gt-championship.426/" >RD GT Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-le-mans-series.289/" >RD Le Mans Series</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-rally-championship.309/" >RD Rally Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-touring-car-championship.438/" >RD Touring Car Championship</a>
	
</li>





</ul>
				</div>
				</div>
			</li>
			
		
			
			
			<li class="navTab rdCalExtTab Popup PopupControl PopupClosed">
			
			
				<a href="/calendar/upcoming-races" class="navLink">Calendar</a>
				<a href="/calendar/upcoming-races" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu rdCalExtTabTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Calendar</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li>
		<a href="/calendar/upcoming-races">Upcoming Races</a>
	</li>
	<li>
		<a href="/calendar">Full Calendar</a>
	</li>
</ul>
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
					<label for="LoginControl"><a href="login/" class=" navLink"> <span class="xbVisitorText">Log in or Sign up</span></a></label>
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

	


</div>
</div>
		<div id="logoBlock">
		<div class="pageWidth">
			<div class="pageContent">
			

			
			<div id="logo">
				<a href="http://www.racedepartment.com/">
					<span></span>
					
					<img src="styles/xenbase/xenforo/rdlogo2.png" class="desktopLogo" alt="RaceDepartment" />
					
					
				</a>
			</div>
			
			
			<span class="helper"></span>
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



	
	
	
	
<div id="content" class="cta_featuredthreads_featured">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
					
						<div class="extraSidebarParent">
						<div class="extraSidebarHelper">					
					
						
						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>RaceDepartment</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.racedepartment.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						





<div class="PanelScrollerOff Notices" data-vertical="0" data-speed="400" data-interval="4000">
	<div class="scrollContainer">
		<div class="PanelContainer">
			<ol class="Panels">
				
					<li class="panel Notice DismissParent notice_notice_cookies " data-notice="notice_cookies">
	
	<div class="baseHtml noticeContent">This site uses cookies. By continuing to use this site, you are agreeing to our use of cookies. <a href="help/cookies"><b>Learn More</b>.</a></div>
	
	
</li>
				
			</ol>
		</div>
	</div>
	
	
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>RaceDepartment
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						


	

	

	



	

	









	<ol class="ctaFtListItemsPage">
		
			<li id="featured-thread-134796" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_186"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/how-to-make-formula-one-awesome-again.134796/" class="Tooltip" data-offsety="-0" title="How to Make Formula One Awesome Again..."><img src="data/featured_threads/icons/134/134796.jpg?1521406911" alt="How to Make Formula One Awesome Again..." /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/how-to-make-formula-one-awesome-again.134796/" class="ctaFtThreadTitleLinkPage ">How to Make Formula One Awesome Again...</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Formula One has become a technological battlefield for major manufacturers with impressive technology at the forefront, but is it still great, and what would you change if you could...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/how-to-make-formula-one-awesome-again.134796/">59 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-147703" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_169"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/screenshot-sunday-street-cars.147703/" class="Tooltip" data-offsety="-0" title="Screenshot Sunday - Street Cars"><img src="data/featured_threads/icons/147/147703.jpg?1521369948" alt="Screenshot Sunday - Street Cars" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/screenshot-sunday-street-cars.147703/" class="ctaFtThreadTitleLinkPage ">Screenshot Sunday - Street Cars</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Another weekend, another &#039;Screenshot Sunday&#039;. The object of our obsession this weekend? The best (or worst) from the world of the casual street car...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/screenshot-sunday-street-cars.147703/">47 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148435" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Jimlaad43">
	
	
		<span style="display: none"><a href="members/jimlaad43.12419/" class="avatar Av12419m" data-avatarhtml="true"><img src="data/avatars/m/12/12419.jpg?1487342594" width="96" height="96" alt="Jimlaad43" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_186"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/the-2018-formula-1-season-15-questions.148435/" class="Tooltip" data-offsety="-0" title="The 2018 Formula 1 Season - 15 Questions"><img src="data/featured_threads/icons/148/148435.jpg?1521369819" alt="The 2018 Formula 1 Season - 15 Questions" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/the-2018-formula-1-season-15-questions.148435/" class="ctaFtThreadTitleLinkPage ">The 2018 Formula 1 Season - 15 Questions</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Formula 1 is back in one week! Who&#039;s excited? I am, and I&#039;m sure a lot you are as well. Pre-season testing always throws up questions...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/the-2018-formula-1-season-15-questions.148435/">30 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148493" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_468"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/the-crew-2-june-release-date-and-harley-davidson-confirmed.148493/" class="Tooltip" data-offsety="-0" title="The Crew 2: June Release Date and Harley Davidson Confirmed"><img src="data/featured_threads/icons/148/148493.jpg?1521228043" alt="The Crew 2: June Release Date and Harley Davidson Confirmed" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/the-crew-2-june-release-date-and-harley-davidson-confirmed.148493/" class="ctaFtThreadTitleLinkPage ">The Crew 2: June Release Date and Harley Davidson Confirmed</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Much anticipated arcade action driving game The Crew 2 confirms late June release and official Harley Davidson licence!
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/the-crew-2-june-release-date-and-harley-davidson-confirmed.148493/">30 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148471" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_8"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/2018-12-hours-of-sebring-live-stream.148471/" class="Tooltip" data-offsety="-0" title="2018 12 Hours of Sebring (Live Stream)"><img src="data/featured_threads/icons/148/148471.jpg?1521158244" alt="2018 12 Hours of Sebring (Live Stream)" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/2018-12-hours-of-sebring-live-stream.148471/" class="ctaFtThreadTitleLinkPage ">2018 12 Hours of Sebring (Live Stream)</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					This weekend sees the spectacular Sebring 12 Hour IMSA Sportscar race take place in Florida - discuss the race right here!
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/2018-12-hours-of-sebring-live-stream.148471/">128 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148470" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_394"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/coming-soon-grally-heading-to-steam-early-access.148470/" class="Tooltip" data-offsety="-0" title="Coming Soon: gRally Heading to Steam Early Access"><img src="data/featured_threads/icons/148/148470.jpg?1521155249" alt="Coming Soon: gRally Heading to Steam Early Access" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/coming-soon-grally-heading-to-steam-early-access.148470/" class="ctaFtThreadTitleLinkPage ">Coming Soon: gRally Heading to Steam Early Access</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Following an incredibly long radio silence, it very much looks like gRally will finally be seeing the light of day in 2018, with Steam Early Access right around the corner...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/coming-soon-grally-heading-to-steam-early-access.148470/">77 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148466" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_131"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/raceroom-march-update-and-zhuhai-released.148466/" class="Tooltip" data-offsety="-0" title="RaceRoom March Update and Zhuhai Released"><img src="data/featured_threads/icons/148/148466.jpg?1521153892" alt="RaceRoom March Update and Zhuhai Released" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/raceroom-march-update-and-zhuhai-released.148466/" class="ctaFtThreadTitleLinkPage ">RaceRoom March Update and Zhuhai Released</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Sector3 Studios have released the Match 2018 patch for RaceRoom Racing Experience, including adding the Zhuhai International Circuit to the RaceRoom store....
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/raceroom-march-update-and-zhuhai-released.148466/">14 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148468" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_80"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/tt-isle-of-man-the-game-more-updates-incoming.148468/" class="Tooltip" data-offsety="-0" title="TT Isle of Man The Game - More Updates Incoming"><img src="data/featured_threads/icons/148/148468.jpg?1521153824" alt="TT Isle of Man The Game - More Updates Incoming" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/tt-isle-of-man-the-game-more-updates-incoming.148468/" class="ctaFtThreadTitleLinkPage ">TT Isle of Man The Game - More Updates Incoming</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					With a successful console deployment behind them and PC release following later this month, its been confirmed yet more updates to TT Isle of Man are coming in the near future...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/tt-isle-of-man-the-game-more-updates-incoming.148468/">12 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148467" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_473"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/v-rally-4-announced.148467/" class="Tooltip" data-offsety="-0" title="V-Rally 4 Announced!"><img src="data/featured_threads/icons/148/148467.jpg?1521152688" alt="V-Rally 4 Announced!" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/v-rally-4-announced.148467/" class="ctaFtThreadTitleLinkPage ">V-Rally 4 Announced!</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					A name from the past, Kylotonn Games confirm the legendary V-Rally series will return in 2018 with the fourth iteration of the once popular arcade rally title....
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/v-rally-4-announced.148467/">28 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
			<li id="featured-thread-148345" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Paul Jeffrey">
	
	
		<span style="display: none"><a href="members/paul-jeffrey.5132/" class="avatar Av5132m" data-avatarhtml="true"><img src="data/avatars/m/5/5132.jpg?1438120804" width="96" height="96" alt="Paul Jeffrey" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_80"><span class="helper"></span>
		
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/tt-isle-of-man-the-game-full-lap-with-john-mcguinness.148345/" class="Tooltip" data-offsety="-0" title="TT Isle of Man: The Game - Full Lap With John McGuinness"><img src="data/featured_threads/icons/148/148345.jpg?1520889908" alt="TT Isle of Man: The Game - Full Lap With John McGuinness" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				
				<h3 class="ctaFtThreadTitlePage">
					<a href="threads/tt-isle-of-man-the-game-full-lap-with-john-mcguinness.148345/" class="ctaFtThreadTitleLinkPage ">TT Isle of Man: The Game - Full Lap With John McGuinness</a>
				</h3>
				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Check out the new TT Isle of Man The Game full lap video - with commentary from none other than TT legend, John McGuinness!
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
						
						
						
						
						
						
						
							<span class="ctaFtRepliesPage" href="threads/tt-isle-of-man-the-game-full-lap-with-john-mcguinness.148345/">91 Comments</span>
						
					
				</div>
			
			
		</div>
	
</li>


		
	</ol>

	<div class="pageNavLinkGroup">
		


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="6"
	data-last="42"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 42</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
			<a class="PageNavPrev hidden">&larr;</a> <span class="scrollable"><span class="items">
		
		
		
			<a href="?page=2" class="">2</a>
		
			<a href="?page=3" class="">3</a>
		
			<a href="?page=4" class="">4</a>
		
			<a href="?page=5" class="">5</a>
		
			<a href="?page=6" class="">6</a>
		
		
		
			</span></span> <a class="PageNavNext ">&rarr;</a>
		
		
		<a href="?page=42" class="">42</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

	</div>







						
						
						
						
							<!-- login form, to be moved to the upper drop-down -->
							








<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
					
					<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
				
				
				
					
					<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="959053346676-gah98dlvk1k7c6j3j3l2j1f6lsflvpn1.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=1QURyG9BsxQE2XBr"><span>Log in with Google</span></span></li>
				
				
			
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
						
						
						
						
									
						<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>RaceDepartment</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.racedepartment.com/" class="crumb"><span>Home</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div><div id="waindigoCopyrightNotice" class="footerLegal" style="clear:both"><div class="pageContent"><span class="muted">Certain <a href="http://www.waindigo.com/" class="concealed">XenForo add-ons by Waindigo</a>&trade; &copy;2011-2014 <a href="http://waindigo.com" class="concealed">Waindigo Enterprises Ltd</a>.</span></div></div>
						
						
						
	
						</div>
						</div>
						<div class="extraSidebar" align="center"  style="text-align: left;">
	<div class="section">
<!-- /8095840/.2_A.34059.4_racedepartment.com_tier1 -->
<div id='div-gpt-ad-1515646954715-1' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515646954715-1'); });
</script>
</div>
	</div>
	<div class="section">
<!-- /8095840/.2_A.34060.4_racedepartment.com_tier1 -->
<div id='div-gpt-ad-1515646954715-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515646954715-0'); });
</script>
</div>
	</div>

	<div class="section">

	</div>

	<div class="section">

	</div>
	<div class="section">

		</div>
	<div class="section">

<div class="xengallerySidebar" style="display: inline-block;">
		<div class="videosSidebar   " 
			id="scrollable_widget_503" 
			style="">
			<ul>
				
					
					
						
							<li style="max-width: 100%;width: 300px; height: 169px;">
	<a class="thumbnail " href="media/videos/btcc-2017-season-round-2-donington.30198/?_source=widget&amp;widget_id=503" title="BTCC 2017 Season - Round 2 : Donington" style="max-width: 100%;width: 300px; height: 169px;">
		<img title="BTCC 2017 Season - Round 2 : Donington" alt="BTCC 2017 Season - Round 2 : Donington" src="data/videos/m/32/32265-1521415086-ced6bfe1f650f6b338594d37eb7850d2.jpg" style="top: -65.5px; width: 300px; height: 300px;" />
		<span class="icon video">&nbsp;</span>
	</a>
	
	
</li>
						
					
						
							<li style="max-width: 100%;width: 300px; height: 169px;">
	<a class="thumbnail " href="media/videos/how-not-to-start-in-rallycross-silverstone-british-rallycross-2018-4k.30197/?_source=widget&amp;widget_id=503" title="How Not To Start In Rallycross! - Silverstone - British Rallycross 2018 - 4K" style="max-width: 100%;width: 300px; height: 169px;">
		<img title="How Not To Start In Rallycross! - Silverstone - British Rallycross 2018 - 4K" alt="How Not To Start In Rallycross! - Silverstone - British Rallycross 2018 - 4K" src="data/videos/m/32/32264-1521407484-ced6bfe1f650f6b338594d37eb7850d2.jpg" style="top: -65.5px; width: 300px; height: 300px;" />
		<span class="icon video">&nbsp;</span>
	</a>
	
	
</li>
						
					
						
							<li style="max-width: 100%;width: 300px; height: 169px;">
	<a class="thumbnail " href="media/videos/assetto-corsa-brasov-dn1e-by-simtraxx-cv1-download.30196/?_source=widget&amp;widget_id=503" title="Assetto Corsa * BRASOV DN1E by SIMTRAXX [CV1 + download]" style="max-width: 100%;width: 300px; height: 169px;">
		<img title="Assetto Corsa * BRASOV DN1E by SIMTRAXX [CV1 + download]" alt="Assetto Corsa * BRASOV DN1E by SIMTRAXX [CV1 + download]" src="data/videos/m/32/32262-1521391859-ced6bfe1f650f6b338594d37eb7850d2.jpg" style="top: -65.5px; width: 300px; height: 300px;" />
		<span class="icon video">&nbsp;</span>
	</a>
	
	
</li>
						
					
						
							<li style="max-width: 100%;width: 300px; height: 169px;">
	<a class="thumbnail " href="media/videos/project-cars-2-porsche-legends-dlc-review.30195/?_source=widget&amp;widget_id=503" title="PROJECT CARS 2 - PORSCHE LEGENDS DLC REVIEW" style="max-width: 100%;width: 300px; height: 169px;">
		<img title="PROJECT CARS 2 - PORSCHE LEGENDS DLC REVIEW" alt="PROJECT CARS 2 - PORSCHE LEGENDS DLC REVIEW" src="data/videos/m/32/32263-1521391870-ced6bfe1f650f6b338594d37eb7850d2.jpg" style="top: -65.5px; width: 300px; height: 300px;" />
		<span class="icon video">&nbsp;</span>
	</a>
	
	
</li>
						
					
						
							<li style="max-width: 100%;width: 300px; height: 169px;">
	<a class="thumbnail " href="media/videos/can-you-ruf-it-iracing-ruf-gt3-challenge-lime-rock-park-vr.30194/?_source=widget&amp;widget_id=503" title="Can You Ruf It - iRacing Ruf GT3 Challenge - Lime Rock Park - VR" style="max-width: 100%;width: 300px; height: 169px;">
		<img title="Can You Ruf It - iRacing Ruf GT3 Challenge - Lime Rock Park - VR" alt="Can You Ruf It - iRacing Ruf GT3 Challenge - Lime Rock Park - VR" src="data/videos/m/32/32261-1521389322-ced6bfe1f650f6b338594d37eb7850d2.jpg" style="top: -65.5px; width: 300px; height: 300px;" />
		<span class="icon video">&nbsp;</span>
	</a>
	
	
</li>
						
					
					
				
			</ul>
		</div>
	</div><div class="section">
		<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Poll" id="widget-517">
			<h3><a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/">Who do you think will win the 2018 F1 Drivers World Championship?</a></h3>

			



<div id="PollContainer" class="NoAutoHeader PollContainer widget-poll">
	<form action="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/vote" method="post" class="pollBlock AutoValidator PollVoteForm"
		data-container="#PollContainer" data-max-votes="1">

		<div class="pollContent">
			
					
						


<div class="overlayScroll pollResultsOverlay">

	<ol class="pollResults noResults">
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Lewis Hamilton
			</h3>

			<div class="count" class="Tooltip" title="40.1%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12323" class="concealed OverlayTrigger">277 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Valterri Bottas
			</h3>

			<div class="count" class="Tooltip" title="2.2%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12324" class="concealed OverlayTrigger">15 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Sebastian Vettel
			</h3>

			<div class="count" class="Tooltip" title="29.1%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12325" class="concealed OverlayTrigger">201 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Kimi Raikkonen
			</h3>

			<div class="count" class="Tooltip" title="3.9%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12326" class="concealed OverlayTrigger">27 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Daniel Ricciardo
			</h3>

			<div class="count" class="Tooltip" title="4.6%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12327" class="concealed OverlayTrigger">32 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Max Verstappen
			</h3>

			<div class="count" class="Tooltip" title="8.8%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12328" class="concealed OverlayTrigger">61 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Fernando Alonso
			</h3>

			<div class="count" class="Tooltip" title="4.9%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12329" class="concealed OverlayTrigger">34 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Stoffel Vandoorne
			</h3>

			<div class="count" class="Tooltip" title="0.3%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12330" class="concealed OverlayTrigger">2 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Nico Hulkenberg
			</h3>

			<div class="count" class="Tooltip" title="0.1%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12331" class="concealed OverlayTrigger">1 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Carlos Sainz
			</h3>

			<div class="count" class="Tooltip" title="0.0%">
				
					0 vote(s)
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Romain Grosjean
			</h3>

			<div class="count" class="Tooltip" title="0.1%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12333" class="concealed OverlayTrigger">1 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Kevin Magnussen
			</h3>

			<div class="count" class="Tooltip" title="0.6%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12334" class="concealed OverlayTrigger">4 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Pierre Gasly
			</h3>

			<div class="count" class="Tooltip" title="0.1%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12335" class="concealed OverlayTrigger">1 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Brendon Hartley
			</h3>

			<div class="count" class="Tooltip" title="0.7%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12336" class="concealed OverlayTrigger">5 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Lance Stroll
			</h3>

			<div class="count" class="Tooltip" title="1.2%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12337" class="concealed OverlayTrigger">8 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Sergey Sirotkin
			</h3>

			<div class="count" class="Tooltip" title="0.3%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12338" class="concealed OverlayTrigger">2 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Esteban Ocon
			</h3>

			<div class="count" class="Tooltip" title="0.4%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12339" class="concealed OverlayTrigger">3 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Sergio Perez
			</h3>

			<div class="count" class="Tooltip" title="0.3%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12340" class="concealed OverlayTrigger">2 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Charles Leclerc
			</h3>

			<div class="count" class="Tooltip" title="1.0%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12341" class="concealed OverlayTrigger">7 vote(s)</a>
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Marcus Ericsson
			</h3>

			<div class="count" class="Tooltip" title="1.0%">
				
					<a href="threads/have-your-say-who-do-you-think-will-win-the-2018-formula-one-drivers-title.148175/poll/results?poll_response_id=12342" class="concealed OverlayTrigger">7 vote(s)</a>
				
			</div>
		</li>
	
	</ol>
</div>
					
				
		</div>

		<input type="hidden" name="_xfToken" value="" />
		<input type="hidden" name="_fromWidget" value="1" />
	</form>
</div>
		</div>
	</div>
		
		</div>
</div>							
							
					</div>
										
				</div>
				
				<!-- sidebar -->
				<aside>
					<div class="sidebar">
						
						


						
						<div style="margin-top: 10px;">
<!-- /8095840/.2_A.34057.4_racedepartment.com_tier1 -->
<div id='div-gpt-ad-1515646954715-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515646954715-3'); });
</script>
</div>
</div><div style="margin-top: 10px;">
<!-- /8095840/.2_A.34058.4_racedepartment.com_tier1 -->
<div id='div-gpt-ad-1515646954715-2' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1515646954715-2'); });
</script>
</div>
</div><div id="PreviewTooltip">
	<span class="arrow"><span></span></span>
	
	<div class="section">
		<div class="primaryContent previewContent">
			<span class="PreviewContents">Loading...</span>
		</div>
	</div>
</div>

<div class="section">
<div class="secondaryContent">

<h3>
<a href="calendar/" rel="nofollow">Sign up for these upcoming races</a>
</h3>

<table>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>19</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/boxer-cup-barber-motorsports-park-mon-19mar18.148346/"
    class="PreviewTooltip"
    data-previewUrl="threads/boxer-cup-barber-motorsports-park-mon-19mar18.148346/preview"><span class="prefix prefixRD1 prefixEU">EU</span> Boxer Cup @ Barber Motorsports Park - Mon 19Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/automobilista-racing-clubs-leagues.406/">Automobilista Racing Clubs &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>19</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/celica-highlands-mon-19mar18.148349/"
    class="PreviewTooltip"
    data-previewUrl="threads/celica-highlands-mon-19mar18.148349/preview"><span class="prefix prefixRD1 prefixEU">EU</span> Celica @ Highlands - Mon 19Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/assetto-corsa-racing-club-leagues.171/">Assetto Corsa Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>19</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/pc-indycar-laguna-seca-mon-19mar18.148347/"
    class="PreviewTooltip"
    data-previewUrl="threads/pc-indycar-laguna-seca-mon-19mar18.148347/preview"><span class="prefix prefixRD1 prefixUS">US</span> PC | Indycar @ Laguna Seca - Mon 19Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/project-cars-2-racing-club.357/">Project CARS 2 Racing Club</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>19</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/social-event-eu-advanced-driver-academy-brands-hatch-gp-mon-19mar18.148355/"
    class="PreviewTooltip"
    data-previewUrl="threads/social-event-eu-advanced-driver-academy-brands-hatch-gp-mon-19mar18.148355/preview"><span class="prefix prefixRD1 prefixEU">EU</span> Social Event: EU Advanced Driver Academy @ Brands Hatch GP - Mon 19Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/assetto-corsa-racing-club-leagues.171/">Assetto Corsa Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>19</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/social-event-us-advanced-driver-academy-nurburgring-gp-gt-mon-19mar18.148315/"
    class="PreviewTooltip"
    data-previewUrl="threads/social-event-us-advanced-driver-academy-nurburgring-gp-gt-mon-19mar18.148315/preview"><span class="prefix prefixRD1 prefixUS">US</span> Social Event: US Advanced Driver Academy @ Nurburgring GP-GT - Mon 19Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/assetto-corsa-racing-club-leagues.171/">Assetto Corsa Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>20</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/bmw-m235i-mantorp-park-tues-20mar18.148436/"
    class="PreviewTooltip"
    data-previewUrl="threads/bmw-m235i-mantorp-park-tues-20mar18.148436/preview"><span class="prefix prefixRD1 prefixEU">EU</span> BMW M235i @ Mantorp Park - Tues 20Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/r3e-racing-club-leagues.15/">R3E Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>20</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/pc-vintage-gta-cota-tue-20mar18.148382/"
    class="PreviewTooltip"
    data-previewUrl="threads/pc-vintage-gta-cota-tue-20mar18.148382/preview"><span class="prefix prefixRD1 prefixUS">US</span> PC | Vintage GTA @ COTA - Tue 20Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/project-cars-2-racing-club.357/">Project CARS 2 Racing Club</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>20</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/social-event-pc-gt3-imola-tue-20mar18.147761/"
    class="PreviewTooltip"
    data-previewUrl="threads/social-event-pc-gt3-imola-tue-20mar18.147761/preview"><span class="prefix prefixRD1 prefixEU">EU</span> Social Event PC | GT3 @ Imola - Tue 20Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/project-cars-2-racing-club.357/">Project CARS 2 Racing Club</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>20</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/social-event-bmw-235i-nurburgring-gp-gt-tue-20mar18.148353/"
    class="PreviewTooltip"
    data-previewUrl="threads/social-event-bmw-235i-nurburgring-gp-gt-tue-20mar18.148353/preview"><span class="prefix prefixRD1 prefixUS">US</span> Social Event: BMW 235i @ Nurburgring GP-GT - Tue 20Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/assetto-corsa-racing-club-leagues.171/">Assetto Corsa Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
   
    <tr class="calendarevents">

    <td class="calendarevents_date_container">
    <span class='calendarevents_date_container_month'>Mar</span>
    <span class='calendarevents_date_container_day'>20</span>
    </td>

    <td class="calendarevents_thread_title"><a href="threads/social-event-bmw-m235i-brands-hatch-gp-tue-20mar18.148396/"
    class="PreviewTooltip"
    data-previewUrl="threads/social-event-bmw-m235i-brands-hatch-gp-tue-20mar18.148396/preview"><span class="prefix prefixRD1 prefixEU">EU</span> Social Event: BMW M235i @ Brands Hatch GP - Tue 20Mar18</a><br />

    <span class="calendarevents_forum_title"><a href="forums/assetto-corsa-racing-club-leagues.171/">Assetto Corsa Racing Club &amp; Leagues</a></span></td>

    </tr>
    
    
    
</table>

</div>
</div>


	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_FeedReader" id="widget-504">
				
					<h3>
						
							RaceDepartment.com
						
					</h3>
					<ul class="WidgetFramework_WidgetRenderer_FeedReader_Entries">
		
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/how-to-make-formula-one-awesome-again.134796/">How to Make Formula One Awesome Again...</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/screenshot-sunday-street-cars.147703/">Screenshot Sunday - Street Cars</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/the-2018-formula-1-season-15-questions.148435/">The 2018 Formula 1 Season - 15 Questions</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/the-crew-2-june-release-date-and-harley-davidson-confirmed.148493/">The Crew 2: June Release Date and Harley Davidson Confirmed</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/2018-12-hours-of-sebring-live-stream.148471/">2018 12 Hours of Sebring (Live Stream)</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/coming-soon-grally-heading-to-steam-early-access.148470/">Coming Soon: gRally Heading to Steam Early Access</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/raceroom-march-update-and-zhuhai-released.148466/">RaceRoom March Update and Zhuhai Released</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/tt-isle-of-man-the-game-more-updates-incoming.148468/">TT Isle of Man The Game - More Updates Incoming</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/v-rally-4-announced.148467/">V-Rally 4 Announced!</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.racedepartment.com/threads/tt-isle-of-man-the-game-full-lap-with-john-mcguinness.148345/">TT Isle of Man: The Game - Full Lap With John McGuinness</a>
					
				</li>
			
		
	</ul>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_FeedReader" id="widget-505">
				
					<h3>
						
							CyclingDepartment.com
						
					</h3>
					<ul class="WidgetFramework_WidgetRenderer_FeedReader_Entries">
		
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/the-weather-thread.180/">The Weather Thread</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/shall-we-design-our-own-kit.189/">Shall we design our own kit?</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/canyon-grail-gravel-bike.99/">Canyon Grail. Gravel Bike.</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/stressed-knee.194/">Stressed Knee</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/rose-pro-cross.164/">Rose Pro Cross</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/and-then-there-is-decathlon.193/">And then there is: Decathlon :)</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/drivetrain-on-mtb.191/">Drivetrain on MTB</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/bike-trailer-for-little-ones.192/">Bike trailer for little ones...</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/cyclocross-biking.73/">Cyclocross biking</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.cyclingdepartment.com/threads/pictures-of-your-latest-road-bike-ride.10/">Pictures of your latest road bike ride</a>
					
				</li>
			
		
	</ul>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_FeedReader" id="widget-511">
				
					<h3>
						
							OldSkoolDepartment.com
						
					</h3>
					<ul class="WidgetFramework_WidgetRenderer_FeedReader_Entries">
		
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/oldskooldepartment-jukebox.62/">Oldskooldepartment Jukebox</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/all-time-great-oldskool-cars.105/">All Time Great Oldskool Cars</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/turn-up-the-bass.120/">Turn up the Bass</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/can-you-name-these-iconic-rock-bands-from-the-80%E2%80%99s.31/">Can you name these Iconic Rock Bands from the 80’s?</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/eurovision-song-contest-love-it-or-loathe-it.111/">Eurovision Song contest - Love it or loathe it?</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/how-to-upgrade-your-living-room-with-a-retro-couch.119/">How to: Upgrade your living room with a retro couch</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/campri-jacket-1990s.118/">Campri Jacket 1990s</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/miami-vice-tv-series.66/">Miami Vice TV series</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/introduce-yourself.77/">Introduce Yourself</a>
					
				</li>
			
				<li class="WidgetFramework_WidgetRenderer_FeedReader_Entry limitedHeight">
					
						<a href="http://www.oldskooldepartment.com/threads/best-movie-quotes.3/">Best Movie Quotes</a>
					
				</li>
			
		
	</ul>
				
			</div>
		
	</div>
						
						
					</div>
				</aside>
				
			
				
			
						
			
			
			
				
<div class="xbScrollButtons" style="display:none;">
	<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
	
</div>
			
			
			
		</div>
	</div>
	
</div>

</div>

<footer>
	


<div class="footer">
	<div class="pageContent">
		<div class="pageWidth">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><span>Contact Us</span></a></li>
				
				<li><a href="help/"><span>Help</span></a></li>
				<li><a href="http://www.racedepartment.com/" class="homeLink"><span>Home</span></a></li>
				
			
				<li><a href="http://www.racedepartment.com/pages/terms-of-service/"><span>Terms of Service</span></a></li>
				<li><a href="http://www.racedepartment.com/forum/pages/privacy-policy/"><span>Privacy Policy</span></a></li>
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for RaceDepartment"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	

<div class="extraFooter">
	<div class="pageWidth">
		<ul class="footerBlockContainer">
		
			<li class="footerBlock footerBlockOne">
				
				<div class="footerBlock footerList">
<ul>
<li>
<a href="http://www.ricmotech.com/SearchResults.asp?Cat=1845&Click=5757" target="_blank">
<img src="/styles/xenbase/images/footerricmotech.jpg" TARGET="_blank" />
</a>
	</li>
	<li>
<a href="http://www.rseat.net" target="_blank">
<img src="/styles/xenbase/images/footerrseat.jpg" TARGET="_blank" />
</a>
	</li>
	<li>
<a href="http://www.prosimu-shop.com/en/simulator-t1000/53-t1000.html" target="_blank">
<img src="/styles/xenbase/images/footerprosimu.png" TARGET="_blank" />
</a>
	</li>

	<li>
<a href="http://www.racedepartment.com/misc/contact" target="_blank">
<img src="/styles/xenbase/images/footerrd.jpg" TARGET="_blank" />
</a>
	</li>
	
	</ul>
	</div>


			</li>
		
		
		
		
		
		
		
		</ul>
	</div>
</div>




<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">		
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a>   </div>
			
			
			
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
				<a href="http://www.racedepartment.com/" class="navLink">Home</a>

				<div class="xbOffCanvasSubMenu">
					<ul class="secondaryContent blockLinksList">
	
	<li><a href="search/?type=post">Search Forums</a></li>
	
	
	
		<li><a href="recent-activity/">Recent Activity</a></li>
	
	
	<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
				</div>
			</li>
			
		
		
		
		
		<!-- forums -->
		
			<li class="navTab forums ">
				<a href="http://www.racedepartment.com/forums/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab sonnb_xengallery ">
				<a href="http://www.racedepartment.com/media/" class="navLink">Videos</a>
					<div class="xbOffCanvasSubMenu">
						
					</div>
			</li>
			
		
			
			<li class="navTab resources ">
				<a href="http://www.racedepartment.com/downloads/" class="navLink">Downloads</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	<li><a href="search/?type=resource_update">Search Mods</a></li>
	<li><a href="downloads/authors">Most Active Modders</a></li>
	<li><a href="downloads/reviews">Latest Reviews</a></li>
	
	
	
</ul>
					</div>
			</li>
			
		
			
				<li class="navTab pember ">
					<a href="http://www.racedepartment.com/pember/membership-new" class="navLink">Premium</a>
				</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="http://www.racedepartment.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
			<li class="navTab nodetab360 ">			
				<a href="http://www.racedepartment.com/categories/community.360/" class="navLink">Community</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/facebook.319/" target="_blank">Facebook</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/twitter.428/" target="_blank">Twitter</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/instagram.195/" target="_blank">Instagram</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/youtube.323/" target="_blank">YouTube</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/twitch.302/" target="_blank">Twitch</a>
	
</li>





</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab nodetab400 ">			
				<a href="http://www.racedepartment.com/categories/sim-racing-esports.400/" class="navLink">Esports</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	

	
	

	





<li class="natMenuLevel0">
	
		<a href="link-forums/nations-grand-prix.474/" >Nations Grand Prix</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-gp-championship.341/" >RD GP Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-gt-championship.426/" >RD GT Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-le-mans-series.289/" >RD Le Mans Series</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-rally-championship.309/" >RD Rally Championship</a>
	
</li>


<li class="natMenuLevel0">
	
		<a href="link-forums/rd-touring-car-championship.438/" >RD Touring Car Championship</a>
	
</li>





</ul>
					</div>			
			</li>
			
		
			
			<li class="navTab rdCalExtTab ">			
				<a href="/calendar/upcoming-races" class="navLink">Calendar</a>
					<div class="xbOffCanvasSubMenu">
						<ul class="secondaryContent blockLinksList">
	<li>
		<a href="/calendar/upcoming-races">Upcoming Races</a>
	</li>
	<li>
		<a href="/calendar">Full Calendar</a>
	</li>
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
		now: 1521435876,
		today: 1521417600,
		todayDow: 1
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
	_loadedScripts: {"nat_public_css":true,"cta_featuredthreads":true,"andy_calendar":true,"wf_default":true,"xb":true,"login_bar":true,"sonnb_xengallery_navbar_template":true,"notices":true,"panel_scroller":true,"facebook":true,"twitter":true,"google":true,"sonnb_xengallery_widget_video":true,"sonnb_xengallery_icons":true,"sonnb_xengallery_widget":true,"polls":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"js\/xenforo\/discussion.js?_v=5f212a5d":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "5f212a5d",
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
XenForo.Facebook.appId = "114350651919417";
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
<!--Style Version :  -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.racedepartment.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.racedepartment.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



	

	<script src="https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js"></script>
	<script>
		!function(o){window.lazyLoad=window.lazyLoad||{}
		var t,e,n,d={},a=[],l=!1,r=document.scrollingElement||document.documentElement||document.body,h=Date.now(),i=o(window).height(),u=function(){if(!(Date.now()-h<50)){t=r.scrollTop
		for(var o=0;o<a.length;o++)e=a[o],e.loaded||(n=e.threshold?e.threshold:0,e.top-n<t+i&&e.top-n>=t&&(lazyLoad[e.run](),e.loaded=!0))
		h=Date.now(),l||(l=!0)}},c=function(){i=o(window).height()
		for(var t,e,n,r,h=o(".lazy"),c=0;c<h.length;c++)n=o(h[c]),t=n.offset().top,(r=n.data("function"))&&lazyLoad[r]&&(e=d[n.attr("id")]||{element:n,threshold:n.data("threshold"),loaded:!1,run:r},e.top=t,d[n.attr("id")]=e)
		a=[],jQuery.each(d,function(o,t){a.push(t)}),l||u()}
		c(),setInterval(c,1e3),o(window).on("scroll",u)}(jQuery)
	</script>
	
</body>
</html>