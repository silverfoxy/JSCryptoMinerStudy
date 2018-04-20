
<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive hasLoginModal hasTabLinks hasSidebarToggle hasSearch navStyle_0 pageStyle_0" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<base href="https://not606.com/" />
<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://not606.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>Not606 Forum</title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=5&amp;dir=LTR&amp;d=1521371129" />
<link rel="stylesheet" href="css.php?css=LiveFeed_widget,bb_code,bbm_buttons,events,facebook,google,login_bar,moderator_bar,news_feed,node_category,node_forum,node_list,profile_post_list_simple,sidebar_share_page,twitter,wf_default,xcfw_copyright&amp;style=5&amp;dir=LTR&amp;d=1521371129" />
<link rel="stylesheet" href="css.php?css=uix,,EXTRA&amp;style=5&amp;dir=LTR&amp;d=1521371129" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20992841-1', 'auto');
  ga('send', 'pageview');

</script>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700|Lato:400,700' rel='stylesheet' type='text/css'>
<script src="js/jquery/jquery-1.11.0.min.js"></script>
<script src="js/xenforo/xenforo.js?_v=69be2666"></script>
<script src="js/xenforo/news_feed.js?_v=69be2666"></script>
<script src="js/Milano/slimscroll.js?_v=69be2666"></script>
<script src="js/Milano/LiveFeed/live_feed.js?_v=69be2666"></script>
<script src="js/bbm/zloader.js?_v=69be2666"></script>
<script src="js/audentio/uix/modernizr.js?_v=69be2666"></script>
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
	  sidebarMaxResponsiveWidth	: parseInt('800px'),
	  sidebarMaxResponsiveWidthStr	: '800px',
	  
	  jumpToFixed_delayHide	: 	parseInt('1'),
	  
	  stickyNavigation_minWidth 	: parseInt('0'),
	  stickyNavigation_minHeight	: parseInt('400px'),
	  stickyNavigation_maxWidth 	: parseInt('0'),
	  stickyNavigation_maxHeight	: parseInt('0'),
	  stickySidebar 		: 1,
	  sidebar_innerFloat		: 'right',
	  stickyItems 			: {},
	  stickyGlobalMinimumPosition	: parseInt('400px'),
	  stickyGlobalScrollUp		: parseInt('0'),
	  
	  offCanvasSidebar		: parseInt('1'),
	  
	  reinsertWelcomeBlock		: parseInt('0'),
	  
	  collapsibleSidebar_phrase_close : '',
	  collapsibleSidebar_phrase_open  : ''
	 };
	if(uix.stickyNavigation_maxWidth == 0){uix.stickyNavigation_maxWidth = 999999}
	if(uix.stickyNavigation_maxHeight == 0){uix.stickyNavigation_maxHeight = 999999}
	
	
	uix.sidebar_innerFloat = 'left';
	
	
	
		var zIndexVal = 250;
		if (parseInt('1') == 0 || parseInt('1') == 2) zIndexVal = 251;
		
		uix.stickyItems['#navigation'] = {normalHeight:parseInt('50px'), stickyHeight:parseInt('42px')}
		
		var subElement = null;
		
			//if tablinks are visible
			uix.stickyItems['#navigation'].options = {subElement: '#navigation .tabLinks', subNormalHeight: parseInt('40px'), subStickyHeight: parseInt('42px'), subStickyHide: 0 == 1 , zIndex: zIndexVal, scrollSticky: uix.stickyGlobalScrollUp, maxWidth: uix.stickyNavigation_maxWidth, minWidth: uix.stickyNavigation_minWidth, maxHeight: uix.stickyNavigation_maxHeight, minHeight: uix.stickyNavigation_minHeight}
		
		
	
	
	
	$(document).ready(function() {
		if ( $('#userBar').length ) {
			var zIndexVal = 250;
			if (parseInt('1') == 3) zIndexVal = 251;
			uix.stickyItems['#userBar']= {normalHeight:parseInt('40px'), stickyHeight:parseInt('40px')}
			uix.stickyItems['#userBar'].options = {zIndex: zIndexVal, scrollSticky: uix.stickyGlobalScrollUp, maxWidth: uix.stickyNavigation_maxWidth, minWidth: uix.stickyNavigation_minWidth, maxHeight: uix.stickyNavigation_maxHeight, minHeight: uix.stickyNavigation_minHeight}
	
		}
	});
	
	
	$(document).ready(function(){
	
	//put jquery code here
	

	

});
	 
</script>
<script src="js/audentio/uix/functions.min.js?_v=69be2666"></script>
<script src="js/audentio/uix/pagination.min.js?_v=69be2666"></script>
<script>
		document.addEventListener("DOMContentLoaded", function(event) { 
			audentio.pagination.init("audentio_postPagination", 'out of', 'Enter Index', parseInt('10px'));
		});
	</script>
<script>
    document.onkeydown = checkKey;

    function checkKey(e) {

        e = e || window.event;

        if (e.keyCode == '37') {
            // left arrow
            audentio.pagination.prevPost();
        } else if (e.keyCode == '39') {
            audentio.pagination.nextPost();
        }

    }
</script>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="apple-touch-icon" href="https://not606.com/styles/default/xenforo/logo.og.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for Not606" href="forums/-/index.rss" />
<link rel="canonical" href="https://www.not606.com/" />
<meta name="description" content="The Not606 online sports community, an alternative place to to talk about your team and other people&#039;s teams freely!" />
<meta property="og:site_name" content="Not606" />
<meta property="og:image" content="https://not606.com/styles/default/xenforo/logo.og.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.not606.com/" />
<meta property="og:title" content="Not606" />
<meta property="og:description" content="The Not606 online sports community, an alternative place to to talk about your team and other people&#039;s teams freely!" />
<meta property="fb:app_id" content="298796240325512" />

<link href="android-app://com.tapatalk.not606com/ttbyo-87453/not606.com?location=index&amp;channel=google-indexing" rel="alternate" />
<link href="ios-app://307880732/tapatalk/not606.com?location=index&amp;channel=google-indexing" rel="alternate" />

<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>

<style>#logoBlock .pageContent{ background:rgb(255,255,255) url(/styles/banners/bg.jpg) no-repeat center top -100px;}</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-3435090754182799",
    enable_page_level_ads: true
  });
</script>

<script type='text/javascript'><!--//<![CDATA[
   var ox_u = 'https://www.not606.com/revive/www/delivery/al.php?zoneid=4&layerstyle=simple&align=center&valign=top&padding=2&padding=2&shifth=0&shiftv=0&closebutton=t&nobg=t&noborder=t';
   if (document.context) ox_u += '&context=' + escape(document.context);
   document.write("<scr"+"ipt type='text/javascript' src='" + ox_u + "'></scr"+"ipt>");
//]]>--></script>
<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($){

// The height of the content block when it's not expanded
var internalheight = $(".uaExpandThreadRead").outerHeight();
var adjustheight = 60;
// The "more" link text
var moreText = "+ Show All";
// The "less" link text
var lessText = "- Show Less";


if (internalheight > adjustheight)
{
$(".uaCollapseThreadRead .uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
$(".uaCollapseThreadRead").css('overflow', 'hidden');


$(".uaCollapseThreadRead").append('<span style="float: right;"><a href="#" class="adjust"></a></span>');

$("a.adjust").text(moreText);
}

$(".adjust").toggle(function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', 'auto').css('overflow', 'visible');
		$(this).text(lessText);
	}, function() {
		$(this).parents("div:first").find(".uaExpandThreadRead").css('height', adjustheight).css('overflow', 'hidden');
		$(this).text(moreText);


});
});

</script>
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

<li class="navTab home"><a href="../" class="navLink">Home</a></li>


<li class="navTab forums selected">
<a href="https://not606.com/" class="navLink">Forums</a>
<a href="https://not606.com/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="blockLinksList">
<li><a href="search/?type=post">Search Forums</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>


<li class="navTab members ">
<a href="https://not606.com/members/" class="navLink">Members</a>
<a href="https://not606.com/members/" class="SplitCtrl" rel="subMenu"></a>
<div class="subMenu">
<ul class="blockLinksList">
<li><a href="members/">Notable Members</a></li>
<li><a href="members/list">Registered Members</a></li>
<li><a href="online/">Current Visitors</a></li>
<li><a href="recent-activity/">Live Activity</a></li>
</ul>
</div>
</li>

<li class="navTab xfsoccer ">
<a href="https://not606.com/predictionleague/" class="navLink">Prediction League</a>
</li>
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
<div class="pageContent">
<div id="logo">
<a href="../">
<span></span>
<img src="styles/uix/uix/logo.png" alt="Not606" />
</a></div>
<div id="searchBar" class="hasSearchButton">
<i id="QuickSearchPlaceholder" class="uix_icon uix_icon-search" title="Search"></i>
<fieldset id="QuickSearch">
<form action="search/search" method="post" class="formPopup">
<div class="primaryControls">

<i class="uix_icon uix_icon-search"></i>
<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />

</div>
<div class="secondaryControls">
<div class="controlsWrapper">

<dl class="ctrlUnit">
<dt></dt>
<dd><ul>
<li><label><input type="checkbox" name="title_only" value="1" id="search_bar_title_only" class="AutoChecker" data-uncheck="#search_bar_thread" /> Search titles only</label></li>
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

<dl class="ctrlUnit submitUnit">
<dt></dt>
<dd>
<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
<a href="search/" class="button moreOptions Tooltip" title="Advanced search">More...</a>
<div class="Popup" id="commonSearches">
<a rel="Menu" class="button NoPopupGadget Tooltip" title="Useful Searches" data-tipclass="flipped"><span class="arrowWidget"></span></a>
<div class="Menu">
<div class="primaryContent menuHeader">
<h3>Useful Searches</h3>
</div>
<ul class="secondaryContent blockLinksList">

<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>

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
<span class="helper"></span>
</div>
</div>
</div>
<div id="navigation" class=" stickyTop">
<div class="uix_navigationWrapper">
<div class="pageWidth">
<div class="pageContent">
<nav>
<div class="navTabs">
<ul class="publicTabs left">
<li id="logo_small">
<a href="../">
<img src="styles/uix/uix/logo_small.png">
</a>
</li>

<li class="navTab home PopupClosed"><a href="../" class="navLink">Home</a></li>


<li class="navTab forums selected">
<a href="https://not606.com/" class="navLink">Forums</a>
<a href="https://not606.com/" class="SplitCtrl" rel="Menu"></a>
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



<li class="navTab members Popup PopupControl PopupClosed">
<a href="https://not606.com/members/" class="navLink">Members</a>
<a href="https://not606.com/members/" class="SplitCtrl" rel="Menu"></a>
<div class="Menu JsOnly tabMenu membersTabLinks">
<div class="primaryContent menuHeader">
<h3>Members</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="members/">Notable Members</a></li>
<li><a href="members/list">Registered Members</a></li>
<li><a href="online/">Current Visitors</a></li>
<li><a href="recent-activity/">Live Activity</a></li>
<li><a href="find-new/profile-posts">New Profile Posts</a></li>
</ul>
</div>
</li>
<li class="navTab PopupClosed"><a href="/recent-activity/" class="navLink">Live Activity</a></li> 
<li class="navTab xfsoccer PopupClosed">
<a href="https://not606.com/predictionleague/" class="navLink">Prediction League</a>
</li>

<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><i class="uix_icon uix_icon-navTrigger"></i><span class="uix_hide menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>

</ul>
<ul class="left uix_offCanvasSidebarMenu">
<li class="navTab uix_offCanvasSidebarTrigger PopupClosed" id="uix_paneTrigger"><a class="navLink left-off-canvas-trigger" href="#"><i class="uix_icon uix_icon-navTrigger"></i> Menu</a></li>
</ul>
<ul class="visitorTabs right">
<li class="navTab audentio_postPagination" id="audentio_postPagination"></li>
<li class="navTab login PopupClosed">
<label>
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
<div id="content" class="forum_list">
<div class="pageWidth">
<div class="pageContent">

<div class="breadBoxTop ">
<nav>
<ul class="uix_breadCrumb_toggleList">
<li class="uix_sidebar_collapse toggleList_item"><a href="#" title="Toggle Sidebar" class="Tooltip"><i class="uix_icon uix_icon-sidebarCollapse"></i> <span class="uix_sidebar_collapse_phrase"></span></a></li>
</ul>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i></a>
<div class="boardTitle"><strong>Not606</strong></div>
<span class="crumbs">
<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="../" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="uix_icon uix_icon-home"></i><span class="uix_hide">Home</span></span></a>
<span class="arrow"><span></span></span>
</span>
<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="https://not606.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
<span class="arrow"><span>&gt;</span></span>
</span>
</span>
</fieldset>
</nav>
</div>
<div id="uix_welcomeBlock" class="">
<div class="uix_welcomeBlock_wrap">
<div class="uix_welcomeBlock_content">
<h3 class="uix_welcomeBlockHeader">
<i class="uix_icon fa fa-info-circle"></i>
<span>Welcome to Our Community</span>
</h3>
<a href="#" class="close"></a>
<p class="uix_welcomeBlockMessage">Wanting to join the rest of our members? Feel free to sign up today.</p>
<a href="index.php?register" class="callToAction"><span>Sign Up</span></a>
</div>
</div>
</div>

<div class="uix_contentFix">
<div class="mainContainer">
<div class="mainContent">
<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->
<div class="sectionMain funbox">
<div class="funboxWrapper">
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.not606.com/revive/www/delivery/ajs.php':'http://www.not606.com/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1&amp;source=");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.not606.com/revive/www/delivery/ck.php?n=a2569c3e&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.not606.com/revive/www/delivery/avw.php?zoneid=1&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a2569c3e' border='0' alt='' /></a></noscript>
</div>
</div>

<ol class="nodeList sectionMain" id="forums">
<li class="node category level_1 node_9 uix_nodeStyle_1" id="football.9">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#football.9" data-description="#nodeDescription-9">Football</a></h3>
</div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_10">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-premier-league.10/" data-description="#nodeDescription-10">The Premier League</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-10">Discuss the EPL</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>101,184</dd></dl>
<dl><dt>Messages:</dt> <dd>5,210,568</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-premier-league.10/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 21</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>The Premier League</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_11">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/arsenal.11/" class="menuRow">Arsenal</a></h4>
</div>
</li>
<li class="node forum level-n node_60">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bournemouth.60/" class="menuRow">Bournemouth</a></h4>
</div>
</li>
<li class="node forum level-n node_59">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/brighton.59/" class="menuRow">Brighton</a></h4>
</div>
</li>
<li class="node forum level-n node_35">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/burnley.35/" class="menuRow">Burnley</a></h4>
</div>
</li>
<li class="node forum level-n node_17">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/chelsea.17/" class="menuRow">Chelsea</a></h4>
</div>
</li>
<li class="node forum level-n node_38">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/crystal-palace.38/" class="menuRow">Crystal Palace</a></h4>
</div>
</li>
<li class="node forum level-n node_18">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/everton.18/" class="menuRow">Everton</a></h4>
</div>
</li>
<li class="node forum level-n node_61">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/huddersfield.61/" class="menuRow">Huddersfield</a></h4>
</div>
</li>
<li class="node forum level-n node_44">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/leicester-city.44/" class="menuRow">Leicester City</a></h4>
</div>
</li>
<li class="node forum level-n node_21">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/liverpool.21/" class="menuRow">Liverpool</a></h4>
</div>
</li>
<li class="node forum level-n node_22">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/manchester-city.22/" class="menuRow">Manchester City</a></h4>
</div>
</li>
<li class="node forum level-n node_23">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/manchester-united.23/" class="menuRow">Manchester United</a></h4>
</div>
</li>
<li class="node forum level-n node_119">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/newcastle-united.119/" class="menuRow">Newcastle United</a></h4>
</div>
<ol>
<li class="node forum level-n node_175">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sexy-poll.175/" class="menuRow">Sexy Poll</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_62">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/southampton.62/" class="menuRow">Southampton</a></h4>
</div>
</li>
<li class="node forum level-n node_25">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/stoke-city.25/" class="menuRow">Stoke City</a></h4>
</div>
</li>
<li class="node forum level-n node_55">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/swansea-city.55/" class="menuRow">Swansea City</a></h4>
</div>
</li>
<li class="node forum level-n node_27">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tottenham-hotspur.27/" class="menuRow">Tottenham Hotspur</a></h4>
</div>
</li>
<li class="node forum level-n node_57">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/watford.57/" class="menuRow">Watford</a></h4>
</div>
</li>
<li class="node forum level-n node_121">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/west-brom.121/" class="menuRow">West Brom</a></h4>
</div>
</li>
<li class="node forum level-n node_28">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/west-ham.28/" class="menuRow">West Ham</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570353/" title="2017/18 Premier League, Cups &amp; Euro Watch">2017/18 Premier League, Cups &amp; Euro Watch</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/diego.1011750/" class="username" dir="auto">Diego</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521414044" data-diff="3" data-datestring="Mar 18, 2018" data-timestring="11:00 PM">Mar 18, 2018 at 11:00 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-premier-league.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_32">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/the-championship.32/" data-description="#nodeDescription-32">The Championship</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>142,234</dd></dl>
<dl><dt>Messages:</dt> <dd>4,042,568</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/the-championship.32/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 24</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>The Championship</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_12">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/aston-villa.12/" class="menuRow">Aston Villa</a></h4>
</div>
</li>
<li class="node forum level-n node_33">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/barnsley.33/" class="menuRow">Barnsley</a></h4>
</div>
</li>
<li class="node forum level-n node_13">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/birmingham-city.13/" class="menuRow">Birmingham City</a></h4>
</div>
</li>
<li class="node forum level-n node_15">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bolton-wanderers.15/" class="menuRow">Bolton Wanderers</a></h4>
</div>
</li>
<li class="node forum level-n node_74">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/brentford.74/" class="menuRow">Brentford</a></h4>
</div>
</li>
<li class="node forum level-n node_34">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bristol-city.34/" class="menuRow">Bristol City</a></h4>
</div>
</li>
<li class="node forum level-n node_104">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/burton-albion.104/" class="menuRow">Burton Albion</a></h4>
</div>
</li>
<li class="node forum level-n node_36">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cardiff-city.36/" class="menuRow">Cardiff City</a></h4>
</div>
</li>
<li class="node forum level-n node_39">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/derby-county.39/" class="menuRow">Derby County</a></h4>
</div>
</li>
<li class="node forum level-n node_19">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/fulham.19/" class="menuRow">Fulham</a></h4>
</div>
</li>
<li class="node forum level-n node_41">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hull-city.41/" class="menuRow">Hull City</a></h4>
</div>
</li>
<li class="node forum level-n node_42">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ipswich-town.42/" class="menuRow">Ipswich Town</a></h4>
</div>
</li>
<li class="node forum level-n node_43">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/leeds-united.43/" class="menuRow">Leeds United</a></h4>
</div>
</li>
<li class="node forum level-n node_45">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/middlesbrough.45/" class="menuRow">Middlesbrough</a></h4>
</div>
</li>
<li class="node forum level-n node_46">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/millwall.46/" class="menuRow">Millwall</a></h4>
</div>
</li>
<li class="node forum level-n node_48">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/norwich-city.48/" class="menuRow">Norwich City</a></h4>
</div>
</li>
<li class="node forum level-n node_47">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nottingham-forest.47/" class="menuRow">Nottingham Forest</a></h4>
</div>
</li>
<li class="node forum level-n node_50">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/preston.50/" class="menuRow">Preston</a></h4>
</div>
</li>
<li class="node forum level-n node_51">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/queens-park-rangers.51/" class="menuRow">Queens Park Rangers</a></h4>
</div>
</li>
<li class="node forum level-n node_52">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/reading.52/" class="menuRow">Reading</a></h4>
</div>
</li>
<li class="node forum level-n node_54">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sheffield-united.54/" class="menuRow">Sheffield United</a></h4>
</div>
</li>
<li class="node forum level-n node_70">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sheffield-wednesday.70/" class="menuRow">Sheffield Wednesday</a></h4>
</div>
</li>
<li class="node forum level-n node_26">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sunderland.26/" class="menuRow">Sunderland</a></h4>
</div>
</li>
<li class="node forum level-n node_30">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wolves.30/" class="menuRow">Wolves</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570352/" title="Norwich v Reading">Norwich v Reading</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hairy-mary-quite-canary.1011326/" class="username" dir="auto">Hairy Mary Quite Canary</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521414016" data-diff="31" data-datestring="Mar 18, 2018" data-timestring="11:00 PM">Mar 18, 2018 at 11:00 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/the-championship.32/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_58">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/league-1.58/" data-description="#nodeDescription-58">League 1</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>20,215</dd></dl>
<dl><dt>Messages:</dt> <dd>465,946</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/league-1.58/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 24</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>League 1</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_172">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/afc-wimbledon.172/" class="menuRow">AFC Wimbledon</a></h4>
</div>
</li>
<li class="node forum level-n node_14">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/blackburn-rovers.14/" class="menuRow">Blackburn Rovers</a></h4>
</div>
</li>
<li class="node forum level-n node_120">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/blackpool.120/" class="menuRow">Blackpool</a></h4>
</div>
</li>
<li class="node forum level-n node_102">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bradford.102/" class="menuRow">Bradford</a></h4>
</div>
</li>
<li class="node forum level-n node_79">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bristol-rovers.79/" class="menuRow">Bristol Rovers</a></h4>
</div>
</li>
<li class="node forum level-n node_90">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bury.90/" class="menuRow">Bury</a></h4>
</div>
</li>
<li class="node forum level-n node_65">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/charlton.65/" class="menuRow">Charlton</a></h4>
</div>
</li>
<li class="node forum level-n node_40">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/doncaster.40/" class="menuRow">Doncaster</a></h4>
</div>
</li>
<li class="node forum level-n node_178">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/fleetwood-town.178/" class="menuRow">Fleetwood Town</a></h4>
</div>
</li>
<li class="node forum level-n node_92">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/gillingham.92/" class="menuRow">Gillingham</a></h4>
</div>
</li>
<li class="node forum level-n node_64">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mk-dons.64/" class="menuRow">MK Dons</a></h4>
</div>
</li>
<li class="node forum level-n node_98">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/northampton.98/" class="menuRow">Northampton</a></h4>
</div>
</li>
<li class="node forum level-n node_66">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/oldham.66/" class="menuRow">Oldham</a></h4>
</div>
</li>
<li class="node forum level-n node_94">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/oxford-utd.94/" class="menuRow">Oxford Utd</a></h4>
</div>
</li>
<li class="node forum level-n node_63">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/peterborough.63/" class="menuRow">Peterborough</a></h4>
</div>
</li>
<li class="node forum level-n node_73">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/plymouth.73/" class="menuRow">Plymouth</a></h4>
</div>
</li>
<li class="node forum level-n node_49">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/portsmouth.49/" class="menuRow">Portsmouth</a></h4>
</div>
</li>
<li class="node forum level-n node_67">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rochdale.67/" class="menuRow">Rochdale</a></h4>
</div>
</li>
<li class="node forum level-n node_87">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rotherham.87/" class="menuRow">Rotherham</a></h4>
</div>
</li>
<li class="node forum level-n node_53">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/sc-117-nthorpe-united.53/" class="menuRow">Sc&amp;#117;nthorpe United</a></h4>
</div>
</li>
<li class="node forum level-n node_88">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/shrewsbury.88/" class="menuRow">Shrewsbury</a></h4>
</div>
</li>
<li class="node forum level-n node_100">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/southend.100/" class="menuRow">Southend</a></h4>
</div>
</li>
<li class="node forum level-n node_82">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/walsall.82/" class="menuRow">Walsall</a></h4>
</div>
</li>
<li class="node forum level-n node_29">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wigan.29/" class="menuRow">Wigan</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570333/" title="Jokes thread">Jokes thread</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/antipodean-exile.1017333/" class="username" dir="auto">antipodean exile</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521413337" data-diff="710" data-datestring="Mar 18, 2018" data-timestring="10:48 PM">Mar 18, 2018 at 10:48 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/league-1.58/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_84">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/league-2.84/" data-description="#nodeDescription-84">League 2</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>3,139</dd></dl>
<dl><dt>Messages:</dt> <dd>40,422</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/league-2.84/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 24</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>League 2</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_97">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/accrington-stanley.97/" class="menuRow">Accrington Stanley</a></h4>
</div>
</li>
<li class="node forum level-n node_105">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/barnet.105/" class="menuRow">Barnet</a></h4>
</div>
</li>
<li class="node forum level-n node_201">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cambridge-united.201/" class="menuRow">Cambridge United</a></h4>
</div>
</li>
<li class="node forum level-n node_69">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/carlisle.69/" class="menuRow">Carlisle</a></h4>
</div>
</li>
<li class="node forum level-n node_93">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/cheltenham.93/" class="menuRow">Cheltenham</a></h4>
</div>
</li>
<li class="node forum level-n node_85">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/chesterfield.85/" class="menuRow">Chesterfield</a></h4>
</div>
</li>
<li class="node forum level-n node_68">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/colchester.68/" class="menuRow">Colchester</a></h4>
</div>
</li>
<li class="node forum level-n node_37">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/coventry-city.37/" class="menuRow">Coventry City</a></h4>
</div>
</li>
<li class="node forum level-n node_173">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/crawley-town.173/" class="menuRow">Crawley Town</a></h4>
</div>
</li>
<li class="node forum level-n node_91">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/crewe.91/" class="menuRow">Crewe</a></h4>
</div>
</li>
<li class="node forum level-n node_71">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/exeter.71/" class="menuRow">Exeter</a></h4>
</div>
</li>
<li class="node category level-n node_211">
<div>
<h4 class="nodeTitle"><a href="categories/forest-green-rovers.211/" class="menuRow">Forest Green Rovers</a></h4>
</div>
</li>
<li class="node forum level-n node_210">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/grimsby-town.210/" class="menuRow">Grimsby Town</a></h4>
</div>
</li>
<li class="node forum level-n node_108">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/lincoln-city.108/" class="menuRow">Lincoln City</a></h4>
</div>
</li>
<li class="node forum level-n node_200">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/luton-town.200/" class="menuRow">Luton Town</a></h4>
</div>
</li>
<li class="node forum level-n node_183">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/mansfield.183/" class="menuRow">Mansfield</a></h4>
</div>
</li>
<li class="node forum level-n node_101">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/morecambe.101/" class="menuRow">Morecambe</a></h4>
</div>
</li>
<li class="node forum level-n node_184">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/newport-county.184/" class="menuRow">Newport County</a></h4>
</div>
</li>
<li class="node forum level-n node_76">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/notts-county.76/" class="menuRow">Notts County</a></h4>
</div>
</li>
<li class="node forum level-n node_89">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/port-vale.89/" class="menuRow">Port Vale</a></h4>
</div>
</li>
<li class="node forum level-n node_99">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/stevenage.99/" class="menuRow">Stevenage</a></h4>
</div>
</li>
<li class="node forum level-n node_78">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/swindon.78/" class="menuRow">Swindon</a></h4>
</div>
</li>
<li class="node forum level-n node_86">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wycombe.86/" class="menuRow">Wycombe</a></h4>
</div>
</li>
<li class="node forum level-n node_80">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/yeovil.80/" class="menuRow">Yeovil</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570261/" title="Tenable Bees v Chairboys 17th March 18">Tenable Bees v Chairboys 17th March 18</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ron.1000896/" class="username" dir="auto">Ron</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521410838" data-diff="3209" data-datestring="Mar 18, 2018" data-timestring="10:07 PM">Mar 18, 2018 at 10:07 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/league-2.84/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node category_forum level_2 node_4">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/scottish-football.4/" data-description="#nodeDescription-4">Scottish Football</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>6,709</dd></dl>
<dl><dt>Messages:</dt> <dd>199,635</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/scottish-football.4/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 18</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Scottish Football</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_83">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/scottish-premiership.83/" class="menuRow">Scottish Premiership</a></h4>
</div>
<ol>
<li class="node forum level-n node_109">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/aberdeen.109/" class="menuRow">Aberdeen</a></h4>
</div>
</li>
<li class="node forum level-n node_5">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/celtic.5/" class="menuRow">Celtic</a></h4>
</div>
</li>
<li class="node forum level-n node_180">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dundee.180/" class="menuRow">Dundee</a></h4>
</div>
</li>
<li class="node forum level-n node_118">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hamilton.118/" class="menuRow">Hamilton</a></h4>
</div>
</li>
<li class="node forum level-n node_112">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/inverness-ct.112/" class="menuRow">Inverness CT</a></h4>
</div>
</li>
<li class="node forum level-n node_202">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/partick-thisle.202/" class="menuRow">Partick Thisle</a></h4>
</div>
</li>
<li class="node forum level-n node_111">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/kilmarnock.111/" class="menuRow">Kilmarnock</a></h4>
</div>
</li>
<li class="node forum level-n node_113">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/motherwell.113/" class="menuRow">Motherwell</a></h4>
</div>
</li>
<li class="node forum level-n node_6">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/rangers.6/" class="menuRow">Rangers</a></h4>
</div>
</li>
<li class="node forum level-n node_182">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ross-county.182/" class="menuRow">Ross County</a></h4>
</div>
</li>
<li class="node forum level-n node_116">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/st-mirren.116/" class="menuRow">St Mirren</a></h4>
</div>
</li>
<li class="node forum level-n node_115">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/st-johnstone.115/" class="menuRow">St Johnstone</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_7">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/other-scottish-teams.7/" class="menuRow">Other Scottish Teams</a></h4>
</div>
<ol>
<li class="node forum level-n node_114">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dundee-utd.114/" class="menuRow">Dundee Utd</a></h4>
</div>
</li>
<li class="node forum level-n node_176">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dunfermline.176/" class="menuRow">Dunfermline</a></h4>
</div>
</li>
<li class="node forum level-n node_110">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hearts.110/" class="menuRow">Hearts</a></h4>
</div>
</li>
<li class="node forum level-n node_117">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hibernian.117/" class="menuRow">Hibernian</a></h4>
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
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11569080/" title="DJ Dev&#039;s Right Said Music Thread">DJ Dev&#039;s Right Said Music Thread</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/devadvocate.796/" class="username" dir="auto">DevAdvocate</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521389966" data-diff="24081" data-datestring="Mar 18, 2018" data-timestring="4:19 PM">Mar 18, 2018 at 4:19 PM</abbr>
</span>
</div>
</div>
</li>
<li class="node forum level_2  node_156">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/non-league.156/" data-description="#nodeDescription-156">Non-League</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-156">Conference &amp; Lower</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>450</dd></dl>
<dl><dt>Messages:</dt> <dd>2,212</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/non-league.156/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 10</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Non-League</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_96">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/aldershot.96/" class="menuRow">Aldershot</a></h4>
</div>
</li>
<li class="node forum level-n node_81">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dagenham-redbridge.81/" class="menuRow">Dagenham &amp; Redbridge</a></h4>
</div>
</li>
<li class="node forum level-n node_72">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hartlepool.72/" class="menuRow">Hartlepool</a></h4>
</div>
</li>
<li class="node forum level-n node_106">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/hereford.106/" class="menuRow">Hereford</a></h4>
</div>
</li>
<li class="node forum level-n node_75">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/leyton-orient.75/" class="menuRow">Leyton Orient</a></h4>
</div>
</li>
<li class="node forum level-n node_103">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/macclesfield.103/" class="menuRow">Macclesfield</a></h4>
</div>
</li>
<li class="node forum level-n node_107">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/stockport.107/" class="menuRow">Stockport</a></h4>
</div>
</li>
<li class="node forum level-n node_95">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/torquay.95/" class="menuRow">Torquay</a></h4>
</div>
</li>
<li class="node forum level-n node_77">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tranmere.77/" class="menuRow">Tranmere</a></h4>
</div>
</li>
<li class="node forum level-n node_179">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/york-city.179/" class="menuRow">York City</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11557510/" title="Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert">Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/fresh-cvv.1046770/" class="username" dir="auto">fresh cvv</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521096505" data-diff="317542" data-datestring="Mar 15, 2018" data-timestring="6:48 AM">Mar 15, 2018 at 6:48 AM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/non-league.156/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node category_forum level_2 node_161">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/european-leagues.161/" data-description="#nodeDescription-161">European Leagues</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>127</dd></dl>
<dl><dt>Messages:</dt> <dd>871</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/european-leagues.161/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>European Leagues</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_162">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/la-liga.162/" class="menuRow">La Liga</a></h4>
</div>
</li>
<li class="node forum level-n node_165">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/ligue-1.165/" class="menuRow">Ligue 1</a></h4>
</div>
</li>
<li class="node forum level-n node_163">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/serie-a.163/" class="menuRow">Serie A</a></h4>
</div>
</li>
<li class="node forum level-n node_164">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/bundesliga.164/" class="menuRow">Bundesliga</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11222460/" title="Writers and Bloggers Wanted!">Writers and Bloggers Wanted!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/deleted.1011655/" class="username" dir="auto">Deleted #</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 11, 2017 at 8:27 PM">Dec 11, 2017</span>
</span>
</div>
</div>
</li>
<li class="node category_forum level_2 node_122">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/international-football.122/" data-description="#nodeDescription-122">International Football</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>520</dd></dl>
<dl><dt>Messages:</dt> <dd>5,889</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/international-football.122/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 8</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>International Football</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_177">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/world-cup-2014.177/" class="menuRow">World Cup 2014</a></h4>
</div>
<ol>
<li class="node forum level-n node_123">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/england.123/" class="menuRow">England</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_198">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/euro-2016.198/" class="menuRow">Euro 2016</a></h4>
</div>
<ol>
<li class="node forum level-n node_199">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/gibraltar.199/" class="menuRow">Gibraltar</a></h4>
</div>
</li>
<li class="node forum level-n node_124">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/scotland.124/" class="menuRow">Scotland</a></h4>
</div>
</li>
<li class="node forum level-n node_125">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/wales.125/" class="menuRow">Wales</a></h4>
</div>
</li>
<li class="node forum level-n node_126">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/northern-ireland.126/" class="menuRow">Northern Ireland</a></h4>
</div>
</li>
<li class="node forum level-n node_127">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/republic-of-ireland.127/" class="menuRow">Republic of Ireland</a></h4>
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
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11557448/" title="Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert">Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/fresh-cvv.1046770/" class="username" dir="auto">fresh cvv</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521093776" data-diff="320271" data-datestring="Mar 15, 2018" data-timestring="6:02 AM">Mar 15, 2018 at 6:02 AM</abbr>
</span>
</div>
</div>
</li>
<li class="node category_forum level_2 node_128">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/european-football.128/" data-description="#nodeDescription-128">European Football</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>60</dd></dl>
<dl><dt>Messages:</dt> <dd>314</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/european-football.128/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>European Football</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_129">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/champions-league.129/" class="menuRow">Champions League</a></h4>
</div>
</li>
<li class="node forum level-n node_130">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-europa-league.130/" class="menuRow">The Europa League</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10499058/" title="Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert">Cvv Fresh Hacking 2017 Russian Solution, Cvv, Fullz, Dumps, Bank Login, Transfert</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/anthony-card.1045439/" class="username" dir="auto">anthony card</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="May 3, 2017 at 6:29 PM">May 3, 2017</span>
</span>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_1 uix_nodeStyle_1" id="general-chat.1">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#general-chat.1" data-description="#nodeDescription-1">General Chat</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-1">General Chat about Sports and any other content.</blockquote>
</div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_2">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-chat.2/" data-description="#nodeDescription-2">General Chat</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">General chat, both sport and non sport related.</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>25,233</dd></dl>
<dl><dt>Messages:</dt> <dd>862,663</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/general-chat.2/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>General Chat</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_158">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/general-chat-uncut.158/" class="menuRow">General Chat Uncut</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570278/" title="Is Tommy Robinson racist ?">Is Tommy Robinson racist ?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/duncan-donuts.1040120/" class="username" dir="auto">DUNCAN DONUTS</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521411477" data-diff="2570" data-datestring="Mar 18, 2018" data-timestring="10:17 PM">Mar 18, 2018 at 10:17 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-chat.2/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node category_forum level_2 node_185">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/games-consoles.185/" data-description="#nodeDescription-185">Games Consoles</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>110</dd></dl>
<dl><dt>Messages:</dt> <dd>844</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/games-consoles.185/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 6</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Games Consoles</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_186">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/xbox-360.186/" class="menuRow">Xbox 360</a></h4>
</div>
<ol>
<li class="node forum level-n node_196">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/xbox-one.196/" class="menuRow">Xbox One</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_187">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/playstation-3.187/" class="menuRow">Playstation 3</a></h4>
</div>
<ol>
<li class="node forum level-n node_197">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/playstation-4.197/" class="menuRow">Playstation 4</a></h4>
</div>
</li>
</ol>
</li>
<li class="node forum level-n node_188">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nintendo.188/" class="menuRow">Nintendo</a></h4>
</div>
</li>
<li class="node forum level-n node_193">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/pc-gaming.193/" class="menuRow">PC Gaming</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11545485/" title="FIFA 18 Pro Clubs Xbox One">FIFA 18 Pro Clubs Xbox One</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/joan-stover.1046662/" class="username" dir="auto">Joan Stover</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520828198" data-diff="585849" data-datestring="Mar 12, 2018" data-timestring="4:16 AM">Mar 12, 2018 at 4:16 AM</abbr>
</span>
</div>
</div>
</li>
<li class="node category_forum level_2 node_189">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/entertainment.189/" data-description="#nodeDescription-189">Entertainment</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>391</dd></dl>
<dl><dt>Messages:</dt> <dd>6,595</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/entertainment.189/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Entertainment</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_190">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/movies.190/" class="menuRow">Movies</a></h4>
</div>
</li>
<li class="node forum level-n node_191">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/television.191/" class="menuRow">Television</a></h4>
</div>
</li>
<li class="node forum level-n node_192">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/books.192/" class="menuRow">Books</a></h4>
</div>
</li>
<li class="node forum level-n node_194">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/music.194/" class="menuRow">Music</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11548038/" title="What Film have you just watched!">What Film have you just watched!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hairy-biscuit.1044726/" class="username" dir="auto">Hairy Biscuit</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520884824" data-diff="529223" data-datestring="Mar 12, 2018" data-timestring="8:00 PM">Mar 12, 2018 at 8:00 PM</abbr>
</span>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_174 uix_nodeStyle_1" id="racing-gambling.174">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#racing-gambling.174" data-description="#nodeDescription-174">Racing &amp; Gambling</a></h3>
</div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_151">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/horse-racing.151/" data-description="#nodeDescription-151">Horse Racing</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>6,850</dd></dl>
<dl><dt>Messages:</dt> <dd>267,923</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11570291/" title="Monday 19th. March 2018">Monday 19th. March 2018</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/woolcombe-folly007.1008272/" class="username" dir="auto">woolcombe-folly007</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521411970" data-diff="2077" data-datestring="Mar 18, 2018" data-timestring="10:26 PM">Mar 18, 2018 at 10:26 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/horse-racing.151/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_208">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/poker.208/" data-description="#nodeDescription-208">Poker</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>1</dd></dl>
<dl><dt>Messages:</dt> <dd>27</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10775323/" title="Poker">Poker</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/littledinosaurluke.1001392/" class="username" dir="auto">littleDinosaurLuke</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 25, 2017 at 10:10 PM">Jul 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/poker.208/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_195">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/football-betting.195/" data-description="#nodeDescription-195">Football Betting</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>28</dd></dl>
<dl><dt>Messages:</dt> <dd>663</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11508219/" title="kopen Rijbewijs, rijbewijs/nederland categorie AM, B, C,D België(kooprijbewijs@gmail.co">kopen Rijbewijs, rijbewijs/nederland categorie AM, B, C,D België(<span class="__cf_email__" data-cfemail="2e4541415e5c47444c4b5947445d6e49434f4742004d41">[email&#160;protected]</span></a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ste-d.1012065/" class="username" dir="auto">Ste D</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 1, 2018 at 6:37 PM">Mar 1, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/football-betting.195/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_8">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-betting-board.8/" data-description="#nodeDescription-8">General Betting Board</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-8">Discuss tips and fancies</blockquote>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>281</dd></dl>
<dl><dt>Messages:</dt> <dd>2,530</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11195656/" title="X Factor 2017">X Factor 2017</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/ron.1000896/" class="username" dir="auto">Ron</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 3, 2017 at 9:41 PM">Dec 3, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-betting-board.8/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_167 uix_nodeStyle_1" id="motor-sports.167">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#motor-sports.167" data-description="#nodeDescription-167">Motor Sports</a></h3>
</div>

</div>
<ol class="nodeList">
<li class="node forum level_2  node_152">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/formula-1.152/" data-description="#nodeDescription-152">Formula 1</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>2,706</dd></dl>
<dl><dt>Messages:</dt> <dd>166,818</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/formula-1.152/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Formula 1</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_181">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/f1-off-topic.181/" class="menuRow">F1 Off Topic</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11562167/" title="F1 2018 SEASON: NEWS - RUMOURS">F1 2018 SEASON: NEWS - RUMOURS</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/el_bando.1001410/" class="username" dir="auto">El_Bando</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521210229" data-diff="203818" data-datestring="Mar 16, 2018" data-timestring="2:23 PM">Mar 16, 2018 at 2:23 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/formula-1.152/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_171">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/other-motorsports.171/" data-description="#nodeDescription-171">Other Motorsports</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>68</dd></dl>
<dl><dt>Messages:</dt> <dd>695</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10108972/" title="Anyone Know Whether Belle Vue Speedway Will Run In 2017">Anyone Know Whether Belle Vue Speedway Will Run In 2017</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/angelicnumber16.1000386/" class="username" dir="auto">Angelicnumber16</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 12, 2017 at 1:37 PM">Jan 12, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/other-motorsports.171/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_168">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/motorcycling.168/" data-description="#nodeDescription-168">Motorcycling</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>49</dd></dl>
<dl><dt>Messages:</dt> <dd>219</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10755898/" title="Nicky Hayden dies after road crash">Nicky Hayden dies after road crash</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/patience.1012390/" class="username" dir="auto">Patience</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 19, 2017 at 2:58 PM">Jul 19, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/motorcycling.168/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_203 uix_nodeStyle_1" id="american-football.203">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#american-football.203" data-description="#nodeDescription-203">American Football</a></h3>
</div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_143">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/american-football.143/" data-description="#nodeDescription-143">American Football</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>280</dd></dl>
<dl><dt>Messages:</dt> <dd>10,205</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11566410/" title="(Newcomer) My brother needs a throwing partner">(Newcomer) My brother needs a throwing partner</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/aj5961.1046783/" class="username" dir="auto">AJ5961</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521311456" data-diff="102591" data-datestring="Mar 17, 2018" data-timestring="6:30 PM">Mar 17, 2018 at 6:30 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/american-football.143/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_205 uix_nodeStyle_1" id="rugby.205">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#rugby.205" data-description="#nodeDescription-205">Rugby</a></h3>
</div>
</div>
<ol class="nodeList">
<li class="node category_forum level_2 node_134">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/rugby-union.134/" data-description="#nodeDescription-134">Rugby Union</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>106</dd></dl>
<dl><dt>Messages:</dt> <dd>887</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/rugby-union.134/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Rugby Union</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_135">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/international-rugby-union.135/" class="menuRow">International Rugby Union</a></h4>
</div>
</li>
<li class="node forum level-n node_136">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/premiership.136/" class="menuRow">Premiership</a></h4>
</div>
</li>
<li class="node forum level-n node_137">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/magners-league.137/" class="menuRow">Magners League</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10920388/" title="There&#039;s a World Cup,coming!">There&#039;s a World Cup,coming!</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/sere33.1045084/" class="username" dir="auto">sere33</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 2, 2017 at 2:22 PM">Sep 2, 2017</span>
</span>
</div>
</div>
</li>
<li class="node category_forum level_2 node_138">
<div class="nodeInfo categoryForumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="categories/rugby-league.138/" data-description="#nodeDescription-138">Rugby League</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>61</dd></dl>
<dl><dt>Messages:</dt> <dd>403</dd></dl>
<div class="Popup subForumsPopup">
<a href="categories/rugby-league.138/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Rugby League</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_139">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/international-rugby-league.139/" class="menuRow">International Rugby League</a></h4>
</div>
</li>
<li class="node forum level-n node_140">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/super-league.140/" class="menuRow">Super League</a></h4>
</div>
</li>
<li class="node forum level-n node_141">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/nrl.141/" class="menuRow">NRL</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10838066/" title="Gareth Hock">Gareth Hock</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/smug-in-boots.1001969/" class="username" dir="auto">Smug in Boots</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 12, 2017 at 9:06 PM">Aug 12, 2017</span>
</span>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_142 uix_nodeStyle_1" id="other-sports.142">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href=".#other-sports.142" data-description="#nodeDescription-142">Other Sports</a></h3>
</div>
</div>
<ol class="nodeList">
<li class="node forum level_2  node_144">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/athletics.144/" data-description="#nodeDescription-144">Athletics</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>27</dd></dl>
<dl><dt>Messages:</dt> <dd>76</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/9358298/" title="Clean athletes?">Clean athletes?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/old-tige.1041520/" class="username" dir="auto">Old Tige</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jun 16, 2016 at 10:28 PM">Jun 16, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/athletics.144/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_166">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/baseball.166/" data-description="#nodeDescription-166">Baseball</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>24</dd></dl>
<dl><dt>Messages:</dt> <dd>129</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11068835/" title="World Series Thread">World Series Thread</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/qpr-new-york.1016789/" class="username" dir="auto">QPR New York</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 25, 2017 at 1:42 PM">Oct 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/baseball.166/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_145">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/basketball.145/" data-description="#nodeDescription-145">Basketball</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>25</dd></dl>
<dl><dt>Messages:</dt> <dd>110</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11068841/" title="2017 NBA Season Underway">2017 NBA Season Underway</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/qpr-new-york.1016789/" class="username" dir="auto">QPR New York</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 25, 2017 at 1:46 PM">Oct 25, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/basketball.145/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_147">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/boxing.147/" data-description="#nodeDescription-147">Boxing</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>265</dd></dl>
<dl><dt>Messages:</dt> <dd>2,848</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/8805299/" title="Whyte on AJ">Whyte on AJ</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/binomial.1040938/" class="username" dir="auto">Binomial</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 16, 2016 at 6:17 PM">Jan 16, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/boxing.147/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_146">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cycling.146/" data-description="#nodeDescription-146">Cycling</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>40</dd></dl>
<dl><dt>Messages:</dt> <dd>248</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10720420/" title="Tour de france fantasy game">Tour de france fantasy game</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/brb-b0t.1016691/" class="username" dir="auto">brb b0t</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 8, 2017 at 3:33 PM">Jul 8, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/cycling.146/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_131">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/cricket.131/" data-description="#nodeDescription-131">Cricket</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>296</dd></dl>
<dl><dt>Messages:</dt> <dd>4,754</dd></dl>
<div class="Popup subForumsPopup">
<a href="forums/cricket.131/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
<div class="Menu JsOnly subForumsMenu">
<div class="primaryContent menuHeader">
<h3>Cricket</h3>
<div class="muted">Sub-Forums</div>
</div>
<ol class="secondaryContent blockLinksList">
<li class="node forum level-n node_133">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/county-cricket.133/" class="menuRow">County Cricket</a></h4>
</div>
</li>
<li class="node forum level-n node_170">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/indian-premier-league.170/" class="menuRow">Indian Premier League</a></h4>
</div>
</li>
<li class="node forum level-n node_132">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/international-cricket.132/" class="menuRow">International Cricket</a></h4>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11532325/" title="A quick question on nootropics, has anyone tried them for cricket?">A quick question on nootropics, has anyone tried them for cricket?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/cricketanuj.1046733/" class="username" dir="auto">cricketanuj</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 8, 2018 at 3:27 PM">Mar 8, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/cricket.131/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_148">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/darts.148/" data-description="#nodeDescription-148">Darts</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>29</dd></dl>
<dl><dt>Messages:</dt> <dd>197</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11547268/" title="SELLING CVV TRACK BANK LOGIN FULLZ PAYPAL SPAMTOOLS TRANSFER">SELLING CVV TRACK BANK LOGIN FULLZ PAYPAL SPAMTOOLS TRANSFER</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kingdealer.1046754/" class="username" dir="auto">kingdealer</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520867478" data-diff="546569" data-datestring="Mar 12, 2018" data-timestring="3:11 PM">Mar 12, 2018 at 3:11 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/darts.148/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_149">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/gaa.149/" data-description="#nodeDescription-149">GAA</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>192</dd></dl>
<dl><dt>Messages:</dt> <dd>1,740</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/9880032/" title="2016 draw">2016 draw</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/rebelbhoy.1001101/" class="username" dir="auto">RebelBhoy</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Nov 4, 2016 at 7:40 PM">Nov 4, 2016</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/gaa.149/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_150">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/golf.150/" data-description="#nodeDescription-150">Golf</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>40</dd></dl>
<dl><dt>Messages:</dt> <dd>248</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11547408/" title="SELLING CVV TRACK BANK LOGIN FULLZ PAYPAL SPAMTOOLS TRANSFER">SELLING CVV TRACK BANK LOGIN FULLZ PAYPAL SPAMTOOLS TRANSFER</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/kingdealer.1046754/" class="username" dir="auto">kingdealer</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520870852" data-diff="543195" data-datestring="Mar 12, 2018" data-timestring="4:07 PM">Mar 12, 2018 at 4:07 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/golf.150/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_159">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/mixed-martial-arts-mma.159/" data-description="#nodeDescription-159">Mixed Martial Arts (MMA)</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>55</dd></dl>
<dl><dt>Messages:</dt> <dd>247</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11071812/" title="WTF">WTF</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/gas.1001664/" class="username" dir="auto">gas</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Oct 26, 2017 at 12:46 PM">Oct 26, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/mixed-martial-arts-mma.159/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_153">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/snooker.153/" data-description="#nodeDescription-153">Snooker</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>49</dd></dl>
<dl><dt>Messages:</dt> <dd>242</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/10120723/" title="The Decline of League Snooker...???">The Decline of League Snooker...???</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/piskie.1000255/" class="username" dir="auto">PISKIE</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 14, 2017 at 10:25 PM">Jan 14, 2017</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/snooker.153/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_154">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/tennis.154/" data-description="#nodeDescription-154">Tennis</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>220</dd></dl>
<dl><dt>Messages:</dt> <dd>1,935</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11372449/" title="Australian Open 2018: Murray who?">Australian Open 2018: Murray who?</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/diegocosta197.1040880/" class="username" dir="auto">diegocosta197</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 23, 2018 at 7:19 PM">Jan 23, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/tennis.154/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
<li class="node forum level_2  node_155">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages"></span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/wrestling.155/" data-description="#nodeDescription-155">Wrestling</a>
<div class="uix_nodeTitle_status">New</div>
</h3>
<div class="nodeStats pairsInline">
<dl><dt>Discussions:</dt> <dd>222</dd></dl>
<dl><dt>Messages:</dt> <dd>1,399</dd></dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/11312861/" title="WWE Roster">WWE Roster</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/spiderneome.1046472/" class="username" dir="auto">spiderneome</a>,</span>
<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jan 8, 2018 at 4:02 PM">Jan 8, 2018</span>
</span>
</div>
<div class="nodeControls">
<a href="forums/wrestling.155/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
</div>
</div>
</li>
</ol>
<div class="clear"></div>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
</ol>
<div class="sectionMain funbox">
<div class="funboxWrapper">
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://www.not606.com/revive/www/delivery/ajs.php':'http://www.not606.com/revive/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'><\/scr"+"ipt>");
//]]>--></script><noscript><a href='http://www.not606.com/revive/www/delivery/ck.php?n=a432efef&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://www.not606.com/revive/www/delivery/avw.php?zoneid=2&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a432efef' border='0' alt='' /></a></noscript>
</div>
</div>

<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="181227793675-tv5m525g66prfhslt0ik6rctvdijv53v.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=E7Qsnne2qH-9xanB"><span>Log in with Google</span></span></li>
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

<aside class="uix_mainSidebar  uix_mainSidebar_left">
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label id="SignupButton"><a href="login/" class="inner OverlayTrigger">Sign up now!</a></label>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-14">
<h3>
Mobile Apps
</h3>
<center><a href="https://play.google.com/store/apps/details?id=com.tapatalk.not606com" target="_blank"><img src="/styles/uix/uix/androidapp.png" width="152" height="50" border="0" /></a><p />
<a href="https://www.amazon.co.uk/gp/mas/dl/android?asin=B00S9O6ZBW" target="_blank"><img src="/styles/uix/uix/amazonapp.png" width="152" height="50" border="0" /></a>
</center>
</div>
</div>
<div class="LiveFeedWidget">
<div class="secondaryContent widget" id="LiveFeed">
<div class="blockHeading">
<h3 rel="menu" class="widgetHeading">Live Activity</h3>
</div>
<div class="newsFeed SlimScroll" data-size="7px" data-height="300px" data-height="1px" data-color="rgb(0, 0, 0)" data-rail-color="#333333" data-rail-opacity="0.2" data-always-visible="0" data-rail-visible="0">
<div id="newsFeedEmpty">
The news feed is currently empty.
</div>
<div class="NewsFeedEnd">
<div class="sectionFooter">
<a href="recent-activity/" class="NewsFeedLoader" data-pollingInterval="5" data-newestItemId="" data-oldestItemId="">Show older items</a>
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
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-15">
<h3>
Advert
</h3>
<xen:if is="!{$visitor.user_id}">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-3435090754182799" data-ad-slot="1180282767" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</xen:if>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_ProfilePosts" id="widget-6">
<h3>
<a href="find-new/profile-posts">New Profile Posts</a>
</h3>
<ul class="WidgetFramework_WidgetRenderer_ProfilePosts_ProfilePostList">
<li id="profile-post-12050" class="profilePostListItem   " data-author="Kittenish">
<a href="members/kittenish.1046214/" class="avatar Av1046214s" data-avatarhtml="true"><img src="data/avatars/s/1046/1046214.jpg?1508409923" width="48" height="48" alt="Kittenish" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/kittenish.1046214/" class="username" dir="auto">Kittenish</a>
<span class="muted">&#9658;</span> <a href="members/eric-le-merde.1029176/" class="username" dir="auto">Eric Le Merde</a>
</span>
<article><blockquote class="ugc baseHtml">Happy Birthday Eric x</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/12050/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521345969" data-diff="65635" data-datestring="Mar 18, 2018" data-timestring="4:06 AM">Mar 18, 2018 at 4:06 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/12050/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-12049" class="profilePostListItem   " data-author="SuckMyKlopp">
<a href="members/suckmyklopp.1026188/" class="avatar Av1026188s" data-avatarhtml="true"><img src="data/avatars/s/1026/1026188.jpg?1520771162" width="48" height="48" alt="SuckMyKlopp" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/suckmyklopp.1026188/" class="username" dir="auto">SuckMyKlopp</a>
<span class="muted">&#9658;</span> <a href="members/commachio.1000561/" class="username" dir="auto">Commachio</a>
</span>
<article><blockquote class="ugc baseHtml">yo</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/12049/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521334267" data-diff="77337" data-datestring="Mar 18, 2018" data-timestring="12:51 AM">Mar 18, 2018 at 12:51 AM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/12049/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-12048" class="profilePostListItem   " data-author="littleDinosaurLuke">
<a href="members/littledinosaurluke.1001392/" class="avatar Av1001392s" data-avatarhtml="true"><img src="data/avatars/s/1001/1001392.jpg?1439601135" width="48" height="48" alt="littleDinosaurLuke" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/littledinosaurluke.1001392/" class="username" dir="auto">littleDinosaurLuke</a>
</span>
<article><blockquote class="ugc baseHtml">I met her at the Burger King</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/12048/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521241309" data-diff="170295" data-datestring="Mar 16, 2018" data-timestring="11:01 PM">Mar 16, 2018 at 11:01 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/12048/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-12047" class="profilePostListItem   " data-author="PGFWhite">
<a href="members/pgfwhite.1009759/" class="avatar Av1009759s" data-avatarhtml="true"><img src="data/avatars/s/1009/1009759.jpg?1513638946" width="48" height="48" alt="PGFWhite" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/pgfwhite.1009759/" class="username" dir="auto">PGFWhite</a>
<span class="muted">&#9658;</span> <a href="members/chief.1008591/" class="username" dir="auto">Chief</a>
</span>
<article><blockquote class="ugc baseHtml">Closed down a thread because he lost the argument. ****ER &lt;laugh&gt;</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/12047/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1520894213" data-diff="517391" data-datestring="Mar 12, 2018" data-timestring="10:36 PM">Mar 12, 2018 at 10:36 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/12047/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
<li id="profile-post-12046" class="profilePostListItem   " data-author="corinnehodges">
<a href="members/corinnehodges.1046751/" class="avatar Av1046751s" data-avatarhtml="true"><img src="styles/uix/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="corinnehodges" /></a>
<div class="messageInfo">
<div class="messageContent">
<span class="poster">
<a href="members/corinnehodges.1046751/" class="username" dir="auto">corinnehodges</a>
</span>
<article><blockquote class="ugc baseHtml">assure hair review</blockquote></article>
</div>
<div class="messageMeta">
<div class="privateControls">
<a href="profile-posts/12046/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1520856866" data-diff="554738" data-datestring="Mar 12, 2018" data-timestring="12:14 PM">Mar 12, 2018 at 12:14 PM</abbr></a>
</div>
<div class="publicControls">
<a href="profile-posts/12046/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
<h3>
<a href="online/">Members Online Now</a>
</h3>
<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
<ol class="listInline">
<li class="user-1045415">
<a href="members/salmander.1045415/" class="username" dir="auto">Salmander</a>,
</li>
<li class="user-1023235">
<a href="members/charon-the-ferryman.1023235/" class="username" dir="auto">charon-the-ferryman</a>,
</li>
<li class="user-1019331">
<a href="members/dbwonderland.1019331/" class="username" dir="auto">DBWONDERLAND</a>,
</li>
<li class="user-1001818">
<a href="members/spurf.1001818/" class="username" dir="auto">Spurf</a>,
</li>
<li class="user-1006897">
<a href="members/qpr999.1006897/" class="username" dir="auto">QPR999</a>,
</li>
<li class="user-1011750">
<a href="members/diego.1011750/" class="username" dir="auto">Diego</a>,
</li>
<li class="user-1013848">
<a href="members/pelletron.1013848/" class="username" dir="auto">Pelletron</a>,
</li>
<li class="user-1000335">
<a href="members/der-alte.1000335/" class="username" dir="auto">Der Alte</a>,
</li>
<li class="user-1017674">
<a href="members/ginger-saint.1017674/" class="username" dir="auto">Ginger Saint</a>,
</li>
<li class="user-1016064">
<a href="members/mazzer.1016064/" class="username" dir="auto">mazzer</a>,
</li>
<li class="user-1011380">
<a href="members/mighty_stevie_g.1011380/" class="username" dir="auto">mighty_stevie_g</a>,
</li>
<li class="user-1006901">
<a href="members/rangers-til-i-die.1006901/" class="username" dir="auto">Rangers Til I Die</a>,
</li>
<li class="user-1030475">
<a href="members/marcos-barber.1030475/" class="username" dir="auto">Marcos Barber</a>,
</li>
<li class="user-1011326">
<a href="members/hairy-mary-quite-canary.1011326/" class="username" dir="auto">Hairy Mary Quite Canary</a>,
</li>
<li class="user-1002813">
<a href="members/nacho.1002813/" class="username" dir="auto">Nacho</a>,
</li>
<li class="user-1020851">
<a href="members/zombie-jesus.1020851/" class="username" dir="auto">Zombie Jesus</a>,
</li>
<li class="user-1016327">
<a href="members/yorkshirehoopster.1016327/" class="username" dir="auto">YorkshireHoopster</a>,
</li>
<li class="user-1006033">
<a href="members/saints-fan4life.1006033/" class="username" dir="auto">Saints Fan4Life</a>,
</li>
<li class="user-1016276">
<a href="members/saintfletch.1016276/" class="username" dir="auto">SaintFletch</a>,
</li>
<li class="user-1046214">
<a href="members/kittenish.1046214/" class="username" dir="auto">Kittenish</a>,
</li>
<li class="user-1017333">
<a href="members/antipodean-exile.1017333/" class="username" dir="auto">antipodean exile</a>,
</li>
<li class="user-1028676">
<a href="members/gar%C3%83%C2%A7ondubaton.1028676/" class="username" dir="auto">GarÃ§ondubaton</a>,
</li>
<li class="user-1000792">
<a href="members/spursdisciple.1000792/" class="username" dir="auto">SpursDisciple</a>,
</li>
<li class="user-1000700">
<a href="members/red-robin.1000700/" class="username" dir="auto">Red Robin</a>,
</li>
<li class="user-1014150">
<a href="members/dirtyfrank.1014150/" class="username" dir="auto">DirtyFrank</a>,
</li>
<li class="user-1030297">
<a href="members/stevieg.1030297/" class="username" dir="auto">stevieg</a>,
</li>
<li class="user-1004606">
<a href="members/hamlyntiger.1004606/" class="username" dir="auto">hamlyntiger</a>,
</li>
<li class="user-1018061">
<a href="members/barchullona.1018061/" class="username" dir="auto">Barchullona</a>,
</li>
<li class="user-1010221">
<a href="members/jaffaklopp.1010221/" class="username" dir="auto">jaffaklopp</a>,
</li>
<li class="user-1003278">
<a href="members/saintrichie123.1003278/" class="username" dir="auto">saintrichie123</a>,
</li>
<li class="user-1011455">
<a href="members/audrey-s-thackeray.1011455/" class="username" dir="auto">audrey.s.thackeray</a>,
</li>
<li class="user-1005427">
<a href="members/chilcosaint.1005427/" class="username" dir="auto">ChilcoSaint</a>,
</li>
<li class="user-1005852">
<a href="members/look_back_in_amber.1005852/" class="username" dir="auto">look_back_in_amber</a>,
</li>
<li class="user-1010308">
<a href="members/mumbles.1010308/" class="username" dir="auto">mumbles</a>,
</li>
<li class="user-1020699">
<a href="members/jos-say-no.1020699/" class="username" dir="auto">Jos Say No</a>,
</li>
<li class="user-1008978">
<a href="members/rss.1008978/" class="username" dir="auto">RSS</a>,
</li>
<li class="user-1015066">
<a href="members/cini65.1015066/" class="username" dir="auto">cini65</a>,
</li>
<li class="user-1004891">
<a href="members/smithers.1004891/" class="username" dir="auto">Smithers</a>,
</li>
<li class="user-1012234">
<a href="members/style.1012234/" class="username" dir="auto">Style</a>,
</li>
<li class="user-1001548">
<a href="members/ftm-dave.1001548/" class="username" dir="auto">FTM Dave</a>,
</li>
<li class="user-1027519">
<a href="members/take-the-high-road.1027519/" class="username" dir="auto">Take the High Road</a>,
</li>
<li class="user-1025837">
<a href="members/esteponawhite.1025837/" class="username" dir="auto">esteponawhite</a>,
</li>
<li class="user-1016465">
<a href="members/stick.1016465/" class="username" dir="auto">stick</a>,
</li>
<li class="user-1007250">
<a href="members/rik-le-tiss.1007250/" class="username" dir="auto">Rik Le Tiss</a>,
</li>
<li class="user-1012065">
<a href="members/ste-d.1012065/" class="username" dir="auto">Ste D</a>,
</li>
<li class="user-1001621">
<a href="members/canadatiger.1001621/" class="username" dir="auto">CANADATIGER</a>,
</li>
<li class="user-1031080">
<a href="members/red-top-reader.1031080/" class="username" dir="auto">Red top reader</a>,
</li>
<li class="user-1023082">
<a href="members/ticktontiger.1023082/" class="username" dir="auto">ticktontiger</a>,
</li>
<li class="user-1008178">
<a href="members/brisbane-lion.1008178/" class="username" dir="auto">brisbane-lion</a>,
</li>
<li class="user-1008387">
<a href="members/foresthillbilly.1008387/" class="username" dir="auto">ForestHillBilly</a>
</li>
<li class="moreLink">... <a href="online/" title="See all visitors">and 90 more</a></li>
</ol>
<div class="footnote">
Total: 762 (members: 203, guests: 195, robots: 364)
</div>
</div>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineStaff" id="widget-2">
<h3>
Staff Online Now
</h3>
<div class="avatarList WidgetFramework_WidgetRenderer_OnlineStaff">
<ul>
<li class="user-1006897">
<a href="members/qpr999.1006897/" class="avatar Av1006897s" data-avatarhtml="true"><img src="data/avatars/s/1006/1006897.jpg?1327103270" width="48" height="48" alt="QPR999" /></a>
<a href="members/qpr999.1006897/" class="username" dir="auto">QPR999</a>
<div class="userTitle">Well-Known Member</div>
</li>
<li class="user-1005427">
<a href="members/chilcosaint.1005427/" class="avatar Av1005427s" data-avatarhtml="true"><img src="data/avatars/s/1005/1005427.jpg?1496935716" width="48" height="48" alt="ChilcoSaint" /></a>
<a href="members/chilcosaint.1005427/" class="username" dir="auto">ChilcoSaint</a>
<div class="userTitle">Concerned Happy Clapper</div>
</li>

</ul>
</div>
</div>
</div>
<div class="section widget-group-no-name widget-container">
<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
<h3>
Forum Statistics
</h3>
<div class="pairsJustified">
<dl class="discussionCount"><dt>Discussions:</dt>
<dd>312,322</dd></dl>
<dl class="messageCount"><dt>Messages:</dt>
<dd>11,306,205</dd></dl>
<dl class="memberCount"><dt>Members:</dt>
<dd>29,567</dd></dl>
<dl><dt>Latest Member:</dt>
<dd><a href="members/aj5961.1046783/" class="username" dir="auto">AJ5961</a></dd></dl>

</div>
</div>
</div>
<div class="widget WidgetFramework_WidgetRenderer_ShareThisPage" id="widget-5">
<div class="section infoBlock sharePage">
<div class="secondaryContent">
<h3>Share This Page</h3>
<div class="tweet shareControl">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="http://www.not606.com/">Tweet</a>
</div>
<div class="facebookLike shareControl">
<fb:like href="http://www.not606.com/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
<div class="plusone shareControl">
<div class="g-plusone" data-size="medium" data-count="true" data-href="http://www.not606.com/"></div>
</div>
</div>
</div>
</div>
</div>
</aside>
</div>
<div class="breadBoxBottom">
<nav>
<ul class="uix_breadCrumb_toggleList">
<li class="uix_sidebar_collapse toggleList_item"><a href="#" title="Toggle Sidebar" class="Tooltip"><i class="uix_icon uix_icon-sidebarCollapse"></i> <span class="uix_sidebar_collapse_phrase"></span></a></li>
</ul>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="uix_icon uix_icon-sitemap"></i></a>
<div class="boardTitle"><strong>Not606</strong></div>
<span class="crumbs">
<span class="crust homeCrumb">
<a href="../" class="crumb"><span><i class="uix_icon uix_icon-home"></i><span class="uix_hide">Home</span></span></a>
<span class="arrow"><span></span></span>
</span>
<span class="crust selectedTabCrumb">
<a href="https://not606.com/" class="crumb"><span>Forums</span></a>
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
<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">Default</a></dd>
</dl>
<ul class="footerLinks">
<li><a href="../" class="homeLink">Home</a></li>
<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
<li><a href="help/">Help</a></li>
<li><a href="help/terms">Terms and Rules</a></li>
<li class="topLink"><a href="/#XenForo"><i class="uix_icon uix_icon-jumpToTop"></i> <span class="uix_hide">Top</span></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div id="uix_footer_columns">
<div class="pageWidth">
<div class="pageContent">
<ul class="uix_footer_columns_container uix_footer_columns_4">
<li class="uix_footer_columns_col1">
<div class="uix_footer_columnWrapper">
<h3>
<i class="uix_icon fa fa-caret-square-o-right"></i>
About Us
</h3>
Not606 was started in 2010 and quickly grew to become one of the UK's biggest sporting forums.
We now have over 25,000 members and 7 million posts, with over 20,000 unique visitors each day.
</div>
</li><li class="uix_footer_columns_col2">
<div class="uix_footer_columnWrapper">
<h3>
<i class="uix_icon fa fa-info-circle"></i>
Quick Navigation
</h3>
<ul class="footerMenu">
<li><a href="#">Home</a></li>
<li><a href="#">Forums</a></li>
<li><a href="http://www.not606.com/pages/adverts/">Advertise</a></li>
<li><a href="misc/contact" class="OverlayTrigger" data-overlayoptions="{&quot;fixed&quot;:false}">Contact</a></li>
</ul>
<p>Open the <a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheoverlay="true" title="Open quick navigation">Quick Navigation</a></p>
</div>
</li><li class="uix_footer_columns_col3">
<div class="uix_footer_columnWrapper">
<h3>
<i class="uix_icon fa fa-facebook-square"></i>
Like us on Facebook
</h3>
<iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpages%2FNot606com%2F196492717027919&amp;width&amp;height=290&amp;colorscheme=light&amp;show_faces=true&amp;header=true&amp;stream=false&amp;show_border=true&amp;appId=298796240325512" scrolling="no" frameborder="0" style="border:none; overflow:hidden; height:290px; background-color: #ffffff;" allowTransparency="true"></iframe>
</div>
</li><li class="uix_footer_columns_col4">
<div class="uix_footer_columnWrapper">
<h3>
<i class="uix_icon fa fa-beer"></i>
Buy us a beer!
</h3>
The management works very hard to make sure the community is running the best software, best designs, and all the other bells and whistles. Care to buy us a beer? We'd really appreciate it!
<br><br>
<a class="callToAction" href="#"><span>Donate to us!</span></a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<div id="copyright">
<a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2014 XenForo Ltd.</span></a> <br>Design from <a href="https://www.audentio.com/shop/XenForo-themes" title="XenForo Themes">Audentio Design</a>.
</div>
<div class="xcfw_copyright"><a href="http://xencentral.com" target="_blank">Multisite System by XenCentral.com</a></div>
<ul class="uix_socialMediaLinks">
<li class="facebook"><a href="#" target="_blank"><i class="uix_icon uix_icon-facebook"></i></a></li>
<li class="twitter"><a href="#" target="_blank"><i class="uix_icon uix_icon-twitter"></i></a></li>
<li class="googleplus"><a href="#" target="_blank"><i class="uix_icon uix_icon-googlePlus"></i></a></li>
<li class="contact"><a href="index.php?misc/contact" target="_blank"><i class="uix_icon uix_icon-email"></i></a></li>

<li class="rss"><a href="forums/-/index.rss" rel="alternate" target="_blank"><i class="uix_icon uix_icon-rss"></i></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div id="uix_jumpToFixed">
<a href="/#content" title="Top" data-position="top"><i class="uix_icon uix_icon-jumpToTop"></i></a>
<a href="/#copyright" title="Bottom" data-position="bottom"><i class="uix_icon uix_icon-jumpToBottom"></i></a>
</div>
</footer>
<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521414047,
		today: 1521331200,
		todayDow: 0
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
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"profile_post_list_simple":true,"bb_code":true,"sidebar_share_page":true,"LiveFeed_widget":true,"events":true,"news_feed":true,"wf_default":true,"bbm_buttons":true,"login_bar":true,"moderator_bar":true,"facebook":true,"twitter":true,"google":true,"xcfw_copyright":true,"js\/xenforo\/news_feed.js?_v=69be2666":true,"js\/Milano\/slimscroll.js?_v=69be2666":true,"js\/Milano\/LiveFeed\/live_feed.js?_v=69be2666":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "69be2666"
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
XenForo.Facebook.appId = "298796240325512";
XenForo.Facebook.forceInit = true;


</script>
<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.not606.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.not606.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>
</div>
<div class="uix_wrapperFix" style="height: 1px; margin-top: -1px;"></div>
</div>
</div>
<script>

</script>

</body>
</html>