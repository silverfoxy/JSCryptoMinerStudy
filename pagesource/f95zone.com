<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs XenBase LoggedOut Sidebar   RightSidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
<meta name="lb-check" content="ok_5603d60c9ec3f9189a2c7da22c2173e2">
<meta name="referrer" content="no-referrer">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<base href="https://f95zone.com/" />
<script src="/cdn-cgi/apps/head/9ocboNLhrGL7Sq3KIZCyCeUE7GI.js"></script><script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://f95zone.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
<title>F95zone</title>
<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=24&amp;dir=LTR&amp;d=1521229761" />
<link href='//fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="css.php?css=EWRdiscord,login_bar,node_category,node_forum,node_list,notices,panel_scroller,rellect_adblock_detector,thread_list_simple,xb,xb_footer_layouts,xb_offcanvas_menu,xb_social_links&amp;style=24&amp;dir=LTR&amp;d=1521229761" />
<link href='//fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-67186250-3"></script>
<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-67186250-3');
	</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
<script src="js/xenforo/xenforo.js?_v=9988f5e1"></script>
<script src="js/Tinhte/XenTag/preview.js?_v=9988f5e1"></script>
<script type="text/javascript" src="js/XenCore/jquery.cookie.js"></script>
<link href="styles/xfa/third_party/fontawesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" />
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
<link rel="apple-touch-icon" href="https://f95zone.com/img/logo/blacktheme.png" />
<link rel="alternate" type="application/rss+xml" title="RSS feed for F95zone" href="forums/-/index.rss" />
<link rel="canonical" href="https://f95zone.com/" />
<meta name="description" content="F95zone | Adult Games | Comics | Mods | Cheats" />
<meta property="og:site_name" content="F95zone" />
<meta property="og:image" content="https://f95zone.com/img/logo/blacktheme.png" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://f95zone.com/" />
<meta property="og:title" content="F95zone" />
<meta property="og:description" content="F95zone | Adult Games | Comics | Mods | Cheats" />
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
<li class="xbslTwitter"><a href="https://twitter.com/F95Zone" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
<li class="xbslContact"><a href="https://f95zone.com/support-tickets/open" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
</ul>
<div id="logo">
<a href="https://f95zone.com/">
<span></span>
<img src="https://f95zone.com/img/logo/blacktheme.png" class="desktopLogo" alt="F95zone" />
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
<a href="find-new/posts" rel="nofollow" class="xbOffCanvasNew Tooltip" title="Recent Posts"> <i class="fa fa-commenting fa-fw"></i><span>Recent Posts</span></a>
</div>
<ul class="publicTabs">

<li class="navTab home PopupClosed"><a href="https://f95zone.com/" class="navLink"><i class="fa fa-home"></i></a></li>


<li class="navTab forums selected">
<a href="https://f95zone.com/" class="navLink">Forums</a>
<a href="https://f95zone.com/" class="SplitCtrl" rel="Menu"></a>
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

<li class="navTab faq Popup PopupControl PopupClosed">
<a href="https://f95zone.com/faq/" class="navLink">FAQ</a>
<a href="https://f95zone.com/faq/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="Menu JsOnly tabMenu faqTabLinks">
<div class="primaryContent menuHeader">
<h3>FAQ</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
<li><a href="https://f95zone.com/faq/general.1/category">General</a></li>
<li><a href="https://f95zone.com/faq/account.2/category">Account</a></li>
</ul>
</div>
</li>


<li class="navTab discord Popup PopupControl PopupClosed">
<a href="https://f95zone.com/discord/" class="navLink">Chat<strong class="itemCount"><span class="Total">894</span><span class="arrow"></span></strong></a>
<a href="https://f95zone.com/discord/" class="SplitCtrl" rel="Menu"></a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
<div class="Menu JsOnly tabMenu discordTabLinks">
<div class="primaryContent menuHeader">
<h3>Chat</h3>
<div class="muted">Quick Links</div>
</div>
<ul class="secondaryContent blockLinksList">
</ul>
</div>
</li>
<li class="navTab siropuCustomTab custom-tab-6 PopupClosed">
<a href="https://theporndude.com/" class="navLink" target="_blank" rel="nofollow">ThePornDude</a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
</li>
<li class="navTab siropuCustomTab custom-tab-7 PopupClosed">
<a href="https://ads2.contentabc.com/ads?spot_id=4606622" class="navLink" target="_blank" rel="nofollow">Nutaku</a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
</li>
<li class="navTab siropuCustomTab custom-tab-8 PopupClosed">
<a href="https://lewdpatcher.com/" class="navLink Tooltip" title="Uncensored patches for Patreon & Steam adult games" target="_blank" rel="nofollow" style="color: orange;

text-shadow: color1 x1 y1 blur1, color2 x2 y2 blur2, …;

.masked{
	background: url(/bgclip/img/paint.png) repeat, white;
	-webkit-text-fill-color: transparent;
	-webkit-background-clip: text;
	-webkit-animation-name: masked-animation;
	-webkit-animation-duration: 40s;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-timing-function: linear;
}
@-webkit-keyframes masked-animation {
	0% {background-position: left bottom;}
	100% {background-position: right bottom;}
}">Lewd Patcher</a>
<div class="xbTabPopupArrow">
<span class="arrow"><span></span></span>
</div>
</li>

<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">
<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
</li>

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
</div>
</header>
<div id="content" class="forum_list">
<div class="pageWidth">
<div class="pageContent">

<div class="mainContainer">
<div class="mainContent">
<div class="breadBoxTop ">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a>
<div class="boardTitle"><strong>F95zone</strong></div>
<span class="crumbs">
<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="https://f95zone.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title"><i class="fa fa-home fa-fw"></i></span></a>
<span class="arrow"><span></span></span>
</span>
<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="https://f95zone.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
<span class="arrow"><span>&gt;</span></span>
</span>
</span>
</fieldset>
</nav>
</div>
<iframe src="https://ads.trafficjunky.net/ads?zone_id=1757831&site_id=147571&format=HTML&cache=1516376069" width="728" height="90" scrolling="no" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0"></iframe>
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

<ol class="nodeList sectionMain" id="forums">
<li class="node category level_1 node_1" id="main.1">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/main.1/">Main</a></h3>
<a id="collapse-1" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList  xbNoCustomNodeFlex">
<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_2">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/games.2/" data-description="#nodeDescription-2">Games</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>2,201</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>479,177</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>2,201</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>479,177</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<ol class="subForumList">
<li class="node category level-n node_47">
<div class="unread">
<h4 class="nodeTitle"><a href="categories/popular-games.47/" class="menuRow">Popular Games</a></h4>
</div>
<ol>
<li class="node forum level-n node_49">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/big-brother.49/" class="menuRow">Big Brother</a></h4>
</div>
</li>
<li class="node forum level-n node_80">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dating-my-daughter.80/" class="menuRow">Dating My Daughter</a></h4>
</div>
</li>
<li class="node forum level-n node_90">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dreaming-of-dana.90/" class="menuRow">Dreaming of Dana</a></h4>
</div>
</li>
<li class="node forum level-n node_85">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/dreams-of-desire.85/" class="menuRow">Dreams of Desire</a></h4>
</div>
</li>
<li class="node forum level-n node_87">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/my-new-life.87/" class="menuRow">My New Life</a></h4>
</div>
</li>
<li class="node forum level-n node_99">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/man-of-the-house.99/" class="menuRow">Man of the House</a></h4>
</div>
</li>
<li class="node forum level-n node_48">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/son-of-a-bitch.48/" class="menuRow">Son of a bitch!</a></h4>
</div>
</li>
<li class="node forum level-n node_81">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/summertime-saga.81/" class="menuRow">Summertime Saga</a></h4>
</div>
</li>
<li class="node forum level-n node_83">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/superpowered.83/" class="menuRow">SuperPowered</a></h4>
</div>
</li>
<li class="node forum level-n node_91">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/teachers-pets.91/" class="menuRow">Teacher&#039;s Pets</a></h4>
</div>
</li>
<li class="node forum level-n node_82">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/the-twist.82/" class="menuRow">The Twist</a></h4>
</div>
</li>
</ol>
</li>
<li class="node page level-n node_88">
<div>
<h4 class="nodeTitle"><a href="pages/latest/" class="menuRow">Latest Games &amp; Updates</a></h4>
</div>
</li>
</ol>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585492/" title="Breeders Of The Nephelym [v0.643 ALPHA] [Derelictwulf]">Breeders Of The Nephelym [v0.643 ALPHA] [Derelictwulf]</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/unknownadd.214877/" class="username" dir="auto">Unknownadd</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521399376" data-diff="67" data-datestring="Mar 18, 2018" data-timestring="7:56 PM">Mar 18, 2018 at 7:56 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/games.2/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_41">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/mods.41/" data-description="#nodeDescription-41">Mods</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>80</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>12,396</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>80</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>12,396</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585446/" title="Jack-o-Nine: SGS Mod [spaceghostsfm]">Jack-o-Nine: SGS Mod [spaceghostsfm]</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/pcg50.95355/" class="username" dir="auto">pcg50</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521398426" data-diff="1017" data-datestring="Mar 18, 2018" data-timestring="7:40 PM">Mar 18, 2018 at 7:40 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/mods.41/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_39" id="comics-animations.39">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/comics-animations.39/">Comics &amp; Animations</a></h3>
<a id="collapse-39" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList  xbNoCustomNodeFlex">
<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_40">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/comics.40/" data-description="#nodeDescription-40">Comics</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>507</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>4,820</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>507</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>4,820</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585374/" title="Dandon Fuga Artwork [12-2017]">Dandon Fuga Artwork [12-2017]</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/dimijui.497450/" class="username" dir="auto">dimijui</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521396498" data-diff="2945" data-datestring="Mar 18, 2018" data-timestring="7:08 PM">Mar 18, 2018 at 7:08 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/comics.40/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_94">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/animations-loops.94/" data-description="#nodeDescription-94">Animations &amp; Loops</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>18</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>340</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>18</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>340</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585285/" title="All My Mother&#039;s Love by [Agent Red Girl]">All My Mother&#039;s Love by [Agent Red Girl]</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/hg.51859/" class="username" dir="auto">H△G</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521394381" data-diff="5062" data-datestring="Mar 18, 2018" data-timestring="6:33 PM">Mar 18, 2018 at 6:33 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/animations-loops.94/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_72" id="development.72">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/development.72/">Development</a></h3>
<a id="collapse-72" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList  xbNoCustomNodeFlex">
<li class="node forum primaryContent level_2  xbSubForums xbNoForumDescription node_73">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/programming-development.73/" data-description="#nodeDescription-73">Programming &amp; Development</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>279</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>5,203</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>279</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>5,203</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<ol class="subForumList">
<li class="node forum level-n node_44">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/tools.44/" class="menuRow">Tools</a></h4>
</div>
</li>
<li class="node forum level-n node_57">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/guides.57/" class="menuRow">Guides</a></h4>
</div>
</li>
</ol>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585488/" title="Photographer&#039;s Delight - WIP Game Discussion">Photographer&#039;s Delight - WIP Game Discussion</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/xanderclyde.433843/" class="username" dir="auto">Xanderclyde</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521399295" data-diff="148" data-datestring="Mar 18, 2018" data-timestring="7:54 PM">Mar 18, 2018 at 7:54 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/programming-development.73/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum primaryContent level_2  xbNoSubForums xbNoForumDescription node_27">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/translation.27/" data-description="#nodeDescription-27">Translation</a></h3>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>80</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>1,324</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>80</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>1,324</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585288/" title="My Secret Summer Vacation">My Secret Summer Vacation</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/babes313.254799/" class="username" dir="auto">babes313</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521394437" data-diff="5006" data-datestring="Mar 18, 2018" data-timestring="6:33 PM">Mar 18, 2018 at 6:33 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/translation.27/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
</ol>
<span class="tlc"></span>
<span class="trc"></span>
<span class="blc"></span>
<span class="brc"></span>
</li>
<li class="node category level_1 node_8" id="discussion.8">
<div class="nodeInfo categoryNodeInfo categoryStrip">
<div class="categoryText">
<h3 class="nodeTitle"><a href="categories/discussion.8/">Discussion</a></h3>
<a id="collapse-8" class="xbCatTrigger" href="#"><i class="fa fa-chevron-up"></i></a>
</div>
<div class="xbCategoryImage"></div>
</div>
<ol class="nodeList  xbNoCustomNodeFlex">
<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_9">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-discussions.9/" data-description="#nodeDescription-9">General Discussions</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Discussion that doesn't go in any of the other categories.</blockquote>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>1,437</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>17,841</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>1,437</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>17,841</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<ol class="subForumList">
<li class="node forum level-n node_104">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/game-suggestions.104/" class="menuRow">Game Suggestions</a></h4>
</div>
</li>
<li class="node forum level-n node_11">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/introduction.11/" class="menuRow">Introduction</a></h4>
</div>
</li>
</ol>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585471/" title="Real pictures">Real pictures</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/prokopije.56310/" class="username" dir="auto">Prokopije</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521398993" data-diff="450" data-datestring="Mar 18, 2018" data-timestring="7:49 PM">Mar 18, 2018 at 7:49 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-discussions.9/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum primaryContent level_2  xbNoSubForums xbForumDescription node_17">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/tools-tutorials.17/" data-description="#nodeDescription-17">Tools &amp; Tutorials</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">Help, Tutorials, Manuals and How To's</blockquote>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>100</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>1,737</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>100</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>1,737</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/584813/" title="UnRen.bat v0.6 - RPA Extractor, RPYC Decompiler, Console/Developer Menu Enabler">UnRen.bat v0.6 - RPA Extractor, RPYC Decompiler, Console/Developer Menu Enabler</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/a1fox3.154349/" class="username" dir="auto">a1fox3</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521383812" data-diff="15631" data-datestring="Mar 18, 2018" data-timestring="3:36 PM">Mar 18, 2018 at 3:36 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/tools-tutorials.17/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
</div>
</div>
</li>
<li class="node forum primaryContent level_2  xbSubForums xbForumDescription node_16">
<div class="nodeInfo forumNodeInfo unread">
<span class="nodeIcon" title="Unread messages">
<i class="fa fa-commenting fa-fw"></i>
</span>
<div class="nodeText">
<h3 class="nodeTitle"><a href="forums/general-troubleshooting.16/" data-description="#nodeDescription-16">General Troubleshooting</a></h3>
<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">Need help? Ask here.</blockquote>
<div class="nodeStats pairsInline">
<dl class="xbNodeDiscussion"><dt>
Discussions:
</dt> <dd>378</dd></dl>
<dl class="xbNodeMessages"><dt>
Messages:
</dt> <dd>2,212</dd></dl>
</div>
<div class="xbnodeStatsContainer">
<dl>
<dt>378</dt>
<dd>Discussions</dd>
</dl>
<dl>
<dt>2,212</dt>
<dd>Messages</dd>
</dl>
</div>
</div>
<ol class="subForumList">
<li class="node forum level-n node_50">
<div class="unread">
<h4 class="nodeTitle"><a href="forums/solved.50/" class="menuRow">Solved</a></h4>
</div>
</li>
</ol>
<div class="nodeLastPost secondaryContent">
<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/585297/" title="Need help with &quot;Taboo Request&quot;">Need help with &quot;Taboo Request&quot;</a></span>
<span class="lastThreadMeta">
<span class="lastThreadUser"><a href="members/odysseus1979.484801/" class="username" dir="auto">Odysseus1979</a>,</span>
<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521394667" data-diff="4776" data-datestring="Mar 18, 2018" data-timestring="6:37 PM">Mar 18, 2018 at 6:37 PM</abbr>
</span>
</div>
<div class="nodeControls">
<a href="forums/general-troubleshooting.16/index.rss" class="tinyIcon feedIcon" title="RSS"><i class="fa fa-rss"></i></a>
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

<form action="login/login" method="post" class="xenForm " id="login" style="display:none">
<ul id="eAuthUnit">
<li><a href="register/discord?reg=1" class="discordLogin" tabindex="110"><span>Log in with Discord</span></a></li>
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

<aside>
<div class="sidebar">
<div class="section loginButton">
<div class="secondaryContent">
<label for="LoginControl" id="SignupButton"><a href="login/" class="OverlayTrigger inner">Sign up now!</a></label>
</div>
</div>
<div class="section threadList">
<div class="secondaryContent">
<h3><i class="fa fa-comments" style="padding-right: 7px;"></i><a href="find-new/posts">New Posts</a></h3>
<ul>
<li id="thread-2483" class="threadListItem" data-author="Unknownadd">
<a href="members/unknownadd.214877/" class="avatar Av214877s" data-avatarhtml="true"><img src="/styles/faplusdark/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Unknownadd" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/585492/"><span class="prefix prefixRoyalBlue">[Unreal Engine]</span> Breeders Of The Nephelym [v0.643 ALPHA] [Derelictwulf]</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Unknownadd, <abbr class="DateTime" data-time="1521399376" data-diff="67" data-datestring="Mar 18, 2018" data-timestring="7:56 PM">Mar 18, 2018 at 7:56 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/games.2/" class="forumLink">Games</a>
</div>
</div>
</li>
<li id="thread-9108" class="threadListItem" data-author="Gomly1980">
<a href="members/gomly1980.97538/" class="avatar Av97538s" data-avatarhtml="true"><img src="data/avatars/s/97/97538.jpg?1501860429" width="48" height="48" alt="Gomly1980" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/585491/">Man of the House: Wishlist</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Gomly1980, <abbr class="DateTime" data-time="1521399368" data-diff="75" data-datestring="Mar 18, 2018" data-timestring="7:56 PM">Mar 18, 2018 at 7:56 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/man-of-the-house.99/" class="forumLink">Man of the House</a>
</div>
</div>
</li>
<li id="thread-6086" class="threadListItem" data-author="El bacca Del Chew">
<a href="members/el-bacca-del-chew.12457/" class="avatar Av12457s" data-avatarhtml="true"><img src="data/avatars/s/12/12457.jpg?1518458083" width="48" height="48" alt="El bacca Del Chew" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/585490/"><span class="prefix prefixRed">[VN]</span> <span class="prefix prefixOlive">[Ren'Py]</span> Love and Submission [v0.04] [veqvil]</a>
</div>
</div>
<div class="additionalRow muted">
Latest: El bacca Del Chew, <abbr class="DateTime" data-time="1521399352" data-diff="91" data-datestring="Mar 18, 2018" data-timestring="7:55 PM">Mar 18, 2018 at 7:55 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/games.2/" class="forumLink">Games</a>
</div>
</div>
</li>
<li id="thread-3691" class="threadListItem" data-author="felix69">
<a href="members/felix69.262396/" class="avatar Av262396s" data-avatarhtml="true"><img src="/styles/faplusdark/xenforo/avatars/avatar_s.png" width="48" height="48" alt="felix69" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/585489/"><span class="prefix prefixOrange">[Unity]</span> Man of the House [v0.7.0b hotfix Extra] [Faerin] Discussion Thread</a>
</div>
</div>
<div class="additionalRow muted">
Latest: felix69, <abbr class="DateTime" data-time="1521399307" data-diff="136" data-datestring="Mar 18, 2018" data-timestring="7:55 PM">Mar 18, 2018 at 7:55 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/man-of-the-house.99/" class="forumLink">Man of the House</a>
</div>
</div>
</li>
<li id="thread-9910" class="threadListItem" data-author="Xanderclyde">
<a href="members/xanderclyde.433843/" class="avatar Av433843s" data-avatarhtml="true"><img src="data/avatars/s/433/433843.jpg?1519919917" width="48" height="48" alt="Xanderclyde" /></a>
<div class="messageInfo">
<div class="messageContent">
<div class="title">
<a href="posts/585488/"><span class="prefix prefixRed">[VN]</span> <span class="prefix prefixOlive">[Ren'Py]</span> Photographer&#039;s Delight - WIP Game Discussion</a>
</div>
</div>
<div class="additionalRow muted">
Latest: Xanderclyde, <abbr class="DateTime" data-time="1521399295" data-diff="148" data-datestring="Mar 18, 2018" data-timestring="7:54 PM">Mar 18, 2018 at 7:54 PM</abbr>
</div>
<div class="additionalRow muted">
<a href="forums/programming-development.73/" class="forumLink">Programming &amp; Development</a>
</div>
</div>
</li>
</ul>
</div>
</div>

<div class="section">
<div class="secondaryContent statsList" id="boardStats">
<h3><i class="fa fa-bar-chart-o" style="padding-right: 7px;"></i>Forum Statistics</h3>
<div class="pairsJustified">
<dl class="discussionCount"><dt>Discussions:</dt>
<dd>8,792</dd></dl>
<dl class="messageCount"><dt>Messages:</dt>
<dd>557,514</dd></dl>
<dl class="memberCount"><dt>Members:</dt>
<dd>500,567</dd></dl>
<dl><dt>Latest Member:</dt>
<dd><a href="members/sacreedsoul.502876/" class="username" dir="auto">sacreedsoul</a></dd></dl>

</div>
</div>
</div>

<iframe src="https://ads.trafficjunky.net/ads?zone_id=1757911&site_id=147571&format=HTML&cache=1516376101" width="300" height="250" scrolling="no" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0"></iframe>
</div>
</aside>
<div class="breadBoxBottom">
<nav>
<fieldset class="breadcrumb">
<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-sitemap"></i></a>
<div class="boardTitle"><strong>F95zone</strong></div>
<span class="crumbs">
<span class="crust homeCrumb">
<a href="https://f95zone.com/" class="crumb"><span><i class="fa fa-home fa-fw"></i></span></a>
<span class="arrow"><span></span></span>
</span>
<span class="crust selectedTabCrumb">
<a href="https://f95zone.com/" class="crumb"><span>Forums</span></a>
<span class="arrow"><span>&gt;</span></span>
</span>
</span>
</fieldset>
</nav></div>
<iframe src="https://ads.trafficjunky.net/ads?zone_id=1757841&site_id=147571&format=HTML&cache=1516376085" width="728" height="90" scrolling="no" frameborder="0" allowtransparency="true" marginwidth="0" marginheight="0"></iframe>
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
<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow"><span>Flat Awesome + Dark</span> <i class="fa fa-paint-brush fa-fw"></i></a></dd>
<dt>Language</dt>
<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Language Chooser" rel="nofollow"><span>English (US)</span> <i class="fa fa-globe fa-fw"></i></a></dd>
</dl>
<ul class="footerLinks">
<li>
<div class="Popup">
<a href="https://f95zone.com/support-tickets/" rel="Menu">Support Tickets</a>
<div class="Menu">
<div class="primaryContent menuHeader"><h3>Support Tickets</h3></div>
<ul class="secondaryContent blockLinksList">
<li><a href="support-tickets/open">Submit New Ticket</a></li>
</ul>
</div>
</div>
</li>
<li><a href="https://f95zone.com/support-tickets/open" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope-o fa-fw"></i> <span>Contact Us</span></a></li>
<li><a href="help/"><i class="fa fa-life-ring fa-fw"></i> <span>Help</span></a></li>
<li><a href="https://f95zone.com/" class="homeLink"><i class="fa fa-home fa-fw"></i> <span>Home</span></a></li>
<li><a href="/#headerMover" class="topLink"> <i class="fa fa-arrow-up fa-fw"></i><span>Top</span></a></li>
<li><a href="help/terms"><i class="fa fa-gavel fa-fw"></i> <span>Terms and Rules</span></a></li>
<li><a href="https://f95zone.com/pages/privacy"><i class="fa fa-user-secret fa-fw"></i> <span>Privacy Policy</span></a></li>
<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank" title="RSS feed for F95zone"><i class="fa fa-rss fa-fw"></i></a></li>
<li><a href="account/preferences"><div class="time muted">Mar 18, 2018 at 7:57 PM</div></a></li>
</ul>
</div>
</div>
</div>
<div class="extraFooter">
<div class="pageWidth">
<ul class="footerBlockContainer">
<li class="footerBlock footerBlockOne">
<h3><i class="fa fa-map-marker"></i> About us</h3>
<p> </p>
<ul class="xbSocialLinks">
<li class="xbslTwitter"><a href="https://twitter.com/F95Zone" target="_blank" title="Twitter"><i class="fa fa-twitter fa-fw"></i></a></li>
<li class="xbslContact"><a href="https://f95zone.com/support-tickets/open" title="Contact Us" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}"><i class="fa fa-envelope fa-fw"></i></a></li>
</ul>
</li>
<li class="footerBlock footerBlockTwo">
</li>
<li class="footerBlock footerBlockThree">
<h3><i class="fa fa-bars"></i> Useful Links</h3>
<ul class="footerList">
<li><a href="https://f95zone.com/index.php?threads/general-rules.897/"><i class="fa fa-dot-circle-o"></i> General Rules</a></li>
<li><a href="https://f95zone.com/index.php?threads/each-forum-explained.965/"><i class="fa fa-dot-circle-o"></i> Each Forum explained</a></li>
</li>
<li class="footerBlock footerBlockFour">
</li>
</ul>
</div>
</div>
<div class="footerLegal">
<div class="pageWidth">
<div class="pageContent">
<div id="copyright"> </div>
<div id="BRCopyright" class="concealed muted" style="float:left;margin-left: 10px;"><style>@media (max-width:480px){.Responsive #BRCopyright span{display: none;}}</style><div class="muted"><a href="http://brivium.com/" class="concealed" title="Brivium Limited"><span>XenForo </span>Add-ons by Brivium<span> &trade; &copy; 2012-2018 Brivium LLC.</span></a></div></div>
</div>
</div>
</div>
</footer>
<div class="xbOffCanvasContent xbOffCanvasMask"></div>
<div class="xbOffCanvas slideLeft publicTabs">
<ul class="xbOffCanvasList">

<li class="navTab home"><a href="https://f95zone.com/" class="navLink">Home</a></li>


<li class="navTab forums selected">
<a href="https://f95zone.com/" class="navLink">Forums</a>
<div class="xbOffCanvasSubMenu">
<ul>
<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>
</ul>
</div>
</li>

<li class="navTab faq ">
<a href="https://f95zone.com/faq/" class="navLink">FAQ</a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList">
<li><a href="https://f95zone.com/faq/general.1/category">General</a></li>
<li><a href="https://f95zone.com/faq/account.2/category">Account</a></li>
</ul>
</div>
</li>


<li class="navTab discord ">
<a href="https://f95zone.com/discord/" class="navLink">Chat<strong class="itemCount"><span class="Total">894</span><span class="arrow"></span></strong></a>
<div class="xbOffCanvasSubMenu">
<ul class="secondaryContent blockLinksList">
</ul>
</div>
</li>
<li class="navTab siropuCustomTab custom-tab-6 ">
<a href="https://theporndude.com/" class="navLink">ThePornDude</a>
</li>
<li class="navTab siropuCustomTab custom-tab-7 ">
<a href="https://ads2.contentabc.com/ads?spot_id=4606622" class="navLink">Nutaku</a>
</li>
<li class="navTab siropuCustomTab custom-tab-8 ">
<a href="https://lewdpatcher.com/" class="navLink">Lewd Patcher</a>
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
		now: 1521399443,
		today: 1521327600,
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
			color: "rgb(45, 45, 45)",
			opacity: "0.6",
			loadSpeed: 100,
			closeSpeed: 50
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"thread_list_simple":true,"xb":true,"login_bar":true,"xb_social_links":true,"notices":true,"panel_scroller":true,"EWRdiscord":true,"xb_footer_layouts":true,"xb_offcanvas_menu":true,"rellect_adblock_detector":true,"js\/Tinhte\/XenTag\/preview.js?_v=9988f5e1":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "9988f5e1",
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




XenForo.rellect = XenForo.rellect || {};

XenForo.rellect.AdBlockDetectorParams = {
	expiry: 0,
	hours: -1,
	canDismiss: 0,
	type: "notice",
	phrases: {
		title: "Your attention is required",
		message: "Our system has detected that an \"AdBlocker\" is installed in your browser. It is blocking advertisements and possibly other essential functions in our site. Please consider to disable the AdBlocker while you're browsing in our site. You may not be aware, but any visitor supports our site by just viewing ads.",
		close: "Close"
	},
	loadScript: function(url, loadFn, errorFn){
		var script = $('<script />', {
			async: 'async',
			src: url
		})
		.load(function(){
			if(loadFn){
				loadFn();
				loadFn = null;
			}
		})
		.error(function(jqXHR, textStatus){
			/* When script is blocked, textStatus is undefined. */
			if(typeof textStatus !== 'undefined'){
				return;
			}

			if(errorFn){
				errorFn(jqXHR, textStatus);
				errorFn = null;
			}
		});

		(document.body || document.getElementsByTagName('body')[0]).appendChild(script[0]);
	}
};

var AdBlockDetectorWorkaround = function(){
	/* This is just in case the handler script is blocked by the adblocker */
	if(!XenForo.rellect.AdBlockDetector){
		console.log('AdBlock detector failed. Trying workaround.');
		XenForo.ajax('index.php', {dataType: 'html', AdblockDetector: 1}, function(ajaxData){
			if(XenForo.hasTemplateHtml(ajaxData)){
				try{
					jQuery.globalEval(ajaxData.templateHtml);
				}
				catch(e){}
			}
		}, {
			error: function(){
				console.log('AdBlock detector workaround failed.');
			}
		});
	}
};

XenForo.rellect.AdBlockDetectorParams.loadScript(
	'js/rellect/AdblockDetector/handler.min.js?rev=33',
	false,
	AdBlockDetectorWorkaround
);

</script>
<div id="PreviewTooltip">
<span class="arrow"><span></span></span>
<div class="section">
<div class="primaryContent previewContent">
<span class="PreviewContents">Loading...</span>
</div>
</div>
</div>


</script>
</body>
</html>