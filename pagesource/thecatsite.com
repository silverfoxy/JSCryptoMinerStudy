<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public 

NoJs GalleryLazyLoader XenBase LoggedOut Sidebar 

  RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<base href="https://thecatsite.com/" />
<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://thecatsite.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>

TheCatSite</title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4

&amp;dir=LTR&amp;d=1521318448" />
<link rel="stylesheet" href="css.php?css=cta_featuredthreads,facebook,google,login_bar,nflj_ams_layout,nflj_ams_layout_news_view_2_item,nflj_ams_tab_links,nflj_showcase_font_awesome_rating,nflj_showcase_layout_tile_view_item,nflj_showcase_sidebar_recent_user_reviews,nflj_showcase_tab_links,sidebar_share_page,tcs_navigation,thread_list_simple,twitter,xb,xb_footer_layouts,xb_quicksearch_nav,xb_scroll_buttons,xb_social_links,xengallery_tab_links&amp;style=4&amp;dir=LTR&amp;d=1521318448" />
<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-537385-2', 'auto');
	ga('send', 'pageview');

</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
<script src="js/xenforo/xenforo.js?_v=2c6a96f5"></script>
<script>
var samViewCountMethod = "view";
</script>
<script src="js/Nobita/FollowingAlerts/follow.js?_v=2c6a96f5"></script>
<script type="text/javascript">
jQuery(document).ready(function ($){

var xbFloatHeight = $('.navFloatwrapper').outerHeight();
var xbHeaderHeight = $('#header').outerHeight();

if ($('#moderatorBar').length) {
	var xbModeratorHeight = $('#moderatorBar').outerHeight();
} else {
	var xbModeratorHeight = 0;
}

var xbFloatAdjustments = xbFloatHeight   + parseInt(xbModeratorHeight, 10);
var xbStartFloat = $('.navFloatwrapper').offset().top - xbModeratorHeight;

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
<script src="https://pub.optimalmedia.io/pub/thecatsite/pb.js" async="true" data-cfasync="false"></script>
<script>
      googletag.cmd.push(function() {
        googletag.pubads().setTargeting("forumid","");
        googletag.pubads().setTargeting("threadid","");
      });
    </script>
<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
<link rel="apple-touch-icon" href="TCS-200.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for 

TheCatSite" href="forums/-/index.rss" />
<link rel="canonical" href="https://thecatsite.com/" />
<meta name="description" content="TheCatSite.com - Where Cats Come First. All about cats, cat care, cat health, cat behavior and more!" />
<meta property="og:site_name" content="TheCatSite" />
<meta property="og:image" content="https://thecatsite.com/TCS-1200x650.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://thecatsite.com/" />
<meta property="og:title" content="TheCatSite" />
<meta property="og:description" content="TheCatSite.com - Where Cats Come First. All about cats, cat care, cat health, cat behavior and more!" />
<meta property="fb:app_id" content="1521721514582082" />
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
<label for="LoginControl"><a href="login/" class="OverlayTrigger concealed noOutline">Log in</a></label> / <a href="register/">Register</a>
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
<li class="xbslTwitter"><a href="https://twitter.com/thecatsite" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
<li class="xbslFacebook"><a href="https://www.facebook.com/thecatsite" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
<li class="xbslYoutube"><a href="https://www.youtube.com/channel/UC0Kb-AIkXu8hiYjE9IuLf7Q" target="_blank" title="Youtube"><i class="fa fa-youtube-play fa-fw"></i></a></li>
<li class="xbslPinterest"><a href="http://www.pinterest.com/thecatsite" target="_blank" title="Pinterest"><i class="fa fa-pinterest fa-fw"></i></a></li>
</ul>
<div id="logo">
<a href="https://thecatsite.com/">
<span></span>
<img src="TCS-Logo.png" class="desktopLogo" alt="TheCatSite" />
</a>
</div>
<span class="helper"></span>
</div>
</div>
</div>
<div class="navFloatHelper"></div>
<div class="navFloatwrapper">
<div id="navigation" class="">
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
<li class="navTab xbFloatLogoTab"><a class="xbFloatLogo navLink" href="https://thecatsite.com/"></a></li>


<li class="navTab ctaFt selected">
<a href="https://thecatsite.com/" class="navLink">Home</a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="tabLinks"></div>
</li>

<li class="navTab forums  Popup PopupControl PopupClosed">
<a href="https://thecatsite.com/forums/" class="navLink">Forums</a>
<a href="https://thecatsite.com/forums/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class=" Menu JsOnly tabMenu forumsTabLinks">
<div class="xbMaxwidth">
<div class="primaryContent menuHeader">
<div class="muted"><a href="find-new/posts" rel="nofollow">Recent Posts</a> <span class="navSep">|</span> <a href="search/member?user_id=0">Your Content</a> <span class="navSep">|</span> </div>
</div>
<ul class="secondaryContent blockLinksList customDropDown">
<li>
<b>Cat Care Forums</b>
</li>
<li>
<a href="/f/4/cat-health">
<span class="subnav_level_2">Cat Health</span>
</a>
</li>
<li>
<a href="/f/64/cat-nutrition">
<span class="subnav_parent">›</span>
<span class="subnav_level_2">Cat Nutrition </span>
</a>
<ul>
<li>
<a href="/f/65/raw-amp-home-cooked-cat-food">
<span class="subnav_level_3">Raw &amp; Home-Cooked Cat Food</span>
</a>
</li>
</ul>
</li>
<li>
<a href="/f/5/cat-behavior">
<span class="subnav_level_2">Cat Behavior</span>
</a>
</li>
<li>
<a href="/f/6/cat-care-amp-grooming">
<span class="subnav_level_2">Cat Care &amp; Grooming</span>
</a>
</li>
<li>
<a href="/f/36/pregnant-cats-and-kitten-care">
<span class="subnav_level_2">Pregnant Cats and Kitten Care</span>
</a>
</li>
<li>
<b>Breeding and Showing</b>
</li>
<li>
<a href="/f/7/showing-and-ethical-breeding">
<span class="subnav_level_2">Showing and Ethical Breeding</span>
</a>
</li>
<li>
<a href="/f/5809/describing-cats-what-does-my-cat-look-like">
<span class="subnav_level_2">Describing Cats - What Does My Cat Look Like?</span>
</a>
</li>
<li>
<b>
Feral Cats and Rescue
</b>
</li>
<li>
<a href="/f/9/caring-for-strays-and-ferals">
<span class="subnav_level_2">Caring for Strays and Ferals</span>
</a>
</li>
<li>
<a href="/f/10/cats-s-o-s">
<span class="subnav_level_2">Cats S.O.S</span>
</a>
</li>
<li>
<b>
Living with Cats
</b>
</li>
<li>
<a href="/f/29/fur-pictures-and-videos-only">
<span class="subnav_level_2">Fur Pictures and Videos Only!</span>
</a>
</li>
<li>
<a href="/f/19/crossing-the-bridge">
<span class="subnav_level_2">Crossing the Bridge</span>
</a>
</li>
<li>
<a href="/f/41/cats-and-other-animals">
<span class="subnav_parent">›</span>
<span class="subnav_level_2">Cats and Other Animals</span>
</a>
<ul>
<li>
<a href="/f/42/pet-pics">
<span class="subnav_level_3">Pet Pics</span>
</a>
</li>
</ul>
</li>
<li>
<a href="/f/5815/the-cat-039-s-meow">
<span class="subnav_level_2">The Cat's Meow</span>
</a>
</li>
<li>
<b>
Social Forums
</b>
</li>
<li>
<a href="/f/20/new-cats-on-the-block">
<span class="subnav_level_2">New Cats on the Block</span>
</a>
</li>
<li>
<a href="/f/2/the-cat-lounge">
<span class="subnav_parent">›</span>
<span class="subnav_level_2">The Cat Lounge</span>
</a>
<ul>
<li>
<a href="/f/45/announcements">
<span class="subnav_level_3">Announcements</span>
</a>
</li>
<li>
<a href="/f/5840/foodie-039-s-corner">
<span class="subnav_level_3">Foodie's Corner</span>
</a>
</li>
<li>
<a href="/f/5841/games-and-fun">
<span class="subnav_level_3">Games and Fun</span>
</a>
</li>
</ul>
</li>
<li>
<a href="/f/25/imo-in-my-opinion">
<span class="subnav_parent">›</span>
<span class="subnav_level_2">IMO: In My Opinion</span>
</a>
<ul>
<li>
<a href="/f/59/breaking-mews">
<span class="subnav_level_3">Breaking Mews</span>
</a>
</li>
</ul>
</li>
<li>
<a href="/f/44/site-help">
<span class="subnav_level_2">Site Help</span>
</a>
</li>
</ul>
</div>
</div>
</li>

<li class="navTab ams  Popup PopupControl PopupClosed">
<a href="https://thecatsite.com/ams/" class="navLink">Articles</a>
<a href="https://thecatsite.com/ams/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class=" Menu JsOnly tabMenu amsTabLinks">
<div class="xbMaxwidth">
<ul class="secondaryContent blockLinksList ams">
<li><a href="/ams/category/cat-care.45/">Cat Care</a></li>
<li><a href="/ams/category/cat-health.46/">Cat Health</a></li>
<li><a href="/ams/category/cat-behavior.43/">Cat Behavior</a></li>
<li><a href="/ams/category/cat-food-feeding.53/">Cat Food & Feeding</a></li>
<li><a href="/ams/category/about-cats.49/">About Cats</a></li>
<li><a href="/ams/category/ferals-rescue.52/">Feral cats & Rescue</a></li>
<li><a href="/ams/category/cat-breeds.44/">Cat Breeds</a></li>
<li><a href="/ams/category/cat-fun.51/">Cat Fun</a></li>
<li><a href="/ams/category/cat-shopping-guides.55/">Cat Shopping Guides</a></li>
<li><a href="/ams/category/site-help.1/">Site Help</a></li>
<li><a href="/ams/category/cat-pages.47/">Cat Pages</a></li>
</ul>
</div>
</div>
</li>
<li class="navTab showcase  Popup PopupControl PopupClosed">
<a href="https://thecatsite.com/showcase/" class="navLink">Reviews</a>
<a href="https://thecatsite.com/showcase/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class=" Menu JsOnly tabMenu showcaseTabLinks">
<div class="xbMaxwidth">
<ul class="secondaryContent blockLinksList showcase">
<li><a href="/products/category/cat-accessories">Cat Accessories</a></li>
<li><a href="/products/category/cat-feeding">Food & Feeding</a></li>
<li><a href="/products/category/gifts-cat-lovers">Gifts for Cat Lovers</a></li>
<li><a href="/products/category/toys-treats">Toys & Treats</a></li>
<li><a href="/products/category/litter-accessories">Litter & Accessories</a></li>
<li><a href="/products/category/furniture-bedding">Furniture & Beds</a></li>
<li><a href="/products/category/cat-health">Cat Health</a></li>
<li><a href="/products/category/cat-books">Cat Books Etc</a></li>
<li><a href="/products/category/grooming">Cat Grooming</a></li>
<li><a href="/products/category/cat-services">Cat Related Services</a></li>
<li><a href="/products/category/shelters-rescues">Cat Shelters and Rescues</a></li>
<li><a href="/products/category/cat-breeders">Cat Breeders by Breed</a></li>
</ul>
</div>
</div>
</li>
<li class="navTab xengallery  Popup PopupControl PopupClosed">
<a href="https://thecatsite.com/media/" class="navLink">Gallery</a>
<a href="https://thecatsite.com/media/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class=" Menu JsOnly tabMenu xengalleryTabLinks">
<div class="xbMaxwidth">
<ul class="secondaryContent blockLinksList xengallery">
<li><a href="search/?type=xengallery_media">Search Media</a></li>
<li><a href="find-new/media">New Media</a></li>
</ul>
</div>
</div>
</li>


<li class="navTab members  Popup PopupControl PopupClosed">
<a href="https://thecatsite.com/members/" class="navLink">Members</a>
<a href="https://thecatsite.com/members/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class=" Menu JsOnly tabMenu membersTabLinks">
<div class="xbMaxwidth">
<ul class="secondaryContent blockLinksList">
<li><a href="members/">Notable Members</a></li>
<li><a href="online/">Current Visitors</a></li>
</ul>
</div>
</div>
</li>
<li class="navTab searchMini Popup PopupControl PopupClosed">
<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i><span class="xbSearchText"> Search</span></a>
<div class="Menu xbSearchPopup">
<div id="searchBar" class="pageWidth">
<fieldset id="QuickSearchNav">
<form action="search/search" method="post" class="formPopup">
<div class="primaryControls">
<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." title="Enter your search and hit enter" id="QuickSearchQuery" />

</div>
<div class="secondaryContent secondaryControls">
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
<div class="ctrlUnit sectionFooter submitUnit">
<input type="submit" value="Search" class="button primary Tooltip" title="Find Now" />
<a href="search/" class="button moreOptions Tooltip" title="Advanced Search">More...</a>
<div id="commonSearches"><span class="button"><i class="fa fa-caret-down" aria-hidden="true"></i></span>
<ul class="primaryContent blockLinksList">

<li><a href="find-new/posts?recent=1" rel="nofollow">Recent Posts</a></li>

</ul>
</div>
</div>
<input type="hidden" name="_xfToken" value="" />
</form>
</fieldset>
</div>
</div>
</li>

<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>
<li class="navTab xbFloatLogoHelper"></li>

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

<div class="mainContainer">
<div class="mainContent">
<div id="tcs_ads_header" style="float:none;display:block;margin:auto;text-align:center">

<div id='div-gpt-ad-1493839991687-1'>
<script>
	googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493839991687-1'); });
	</script>
</div>
</div>
<div class="breadBoxTop ">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a>
<div class="boardTitle"><strong>TheCatSite</strong></div>
<span class="crumbs">
<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="https://thecatsite.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
<span class="arrow"><span>&gt;</span></span>
</span>
</span>
</fieldset>
</nav>
</div>
<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

<div class="titleBar">
<h1>TheCatSite
</h1>
</div>

<div class="amsNewsView2 dropdown">
<div class="primaryContent amsNews2GridSection amsNews2GridGroup">
<div class="amsNews2GridCol amsNews2GridSpan">
<div id="article-33887" class="primaryContent amsNewsView2Container amsGridItem article-33887 amsCategory-53 visible featured">
<div class="articleCategoryTop">
<a href="ams/category/cat-food-feeding.53/">Cat Food &amp; Feeding</a>
</div>
<div class="thumbnailSection">
<span class="featured"></span>
<a href="ams/18-awesome-cat-feeding-tips-by-thecatsite-staff-members.33887/">
<img src="data/ams/221/221700-bc77a06cc34f4ee78ca51735bf6430f1.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a href="ams/18-awesome-cat-feeding-tips-by-thecatsite-staff-members.33887/" class="">18 Awesome Cat Feeding Tips By Thecatsite Staff Members</a></h3>
</div>
</div>
</div>
<div class="amsNews2GridCol amsNews2GridSpan">
<div id="article-33886" class="primaryContent amsNewsView2Container amsGridItem article-33886 amsCategory-46 visible featured">
<div class="articleCategoryTop">
<a href="ams/category/cat-health.46/">Cat Health</a>
</div>
<div class="thumbnailSection">
<span class="featured"></span>
<a href="ams/eye-problems-in-cats-what-every-owner-needs-to-know.33886/">
<img src="data/ams/219/219429-f23dba3ee249cb831948e28f63e06e15.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a href="ams/eye-problems-in-cats-what-every-owner-needs-to-know.33886/" class="">Eye Problems In Cats: What Every Owner Needs To Know</a></h3>
</div>
</div>
</div>
<div class="amsNews2GridCol amsNews2GridSpan">
<div id="article-33885" class="primaryContent amsNewsView2Container amsGridItem article-33885 amsCategory-51 visible featured">
<div class="articleCategoryTop">
<a href="ams/category/cat-fun.51/">Cat Fun</a>
</div>
<div class="thumbnailSection">
<span class="featured"></span>
<a href="ams/feline-toy-story-33-cats-that-show-you-what-they-do-with-toys.33885/">
<img src="data/ams/218/218731-0233de817f4f093d9cc031c95fceb005.jpg" class="thumbImage" />
</a>
</div>
<div class="titleSection">
<h3><a href="ams/feline-toy-story-33-cats-that-show-you-what-they-do-with-toys.33885/" class="">Feline Toy Story: 33 Cats That Show You What They Do With Toys</a></h3>
</div>
</div>
</div>
</div>
</div>
<ol class="ctaFtListItemsPage">
<li id="featured-thread-362359" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="EmmiTemmi">
<span style="display: none"><a href="members/emmitemmi.10007057/" class="avatar Av10007057m" data-avatarhtml="true"><img src="data/avatars/m/10007/10007057.jpg?1506438548" width="96" height="96" alt="EmmiTemmi" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_6"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/how-do-you-cat-proof.362359/" class="Tooltip" data-offsety="-196" title="How Do You Cat Proof?"><img src="data/featured_threads/icons/362/362359.jpg?1521120626" alt="How Do You Cat Proof?" /></a>
</div>
<div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/how-do-you-cat-proof.362359/" class="ctaFtThreadTitleLinkPage Tooltip" title="How Do You Cat Proof?">How Do You Cat Proof?</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
Member EmmiTemmi had a recent scare with her two cats and is looking for suggestions on how to cat proof her home. Do you have any good tips? Please come share them in this thread.
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/emmitemmi.10007057/" class="username" dir="auto">EmmiTemmi</a></span>
<span class="ctaFtDatePage"><abbr class="DateTime" data-time="1521084784" data-diff="261202" data-datestring="Mar 14, 2018" data-timestring="8:33 PM">Mar 14, 2018 at 8:33 PM</abbr></span>

<a class="ctaFtReadMoreLinkPage" href="threads/how-do-you-cat-proof.362359/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 40</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/how-do-you-cat-proof.362359/" data-text="How Do You Cat Proof?" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/how-do-you-cat-proof.362359/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/how-do-you-cat-proof.362359/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
<li id="featured-thread-362367" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="mani">
<span style="display: none"><a href="members/mani.47177/" class="avatar Av47177m" data-avatarhtml="true"><img src="data/avatars/m/47/47177.jpg?1515286930" width="96" height="96" alt="mani" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_29"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/march-picture-of-the-month-cats-in-the-kitchen.362367/" class="Tooltip" data-offsety="-196" title="Picture Of The Month: Cats In The Kitchen!"><img src="data/featured_threads/icons/362/362367.jpg?1521096580" alt="Picture Of The Month: Cats In The Kitchen!" /></a>
</div>
<div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/march-picture-of-the-month-cats-in-the-kitchen.362367/" class="ctaFtThreadTitleLinkPage Tooltip" title="Picture Of The Month: Cats In The Kitchen!"><span class="prefix prefixRed">Contest</span> Picture Of The Month: Cats In The Kitchen!</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
Do you have a photo of your feline/s in the kitchen? They may be sitting sedately watching the goings on, or attempting to scale the cupboards in search of something delectable.<br />
<br />
As long as there is at least one pussycat and it&#039;s taken in a kitchen, your photo is a contender for this month&#039;s photo competition. <img src="statich/smilies/biggthumpup.gif" class="mceSmilie" alt=":thumbsup:" title="Biggthumpup    :thumbsup:" />
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/mani.47177/" class="username" dir="auto">mani</a></span>
<span class="ctaFtDatePage"><abbr class="DateTime" data-time="1521095979" data-diff="250007" data-datestring="Mar 14, 2018" data-timestring="11:39 PM">Mar 14, 2018 at 11:39 PM</abbr></span>
<a class="ctaFtReadMoreLinkPage" href="threads/march-picture-of-the-month-cats-in-the-kitchen.362367/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 66</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/march-picture-of-the-month-cats-in-the-kitchen.362367/" data-text="Contest - March Picture Of The Month: Cats In The Kitchen!" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/march-picture-of-the-month-cats-in-the-kitchen.362367/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/march-picture-of-the-month-cats-in-the-kitchen.362367/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
<li id="featured-thread-327633" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="hellogatsby">
<span style="display: none"><a href="members/hellogatsby.111168/" class="avatar Av111168m" data-avatarhtml="true"><img src="data/avatars/m/111/111168.jpg?1491959331" width="96" height="96" alt="hellogatsby" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_29"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/cat-tongues-thursday.327633/" class="Tooltip" data-offsety="-196" title="Cat Tongues Photos!"><img src="data/featured_threads/icons/327/327633.jpg?1521017946" alt="Cat Tongues Photos!" /></a>
</div>
<div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/cat-tongues-thursday.327633/" class="ctaFtThreadTitleLinkPage Tooltip" title="Cat Tongues Photos!">Cat Tongues Photos!</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
Do you have a funny picture of your little guy or gal with their tongue out? Join this thread and share it - or just peek to see what our members added. Hundreds of kitty tongues await you!
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/hellogatsby.111168/" class="username" dir="auto">hellogatsby</a></span>
<span class="ctaFtDatePage"><span class="DateTime" title="Oct 6, 2016 at 9:38 AM">Oct 6, 2016</span></span>
<a class="ctaFtReadMoreLinkPage" href="threads/cat-tongues-thursday.327633/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 208</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/cat-tongues-thursday.327633/" data-text="Cat Tongues Thursday!!!" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/cat-tongues-thursday.327633/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/cat-tongues-thursday.327633/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
<li id="featured-thread-362192" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Rottsie">
<span style="display: none"><a href="members/rottsie.10016259/" class="avatar Av10016259m" data-avatarhtml="true"><img src="data/avatars/m/10016/10016259.jpg?1520911117" width="96" height="96" alt="Rottsie" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_5"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/aggresive-senior.362192/" class="Tooltip" data-offsety="-196" title="Aggressive Senior Cat"><img src="data/featured_threads/icons/362/362192.jpg?1520926021" alt="Aggressive Senior Cat" /></a>
</div>
 <div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/aggresive-senior.362192/" class="ctaFtThreadTitleLinkPage Tooltip" title="Aggressive Senior Cat">Aggressive Senior Cat</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
New member recently rescued a Maine Coon male from another home where the original owner passed away. The cat has some behavioral issues though. She could use your help with advice and/or support!
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/rottsie.10016259/" class="username" dir="auto">Rottsie</a></span>
<span class="ctaFtDatePage"><abbr class="DateTime" data-time="1520911017" data-diff="434969" data-datestring="Mar 12, 2018" data-timestring="8:16 PM">Mar 12, 2018 at 8:16 PM</abbr></span>
<a class="ctaFtReadMoreLinkPage" href="threads/aggresive-senior.362192/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 16</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/aggresive-senior.362192/" data-text="Aggresive Senior" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/aggresive-senior.362192/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/aggresive-senior.362192/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
<li id="featured-thread-362035" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="Livserenity">
<span style="display: none"><a href="members/livserenity.10016137/" class="avatar Av10016137m" data-avatarhtml="true"><img src="data/avatars/m/10016/10016137.jpg?1520694906" width="96" height="96" alt="Livserenity" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_5"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/please-can-someone-help-with-pee-outside-litter-box.362035/" class="Tooltip" data-offsety="-196" title="Cat Peeing Outside Litter Box"><img src="data/featured_threads/icons/362/362035.jpg?1520755361" alt="Cat Peeing Outside Litter Box" /></a>
</div>
<div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/please-can-someone-help-with-pee-outside-litter-box.362035/" class="ctaFtThreadTitleLinkPage Tooltip" title="Cat Peeing Outside Litter Box">Cat Peeing Outside Litter Box</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
New member has a problem with modern Siamese. The cat pees outside the litter box in various locations - can you help with advice or support?
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/livserenity.10016137/" class="username" dir="auto">Livserenity</a></span>
<span class="ctaFtDatePage"><span class="DateTime" title="Mar 10, 2018 at 6:51 PM">Mar 10, 2018</span></span>
<a class="ctaFtReadMoreLinkPage" href="threads/please-can-someone-help-with-pee-outside-litter-box.362035/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 18</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/please-can-someone-help-with-pee-outside-litter-box.362035/" data-text="Please Can Someone Help With Pee Outside Litter Box" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/please-can-someone-help-with-pee-outside-litter-box.362035/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/please-can-someone-help-with-pee-outside-litter-box.362035/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
<li id="featured-thread-361882" class="ctaFtBlockPage ctaFtBlockIconPage" data-author="entlaufene">
<span style="display: none"><a href="members/entlaufene.10011654/" class="avatar Av10011654m" data-avatarhtml="true"><img src="styles/flatawesomeplus/xenforo/avatars/avatar_m.png" width="96" height="96" alt="entlaufene" /></a></span>
<div class="sectionMain ctaFtContainerPage ctaFtBackgroundPage node_6"><span class="helper"></span>
<div class="hiddenResponsiveNarrow ctaFtIconPage">
<a href="threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/" class="Tooltip" data-offsety="-196" title="Cleaning Cat Vomit Off A Wood Floor?"><img src="data/featured_threads/icons/361/361882.jpg?1520590565" alt="Cleaning Cat Vomit Off A Wood Floor?" /></a>
</div>
<div class="ctaFtThreadContentIconPage">
<h3 class="ctaFtThreadTitlePage">
<a href="threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/" class="ctaFtThreadTitleLinkPage Tooltip" title="Cleaning Cat Vomit Off A Wood Floor?">Cleaning Cat Vomit Off A Wood Floor?</a>
</h3>
<div class="ctaFtThreadTextIconPage a.ctaFtThreadTextIconPage baseHtml">
Our member moved to a new house that has beautiful wood floor. With a senior cat who&#039;s prone to vomiting, what&#039;s the best way to clean the mess off the floor? Share your ideas or read tips by others.
</div>
</div>
<div class="ctaFtFooterPage">
<span class="ctaFtAuthorPage"><a href="members/entlaufene.10011654/" class="username" dir="auto">entlaufene</a></span>
<span class="ctaFtDatePage"><span class="DateTime" title="Mar 8, 2018 at 4:56 PM">Mar 8, 2018</span></span>
<a class="ctaFtReadMoreLinkPage" href="threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/">Read More</a>
<span class="ctaFtRepliesPage">Replies: 9</span>
</div>
<div class="ctaFtSharePage">
<div class="ctaFtShareControlsPage ctaFtTwitterPage">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/" data-text="Best Products For Cleaning Cat Vomit Off A Wood Floor?" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="ctaFtShareControlsPage ctaFtGooglePage">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/"></div>
</div>
<div class="ctaFtShareControlsPage ctaFtFacebookPage">
<fb:like href="https://thecatsite.com/threads/best-products-for-cleaning-cat-vomit-off-a-wood-floor.361882/" layout="button_count" action="like" font="trebuchet ms" colorscheme="light"></fb:like>
</div>
</div>
</div>
</li>
</ol>
<div class="pageNavLinkGroup">
</div>
<script type="text/javascript">
		$(document).ready(function(){
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
<div>
<h3 class="subHeading">
<a href="showcase/">Cat Products Reviewed by Members</a>
</h3>
</div>
<div class="scTileView tabbed">
<div class="scTileGridSection scTileGridGroup">
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21009 scGridItem showcaseCategory-417 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
<div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/flea-tick.417/">Flea &amp; Tick</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/vets-best-flea-and-tick-home-spray.21009/">
<img src="data/showcase/222/222940-082e9f5db1448c0409fd63d2c05ef519.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/vets-best-flea-and-tick-home-spray.21009/" class="">Vet&#039;s Best Flea and Tick Home Spray</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21007 scGridItem showcaseCategory-395 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
<div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/fountains.395/">Fountains</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/petsafe-drinkwell-pagoda-water-fountain.21007/">
<img src="data/showcase/217/217784-60a035949ddc2e87a3249181c77188fb.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/petsafe-drinkwell-pagoda-water-fountain.21007/" class="">PetSafe Drinkwell Pagoda Water Fountain,</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21006 scGridItem showcaseCategory-444 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
<div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/commercial-raw-cat-food.444/">Commercial Raw Cat Food</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/bobcat-raw-food.21006/">
<img src="data/showcase/214/214915-9fd596ce5fd37939ecf484b9448f5cc7.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/bobcat-raw-food.21006/" class="">Bobcat Raw Food</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21005 scGridItem showcaseCategory-406 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
 <div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/cat-accessories.406/">Cat Accessories</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/door-buddy.21005/">
<img src="data/showcase/212/212661-67e4dd2ccb7d26d8ae3df0d221d68fdc.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/door-buddy.21005/" class="">Door Buddy</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21001 scGridItem showcaseCategory-460 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
<div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/automated-litterboxes.460/">Automated litterboxes</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/cat-genie.21001/">
<img src="data/showcase/202/202064-cf0b119972e6f5fc80c1ea1180ae93fa.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/cat-genie.21001/" class="">Cat Genie</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="scTileGridCol scTileGridSpan">
<div class="primaryContent scTileViewContainer item-21000 scGridItem showcaseCategory-460 visible overlayVisible">
<div class="thumbnailSection">
<div class="thumbnailOverlayCategory">
<div class="overlayCategoryDetails">
<div class="categoryContainer">
<h3 class="tileText">
<a href="showcase/category/automated-litterboxes.460/">Automated litterboxes</a>
</h3>
</div>
</div>
</div>
<span class=""></span>
<a href="showcase/pet-zone-smart-scoop-automatic-litter-box.21000/">
<img src="data/showcase/201/201914-85018962b331cbf1c8c88ccfb89fde9c.jpg" class="thumbImage" />
</a>
<div class="thumbnailOverlay">
<div class="overlayDetails">
<div class="infoContainer">
<h3 class="tileText">
<a href="showcase/pet-zone-smart-scoop-automatic-litter-box.21000/" class="">Pet Zone Smart Scoop Automatic Litter Box</a>
</h3>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>

<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
<li><a href="register/twitter?reg=1" class="twitterLogin" tabindex="110"><span>Log in with Twitter</span></a></li>
<li><span class="googleLogin GoogleLogin JsOnly" tabindex="110" data-client-id="930505065991-4td5nraori6m0hg16nk7lh98am4966g3.apps.googleusercontent.com" data-redirect-url="register/google?code=__CODE__&amp;csrf=J4za-tK07kF_p3X3"><span>Log in with Google</span></span></li>
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
<input type="submit" class="button primary" value="Log in" tabindex="104" data-loginPhrase="Log in" data-signupPhrase="Sign Up" />
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

<aside>
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Sign up now!</a></label>
</div>
</div>

<div id='div-gpt-ad-1493839991687-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493839991687-4'); });
</script>
</div>
<div class="section">
<div class="secondaryContent">
<h3>Most Recent User Reviews</h3>
<div class="scRecentUserReviews">
<div class="reviewList">
<ol>
<li>
<a href="showcase/review/6087/" class="avatar Av10005143s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/10005/10005143.jpg?1501263060" width="48" height="48" alt="Jojo&amp;Tutu" /></a>
<a class="title" href="showcase/review/6087/"> Jonny Cat Fragrance-Free Litter</a>
<div class="scUserRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
</li>
<li>
<a href="showcase/review/6086/" class="avatar Av10015770s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/10015/10015770.jpg?1520122159" width="48" height="48" alt="PrestonCat" /></a>
<a class="title" href="showcase/review/6086/"> Feline Greenies Dental Chews</a>
<div class="scUserRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="4.00">
<span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star "></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">4</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
</li>
<li>
<a href="showcase/review/6085/" class="avatar Av66492s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/66/66492.jpg?1491958739" width="48" height="48" alt="slykat12" /></a>
<a class="title" href="showcase/review/6085/"> Good Pet Stuff Hidden Litter Litter Box</a>
<div class="scUserRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
 <dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
</li>
<li>
<a href="showcase/review/6084/" class="avatar Av20600s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/20/20600.jpg?1492125950" width="48" height="48" alt="tarasgirl06" /></a>
<a class="title" href="showcase/review/6084/"> Blue Buffalo Wilderness Grain Free Canned Cat Food</a>
<div class="scUserRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
</li>
<li>
<a href="showcase/review/6083/" class="avatar Av10013711s NoOverlay" data-avatarhtml="true"><img src="data/avatars/s/10013/10013711.jpg?1516912546" width="48" height="48" alt="Ligeia" /></a>
<a class="title" href="showcase/review/6083/"> ZooPlus.com</a>
<div class="scUserRating">
<div class="rating">
<dl>
<dt class="prompt muted"></dt>
<dd>
<span class="ratings" title="5.00">
<span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span
					><span class="star Full"></span>
</span>
<span class="RatingValue"><span class="Number" itemprop="average">5</span>/<span itemprop="best">5</span>,</span>
<span class="Hint"></span>
</dd>
</dl>
</div>
</div>
<div class="extraData">
</div>
</li>
</ol>
</div>
</div>
</div>
</div>



<div class="section membersOnline userList">
<div class="secondaryContent">
<h3><a href="online/" title="See all online users">Cat Lovers Online Now</a></h3>
<ol class="listInline">
<li>
<a href="members/kats555.10016488/" dir="auto" class="username">Kats555</a>,
</li>
<li>
<a href="members/meganmoon.10012950/" dir="auto" class="username">MeganMoon</a>,
</li>
<li>
<a href="members/alicia88.105287/" dir="auto" class="username">alicia88</a>,
</li>
<li>
<a href="members/cheesycats.117086/" dir="auto" class="username">cheesycats</a>,
</li>
<li>
<a href="members/abyeb.117949/" dir="auto" class="username">abyeb</a>,
</li>
<li>
<a href="members/billtabas.10016470/" dir="auto" class="username">billtabas</a>,
</li>
<li>
<a href="members/lizzie.2909/" dir="auto" class="username">lizzie</a>,
</li>
<li>
<a href="members/1catovertheline.117447/" dir="auto" class="username">1CatOverTheLine</a>,
</li>
<li>
<a href="members/vyger.10003704/" dir="auto" class="username">vyger</a>,
</li>
<li>
<a href="members/kieka.110390/" dir="auto" class="username">Kieka</a>,
</li>
<li>
<a href="members/thefiresidecat.10011686/" dir="auto" class="username">thefiresidecat</a>,
</li>
<li>
<a href="members/kittychick.60115/" dir="auto" class="username">kittychick</a>
</li>
</ol>
<div class="footnote">
Total: 1,080 (members: 16, guests: 796, robots: 268)
</div>
</div>
</div>

<div class="section threadList">
<div class="secondaryContent">
<h3><a href="find-new/posts">New Posts</a></h3>
<ul>
<li id="thread-362546" class="threadListItem" data-author="abyeb">
<a href="members/abyeb.117949/" class="avatar Av117949s" data-avatarhtml="true"><img src="data/avatars/s/117/117949.jpg?1491959411" width="48" height="48" alt="abyeb" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/4553564/">Cat Always Hungry, Could He Have Worms?</a>
</div>
</div>
<div class="additionalRow muted">
Latest: abyeb, <abbr class="DateTime" data-time="1521345628" data-diff="358" data-datestring="Mar 17, 2018" data-timestring="9:00 PM">Mar 17, 2018 at 9:00 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/cat-nutrition.64/" class="forumLink">Cat Nutrition</a>
</div>
</div>
</li>
<li id="thread-362198" class="threadListItem" data-author="Neo_23">
<a href="members/neo_23.10006495/" class="avatar Av10006495s" data-avatarhtml="true"><img src="data/avatars/s/10006/10006495.jpg?1521306137" width="48" height="48" alt="Neo_23" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/4553563/">Help! Kitten Has Soft Stool After Changing Food</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Neo_23, <abbr class="DateTime" data-time="1521344907" data-diff="1079" data-datestring="Mar 17, 2018" data-timestring="8:48 PM">Mar 17, 2018 at 8:48 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/cat-nutrition.64/" class="forumLink">Cat Nutrition</a>
</div>
</div>
</li>
<li id="thread-362491" class="threadListItem" data-author="Furballsmom">
<a href="members/furballsmom.10012768/" class="avatar Av10012768s" data-avatarhtml="true"><img src="data/avatars/s/10012/10012768.jpg?1515538394" width="48" height="48" alt="Furballsmom" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/4553562/">This Little Beauty Came Into The Shelter Today, Never Seen One Like Him.</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Furballsmom, <abbr class="DateTime" data-time="1521344775" data-diff="1211" data-datestring="Mar 17, 2018" data-timestring="8:46 PM">Mar 17, 2018 at 8:46 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/describing-cats-what-does-my-cat-look-like.5809/" class="forumLink">Describing Cats - What Does My Cat Look Like?</a>
</div>
</div>
</li>
<li id="thread-362552" class="threadListItem" data-author="kittychick">
<a href="members/kittychick.60115/" class="avatar Av60115s" data-avatarhtml="true"><img src="data/avatars/s/60/60115.jpg?1492210824" width="48" height="48" alt="kittychick" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/4553561/">Anybody Heard From Feten?</a>
</div>
</div>
<div class="additionalRow muted">
Latest: kittychick, <abbr class="DateTime" data-time="1521344772" data-diff="1214" data-datestring="Mar 17, 2018" data-timestring="8:46 PM">Mar 17, 2018 at 8:46 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/caring-for-strays-and-ferals.9/" class="forumLink">Caring for Strays and Ferals</a>
</div>
</div>
</li>
<li id="thread-339851" class="threadListItem" data-author="Animal Freak">
<a href="members/animal-freak.102073/" class="avatar Av102073s" data-avatarhtml="true"><img src="data/avatars/s/102/102073.jpg?1498071843" width="48" height="48" alt="Animal Freak" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/4553560/">Struggling With Play Time</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Animal Freak, <abbr class="DateTime" data-time="1521344747" data-diff="1239" data-datestring="Mar 17, 2018" data-timestring="8:45 PM">Mar 17, 2018 at 8:45 PM</abbr>
</div>
 <div class="additionalRow muted">
<a href="forums/cat-behavior.5/" class="forumLink">Cat Behavior</a>
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
<dd>327,402</dd></dl>
<dl class="messageCount"><dt>Messages:</dt>
<dd>4,757,013</dd></dl>
<dl class="memberCount"><dt>Members:</dt>
<dd>122,882</dd></dl>
<dl><dt>Latest Member:</dt>
<dd><a href="members/bumblebear.10016490/" class="username" dir="auto">Bumblebear</a></dd></dl>
</div>
</div>
</div>
<div class="section infoBlock sharePage">
<div class="secondaryContent">
<h3>Share This Page</h3>
<div class="tweet shareControl">
<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-lang="en-US" data-url="https://thecatsite.com/" data-via="thecatsite" data-related="thecatsite">Tweet</a>
</div>
<div class="facebookLike shareControl">
<div class="fb-like" data-href="https://thecatsite.com/" data-layout="button_count" data-action="like" data-font="trebuchet ms" data-colorscheme="light"></div>
</div>
<div class="plusone shareControl">
<div class="g-plusone" data-size="medium" data-count="true" data-href="https://thecatsite.com/"></div>
</div>
</div>
</div>

<div id='div-gpt-ad-1493839991687-3'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493839991687-3'); });
</script>
</div>
</div>
</aside>
<div class="breadBoxBottom">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a>
<div class="boardTitle"><strong>TheCatSite</strong></div>
<span class="crumbs">
<span class="crust selectedTabCrumb">
<a href="https://thecatsite.com/" class="crumb"><span>Home</span></a>
<span class="arrow"><span>&gt;</span></span>
</span>
</span>
</fieldset>
</nav></div>
<div class="xbScrollButtons" style="display:none;">
<div class="xbScrollUpButton" id="xb_ScrollUp"><i class="fa fa-chevron-up"></i></div>
<div class="xbScrollDownButton" id="xb_ScrollDown"><i class="fa fa-chevron-down"></i></div>
</div>
<div id="tcs_ads_footer" style="float:none;display:block;margin:auto;text-align:center">

<div id='div-gpt-ad-1493839991687-0' style="margin:auto">
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493839991687-0'); });
</script>
</div>
</div>
</div>
</div>
</div>
</div>
<footer>
<div class="footer">
<div class="pageWidth sponsor-block">
<div class="pageContent">
<h2>TheCatSite is proudly sponsored by</h2>
<p>


</p>
</div>
</div>
<div class="pageWidth">
<div class="pageContent">
<dl class="choosers">
<dt>Style</dt>
<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>TCS Flat Awesome +</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
</dl>
<ul class="footerLinks">
<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
<li><a href="https://thecatsite.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>

<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank" title="RSS feed for TheCatSite"><i class="fa fa-rss fa-fw"></i></a></li>
</ul>
<span class="helper"></span>
</div>
</div>
</div>
<div class="pageWidth">
<div class="extraFooter">
<ul class="footerBlockContainer">
<li class="footerBlock footerBlockOne">
<p>TheCatSite.com is a community of cat lovers dedicated to quality cat care and cat welfare.</p>
<a href="/">Home<a> |
<a href="/showcase/">Reviews<a> |
<a href="/forums/">Cat Forums<a> |
<a href="/ams/">Cat Articles<a> |
<a href="/ams/category/site-help.1/">Site Help<a> |
<a href="/ams/about-us.22381/">About TheCatSite.com<a> 
<br>
© 2017 TheCatSite.com
<ul class="xbSocialLinks">
<li class="xbslTwitter"><a href="https://twitter.com/thecatsite" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
<li class="xbslFacebook"><a href="https://www.facebook.com/thecatsite" target="_blank" title="Facebook"><i class="fa fa-facebook fa-fw"></i></a></li>
<li class="xbslYoutube"><a href="https://www.youtube.com/channel/UC0Kb-AIkXu8hiYjE9IuLf7Q" target="_blank" title="Youtube"><i class="fa fa-youtube-play fa-fw"></i></a></li>
<li class="xbslPinterest"><a href="http://www.pinterest.com/thecatsite" target="_blank" title="Pinterest"><i class="fa fa-pinterest fa-fw"></i></a></li>
</ul>
</li>
</ul>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<div id="copyright"> <span>|</span> <a href="https://pixelexit.com" rel="nofollow" class="peCopyright Tooltip" title="Free, Premium and Custom Xenforo styles!"> XenForo style by Pixel Exit</a> <div id="thCopyrightNotice">Some XenForo functionality crafted by <a href="https://www.themehouse.com/xenforo/addons" title="Premium XenForo Add-ons" target="_blank">ThemeHouse</a>.</div> </div>
<dl class="pairsInline debugInfo" title="XenForo_ControllerPublic_Thread-&gt;Featured (CTA_FeaturedThreads_ViewPublic_Featured_View)">
<dt>Timing:</dt> <dd><a href="/?_debug=1" rel="nofollow">0.1320 seconds</a></dd>
<dt>Memory:</dt> <dd>19.478 MB</dd>
<dt>DB Queries:</dt> <dd>17</dd>
</dl>
<span class="helper"></span>
</div>
</div>
</div>
</footer>
<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
<ul class="xbOffCanvasList">


<li class="navTab ctaFt selected">
<a href="https://thecatsite.com/" class="navLink">Home</a>
</li>

<li class="navTab forums ">
<a href="https://thecatsite.com/forums/" class="navLink">Forums</a>
<div class="xbOffCanvasSubMenu">
<ul>
<li><a href="search/?type=post">Search Forums</a></li>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>

<li class="navTab ams ">
<a href="https://thecatsite.com/ams/" class="navLink">Articles</a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList ams">
<li><a href="/ams/category/cat-care.45/">Cat Care</a></li>
<li><a href="/ams/category/cat-health.46/">Cat Health</a></li>
<li><a href="/ams/category/cat-behavior.43/">Cat Behavior</a></li>
<li><a href="/ams/category/cat-food-feeding.53/">Cat Food & Feeding</a></li>
<li><a href="/ams/category/about-cats.49/">About Cats</a></li>
<li><a href="/ams/category/ferals-rescue.52/">Feral cats & Rescue</a></li>
<li><a href="/ams/category/cat-breeds.44/">Cat Breeds</a></li>
<li><a href="/ams/category/cat-fun.51/">Cat Fun</a></li>
<li><a href="/ams/category/cat-shopping-guides.55/">Cat Shopping Guides</a></li>
<li><a href="/ams/category/site-help.1/">Site Help</a></li>
<li><a href="/ams/category/cat-pages.47/">Cat Pages</a></li>
</ul>
</div>
</li>
<li class="navTab showcase ">
<a href="https://thecatsite.com/showcase/" class="navLink">Reviews</a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList showcase">
<li><a href="/products/category/cat-accessories">Cat Accessories</a></li>
<li><a href="/products/category/cat-feeding">Food & Feeding</a></li>
<li><a href="/products/category/gifts-cat-lovers">Gifts for Cat Lovers</a></li>
<li><a href="/products/category/toys-treats">Toys & Treats</a></li>
<li><a href="/products/category/litter-accessories">Litter & Accessories</a></li>
<li><a href="/products/category/furniture-bedding">Furniture & Beds</a></li>
<li><a href="/products/category/cat-health">Cat Health</a></li>
<li><a href="/products/category/cat-books">Cat Books Etc</a></li>
<li><a href="/products/category/grooming">Cat Grooming</a></li>
<li><a href="/products/category/cat-services">Cat Related Services</a></li>
<li><a href="/products/category/shelters-rescues">Cat Shelters and Rescues</a></li>
<li><a href="/products/category/cat-breeders">Cat Breeders by Breed</a></li>
</ul>
</div>
</li>
<li class="navTab xengallery ">
<a href="https://thecatsite.com/media/" class="navLink">Gallery</a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList xengallery">
<li><a href="search/?type=xengallery_media">Search Media</a></li>
<li><a href="find-new/media">New Media</a></li>
</ul>
</div>
</li>

<li class="navTab members ">
<a href="https://thecatsite.com/members/" class="navLink">Members</a>
<div class="xbOffCanvasSubMenu">
<ul>
<li><a href="members/">Notable Members</a></li>
<li><a href="online/">Current Visitors</a></li>
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
		now: 1521345986,
		today: 1521270000,
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
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"cta_featuredthreads":true,"nflj_ams_layout":true,"nflj_ams_layout_news_view_2_item":true,"nflj_showcase_layout_tile_view_item":true,"nflj_showcase_sidebar_recent_user_reviews":true,"nflj_showcase_font_awesome_rating":true,"thread_list_simple":true,"sidebar_share_page":true,"xb":true,"login_bar":true,"xb_social_links":true,"tcs_navigation":true,"nflj_ams_tab_links":true,"nflj_showcase_tab_links":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true,"facebook":true,"twitter":true,"google":true,"xb_scroll_buttons":true,"xb_footer_layouts":true,"js\/Nobita\/FollowingAlerts\/follow.js?_v=2c6a96f5":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "2c6a96f5",
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
XenForo.Facebook.appId = "1521721514582082";
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


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://thecatsite.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://thecatsite.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>
<script type="text/javascript">
  var vglnk = { key: 'c331150ea480fccbff94f03584012bca' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
<script async defer src="//assets.pinterest.com/js/pinit.js"></script>
</body>
</html>