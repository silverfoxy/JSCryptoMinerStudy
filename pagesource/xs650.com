<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://www.xs650.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.xs650.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Yamaha XS650 Forum</title>
	
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=5&amp;dir=LTR&amp;d=1518451737" />
	<link rel="stylesheet" href="css.php?css=bb_code,cta_featuredthreads,facebook,login_bar,nat_public_css,notices,panel_scroller,profile_post_list_simple,sidebar_share_page,thread_list_simple,xb,xb_offcanvas_menu,xb_scroll_buttons,xengallery_tab_links&amp;style=5&amp;dir=LTR&amp;d=1518451737" />


	
	
		<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
	
	
	
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
	
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">


	
	<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-10814769-1', 'auto');
	ga('send', 'pageview');

</script>
		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=d3673002"></script>



<script type='text/javascript'>
//<![CDATA[
jQuery(document).ready(function($){

var aboveHeight = $('#logoBlock').outerHeight() + 0;



var navwrapper = $('.navFloatwrapper').outerHeight();
$(window).scroll(function(){
    if ($(window).scrollTop() > aboveHeight){
    $('.navFloatwrapper').addClass('fixed');
    
    
    } else {
    $('.navFloatwrapper').removeClass('fixed');
    
    
    }
});





});

//]]>

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

<!-- DFP Responsive -->
<script type='text/javascript'>
  // GPT slots
  var gptAdSlots = [];
  googletag.cmd.push(function() {
  
    var mapping1 = googletag.sizeMapping().
	addSize([1106, 400], [728, 90]).
	addSize([850, 400], [468, 60]).
	addSize([768, 400], [728, 90]).
	addSize([480, 400], [468, 60]).
        addSize([320, 200], [320, 50]).
	addSize([0, 0], []).
        build();
        
    var mapping2 = googletag.sizeMapping().
	addSize([1106, 400], [728, 90]).
	addSize([850, 400], [468, 60]).
	addSize([768, 400], [728, 90]).
	addSize([480, 400], [468, 60]).
        addSize([320, 200], [320, 50]).
	addSize([0, 0], []).
        build();

    var mapping3 = googletag.sizeMapping().
        addSize([300, 250], [300, 250]).
	addSize([0, 0], []).
        build();
        
    var mapping4 = googletag.sizeMapping().
        addSize([300, 250], [300, 250]).
	addSize([0, 0], []).
        build();
        
    var mapping5 = googletag.sizeMapping().
	addSize([1000, 400], [160, 600]).
	addSize([0, 0], []).
        build();
        
    var mapping6 = googletag.sizeMapping().
	addSize([768, 400], [728, 90]).
	addSize([480, 400], [468, 60]).
	addSize([320, 400], [300, 250]).
        addSize([320, 200], [320, 50]).
	addSize([0, 0], []).
        build();
        
    var mapping7 = googletag.sizeMapping().
	addSize([999, 400], []).
	addSize([480, 400], [468, 60]).
        addSize([320, 200], [320, 50]).
	addSize([0, 0], []).
        build();

gptAdSlots[0] = googletag.defineSlot('/4867911/xs650_ad_above_top_breadcrumb', [[320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1471383780967-6').
 	defineSizeMapping(mapping1).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());
  
gptAdSlots[1] = googletag.defineSlot('/4867911/xs650_ad_below_content', [[320, 50], [468, 60], [728, 90]], 'div-gpt-ad-1471383780967-5').
 	defineSizeMapping(mapping2).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());

gptAdSlots[2] = googletag.defineSlot('/4867911/xs650_ad_sidebar_below_visitor_panel', [300, 250], 'div-gpt-ad-1471383780967-4').
 	defineSizeMapping(mapping3).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());
 	
 gptAdSlots[3] = googletag.defineSlot('/4867911/xs650_ad_xengallery_sidebar', [300, 250], 'div-gpt-ad-1471383780967-3').
 	defineSizeMapping(mapping4).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());
 	
 gptAdSlots[4] = googletag.defineSlot('/4867911/xs650_forum_view', [160, 600], 'div-gpt-ad-1471383780967-2').
 	defineSizeMapping(mapping5).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());
 	
 gptAdSlots[5] = googletag.defineSlot('/4867911/xs650_message', [[320, 50], [300, 250], [468, 60], [728, 90]], 'div-gpt-ad-1471383780967-1').
 	defineSizeMapping(mapping6).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());
 	
 gptAdSlots[6] = googletag.defineSlot('/4867911/xs650_thread_list_item', [[320, 50], [468, 60]], 'div-gpt-ad-1471383780967-0').
 	defineSizeMapping(mapping7).
 	setCollapseEmptyDiv(true).
 	addService(googletag.pubads());

    googletag.enableServices();
  });
</script>
	
	<link rel="apple-touch-icon" href="http://www.xs650.com/styles/flatawesomeplus/xenforo/xs650comlogo02.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Yamaha XS650 Forum" href="forums/-/index.rss" />
	
	<link rel="next" href="?page=2" />
		<link rel="canonical" href="http://www.xs650.com/" />
	
		<meta name="description" content="XS650.com is dedicated to the Yamaha 650 twin motorcycles (XS-1, XS-2, TX650, and XS650) and to their owners who love to ride, restore, and customize them.  All XS650 enthusiasts are welcome regardless of where you are from or whether you are into XS650 choppers, bobbers, cafe racers, street trackers, flat trackers, or restorations.  Enjoy the site!" />
	
			<meta property="og:site_name" content="Yamaha XS650 Forum" />
	
	<meta property="og:image" content="http://www.xs650.com/styles/flatawesomeplus/xenforo/xs650comlogo02.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.xs650.com/" />
	<meta property="og:title" content="Yamaha XS650 Forum" />
	<meta property="og:description" content="XS650.com is dedicated to the Yamaha 650 twin motorcycles (XS-1, XS-2, TX650, and XS650) and to their owners who love to ride, restore, and customize them.  All XS650 enthusiasts are welcome regardless of where you are from or whether you are into XS650 choppers, bobbers, cafe racers, street trackers, flat trackers, or restorations.  Enjoy the site!" />
	
	<meta property="fb:app_id" content="1329587013735644" />
	
	

</head>

<body>


<div class="xbOffCanvasContent xbOffCanvasMask"></div>


<div class="xbOffCanvas slideLeft publicTabs">
	<ul class="xbOffCanvasList">
		
		
		<!-- home -->
		
		
		<!-- extra tabs: home -->
		
		
			
			<li class="navTab ctaFt selected">
				<a href="http://www.xs650.com/" class="navLink">Home</a>

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
				<a href="http://www.xs650.com/forums/" class="navLink">Forums</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
					</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			<li class="navTab xengallery ">
				<a href="http://www.xs650.com/media/" class="navLink">Gallery</a>
					<div class="xbOffCanvasSubMenu">
						

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
					</div>
			</li>
			
		
			
				<li class="navTab nodetab19 ">
					<a href="http://www.xs650.com/pages/tech/" class="navLink">Tech</a>
				</li>
			
		
		
		
		
		<!-- members -->
		
			<li class="navTab members ">
				<a href="http://www.xs650.com/members/" class="navLink">Members</a>
					<div class="xbOffCanvasSubMenu">
					<ul>
					
						<li><a href="members/">Notable Members</a></li>
						<li><a href="members/list">Registered Members</a></li>
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
					</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab nodetab20 ">
					<a href="http://www.xs650.com/pages/about-us/" class="navLink">About Us</a>
				</li>
			
		
			
				<li class="navTab nodetab23 ">
					<a href="http://www.xs650.com/pages/store/" class="navLink">Store</a>
				</li>
			
		
		

		

		<li class="navTab xbOffCanvasExtraLink">		
	<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
</li>


	</ul>
</div>



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




	<div id="headerProxy"></div>

<div id="content" class="cta_featuredthreads_featured">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			
			
			<!-- main content area -->
			
			

			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						




<div id="ad_above_top_breadcrumb">

<!-- /4867911/xs650_ad_above_top_breadcrumb -->
<div id='div-gpt-ad-1471383780967-6'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471383780967-6'); });
</script>
</div>

</div>



						
						
						
							
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Yamaha XS650 Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.xs650.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
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
				
					<li class="panel Notice DismissParent notice_12 " data-notice="12">
	
	<div class="baseHtml noticeContent"><span style="font-weight: bold;">Enjoy XS650.com?</span>  <a href="http://www.xs650.com/pages/about-us/#donate">Consider making a donation to help support the site.</a></div>
	
	
		<a href="account/dismiss-notice?notice_id=12"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
					<li class="panel Notice DismissParent notice_2 " data-notice="2">
	
	<div class="baseHtml noticeContent">Hey Facebook people... We've created a group for XS650.com members to connect.  <a href="https://www.facebook.com/groups/yamahaxs650/">Check it out!</a></div>
	
	
		<a href="account/dismiss-notice?notice_id=2"
			title="Dismiss Notice" class="DismissCtrl Tooltip" data-offsetx="7" data-tipclass="flipped">Dismiss Notice</a>
</li>
				
			</ol>
		</div>
	</div>
	
	<div class="navContainer">
		<span class="navControls Nav JsOnly">
			
				<a id="n12" href="/#n12" class="current">
					<span class="arrow"><span></span></span>
					<!--1 -->Donate</a>
			
				<a id="n2" href="/#n2">
					<span class="arrow"><span></span></span>
					<!--2 -->Facebook Group</a>
			
		</span>
	</div>
</div>



						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Yamaha XS650 Forum
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						


	

	

	



	

	




<div class="XenBase messageText ugc baseHtml">	
<div id="welcome_main">		
XS650.com is dedicated to the Yamaha 650 twin motorcycles (XS-1, XS-2, TX650, and XS650) and to their owners who love to ride, restore, and customize them.  All XS650 enthusiasts are welcome regardless of where you are from or whether you are into XS650 choppers, bobbers, cafe racers, trackers, or restorations.  Enjoy the site!
</div>
</div> 






	<ol class="ctaFtListItemsPage">
		
			<li id="featured-thread-50898" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="samoran1">
	
	
		<span style="display: none"><a href="members/samoran1.1088/" class="avatar Av1088m" data-avatarhtml="true"><img src="data/avatars/m/1/1088.jpg?1466522138" width="96" height="96" alt="samoran1" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/2018-calendar-proofs-pre-sale-link.50898/" class="ctaFtThreadTitleLinkPage ">2018 XS650 Calendar</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/2018-calendar-proofs-pre-sale-link.50898/" title="2018 XS650 Calendar"><img src="data/featured_threads/icons/50/50898.jpg?1514311226" alt="2018 XS650 Calendar" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					***UPDATE*** 12-26-17 from Travis<br />
<br />
The Calendars shipped last week and many people have already received them. Shawn ordered some extras, so if you missed the pre-sale you still have a chance to get one, but like I said before, once they&#039;re gone there won&#039;t be any more printed. Get one while you can!<br />
<br />
Order here! <a href="http://www.xs650.com/pages/store/" class="internalLink">http://www.xs650.com/pages/store/</a><br />
<a href="http://www.xs650.com/pages/store/" class="internalLink"></a><br />
***UPDATE*** 12-12-17 from Travis<br />
<br />
Alright guys, the calendar pre-sale is over (has been for a few days) and the calendars will ship as soon as Shawn receives them from the printer. If you missed the pre-sale, a limited amount of extras were ordered and can still be purchased. But once they&#039;re gone, they&#039;re gone! It looks like it&#039;s going to be another good one to add to the XS650 Calendar collection!<br />
<br />
***UPDATE*** 12-1-17<br />
<br />
Order here! <a href="http://www.xs650.com/pages/store/" class="internalLink">http://www.xs650.com/pages/store/</a><br />
<br />
The add to cart button has been added to the Store page.<br />
...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/samoran1.1088/" class="username" dir="auto">samoran1</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Nov 22, 2017 at 10:10 PM">Nov 22, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/2018-calendar-proofs-pre-sale-link.50898/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 75</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/2018-calendar-proofs-pre-sale-link.50898/"
						data-text="2018 Calendar Proofs (PRE-SALE LINK)"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/2018-calendar-proofs-pre-sale-link.50898/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/2018-calendar-proofs-pre-sale-link.50898/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/2018-calendar-proofs-pre-sale-link.50898/"
						addthis:title="2018 Calendar Proofs (PRE-SALE LINK)">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-50756" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/2018-xs650-calendar-vote-here.50756/" class="ctaFtThreadTitleLinkPage ">2018 XS650 Calendar VOTE HERE!</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/2018-xs650-calendar-vote-here.50756/" title="2018 XS650 Calendar VOTE HERE!"><img src="data/featured_threads/icons/50/50756.jpg?1509987315" alt="2018 XS650 Calendar VOTE HERE!" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					<b>Vote for the XS650s you&#039;d like to see in the 2018 XS650 Calendar!</b><br />
<br />
It&#039;s time to Vote! ...
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Oct 30, 2017 at 7:25 PM">Oct 30, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/2018-xs650-calendar-vote-here.50756/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 59</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/2018-xs650-calendar-vote-here.50756/"
						data-text="2018 XS650 Calendar VOTE HERE!"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/2018-xs650-calendar-vote-here.50756/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/2018-xs650-calendar-vote-here.50756/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/2018-xs650-calendar-vote-here.50756/"
						addthis:title="2018 XS650 Calendar VOTE HERE!">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-50638" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="samoran1">
	
	
		<span style="display: none"><a href="members/samoran1.1088/" class="avatar Av1088m" data-avatarhtml="true"><img src="data/avatars/m/1/1088.jpg?1466522138" width="96" height="96" alt="samoran1" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/2018-xs650-calendar-thread-nominations.50638/" class="ctaFtThreadTitleLinkPage ">2018 XS650 Calendar thread - Nominations</a>
			</h3><br />
			
				
					<div class="ctaFtAvatarPage">
				
					
						<a href="members/samoran1.1088/" class="avatar Av1088m Tooltip" title="samoran1" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/1/1088.jpg?1466522138')">samoran1</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				

				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					<b>Back with the 6th edition</b> - of the official XS650 Calendar for 2018!<br />
<br />
Timing will be critical, as we are aiming to get these out to you before year end!  The format remains the same with 4 phases of the project.<br />
<br />
Phase 1) • <b>NOMINATIONS</b> - 7 days<br />
Phase 2) • <b>VOTING STAGE</b> - 7 days<br />
Phase 3) • <b>WINNERS SEND PICS</b> - 7 days (If you are nominated and would like to get some nice photos of your bike, now would be a great time to do so in the fall before the snow flies.)<br />
Phase 4) • Production/delivery/shipping<br />
<br />
<br />
<b>Nominations</b><br />
1. <i><b>NEW</b></i> - Nominate <b>UP-TO 3</b> bikes that you&#039;d like to see in the calendar for 2018. Nominee must be member with their bike/build posted on XS650.com. (We are looking for another great mix this year so we are limiting each person to 3 nominations) Post your nomination(s) here in this thread with a picture.<br />
2. Contact the owner and let them know of the nomination.<br />
3. Nominations must be seconded by another member.<br />
4....
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/samoran1.1088/" class="username" dir="auto">samoran1</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Oct 11, 2017 at 8:31 PM">Oct 11, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/2018-xs650-calendar-thread-nominations.50638/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 114</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/2018-xs650-calendar-thread-nominations.50638/"
						data-text="2018 XS650 Calendar thread - Nominations"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/2018-xs650-calendar-thread-nominations.50638/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/2018-xs650-calendar-thread-nominations.50638/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/2018-xs650-calendar-thread-nominations.50638/"
						addthis:title="2018 XS650 Calendar thread - Nominations">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-49634" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/extra-xs650-com-t-shirts-now-available.49634/" class="ctaFtThreadTitleLinkPage ">Extra XS650.com t-shirts now available</a>
			</h3><br />
			
				
					<div class="ctaFtAvatarPage">
				
					
						<a href="members/travis.3/" class="avatar Av3m Tooltip" title="Travis" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/3.jpg?1466522114')">Travis</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				

				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					Now that I&#039;m fairly confident everyone got their t-shirt from the presale, the extra shirts are available for anyone who wants one.  There are no Small or 4XL shirts, but at least two of all of the other sizes. Add a shirt to your cart then click checkout and it will tell you if your size is out of stock.<br />
<br />
<a href="http://www.xs650.com/pages/store/" class="internalLink">http://www.xs650.com/pages/store/</a>
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Jun 13, 2017 at 5:34 PM">Jun 13, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/extra-xs650-com-t-shirts-now-available.49634/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 6</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/extra-xs650-com-t-shirts-now-available.49634/"
						data-text="Extra XS650.com t-shirts now available"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/extra-xs650-com-t-shirts-now-available.49634/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/extra-xs650-com-t-shirts-now-available.49634/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/extra-xs650-com-t-shirts-now-available.49634/"
						addthis:title="Extra XS650.com t-shirts now available">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-49126" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_5"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/" class="ctaFtThreadTitleLinkPage ">Giveaway: Chop Source Frame Jig Kit! (ends 11pm CDT on May 14th, 2017)</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/" title="Giveaway: Chop Source Frame Jig Kit! (ends 11pm CDT on May 14th, 2017)"><img src="data/featured_threads/icons/49/49126.jpg?1493235291" alt="Giveaway: Chop Source Frame Jig Kit! (ends 11pm CDT on May 14th, 2017)" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					Chop Source is giving away another frame jig for the third year in a row!  Same rules as the last two times.<br />
<br />
Win a <a href="http://www.chopsource.com/" target="_blank" class="externalLink" rel="nofollow">Chop Source</a> Frame Jig Kit!<br />
<br />
To enter the drawing just post in this thread!  <b>Existing Members Only!  You need to have been a registered member before the date and time of this post to be eligible (this will be verified).</b>  All entries from members who joined after this post will be ignored.  If you are new to the site, <a href="http://www.xs650.com/forum/register.php" class="internalLink">register today</a> to be eligible for future member only drawings on XS650.com.<br />
<br />
One entry per person (only the first post by each person in the thread will count). You must post before 11pm CDT on 5/14/17 to qualify. <b>The winner will be chosen randomly from the qualified entries. Shipping will be covered by Chop...</b>
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Apr 26, 2017 at 2:24 PM">Apr 26, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 177</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/"
						data-text="Giveaway: Chop Source Frame Jig Kit! (ends 11pm CDT on May 14th, 2017)"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/giveaway-chop-source-frame-jig-kit-ends-11pm-cdt-on-may-14th-2017.49126/"
						addthis:title="Giveaway: Chop Source Frame Jig Kit! (ends 11pm CDT on May 14th, 2017)">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-49054" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/" class="ctaFtThreadTitleLinkPage ">XS650.com T-shirt Presale (Presale ends Sunday April 30th, 2017 at 11pm CDT)</a>
			</h3><br />
			
				
					<div class="ctaFtAvatarPage">
				
					
						<a href="members/travis.3/" class="avatar Av3m Tooltip" title="Travis" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/3.jpg?1466522114')">Travis</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				

				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					<b>XS650.com T-Shirt Presale! (Presale ends Sunday April 30th, 2017 at 11pm CDT)</b><br />
<br />
People have been asking about getting t-shirts made again so we&#039;re doing a run of them.  The last time we did this was in 2011 and 2012. Daniel Peirce was nice enough to let us use his XS650 engine photo again.  We are keeping things simple this time with only black short sleeve t-shirts.  They are silk screen printed (7 screens) on Gildan Ultra Cotton shirts.  A presale is being held to make sure everyone gets the size they want. <b>The presale will go until 11pm CDT on Sunday April 30th. After the presale, only a few extra shirts will be ordered, so sizes will be extremely limited... To make sure you get the shirt(s) you want, <a href="http://www.xs650.com/pages/store/" class="internalLink">order today</a>!</b><br />
<br />
Front - Digital mock-up<br />

	
	<img src="http://www.xs650.com/attachments/xs650_front_2017-jpg.98412/" alt="xs650_front_2017.jpg" class="bbCodeImage LbImage" />
		
<br />
<br />
Back - Digital mock-up<br />

	
	<img src="http://www.xs650.com/attachments/xs650_back_2017-jpg.98413/" alt="xs650_back_2017.jpg" class="bbCodeImage LbImage" />
		
<br />
<br />
Half-tone detail of actual printed shirt<br />

	
	<img src="http://www.xs650.com/attachments/xs650-half-tones-jpg.98414/" alt="xs650-half-tones.jpg" class="bbCodeImage LbImage" />
		
<br />
<br />
<a href="http://www.xs650.com/threads/49054/" class="internalLink"><b>Read more in the presale thread...</b></a>
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Apr 19, 2017 at 12:08 PM">Apr 19, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 52</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/"
						data-text="XS650.com T-shirt Presale (Presale ends Sunday April 30th, 2017 at 11pm CDT)"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/xs650-com-t-shirt-presale-presale-ends-sunday-april-30th-2017-at-11pm-cdt.49054/"
						addthis:title="XS650.com T-shirt Presale (Presale ends Sunday April 30th, 2017 at 11pm CDT)">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-48314" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_5"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/" class="ctaFtThreadTitleLinkPage ">Giveaway from MikesXS: XSCharge Permanent Magnet Alternator Kit</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/" title="Giveaway from MikesXS: XSCharge Permanent Magnet Alternator Kit"><img src="data/featured_threads/icons/48/48314.jpg?1485835378" alt="Giveaway from MikesXS: XSCharge Permanent Magnet Alternator Kit" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					MikesXS is giving away an XSCharge Permanent Magnet Alternator Kit (PMA) with 200 Watt stator to one lucky member! Specifically built for the XS650. The kit replaces your old rotor that has failed or magnet that has weakened over time. Replaces regulator/rectifier with solid state electronics. Fits 1970-1979 XS650 with OEM points ignition (or cam timed ignition systems). Will also fit 1980-1984 models running aftermarket cam timed ignition systems. To register, post a photo of your XS650 in the giveaway thread. Existing Members Only. The giveaway ends at 11:59pm EST on March 1, 2017.
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Jan 30, 2017 at 9:27 PM">Jan 30, 2017</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 476</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/"
						data-text="Giveaway from MikesXS: XSCharge Permanent Magnet Alternator Kit (ends 11:59pm EST on March 1, 2017)"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/giveaway-from-mikesxs-xscharge-permanent-magnet-alternator-kit-ends-11-59pm-est-on-march-1-2017.48314/"
						addthis:title="Giveaway from MikesXS: XSCharge Permanent Magnet Alternator Kit (ends 11:59pm EST on March 1, 2017)">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-47905" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="samoran1">
	
	
		<span style="display: none"><a href="members/samoran1.1088/" class="avatar Av1088m" data-avatarhtml="true"><img src="data/avatars/m/1/1088.jpg?1466522138" width="96" height="96" alt="samoran1" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/" class="ctaFtThreadTitleLinkPage ">2017 XS650 Calendar Pre-Sale</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/" title="2017 XS650 Calendar Pre-Sale"><img src="data/featured_threads/icons/47/47905.jpg?1481733448" alt="2017 XS650 Calendar Pre-Sale" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					<b><br />
Update 12/19/16:</b><br />
The calendar pre-sale is over and the calendars will ship as soon as Shawn receives them from the printer. If you missed the pre-sale, a limited amount of extras were ordered and can still be purchased.  Once they&#039;re gone, they&#039;re gone!  As always, thank you to everyone involved in making another great calendar!<br />
<br />
<b><b>12/14/16</b></b><br />
The 2017 XS650 calendar pre-sale event has started! Be sure to order during the pre-sale to ensure you a get as many calendars as you want. The pre-sale will only last a few days and once it&#039;s over only a limited quantity will be available.<br />
<a href="http://www.xs650.com/threads/47905/" class="internalLink"><br />
View the 2017 calendar proof and order link...</a>
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/samoran1.1088/" class="username" dir="auto">samoran1</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Dec 9, 2016 at 7:45 PM">Dec 9, 2016</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 45</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/"
						data-text="2017 XS650 Calendar - PROOF and Pre-Sale Link"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/2017-xs650-calendar-proof-and-pre-sale-link.47905/"
						addthis:title="2017 XS650 Calendar - PROOF and Pre-Sale Link">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-47771" class="ctaFtBlockPage ctaFtBlockAvatarPage" data-author="Travis">
	
	
		<span style="display: none"><a href="members/travis.3/" class="avatar Av3m" data-avatarhtml="true"><img src="data/avatars/m/0/3.jpg?1466522114" width="96" height="96" alt="Travis" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/2017-xs650-calendar-vote-here.47771/" class="ctaFtThreadTitleLinkPage ">2017 XS650 Calendar VOTE HERE!</a>
			</h3><br />
			
				
					<div class="ctaFtAvatarPage">
				
					
						<a href="members/travis.3/" class="avatar Av3m Tooltip" title="Travis" data-avatarhtml="true"><span class="img m" style="background-image: url('data/avatars/m/0/3.jpg?1466522114')">Travis</span></a>
					
				</div>
			
			<div class="ctaFtThreadContentAvatarPage">
				

				<div class="ctaFtThreadTextAvatarPage a.ctaFtThreadTextAvatarPage baseHtml">
					
					<b>Vote for the XS650s you&#039;d like to see in the 2017 XS650 Calendar!</b><br />
<br />
It&#039;s time to Vote!
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/travis.3/" class="username" dir="auto">Travis</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Nov 22, 2016 at 9:41 PM">Nov 22, 2016</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/2017-xs650-calendar-vote-here.47771/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 46</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/2017-xs650-calendar-vote-here.47771/"
						data-text="2017 XS650 Calendar VOTE HERE!"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/2017-xs650-calendar-vote-here.47771/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/2017-xs650-calendar-vote-here.47771/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/2017-xs650-calendar-vote-here.47771/"
						addthis:title="2017 XS650 Calendar VOTE HERE!">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
			<li id="featured-thread-47720" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="samoran1">
	
	
		<span style="display: none"><a href="members/samoran1.1088/" class="avatar Av1088m" data-avatarhtml="true"><img src="data/avatars/m/1/1088.jpg?1466522138" width="96" height="96" alt="samoran1" /></a></span>
		
			<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_2"><span class="helper"></span>
		
			<h3 class="ctaFtThreadTitlePage">
				<a href="threads/did-someone-say-2017-calendars-nomination-thread.47720/" class="ctaFtThreadTitleLinkPage ">2017 XS650 Calendar Nomination Thread</a>
			</h3><br />
			
				
					<div class="ctaFtIconPage">
				
					
						 <a href="threads/did-someone-say-2017-calendars-nomination-thread.47720/" title="2017 XS650 Calendar Nomination Thread"><img src="data/featured_threads/icons/47/47720.jpg?1479591286" alt="2017 XS650 Calendar Nomination Thread" /></a>
					
				</div>
			
			<div class="ctaFtThreadContentIconPage">
				

				<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
					
					<b>BACK BY POPULAR DEMAND</b> - for the 5th year in a row- we&#039;re are producing and making calendars available for 2017! Travis and I are working together to bring you the best calendar yet.<br />
<br />
Timing is crucial and format remains the same as last year:<br />
<br />
Phase 1) • <b>NOMINATIONS</b> - 7 days<br />
Phase 2) • <b>VOTING STAGE</b> - 7 days<br />
Phase 3) • <b>WINNERS SEND PICS</b> - 3 days <span style="color: #ff0000">(have pictures in mind if you are nominated and watch the voting poll closely, the faster we have high resolution photos the faster we produce this)</span><br />
Phase 4) • Production/delivery/shipping<br />
<br />
<a href="http://www.xs650.com/threads/47720/" class="internalLink">View the nomination thread ...</a>
				</div>
			</div>
			
				<div class="ctaFtFooterPage">
					
						
						
							
								<span class="ctaFtAuthorPage"><a href="members/samoran1.1088/" class="username" dir="auto">samoran1</a></span>
							
						
						
							<span class="ctaFtDatePage"><span class="DateTime" title="Nov 15, 2016 at 9:37 PM">Nov 15, 2016</span></span>
						
						
						
						
							<a class="ctaFtReadMoreLinkPage" href="threads/did-someone-say-2017-calendars-nomination-thread.47720/">Read More</a>
						
						
						
						
							<span class="ctaFtRepliesPage">Replies: 95</span>
						
					
				</div>
			
			
				
	<div class="ctaFtSharePage">
		
			
				<div class="ctaFtShareControlsPage ctaFtTwitterPage">
					<a href="https://twitter.com/share" class="twitter-share-button"
						data-count="horizontal"
						data-lang="en-US"
						data-url="http://www.xs650.com/threads/did-someone-say-2017-calendars-nomination-thread.47720/"
						data-text="Did someone say 2017 calendars? Nomination thread"
						
						>Tweet</a>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtGooglePage">
					<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/threads/did-someone-say-2017-calendars-nomination-thread.47720/"></div>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtFacebookPage">
					
					<fb:like href="http://www.xs650.com/threads/did-someone-say-2017-calendars-nomination-thread.47720/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
				</div>
			
			
				<div class="ctaFtShareControlsPage ctaFtAddThisPage">
					<div class="addthis_toolbox addthis_default_style"
						addthis:url="http://www.xs650.com/threads/did-someone-say-2017-calendars-nomination-thread.47720/"
						addthis:title="Did someone say 2017 calendars? Nomination thread">
						<a class="addthis_counter addthis_pill_style"></a>
					</div>
					<script type="text/javascript">
						if (!window.addthis)
						{
						 XenForo.loadJs("//s7.addthis.com/js/250/addthis_widget.js#domready=1");
						}
						else
						{
						 addthis.toolbox($('.addthis_toolbox').get());
						}
					</script>
				</div>
			
			
		
	</div>

			
		</div>
	
</li>


		
	</ol>

	<div class="pageNavLinkGroup">
		


<div class="PageNav"
	data-page="1"
	data-range="2"
	data-start="2"
	data-end="2"
	data-last="2"
	data-sentinel="{{sentinel}}"
	data-baseurl="?page=%7B%7Bsentinel%7D%7D">
	
	<span class="pageNavHeader">Page 1 of 2</span>
	
	<nav>
		
		
		<a href="." class="currentPage " rel="start">1</a>
		
		
		
		
		
		
		
		<a href="?page=2" class="">2</a>
		
		
			<a href="?page=2" class="text">Next &gt;</a>
			
		
	</nav>	
	
	
</div>

	</div>





	



						
						




<div id="ad_below_content">

<!-- /4867911/xs650_ad_below_content -->
<div id='div-gpt-ad-1471383780967-5'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471383780967-5'); });
</script>
</div>

</div>



						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
				
				
				
			
		</ul>
	

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
						
						


						

<div class="section loginButton">		
	<div class="secondaryContent">
		<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Log in or Sign up!</a></label>
	
		
<ul id="xb_eAuthUnit" class="xbSocialLogins">
	
		
		
			
			<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
		
				
		
				
		
		
	
</ul>

	
	</div>
</div>







<div id="ad_sidebar_below_visitor_panel">

<!-- /4867911/xs650_ad_sidebar_below_visitor_panel -->
<div id='div-gpt-ad-1471383780967-4' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1471383780967-4'); });
</script>
</div>

</div>


						
		

		

		
			
			

		
			

<!-- block: sidebar_online_users -->
<div class="section membersOnline userList">		
	<div class="secondaryContent">
		<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
		
		
		
			
			
			<ol class="listInline">
				
					
						<li>
						
							<a href="members/pamcopete.428/" dir="auto"
								class="username">pamcopete</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/blue900.293/" dir="auto"
								class="username">blue900</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jussumguy.9729/" dir="auto"
								class="username">jussumguy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/beags64.25968/" dir="auto"
								class="username">Beags64</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/alex-wagers.27580/" dir="auto"
								class="username">Alex Wagers</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ratranger.26571/" dir="auto"
								class="username">Ratranger</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jradvantage.19164/" dir="auto"
								class="username">jradvantage</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/wastedjamacan.27923/" dir="auto"
								class="username">WastedJamacan</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/cra-z1.507/" dir="auto"
								class="username">cra-z1</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/mrtwowheel.11952/" dir="auto"
								class="username">mrtwowheel</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/5twins.156/" dir="auto"
								class="username">5twins</a>
						
						</li>
					
				
				
			</ol>
		
		
		<div class="footnote">
			Total: 105 (members: 12, guests: 72, robots: 21)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
		

		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts">New Posts</a></h3>
					

<ul>

	<li id="thread-51673" class="threadListItem" data-author="Beags64">

		<a href="members/beags64.25968/" class="avatar Av25968s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Beags64" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/543166/"><span class="prefix prefixRed">Wanted -</span> &#039;73-&#039;75 Rusty Complete Front Fender With Brace &amp; Stays</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Beags64, <abbr class="DateTime" data-time="1521773184" data-diff="1194" data-datestring="Mar 22, 2018" data-timestring="9:46 PM">Mar 22, 2018 at 9:46 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/classifieds.4/" class="forumLink">Classifieds</a>
			</div>
		</div>
	</li>

	<li id="thread-48483" class="threadListItem" data-author="Ratranger">

		<a href="members/ratranger.26571/" class="avatar Av26571s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Ratranger" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/543164/">Sumotrack- formerly New XS</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Ratranger, <abbr class="DateTime" data-time="1521772021" data-diff="2357" data-datestring="Mar 22, 2018" data-timestring="9:27 PM">Mar 22, 2018 at 9:27 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/the-garage.2/" class="forumLink">The Garage</a>
			</div>
		</div>
	</li>

	<li id="thread-33224" class="threadListItem" data-author="Bezz">

		<a href="members/bezz.16147/" class="avatar Av16147s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Bezz" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/543163/">Two Four Build</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Bezz, <abbr class="DateTime" data-time="1521771127" data-diff="3251" data-datestring="Mar 22, 2018" data-timestring="9:12 PM">Mar 22, 2018 at 9:12 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/the-garage.2/" class="forumLink">The Garage</a>
			</div>
		</div>
	</li>

	<li id="thread-895" class="threadListItem" data-author="Mailman">

		<a href="members/mailman.26118/" class="avatar Av26118s" data-avatarhtml="true"><img src="data/avatars/s/26/26118.jpg?1514311395" width="48" height="48" alt="Mailman" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/543161/">XS650 Craigslist postings depository</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Mailman, <abbr class="DateTime" data-time="1521770472" data-diff="3906" data-datestring="Mar 22, 2018" data-timestring="9:01 PM">Mar 22, 2018 at 9:01 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/classifieds.4/" class="forumLink">Classifieds</a>
			</div>
		</div>
	</li>

	<li id="thread-51678" class="threadListItem" data-author="sean colleary">

		<a href="members/sean-colleary.27862/" class="avatar Av27862s" data-avatarhtml="true"><img src="data/avatars/s/27/27862.jpg?1520463528" width="48" height="48" alt="sean colleary" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/543160/">scrambler fender ideas?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: sean colleary, <abbr class="DateTime" data-time="1521770249" data-diff="4129" data-datestring="Mar 22, 2018" data-timestring="8:57 PM">Mar 22, 2018 at 8:57 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/the-garage.2/" class="forumLink">The Garage</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		

		
			<div class="section profilePostList">
				<div class="secondaryContent">
					<h3><a href="find-new/profile-posts">New Profile Posts</a></h3>
					
<ul id="ProfilePostList" class="">

	


<li id="profile-post-407" class="profilePostListItem   " data-author="flamesnm">

	<a href="members/flamesnm.7519/" class="avatar Av7519s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="flamesnm" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/flamesnm.7519/" class="username" dir="auto">flamesnm</a>
				
					<span class="muted">&#9658;</span> <a href="members/artek.21151/" class="username" dir="auto">artek</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Hi Artek. Covers look beautiful. Is shipping the the UK doable ? Any other photos as some of the photos on the site are no being rendered now.</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/407/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521649706" data-diff="124672" data-datestring="Mar 21, 2018" data-timestring="11:28 AM">Mar 21, 2018 at 11:28 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/407/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-406" class="profilePostListItem   " data-author="sean colleary">

	<a href="members/sean-colleary.27862/" class="avatar Av27862s" data-avatarhtml="true"><img src="data/avatars/s/27/27862.jpg?1520463528" width="48" height="48" alt="sean colleary" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/sean-colleary.27862/" class="username" dir="auto">sean colleary</a>
				
					<span class="muted">&#9658;</span> <a href="members/daddygcycles.3480/" class="username" dir="auto">DADDYGCYCLES</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">im looking for a wiring harness for my 79 xs650 im going to be running the pma kit, headlight with no high low switch, tale light brake light, kill switch, and electric starter with button on bars. people have been saying your the guy for custom harness.</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/406/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521515892" data-diff="258486" data-datestring="Mar 19, 2018" data-timestring="10:18 PM">Mar 19, 2018 at 10:18 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/406/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-405" class="profilePostListItem   " data-author="tzimmerm">

	<a href="members/tzimmerm.11657/" class="avatar Av11657s" data-avatarhtml="true"><img src="data/avatars/s/11/11657.jpg?1481393008" width="48" height="48" alt="tzimmerm" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/tzimmerm.11657/" class="username" dir="auto">tzimmerm</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Back in the saddle! Two weeks ago I bought a ‘77 XS650 with 17,000 miles from the 2nd owner. Taking the BRC-1 this weekend!</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/405/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521483022" data-diff="291356" data-datestring="Mar 19, 2018" data-timestring="1:10 PM">Mar 19, 2018 at 1:10 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/405/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-404" class="profilePostListItem   " data-author="Bluesboy">

	<a href="members/bluesboy.23590/" class="avatar Av23590s" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Bluesboy" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/bluesboy.23590/" class="username" dir="auto">Bluesboy</a>
				
					<span class="muted">&#9658;</span> <a href="members/twomanyxs1bs.14703/" class="username" dir="auto">TwoManyXS1Bs</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Hello, Just read your instructions how to rebuild XS1 tachometer. Very nice. Would like to know if you would be willing to rebuild one tachometer from an XS1 for me? I don't think I could do that myself -it looks really complicated. I'm located in Sweden but can send the tacho to you. Please contact me . bjorn.lindblom@hos.sandnet.se Best Regards // Björn</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/404/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521213954" data-diff="560424" data-datestring="Mar 16, 2018" data-timestring="10:25 AM">Mar 16, 2018 at 10:25 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/404/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-403" class="profilePostListItem   " data-author="sean colleary">

	<a href="members/sean-colleary.27862/" class="avatar Av27862s" data-avatarhtml="true"><img src="data/avatars/s/27/27862.jpg?1520463528" width="48" height="48" alt="sean colleary" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/sean-colleary.27862/" class="username" dir="auto">sean colleary</a>
				
					<span class="muted">&#9658;</span> <a href="members/chet-ironhorse.26596/" class="username" dir="auto">Chet Ironhorse</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">hay man im starting my own scrambler build your bike looks epic !</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/403/" title="Permalink" class="item muted"><span class="DateTime" title="Mar 14, 2018 at 8:53 PM">Mar 14, 2018</span></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/403/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

</ul>
				</div>
			</div>
		

		
			<div class="section">
				<div class="secondaryContent statsList" id="boardStats">
					<h3>Forum Statistics</h3>
						<div class="pairsJustified">
							<dl class="discussionCount"><dt>Discussions:</dt>
								<dd>50,524</dd></dl>
							<dl class="messageCount"><dt>Messages:</dt>
								<dd>539,209</dd></dl>
							<dl class="memberCount"><dt>Members:</dt>
								<dd>25,786</dd></dl>
							<dl><dt>Latest Member:</dt>
								<dd><a href="members/ezio-covelli.27935/" class="username" dir="auto">Ezio Covelli</a></dd></dl>
						</div>
				</div>
			</div>
		

		
			
					
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="http://www.xs650.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://www.xs650.com/" data-layout="button_count" data-action="like" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
				
					<div class="plusone shareControl">
						<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.xs650.com/"></div>
					</div>
					
						
			
		</div>
	</div>

			
		
	
						
						
					</div>
				</aside>
				
			
				
			
						
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>Yamaha XS650 Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.xs650.com/" class="crumb"><span>Home</span></a>
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


<header>
	


<div id="header">
	
		<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			

			
			<div id="logo">
				<a href="http://www.xs650.com/">
					<span></span>
					
					<img src="styles/flatawesomeplus/xenforo/xs650comlogo02.png" class="desktopLogo" alt="Yamaha XS650 Forum" />
					
					
				</a>
			</div>
			
			<span class="helper"></span>
		</div>
	</div>
</div>	
		


<div class="navFloatwrapper">


<div id="navigation" class="withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
<div class="xbMaxwidth">	
	
	<div class="xbOffCanvasControls">
		<a id="xbOffCanvasToggle" onclick="return false;" class="slideLeft" href="#"><i class="fa fa-bars fa-fw"></i> <span class="menuText">Menu</span></a>
		<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
	</div>
		
				
	<ul class="publicTabs">
	
	

	
		
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
			
			
			<li class="navTab ctaFt selected">
			

			
				<a href="http://www.xs650.com/" class="navLink">Home</a>
				<a href="http://www.xs650.com/" class="SplitCtrl" rel="Menu"></a>
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
			
				
				<a href="http://www.xs650.com/forums/" class="navLink">Forums</a>
				<a href="http://www.xs650.com/forums/" class="SplitCtrl" rel="Menu"></a>
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
						



	<li><a href=".">Featured Threads</a></li>

						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
			
			
			<li class="navTab xengallery Popup PopupControl PopupClosed">
			
			
				<a href="http://www.xs650.com/media/" class="navLink">Gallery</a>
				<a href="http://www.xs650.com/media/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
				
				<div class="xbMaxwidth">
					<div class="primaryContent menuHeader">
						<h3>Gallery</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Media</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Media</a></li>
</ul>
				</div>
				</div>
			</li>
			
		
			
				<li class="navTab nodetab19 PopupClosed">
					<a href="http://www.xs650.com/pages/tech/" class="navLink">Tech</a>
					
				</li>
			
		
		
		
		
		<!-- members -->
		
			
			<li class="navTab members Popup PopupControl PopupClosed">
			
			
				<a href="recent-activity/" class="navLink">Members</a>
				<a href="recent-activity/" class="SplitCtrl" rel="Menu"></a>
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
						<li><a href="members/list">Registered Members</a></li>
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				</div>
				</div>
			</li>
						

		<!-- extra tabs: end -->
		
		
			
				<li class="navTab nodetab20 PopupClosed">
					<a href="http://www.xs650.com/pages/about-us/" class="navLink">About Us</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
					</div>
					
				</li>
			
		
			
				<li class="navTab nodetab23 PopupClosed">
					<a href="http://www.xs650.com/pages/store/" class="navLink">Store</a>
					<div class="xbTabPopupArrow">
						<span class="arrow"><span></span></span>
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
		
			
			
			<li class="navTab xbGuestLogin">
					<label for="LoginControl"><a href="login/" class="OverlayTrigger navLink"><i class="fa fa-sign-in fa-fw"></i></i> <span class="xbVisitorText">Log in or Sign up</span></a></label>
			</li>
			
			
			
		
		
	</ul>
			
				
</div>
</div>
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
						<div class="Popup" id="commonSearches">
							<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
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

	
	
		
	
</div>

	
	
</header>


</div>

<footer>
	


<div class="footer">
	<div class="pageContent">
		<div class="pageWidth">
			<dl class="choosers">
							
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
				
				<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
				<li><a href="http://www.xs650.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
				
			
				<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
				
			
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Yamaha XS650 Forum"><i class="fa fa-rss fa-fw"></i></a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>



<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">			
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2016 XenForo Ltd.</span></a> <span>|</span><a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a>  </div>
			
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>
<script type="text/javascript">
  var vglnk = { key: '57794247816f5a0d18aec760cae5766d' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>


</footer>




</div>


<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521774378,
		today: 1521694800,
		todayDow: 4
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
	_loadedScripts: {"nat_public_css":true,"cta_featuredthreads":true,"thread_list_simple":true,"profile_post_list_simple":true,"bb_code":true,"sidebar_share_page":true,"xb":true,"xb_offcanvas_menu":true,"xengallery_tab_links":true,"login_bar":true,"notices":true,"panel_scroller":true,"facebook":true,"xb_scroll_buttons":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "d3673002",
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
XenForo.Facebook.appId = "1329587013735644";
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









<!--XenBase Current Version : 1.5.7 -->
<!--Style Version : 1.5.7 -->


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.xs650.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.xs650.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>