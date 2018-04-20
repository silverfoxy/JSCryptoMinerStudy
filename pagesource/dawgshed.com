<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1">
	
	
		<base href="https://www.dawgshed.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.dawgshed.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>The Dawg Shed</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1520550428" />
	<link rel="stylesheet" href="css.php?css=login_bar,nat_public_css,node_category,node_forum,node_list,rellect_favicon,wf_default&amp;style=4&amp;dir=LTR&amp;d=1520550428" />
	
	

	<script>

	var _gaq = [['_setAccount', 'UA-60742257-1'], ['_trackPageview']];
	!function(d, t)
	{
		var g = d.createElement(t),
			s = d.getElementsByTagName(t)[0];	
		g.async = true;
		g.src = ('https:' == d.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		s.parentNode.insertBefore(g, s);
	}
	(document, 'script');

	</script>
		<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="http://core.dawgshed.com/js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="http://core.dawgshed.com/js/xenforo/xenforo.js?_v=38f37764"></script>
	<script src="http://core.dawgshed.com/js/wmtech/colorname/colorname.js?_v=38f37764"></script>
	<script src="http://core.dawgshed.com/js/rellect/FaviconForLinks/FaviconForLinks.min.js?_v=38f37764"></script>



<script>
	var wmtSecurityToken = {
		'sec_token': '',
		'url_check': 'wmt-sectokchk/',
		'user_id': 0,
		'force': 1
	};
</script>

<script>
	XenForo.rellect = XenForo.rellect || {};
	XenForo.rellect.FaviconExcluded = [];
	
		
	
		
	
		
	
		
	
</script>

	
	
<link rel="apple-touch-icon" href="https://www.dawgshed.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for The Dawg Shed" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://www.dawgshed.com/" />
	<meta name="description" content="A friendly community discussing everything about pop culture including the Howard Stern Show." />
	

<script type="text/javascript" charset="utf-8">
jQuery(document).ready(function($){

// The height of the content block when it's not expanded
var internalheight = $(".more-block").outerHeight();
var adjustheight = 60;
// The "more" link text
var moreText = "+ Show All";
// The "less" link text
var lessText = "- Show Less";


if (internalheight > adjustheight)
{
// Sets the .more-block div to the specified height and hides any content that overflows
$(".more-less .more-block").css('height', adjustheight).css('overflow', 'hidden');
$(".more-less").css('overflow', 'hidden');

// The section added to the bottom of the "more-less" div
$(".more-less").append('<span style="float: right;"><a href="#" class="adjust"></a></span>');

$("a.adjust").text(moreText);
}

$(".adjust").toggle(function() {
		$(this).parents("div:first").find(".more-block").css('height', 'auto').css('overflow', 'visible');
		$(this).text(lessText);
	}, function() {
		$(this).parents("div:first").find(".more-block").css('height', adjustheight).css('overflow', 'hidden');
		$(this).text(moreText);


});
});

</script>
</head>

<body>



	

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
	<div id="headerProxy"></div>
<header>
	


<div class="navtop">
	

<div id="navigation" class="pageWidth ">
	<div class="pageContent">
		<nav>

<div class="navTabs">
	<ul class="publicTabs">
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
			
				<a href="https://www.dawgshed.com/" class="navLink NoPopupGadget" rel="Menu">Forums</a>
				
				
				<div class="tabLinks forumsTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						
						
						<li><a href="find-new/posts" rel="nofollow">Recent Posts</a></li>


<li><a href="reputation/">Reputations</a></li>

					
					</ul>
				</div>
			</li>
		
		
		
		<!-- extra tabs: middle -->
		
		
		
		<!-- members -->
						
		
		<!-- extra tabs: end -->
		
		
			
				<li class="navTab nodetab9 PopupClosed">
					<a href="https://www.dawgshed.com/forums/the-bar.9/" class="navLink NoPopupGadget" rel="Menu">The Bar</a>
					
				</li>
			
		
			
				<li class="navTab nodetab25 PopupClosed">
					<a href="https://www.dawgshed.com/forums/the-howard-stern-show.25/" class="navLink NoPopupGadget" rel="Menu">Stern Show</a>
					
				</li>
			
		
			
				<li class="navTab nodetab87 PopupClosed">
					<a href="https://www.dawgshed.com/link-forums/donate.87/" class="navLink NoPopupGadget" rel="Menu">Donate</a>
					
				</li>
			
		
			
				<li class="navTab nodetab88 PopupClosed">
					<a href="https://www.dawgshed.com/link-forums/twitter.88/" class="navLink NoPopupGadget" rel="Menu">Twitter</a>
					
				</li>
			
		
		

		<!-- responsive popup -->
		<li class="navTab navigationHiddenTabs Popup PopupControl PopupClosed" style="display:none">	
						
			<a rel="Menu" class="navLink NoPopupGadget"><span class="menuIcon">Menu</span></a>
			
			<div class="Menu JsOnly blockLinksList primaryContent" id="NavigationHiddenMenu"></div>
		</li>
			
		
		<!-- no selection -->
		
		
	</ul>
	
	
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>
	
</div>
<div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<div id="logo"><a href="https://www.dawgshed.com/">
				<span></span>
				<img src="http://core.dawgshed.com/styles/dawgshed/redwhite/shed-logo.png" alt="The Dawg Shed" />
			</a></div>
			
			<span class="helper"></span>
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
						
						
						
						
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>The Dawg Shed</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.dawgshed.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
												
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>The Dawg Shed</h1>
								
								
							</div>
						
						
						
						
						
						<!-- main template -->
						







	


	<ol class="nodeList" id="forums">
	
		


<li class="sectionMain node category level_1 node_80" id="help-desk.80">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#help-desk.80">Help Desk</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_86">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/site-news-and-announcements.86/" data-description="#nodeDescription-86">Site News and Announcements</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-86">Dawg Shed Community Announcements</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>15</dd></dl>
				<dl><dt>Messages:</dt> <dd>486</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/14887353/" title="Gold Status">Gold Status</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pussy-tendon.1488/" class="username" dir="auto">Pussy Tendon</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Sep 21, 2017 at 12:10 PM">Sep 21, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/site-news-and-announcements.86/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_4">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/help-and-support-desk.4/" data-description="#nodeDescription-4">Help and Support Desk</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-4">Help and Support</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>508</dd></dl>
				<dl><dt>Messages:</dt> <dd>4,689</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15828486/" title="How To Embed An Image">How To Embed An Image</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bethsucks.1464/" class="username" dir="auto">BethSucks</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521434329" data-diff="265506" data-datestring="Mar 18, 2018" data-timestring="11:38 PM">Mar 18, 2018 at 11:38 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/help-and-support-desk.4/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_84">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/privacy-policy-and-tos.84/" data-description="#nodeDescription-84">Privacy Policy And TOS</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-84">DawgShed.com rules and Terms of Service.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3</dd></dl>
				<dl><dt>Messages:</dt> <dd>4</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/7442624/" title="Privacy Policy">Privacy Policy</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dawg.1/" class="username" dir="auto">dawg</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Aug 15, 2014 at 2:26 AM">Aug 15, 2014</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/privacy-policy-and-tos.84/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="sectionMain node category level_1 node_5" id="the-dawg-shed-community-forums.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href=".#the-dawg-shed-community-forums.5">The Dawg Shed Community Forums</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_9">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-bar.9/" data-description="#nodeDescription-9">The Bar</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">Talk about anything in here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>94,248</dd></dl>
				<dl><dt>Messages:</dt> <dd>8,091,218</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15842817/" title="Thoughts on @rh goatcabin">Thoughts on @rh goatcabin</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rh-goatcabin.371/" class="username" dir="auto">RH Goatcabin</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521697226" data-diff="2609" data-datestring="Mar 22, 2018" data-timestring="12:40 AM">Mar 22, 2018 at 12:40 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-bar.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_25">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-howard-stern-show.25/" data-description="#nodeDescription-25">The Howard Stern Show</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">Discuss The stern show right here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>105,740</dd></dl>
				<dl><dt>Messages:</dt> <dd>6,316,882</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15842850/" title="The Men Who Built America: Frontiersman">The Men Who Built America: Frontiersman</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wife-is-a-whore.1547/" class="username" dir="auto">wife is a whore</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521699796" data-diff="39" data-datestring="Mar 22, 2018" data-timestring="1:23 AM">Mar 22, 2018 at 1:23 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-howard-stern-show.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_57">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-artie-lange-show.57/" data-description="#nodeDescription-57">The Artie Lange Show</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-57">If you want a show with comedy, entertainment, sports, and great stories, this show is for you!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,523</dd></dl>
				<dl><dt>Messages:</dt> <dd>47,619</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15735186/" title="Official &quot;Is There A Podcast Today?&quot; Thread">Official &quot;Is There A Podcast Today?&quot; Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/nowhere-man.15352/" class="username" dir="auto">Nowhere Man</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Feb 28, 2018 at 6:36 PM">Feb 28, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-artie-lange-show.57/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_64">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-anthony-cumia-show.64/" data-description="#nodeDescription-64">The Anthony Cumia Show</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-64">NOW WE'RE TALKING UNCENSORED. Fresh off his "separation" from SiriusXM, Anthony Cumia, formerly of The Opie and Anthony Show.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>579</dd></dl>
				<dl><dt>Messages:</dt> <dd>7,693</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15841369/" title="Anthony&#039;s newest Twitter Handle">Anthony&#039;s newest Twitter Handle</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/baldpussy.1661/" class="username" dir="auto">BaldPussy</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521674052" data-diff="25783" data-datestring="Mar 21, 2018" data-timestring="6:14 PM">Mar 21, 2018 at 6:14 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-anthony-cumia-show.64/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_60">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-shows.60/" data-description="#nodeDescription-60">Other Shows</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-60">Discuss Adam Carolla or any other show right here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>348</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,593</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15842135/" title="Opie starting a podcast">Opie starting a podcast</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sharrack1.9361/" class="username" dir="auto">Sharrack1</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521683029" data-diff="16806" data-datestring="Mar 21, 2018" data-timestring="8:43 PM">Mar 21, 2018 at 8:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-shows.60/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_13">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/music.13/" data-description="#nodeDescription-13">Music</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-13">Discuss your favorite Music.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>413</dd></dl>
				<dl><dt>Messages:</dt> <dd>23,736</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15842725/" title="Number Nine, Number Nine, Number Nine">Number Nine, Number Nine, Number Nine</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/zevonfan.1230/" class="username" dir="auto">ZevonFan</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521693688" data-diff="6147" data-datestring="Mar 21, 2018" data-timestring="11:41 PM">Mar 21, 2018 at 11:41 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/music.13/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_58">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/health-wellness.58/" data-description="#nodeDescription-58">Health &amp; Wellness</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-58">All topics that relate to your health, diet, nutrition, exercise, and overall well-being.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>198</dd></dl>
				<dl><dt>Messages:</dt> <dd>20,203</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15831426/" title="Anyone interested in starting a Ketogenic diet ?">Anyone interested in starting a Ketogenic diet ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/iroth.354/" class="username" dir="auto">Iroth</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521498721" data-diff="201114" data-datestring="Mar 19, 2018" data-timestring="5:32 PM">Mar 19, 2018 at 5:32 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/health-wellness.58/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_78">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/chez-dawgs.78/" data-description="#nodeDescription-78">Chez Dawgs</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-78">Want to show off your dinner? Exchange recipes? Do it right here in the Dawg Shed Cooking Forum!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>81</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,407</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15783208/" title="MEDICATED PETE &amp; HOWARD NOW DATING">MEDICATED PETE &amp; HOWARD NOW DATING</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/capn-crud.1226/" class="username" dir="auto">Capn Crud</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 9:20 AM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/chez-dawgs.78/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_85">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/unexplained-mysteries.85/" data-description="#nodeDescription-85">Unexplained Mysteries</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-85">Ancient mysteries, paranormal, ghosts, Crime or anything else unexplained</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>181</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,759</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15804296/" title="Car that runs on water...I think its real.">Car that runs on water...I think its real.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mr-potato-head.116/" class="username" dir="auto">Mr. Potato Head</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 14, 2018 at 10:38 AM">Mar 14, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/unexplained-mysteries.85/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_17">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/hoochie-bin.17/" data-description="#nodeDescription-17">Hoochie Bin</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">This is where the faggy threads go.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,185</dd></dl>
				<dl><dt>Messages:</dt> <dd>85,347</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/15841414/" title="What happened to wildly popular picture thread?">What happened to wildly popular picture thread?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/jubal714.1482/" class="username" dir="auto">jubal714</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521674592" data-diff="25243" data-datestring="Mar 21, 2018" data-timestring="6:23 PM">Mar 21, 2018 at 6:23 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/hoochie-bin.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!</a></label>
	</div>
</div>




						<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
				
					<h3>
						
							<a href="online/">Members Online Now</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers">
	
		
		
		<ol class="listInline">
			
				
					<li class="user-9040">
					
						<a href="members/rapco.9040/" class="username" dir="auto">RAPCO</a>,
					
					</li>
				
			
				
					<li class="user-1496">
					
						<a href="members/tranquil.1496/" class="username" dir="auto">Tranquil</a>,
					
					</li>
				
			
				
					<li class="user-8372">
					
						<a href="members/tad-erratic.8372/" class="username" dir="auto">Tad Erratic</a>,
					
					</li>
				
			
				
					<li class="user-16391">
					
						<a href="members/gojiraman.16391/" class="username" dir="auto">Gojiraman</a>,
					
					</li>
				
			
				
					<li class="user-17435">
					
						<a href="members/veronica.17435/" class="username" dir="auto">Veronica</a>,
					
					</li>
				
			
				
					<li class="user-8240">
					
						<a href="members/jimmyjetfuel.8240/" class="username" dir="auto">jimmyjetfuel</a>,
					
					</li>
				
			
				
					<li class="user-2207">
					
						<a href="members/duck-my-sick.2207/" class="username" dir="auto">Duck My Sick</a>,
					
					</li>
				
			
				
					<li class="user-7852">
					
						<a href="members/larry-darrel.7852/" class="username" dir="auto">larry Darrel</a>,
					
					</li>
				
			
				
					<li class="user-8161">
					
						<a href="members/earthdawg.8161/" class="username" dir="auto">EarthDawg</a>,
					
					</li>
				
			
				
					<li class="user-9049">
					
						<a href="members/kopitar11.9049/" class="username" dir="auto">Kopitar11</a>,
					
					</li>
				
			
				
					<li class="user-20235">
					
						<a href="members/brchng0102.20235/" class="username" dir="auto">brchng0102</a>,
					
					</li>
				
			
				
					<li class="user-144">
					
						<a href="members/dream-theater.144/" class="username" dir="auto">Dream Theater</a>,
					
					</li>
				
			
				
					<li class="user-8793">
					
						<a href="members/imp.8793/" class="username" dir="auto">Imp</a>,
					
					</li>
				
			
				
					<li class="user-8574">
					
						<a href="members/10weeks.8574/" class="username" dir="auto">10weeks</a>,
					
					</li>
				
			
				
					<li class="user-8632">
					
						<a href="members/jayc.8632/" class="username" dir="auto">jayc</a>,
					
					</li>
				
			
				
					<li class="user-1545">
					
						<a href="members/mama-looka.1545/" class="username" dir="auto">Mama looka</a>,
					
					</li>
				
			
				
					<li class="user-8144">
					
						<a href="members/graddis.8144/" class="username" dir="auto">graddis</a>,
					
					</li>
				
			
				
					<li class="user-12770">
					
						<a href="members/ronnies-petcock.12770/" class="username" dir="auto">ronnies petcock</a>,
					
					</li>
				
			
				
					<li class="user-8278">
					
						<a href="members/kedo44124.8278/" class="username" dir="auto">kedo44124</a>,
					
					</li>
				
			
				
					<li class="user-12615">
					
						<a href="members/xgohabsx.12615/" class="username" dir="auto">xgohabsx</a>,
					
					</li>
				
			
				
					<li class="user-9078">
					
						<a href="members/youthless.9078/" class="username" dir="auto">youthless</a>,
					
					</li>
				
			
				
					<li class="user-17441">
					
						<a href="members/makmega.17441/" class="username" dir="auto">MakMega</a>,
					
					</li>
				
			
				
					<li class="user-2036">
					
						<a href="members/boognishstern.2036/" class="username" dir="auto">boognishstern</a>,
					
					</li>
				
			
				
					<li class="user-1803">
					
						<a href="members/lastlaugh.1803/" class="username" dir="auto">lastlaugh</a>,
					
					</li>
				
			
				
					<li class="user-21981">
					
						<a href="members/sf100.21981/" class="username" dir="auto">SF100</a>,
					
					</li>
				
			
				
					<li class="user-16041">
					
						<a href="members/sloppyjoe.16041/" class="username" dir="auto">Sloppyjoe</a>,
					
					</li>
				
			
				
					<li class="user-4084">
					
						<a href="members/metalheavy19.4084/" class="username" dir="auto">Metalheavy19</a>,
					
					</li>
				
			
				
					<li class="user-6974">
					
						<a href="members/skippy.6974/" class="username" dir="auto">Skippy</a>,
					
					</li>
				
			
				
					<li class="user-8234">
					
						<a href="members/macmf.8234/" class="username" dir="auto">MACMF</a>,
					
					</li>
				
			
				
					<li class="user-6553">
					
						<a href="members/jtb11.6553/" class="username" dir="auto">jtb11</a>,
					
					</li>
				
			
				
					<li class="user-13116">
					
						<a href="members/thp2000.13116/" class="username" dir="auto">thp2000</a>,
					
					</li>
				
			
				
					<li class="user-11395">
					
						<a href="members/meg.11395/" class="username" dir="auto">Meg</a>,
					
					</li>
				
			
				
					<li class="user-14381">
					
						<a href="members/himes.14381/" class="username" dir="auto">Himes</a>,
					
					</li>
				
			
				
					<li class="user-3090">
					
						<a href="members/j-frank-parnell.3090/" class="username" dir="auto">J Frank Parnell</a>,
					
					</li>
				
			
				
					<li class="user-9997">
					
						<a href="members/slowadam.9997/" class="username" dir="auto">SlowAdam</a>,
					
					</li>
				
			
				
					<li class="user-8917">
					
						<a href="members/brotherp.8917/" class="username" dir="auto">BrotherP</a>,
					
					</li>
				
			
				
					<li class="user-3102">
					
						<a href="members/fredrogers.3102/" class="username" dir="auto">fredrogers</a>,
					
					</li>
				
			
				
					<li class="user-5896">
					
						<a href="members/icculus.5896/" class="username" dir="auto">Icculus</a>,
					
					</li>
				
			
				
					<li class="user-12825">
					
						<a href="members/lolaruby.12825/" class="username" dir="auto">Lolaruby</a>,
					
					</li>
				
			
				
					<li class="user-8415">
					
						<a href="members/benmathews.8415/" class="username" dir="auto">benmathews</a>,
					
					</li>
				
			
				
					<li class="user-3511">
					
						<a href="members/kakow.3511/" class="username" dir="auto">Kakow</a>,
					
					</li>
				
			
				
					<li class="user-8367">
					
						<a href="members/gjehigra.8367/" class="username" dir="auto">gjehigra</a>,
					
					</li>
				
			
				
					<li class="user-1451">
					
						<a href="members/colon-cowboy.1451/" class="username" dir="auto">Colon Cowboy</a>,
					
					</li>
				
			
				
					<li class="user-10201">
					
						<a href="members/grren48.10201/" class="username" dir="auto">grren48</a>,
					
					</li>
				
			
				
					<li class="user-8679">
					
						<a href="members/angrychair.8679/" class="username" dir="auto">angrychair</a>,
					
					</li>
				
			
				
					<li class="user-16421">
					
						<a href="members/airwolf.16421/" class="username" dir="auto">Airwolf</a>,
					
					</li>
				
			
				
					<li class="user-7996">
					
						<a href="members/maddux.7996/" class="username" dir="auto">Maddux</a>,
					
					</li>
				
			
				
					<li class="user-2025">
					
						<a href="members/mobydick.2025/" class="username" dir="auto">MobyDick</a>,
					
					</li>
				
			
				
					<li class="user-6500">
					
						<a href="members/cosmok.6500/" class="username" dir="auto">cosmok</a>,
					
					</li>
				
			
				
					<li class="user-8601">
					
						<a href="members/vagineer.8601/" class="username" dir="auto">Vagineer</a>
					
					</li>
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
				
			
			
				<li class="moreLink">... <a href="online/" title="See all visitors">and 36 more</a></li>
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 627 (members: 142, guests: 423, robots: 62)
		
	</div>
</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Threads" id="widget-17">
				
					<h3>
						
							New Threads
						
					</h3>
					<div class="avatarList">
			<ul>
				
					

						
							<li class="thread-248837 thread-node-25">
	<a href="members/wife-is-a-whore.1547/" class="avatar Av1547s" data-avatarhtml="true"><img src="http://core.dawgshed.com/data/avatars/s/1/1547.jpg?1518019812" width="48" height="48" alt="wife is a whore" /></a>

	

	<a title="The Men Who Built America: Frontiersman" class="Tooltip"
		href="threads/the-men-who-built-america-frontiersman.248837/">
		The Men Who Built America:...
	</a>

	<div class="userTitle">
									<a href="members/wife-is-a-whore.1547/" class="username">wife is a whore</a> posted <abbr class="DateTime" data-time="1521697775" data-diff="1884" data-datestring="Mar 22, 2018" data-timestring="12:49 AM">Mar 22, 2018 at 12:49 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-248835 thread-node-9">
	<a href="members/banksy.1263/" class="avatar Av1263s" data-avatarhtml="true"><img src="http://core.dawgshed.com/data/avatars/s/1/1263.jpg?1520807292" width="48" height="48" alt="banksy" /></a>

	

	<a 
		href="threads/cottage-cheese-and.248835/">
		Cottage Cheese and...
	</a>

	<div class="userTitle">
									<a href="members/banksy.1263/" class="username">banksy</a> posted <abbr class="DateTime" data-time="1521692284" data-diff="7375" data-datestring="Mar 21, 2018" data-timestring="11:18 PM">Mar 21, 2018 at 11:18 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-248833 thread-node-9">
	<a href="members/snort.11964/" class="avatar Av11964s" data-avatarhtml="true"><img src="http://core.dawgshed.com/data/avatars/s/11/11964.jpg?1516760423" width="48" height="48" alt="Snort" /></a>

	

	<a 
		href="threads/an-all-too-familiar-crossroad.248833/">
		An all too familiar crossroad
	</a>

	<div class="userTitle">
									<a href="members/snort.11964/" class="username">Snort</a> posted <abbr class="DateTime" data-time="1521688630" data-diff="11029" data-datestring="Mar 21, 2018" data-timestring="10:17 PM">Mar 21, 2018 at 10:17 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-248831 thread-node-9">
	<a href="members/biff-dibiase.5636/" class="avatar Av5636s" data-avatarhtml="true"><img src="http://core.dawgshed.com/data/avatars/s/5/5636.jpg?1520561748" width="48" height="48" alt="Biff DiBiase" /></a>

	

	<a title="Goat, Lion Face and Willy need to get the fuck in here." class="Tooltip"
		href="threads/goat-lion-face-and-willy-need-to-get-the-fuck-in-here.248831/">
		Goat, Lion Face and Willy need to...
	</a>

	<div class="userTitle">
									<a href="members/biff-dibiase.5636/" class="username">Biff DiBiase</a> posted <abbr class="DateTime" data-time="1521687467" data-diff="12192" data-datestring="Mar 21, 2018" data-timestring="9:57 PM">Mar 21, 2018 at 9:57 PM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-248830 thread-node-25">
	<a href="members/sloppyjoe.16041/" class="avatar Av16041s" data-avatarhtml="true"><img src="http://core.dawgshed.com/data/avatars/s/16/16041.jpg?1514660957" width="48" height="48" alt="Sloppyjoe" /></a>

	

	<a 
		href="threads/no-sleep-till-kiev.248830/">
		No sleep till Kiev
	</a>

	<div class="userTitle">
									<a href="members/sloppyjoe.16041/" class="username">Sloppyjoe</a> posted <abbr class="DateTime" data-time="1521684924" data-diff="14735" data-datestring="Mar 21, 2018" data-timestring="9:15 PM">Mar 21, 2018 at 9:15 PM</abbr>
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
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
				
					<h3>
						
							Forum Statistics
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>238,620</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>15,679,190</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>11,633</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/wahoowah.24875/" class="username" dir="auto">wahoowah</a></dd></dl>
	<!-- slot: forum_stats_extra -->
</div>
				
			</div>
		
	</div>
						
						
					</div>
				</aside>
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>The Dawg Shed</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.dawgshed.com/" class="crumb"><span>Forums</span></a>
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
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">DawgShed Red - White</a></dd>
				
				
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
				
				<li><a href="help/">Help</a></li>
				<li><a href="https://www.dawgshed.com/" class="homeLink">Home</a></li>
				<li><a href="/#navigation" class="topLink">Top</a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for The Dawg Shed">RSS</a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="http://www.dawgshed.com/index.php?forums/terms-and-rules.84/">Terms and Rules</a></li>
				
			
			</ul>
			
			<div id="copyright"><a href="http://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2014 XenForo Ltd.</span></a> 
<!-- REMOVE ONLY WITH  PERMISSION! -->
<div id="WMTBRANDCR"><style>@media (max-width:480px){.Responsive #WMTBRANDCR span{display: none;}}</style><a href="http://wmtech.net/" target="wmtech" class="concealed" title="XenForo Quality Add-Ons by WMTech">Quality Add-Ons by WMTech <span> &copy; 2018 WebMachine Technologies, Inc.</span></a></div>
<!-- REMOVE ONLY WITH PERMISSION! -->
 
            </div>
			
		
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521699835,
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
			color: "rgb(0, 0, 0)",
			opacity: "0.7",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"nat_public_css":true,"node_list":true,"node_category":true,"node_forum":true,"wf_default":true,"rellect_favicon":true,"login_bar":true,"http:\/\/core.dawgshed.com\/js\/wmtech\/colorname\/colorname.js?_v=38f37764":true,"http:\/\/core.dawgshed.com\/js\/rellect\/FaviconForLinks\/FaviconForLinks.min.js?_v=38f37764":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "38f37764"
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


</body>
</html>