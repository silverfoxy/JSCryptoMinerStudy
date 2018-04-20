<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

<meta name="google-site-verification" content="u3exTYDQTwRMGPtjcpIjYgLHAeeDgT9YIDf9gbMlpwU" />

	
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
	
	
		<link rel="stylesheet" href="http://www.usmessageboard.com/styles/xenbase/font-awesome/css/font-awesome.min.css">
	
	

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="http://www.usmessageboard.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.usmessageboard.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>US Message Board - Political Discussion Forum</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=4&amp;dir=LTR&amp;d=1521422713" />
	<link rel="stylesheet" href="css.php?css=addm,bb_code,findme,login_bar,node_category,node_forum,node_link,node_list,polls,profile_post_list_simple,sidebar_share_page,sidebaravatars_sidebar_online_users,snog_socialgroups_extra,thread_list_simple,thread_prefixes,waindigo_lastpostavatar,wf_default,xb,xb_footer_layoutsOne,zipped_loginform&amp;style=4&amp;dir=LTR&amp;d=1521422713" />

        	
	

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=59eba633"></script>
	<script src="js/audentio/donation_manager/progressBar.js?_v=59eba633"></script>
	<script src="js/xenforo/discussion.js?_v=59eba633"></script>
	<script src="js/findme/cse.js?_v=59eba633"></script>






<script>
var xbCollapse = "xbCollapsed";
var xbCollapseEffect = {'up':{'speed':1000,'style':'easeOutCirc'},'down':{'speed':1000,'style':'easeInOutCirc'}};
var xbCollapseState= {'open':'<i class="fa fa-chevron-up"></i>','close':'<i class="fa fa-chevron-down"></i>'};
var COOKIE_NAME = 'xb';
var ckvalue = $.getCookie(COOKIE_NAME);
var ck = ckvalue ? ckvalue.split(",") : [];

function __onLoad() {
    cknum = ck.length;
    for (var a = 0; a < ck.length; a++) {
        $("#" + ck[a]).toggleClass(xbCollapse).html(xbCollapseState.close).parent().parent().next().hide()
    }
}

function __toggle(e, d) {
    var b = $(e).attr("id");
    switch (d) {
    case "collapse":
        var a = $(e).parent().parent().next();
        var c = $(a).is(":visible");
        $(e).html((c) ? xbCollapseState.close : xbCollapseState.open);
        if (!c) {
            $(e).toggleClass(xbCollapse);
            $(a).slideDown(xbCollapseEffect.down.speed, xbCollapseEffect.down.style)
        } else {
            $(e).toggleClass(xbCollapse);
            $(a).slideUp(xbCollapseEffect.up.speed, xbCollapseEffect.up.style)
        }
        $.setCookie(COOKIE_NAME, (function () {
            switch (c) {
            case true:
                ck.push(b);
                break;
            case false:
                ck = jQuery.grep(ck, function (f) {
                    return f != b
                });
                break
            }
            return ck.join(",")
        })());
        break
    }
}
$(document).ready(function () {
    __onLoad();
    $("a.xbCatTrigger").click(function () {
        __toggle(this, "collapse");
        return false
    })
});
</script>




<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1027846/usmessageboard-300post', [300, 250], 'div-gpt-ad-1502213804818-0').addService(googletag.pubads());
    googletag.defineSlot('/1027846/usmessageboard-300top', [300, 250], 'div-gpt-ad-1502213804818-1').addService(googletag.pubads());
    googletag.defineSlot('/1027846/usmessageboard-300x600', [300, 600], 'div-gpt-ad-1502213804818-2').addService(googletag.pubads());
    googletag.defineSlot('/1027846/usmessageboard-728n', [728, 90], 'div-gpt-ad-1502213804818-3').addService(googletag.pubads());
    googletag.defineSlot('/1027846/usmessageboard-728n-pb', [728, 90], 'div-gpt-ad-1502213804818-4').addService(googletag.pubads());
    googletag.defineSlot('/1027846/usmessageboard-970f', [970, 250], 'div-gpt-ad-1502213804818-5').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u) {
    e.async = 1;
    e.src = u;
    f.parentNode.insertBefore(e, f);
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  'http://cdn.taboola.com/libtrc/forumfoundry-network/loader.js');
</script>
<script>_gaq=[["_setAccount","UA-6323762-3"],["_setSiteSpeedSampleRate",10]];_gaq.push(["_trackPageview"]);(function(){var b=document.createElement("script");b.type="text/javascript";b.async=!0;b.src="//stats.g.doubleclick.net/dc.js";(document.getElementsByTagName("head")[0]||document.getElementsByTagName("body")[0]).appendChild(b)})();
$(document).ready(function(){setTimeout(function(){try{FB.Event.subscribe("edge.create",function(a){_gaq.push(["_trackSocial","Facebook","Like",a])}),FB.Event.subscribe("edge.remove",function(a){_gaq.push(["_trackSocial","Facebook","Unlike",a])}),twttr.ready(function(a){a.events.bind("tweet",function(c){if(c){var a;c.target&&"IFRAME"==c.target.nodeName&&(a=extractParamFromUri(c.target.src,"url"));_gaq.push(["_trackSocial","Twitter","Tweet",a])}});a.events.bind("follow",function(a){if(a){var b;a.target&&
"IFRAME"==a.target.nodeName&&(b=extractParamFromUri(a.target.src,"url"));_gaq.push(["_trackSocial","Twitter","Follow",b])}})})}catch(b){}},1E3)});</script>
	
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<meta name="msapplication-TileColor" content="#2b5797">
<meta name="msapplication-TileColor" content="#b91d47">
<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<link rel="alternate" type="application/rss+xml" title="RSS feed for US Message Board - Political Discussion Forum" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://www.usmessageboard.com/" />
	<meta name="description" content="USMessageBoard.com is the premiere United States Political Forum with many areas of discussions including Current Events, Politics, US Affairs, Congress, Stock Market, Economy, Energy, Immigration, Law, Education, Science, Religion, Health, Military, Conspiracy Theories President, Elections, and More!" />
		<meta property="og:site_name" content="US Message Board - Political Discussion Forum" />
	
	<meta property="og:image" content="/apple-touch-icon-76x76.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.usmessageboard.com/" />
	<meta property="og:title" content="US Message Board - Political Discussion Forum" />
	<meta property="og:description" content="USMessageBoard.com is the premiere United States Political Forum with many areas of discussions including Current Events, Politics, US Affairs, Congress, Stock Market, Economy, Energy, Immigration, Law, Education, Science, Religion, Health, Military, Conspiracy Theories President, Elections, and More!" />
	
	
	

        <!-- App Indexing for Google Search -->
        <link href="android-app://com.tapatalk.usmessageboardcom/ttbyo-82210/www.usmessageboard.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://723063422/ttbyo-82210/www.usmessageboard.com?location=index&amp;channel=google-indexing" rel="alternate" />
        <!-- Tapatalk Detect style start -->
<style type="text/css">
.ui-mobile [data-role="page"], .ui-mobile [data-role="dialog"], .ui-page
{
top:auto;
}
</style>
<!-- Tapatalk Detect banner style end -->
                
</head>

<body>



	
		



<div id="loginBar">
	<div class="pageWidth">
		<div class="pageContent">
			<h3 id="loginBarHandle">
				<label for="LoginControl"><a href="login/" class=" concealed noOutline">Log in or Sign up</a></label>
			</h3>
			</div>
			<span class="helper"></span>
			
		</div>
	</div>
</div>
	
	

<div id="headerMover">
	<div id="headerProxy"></div>

<div id="content" class="forum_list">
	<div class="pageWidth">
		<div class="pageContent">
			
			<!-- main content area -->
			
				
			<div class="breadBoxTop ">
			
			

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-bars"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>US Message Board - Political Discussion Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.usmessageboard.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
			</div>
			
			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						<!-- /1027846/usmessageboard-728n -->
<div id='div-gpt-ad-1502213804818-3' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502213804818-3'); });
</script>
</div>
						
						
						
						
						
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>US Message Board - Political Discussion Forum
									
									</h1>
								
								
							</div>
						
						
						
						
						
						
						<!-- main template -->
						







	
		
		
		<div class="donationCampaign donationCampaignPage donationCampaignList">
			<div class="secondaryContent">
				<div class="featuredIconWrapper">
					<div class="campaignIconLarge">
						<a class="avatar Av1s donationCampaignImage featuredCampaignImage">
							
								<img src="data/addm/campaign/711caea2e82a2997c9097e3f60f56343.png">
							
						</a>
					</div>
					<div class="campaignMeta">
						<h3><a href="donations/donation-for-server-hosting.1/campaign"><span class="prefix prefixPrimary">Featured</span></a> <a href="donations/donation-for-server-hosting.1/campaign">Donation for Server Hosting</a></h3>
						
							<p class="description">Please consider donating to USMessageBoard.com to help cover server hosting fees. USMB is hosted on a dedicated server with the following hardware: 2x Xeon E5-2620 Hexcore Processors, 64GB RAM, 600GB SAS drive, 6 TB SATA drive.</p>
						
					</div>
				</div>
					
					
<div class="progressBarBg">
	<div class="progressBarText">7.2%</div>
	<div class="progressBarOverlay  needsInit" style="width: 7.2289156626506%;"></div>
</div>
				
				<div class="goalBlocks">
					<div class="goalBlockWidth">
						
							<div class="primaryContent goalBlock left">
								<span>Earned</span>
								<em>$30.00</em>
	
								
									<p class="muted">&nbsp;</p>
								
							</div>
						
					</div>
	
					
						<div class="goalBlockWidth">
							<div class="primaryContent goalBlock right">
								<span>Monthly</span>
								<em>$415.00</em>
								
									<p class="muted">21 days remaining</p>
								
							</div>
						</div>
					
				</div>
			</div>
		</div>
	

	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_148" id="usmb-writers-corner.148">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-148" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#usmb-writers-corner.148">USMB Writers Corner</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			




<li class="node forum level_2  node_149">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/usmb-breaking-news.149/" data-description="">USMB Breaking News</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-149">Any views or opinions expressed in USMB Breaking News is solely those of each author and do not reflect the opinions or views of USMB, its staff and/or its owners..</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>453</dd></dl>
				<dl><dt>Messages:</dt> <dd>13,695</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/peter-dow.22742/" class="avatar Av22742s" data-avatarhtml="true"><img src="data/avatars/s/22/22742.jpg?1521194231" width="48" height="48" alt="Peter Dow" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535662/" title="New Pedestrian Bridge Collapses in Miami">New Pedestrian Bridge Collapses in Miami</a> <a href="posts/19535662/" title="New Pedestrian Bridge Collapses in Miami" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/peter-dow.22742/" class="username" dir="auto">Peter Dow</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521440699" data-diff="16986" data-datestring="Mar 19, 2018" data-timestring="1:24 AM">Mar 19, 2018 at 1:24 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/usmb-breaking-news.149/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_35" id="usmb-office.35">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-35" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#usmb-office.35">USMB Office</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node link level_2  node_67">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon">
			
		</span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/usmb-guidelines-for-posting.67/" data-description-x="#nodeDescription-67">USMB Guidelines for Posting</a></h3>
			<blockquote class="nodeDescription muted baseHtml" id="nodeDescription-67">Please read our guidelines for posting BEFORE starting to particpate on the forums. Thank You!</blockquote>
		</div>		
	</div>
	
	
</li>




<li class="node forum level_2  node_93">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/introduce-yourself.93/" data-description="">Introduce Yourself</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-93">New to the site? Drop in, say hello and tell us a little bit about yourself.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,010</dd></dl>
				<dl><dt>Messages:</dt> <dd>85,671</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/sbiker.54793/" class="avatar Av54793s" data-avatarhtml="true"><img src="data/avatars/s/54/54793.jpg?1433948264" width="48" height="48" alt="Sbiker" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535534/" title="Balancer is here">Balancer is here</a> <a href="posts/19535534/" title="Balancer is here" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sbiker.54793/" class="username" dir="auto">Sbiker</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521435962" data-diff="21723" data-datestring="Mar 19, 2018" data-timestring="12:06 AM">Mar 19, 2018 at 12:06 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/introduce-yourself.93/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_13">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/announcements-and-feedback.13/" data-description="">Announcements and Feedback</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-13">Announcements from USMB staff, also post your feedback and questions here. <b>FLAMING PROHIBITED. USMB Lounge rules apply.</b></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,571</dd></dl>
				<dl><dt>Messages:</dt> <dd>68,084</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/joemoma.52298/" class="avatar Av52298s" data-avatarhtml="true"><img src="data/avatars/s/52/52298.jpg?1423924232" width="48" height="48" alt="JoeMoma" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535283/" title="Has anyone tried to win the $1000 gift card yet.">Has anyone tried to win the $1000 gift card yet.</a> <a href="posts/19535283/" title="Has anyone tried to win the $1000 gift card yet." style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joemoma.52298/" class="username" dir="auto">JoeMoma</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521430424" data-diff="27261" data-datestring="Mar 18, 2018" data-timestring="10:33 PM">Mar 18, 2018 at 10:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/announcements-and-feedback.13/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_14" id="us-discussion.14">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-14" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#us-discussion.14">US Discussion</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			




<li class="node forum level_2  node_19">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/politics.19/" data-description="">Politics</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-19">Discuss government policies and candidates...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>172,465</dd></dl>
				<dl><dt>Messages:</dt> <dd>7,231,592</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_132">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/political-satire.132/" class="menuRow">Political Satire</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/crixus.55887/" class="avatar Av55887s" data-avatarhtml="true"><img src="data/avatars/s/55/55887.jpg?1511241021" width="48" height="48" alt="Crixus" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535990/" title="Breaking News! Andrew McCabe Fired Without Pension">Breaking News! Andrew McCabe Fired Without Pension</a> <a href="posts/19535990/" title="Breaking News! Andrew McCabe Fired Without Pension" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/crixus.55887/" class="username" dir="auto">Crixus</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521457427" data-diff="258" data-datestring="Mar 19, 2018" data-timestring="6:03 AM">Mar 19, 2018 at 6:03 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/politics.19/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_20">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/current-events.20/" data-description="">Current Events</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-20">Current News and Events</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>78,909</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,428,977</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/toro.2926/" class="avatar Av2926s" data-avatarhtml="true"><img src="data/avatars/s/2/2926.jpg?1445222553" width="48" height="48" alt="Toro" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535993/" title="Jim Carrey slammed for &#039;disgraceful,&#039; garish portrait of Sarah Sanders">Jim Carrey slammed for &#039;disgraceful,&#039; garish portrait of Sarah Sanders</a> <a href="posts/19535993/" title="Jim Carrey slammed for &#039;disgraceful,&#039; garish portrait of Sarah Sanders" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/toro.2926/" class="username" dir="auto">Toro</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521457642" data-diff="43" data-datestring="Mar 19, 2018" data-timestring="6:07 AM">Mar 19, 2018 at 6:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/current-events.20/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_120">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/clean-debate-zone.120/" data-description="">Clean Debate Zone</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-120">The Clean Debate Zone is to be used for the clean debating of Government Policies, Candidates, Current News and Events. No personal attacks, name calling, flaming etc is allowed in this section.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,120</dd></dl>
				<dl><dt>Messages:</dt> <dd>153,663</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/seagal.60225/" class="avatar Av60225s" data-avatarhtml="true"><img src="data/avatars/s/60/60225.jpg?1478956244" width="48" height="48" alt="SeaGal" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535927/" title="Homestead Acts, how to think about them?">Homestead Acts, how to think about them?</a> <a href="posts/19535927/" title="Homestead Acts, how to think about them?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/seagal.60225/" class="username" dir="auto">SeaGal</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521454598" data-diff="3087" data-datestring="Mar 19, 2018" data-timestring="5:16 AM">Mar 19, 2018 at 5:16 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/clean-debate-zone.120/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_89">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/congress.89/" data-description="">Congress</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-89">The latest greatest antics of our elected representatives.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>5,386</dd></dl>
				<dl><dt>Messages:</dt> <dd>141,295</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/longknife.39846/" class="avatar Av39846s" data-avatarhtml="true"><img src="data/avatars/s/39/39846.jpg?1348332927" width="48" height="48" alt="longknife" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19529220/" title="79 Cloture Votes Used Against Trump Nominees Compared to 17 in Past 4 Administrations Combined">79 Cloture Votes Used Against Trump Nominees Compared to 17 in Past 4 Administrations Combined</a> <a href="posts/19529220/" title="79 Cloture Votes Used Against Trump Nominees Compared to 17 in Past 4 Administrations Combined" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/longknife.39846/" class="username" dir="auto">longknife</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521373948" data-diff="83737" data-datestring="Mar 18, 2018" data-timestring="6:52 AM">Mar 18, 2018 at 6:52 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/congress.89/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_121">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/election-forums.121/" data-description="">Election Forums</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-121">General Discussion Forum for Topics Dealing with the Upcoming Election. Discussions That Include Election Debates and Polls Go Here Along with Topics Dealing with Local, State, and National Elections</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>5,725</dd></dl>
				<dl><dt>Messages:</dt> <dd>138,760</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node category level-n node_186">
	<div class="unread">
		<h4 class="nodeTitle"><a href="categories/election-2016.186/" class="menuRow">Election 2016</a></h4>
	</div>
	
		<ol>
			
				<li class="node category level-n node_151">
	<div class="unread">
		<h4 class="nodeTitle"><a href="categories/candidate-corner.151/" class="menuRow">Candidate Corner</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_152">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hillary-clinton.152/" class="menuRow">Hillary Clinton</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_153">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/donald-trump.153/" class="menuRow">Donald Trump</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_154">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/gary-johnson.154/" class="menuRow">Gary Johnson</a></h4>
	</div>
	
</li>
			
		</ol>
	
</li>
			
		</ol>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bulldog.49372/" class="avatar Av49372s" data-avatarhtml="true"><img src="data/avatars/s/49/49372.jpg?1482236397" width="48" height="48" alt="BULLDOG" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19530293/" title="No collusion">No collusion</a> <a href="posts/19530293/" title="No collusion" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bulldog.49372/" class="username" dir="auto">BULLDOG</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521387008" data-diff="70677" data-datestring="Mar 18, 2018" data-timestring="10:30 AM">Mar 18, 2018 at 10:30 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/election-forums.121/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_108">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/healthcare-insurance-govt-healthcare.108/" data-description="">Healthcare/Insurance/Govt Healthcare</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,874</dd></dl>
				<dl><dt>Messages:</dt> <dd>157,410</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/fncceo.60420/" class="avatar Av60420s" data-avatarhtml="true"><img src="data/avatars/s/60/60420.jpg?1480458885" width="48" height="48" alt="fncceo" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19532038/" title="&quot;Falling Apart&quot; NHS">&quot;Falling Apart&quot; NHS</a> <a href="posts/19532038/" title="&quot;Falling Apart&quot; NHS" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/fncceo.60420/" class="username" dir="auto">fncceo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521400599" data-diff="57086" data-datestring="Mar 18, 2018" data-timestring="2:16 PM">Mar 18, 2018 at 2:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/healthcare-insurance-govt-healthcare.108/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_135">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/obamacare.135/" data-description="">ObamaCare</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-135">The ObamaCare forum contains Questions, Discussions, FAQs, and help regarding  the health insurance marketplace and the affordable care act. Please remember, this forum is to be used as a place for the exchange of information on ObamaCare/Affordable Care Act ONLY.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>713</dd></dl>
				<dl><dt>Messages:</dt> <dd>22,934</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/waltky.27951/" class="avatar Av27951s" data-avatarhtml="true"><img src="data/avatars/s/27/27951.jpg?1478625092" width="48" height="48" alt="waltky" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19528489/" title="A Dr.  said the ACA is increasing wait time in the US">A Dr.  said the ACA is increasing wait time in the US</a> <a href="posts/19528489/" title="A Dr.  said the ACA is increasing wait time in the US" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/waltky.27951/" class="username" dir="auto">waltky</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521344742" data-diff="112943" data-datestring="Mar 17, 2018" data-timestring="10:45 PM">Mar 17, 2018 at 10:45 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/obamacare.135/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_106">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/media.106/" data-description="">Media</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-106">Media personalities, coverage, etc</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>9,671</dd></dl>
				<dl><dt>Messages:</dt> <dd>254,572</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/marion-morrison.61600/" class="avatar Av61600s" data-avatarhtml="true"><img src="data/avatars/s/61/61600.jpg?1486728679" width="48" height="48" alt="Marion Morrison" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535858/" title="@FoxNews constitutes a clear and present danger to the Republic">@FoxNews constitutes a clear and present danger to the Republic</a> <a href="posts/19535858/" title="@FoxNews constitutes a clear and present danger to the Republic" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/marion-morrison.61600/" class="username" dir="auto">Marion Morrison</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521451734" data-diff="5951" data-datestring="Mar 19, 2018" data-timestring="4:28 AM">Mar 19, 2018 at 4:28 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/media.106/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_102">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/immigration-illegal-immigration.102/" data-description="">Immigration/Illegal Immigration</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,534</dd></dl>
				<dl><dt>Messages:</dt> <dd>87,258</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/joeb131.31057/" class="avatar Av31057s" data-avatarhtml="true"><img src="data/avatars/s/31/31057.jpg?1519988470" width="48" height="48" alt="JoeB131" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535938/" title="Should illegal aliens be deported.">Should illegal aliens be deported.</a> <a href="posts/19535938/" title="Should illegal aliens be deported." style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joeb131.31057/" class="username" dir="auto">JoeB131</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521455090" data-diff="2595" data-datestring="Mar 19, 2018" data-timestring="5:24 AM">Mar 19, 2018 at 5:24 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/immigration-illegal-immigration.102/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_103">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/stock-market.103/" data-description="">Stock Market</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-103">Investing in the stock market.  Stocks, ETFs, Mutual funds and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>969</dd></dl>
				<dl><dt>Messages:</dt> <dd>17,640</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/william-the-wie.21679/" class="avatar Av21679s" data-avatarhtml="true"><img src="data/avatars/s/21/21679.jpg?1354245636" width="48" height="48" alt="william the wie" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535272/" title="Money from Tax Refund Loans and Refunds Starting to Come in">Money from Tax Refund Loans and Refunds Starting to Come in</a> <a href="posts/19535272/" title="Money from Tax Refund Loans and Refunds Starting to Come in" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/william-the-wie.21679/" class="username" dir="auto">william the wie</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521430312" data-diff="27373" data-datestring="Mar 18, 2018" data-timestring="10:31 PM">Mar 18, 2018 at 10:31 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/stock-market.103/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_56">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/law-and-justice-system.56/" data-description="">Law and Justice System</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-56">For those who want to speak about legal issues</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>7,114</dd></dl>
				<dl><dt>Messages:</dt> <dd>263,704</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/tipsycatlover.59451/" class="avatar Av59451s" data-avatarhtml="true"><img src="data/avatars/s/59/59451.jpg?1513202013" width="48" height="48" alt="Tipsycatlover" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535381/" title="NYT - A Billionaire and a Nurse Shouldn’t Pay the Same Fine for Speeding">NYT - A Billionaire and a Nurse Shouldn’t Pay the Same Fine for Speeding</a> <a href="posts/19535381/" title="NYT - A Billionaire and a Nurse Shouldn’t Pay the Same Fine for Speeding" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tipsycatlover.59451/" class="username" dir="auto">Tipsycatlover</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521431650" data-diff="26035" data-datestring="Mar 18, 2018" data-timestring="10:54 PM">Mar 18, 2018 at 10:54 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/law-and-justice-system.56/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_142">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/us-constitution.142/" data-description="">US Constitution</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-142">Discussions on the US Constitution including the Bill of Rights, Amendments and more.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>336</dd></dl>
				<dl><dt>Messages:</dt> <dd>13,060</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_143">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/legal-philosophy.143/" class="menuRow">Legal Philosophy</a></h4>
	</div>
	
</li>
			
				<li class="node forum level-n node_144">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/judicial-interpretation.144/" class="menuRow">Judicial Interpretation</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/saveliberty.21265/" class="avatar Av21265s" data-avatarhtml="true"><img src="data/avatars/s/21/21265.jpg?1408500846" width="48" height="48" alt="saveliberty" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19534483/" title="FINAL ULTIMATUM: On Guns and Same Sex Marriage">FINAL ULTIMATUM: On Guns and Same Sex Marriage</a> <a href="posts/19534483/" title="FINAL ULTIMATUM: On Guns and Same Sex Marriage" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/saveliberty.21265/" class="username" dir="auto">saveliberty</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521423479" data-diff="34206" data-datestring="Mar 18, 2018" data-timestring="8:37 PM">Mar 18, 2018 at 8:37 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/us-constitution.142/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_84">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/environment.84/" data-description="">Environment</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>7,207</dd></dl>
				<dl><dt>Messages:</dt> <dd>310,700</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/ssdd.40906/" class="avatar Av40906s" data-avatarhtml="true"><img src="data/avatars/s/40/40906.jpg?1390165176" width="48" height="48" alt="SSDD" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535903/" title="OK... so why CO2 trails temperature?">OK... so why CO2 trails temperature?</a> <a href="posts/19535903/" title="OK... so why CO2 trails temperature?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ssdd.40906/" class="username" dir="auto">SSDD</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521453530" data-diff="4155" data-datestring="Mar 19, 2018" data-timestring="4:58 AM">Mar 19, 2018 at 4:58 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/environment.84/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_57">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/education.57/" data-description="">Education</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-57">Past US events and the basis for our future</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,296</dd></dl>
				<dl><dt>Messages:</dt> <dd>96,209</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/shootspeeders.37134/" class="avatar Av37134s" data-avatarhtml="true"><img src="data/avatars/s/37/37134.jpg?1520910456" width="48" height="48" alt="ShootSpeeders" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19534922/" title="Professor- “I don’t think I’ve ever seen a black student graduate in the top quarter&quot;">Professor- “I don’t think I’ve ever seen a black student graduate in the top quarter&quot;</a> <a href="posts/19534922/" title="Professor- “I don’t think I’ve ever seen a black student graduate in the top quarter&quot;" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shootspeeders.37134/" class="username" dir="auto">ShootSpeeders</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521427180" data-diff="30505" data-datestring="Mar 18, 2018" data-timestring="9:39 PM">Mar 18, 2018 at 9:39 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/education.57/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_94">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/energy.94/" data-description="">Energy</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-94">Oil, Drilling &amp; Alternative Energies</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,552</dd></dl>
				<dl><dt>Messages:</dt> <dd>35,906</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/toddsterpatriot.29707/" class="avatar Av29707s" data-avatarhtml="true"><img src="data/avatars/s/29/29707.jpg?1422246248" width="48" height="48" alt="Toddsterpatriot" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19532104/" title="End Of Oil in 19 Years, what do we do?">End Of Oil in 19 Years, what do we do?</a> <a href="posts/19532104/" title="End Of Oil in 19 Years, what do we do?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/toddsterpatriot.29707/" class="username" dir="auto">Toddsterpatriot</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521401099" data-diff="56586" data-datestring="Mar 18, 2018" data-timestring="2:24 PM">Mar 18, 2018 at 2:24 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/energy.94/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_49">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/economy.49/" data-description="">Economy</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-49">Discuss economic policy and wallstreet</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>9,999</dd></dl>
				<dl><dt>Messages:</dt> <dd>267,336</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/toro.2926/" class="avatar Av2926s" data-avatarhtml="true"><img src="data/avatars/s/2/2926.jpg?1445222553" width="48" height="48" alt="Toro" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535985/" title="45 Business Groups Say &quot;No&quot; to Tariffs">45 Business Groups Say &quot;No&quot; to Tariffs</a> <a href="posts/19535985/" title="45 Business Groups Say &quot;No&quot; to Tariffs" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/toro.2926/" class="username" dir="auto">Toro</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521457317" data-diff="368" data-datestring="Mar 19, 2018" data-timestring="6:01 AM">Mar 19, 2018 at 6:01 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/economy.49/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_52">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/science-and-technology.52/" data-description="">Science and Technology</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-52">Developments that shape how we live our lives</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,744</dd></dl>
				<dl><dt>Messages:</dt> <dd>86,914</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/james-bond.55937/" class="avatar Av55937s" data-avatarhtml="true"><img src="data/avatars/s/55/55937.jpg?1445126012" width="48" height="48" alt="james bond" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535800/" title="According to science, how does a new species develop?">According to science, how does a new species develop?</a> <a href="posts/19535800/" title="According to science, how does a new species develop?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/james-bond.55937/" class="username" dir="auto">james bond</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521446524" data-diff="11161" data-datestring="Mar 19, 2018" data-timestring="3:02 AM">Mar 19, 2018 at 3:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/science-and-technology.52/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_25">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/religion-and-ethics.25/" data-description="">Religion and Ethics</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-25">Religion, Philosophy and the discussion of right and wrong</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>13,526</dd></dl>
				<dl><dt>Messages:</dt> <dd>690,008</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/james-bond.55937/" class="avatar Av55937s" data-avatarhtml="true"><img src="data/avatars/s/55/55937.jpg?1445126012" width="48" height="48" alt="james bond" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535826/" title="How Much of a Theist or Atheist are You?">How Much of a Theist or Atheist are You?</a> <a href="posts/19535826/" title="How Much of a Theist or Atheist are You?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/james-bond.55937/" class="username" dir="auto">james bond</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521449061" data-diff="8624" data-datestring="Mar 19, 2018" data-timestring="3:44 AM">Mar 19, 2018 at 3:44 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/religion-and-ethics.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_114">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/history.114/" data-description="">History</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,500</dd></dl>
				<dl><dt>Messages:</dt> <dd>90,551</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/weatherman2020.42929/" class="avatar Av42929s" data-avatarhtml="true"><img src="data/avatars/s/42/42929.jpg?1362341653" width="48" height="48" alt="Weatherman2020" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535081/" title="FDR- the  Icon Hero of the Left">FDR- the  Icon Hero of the Left</a> <a href="posts/19535081/" title="FDR- the  Icon Hero of the Left" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/weatherman2020.42929/" class="username" dir="auto">Weatherman2020</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521428416" data-diff="29269" data-datestring="Mar 18, 2018" data-timestring="10:00 PM">Mar 18, 2018 at 10:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/history.114/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_47">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/health-and-lifestyle.47/" data-description="">Health and Lifestyle</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-47">Physical, Mental, Relationship Issues</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,933</dd></dl>
				<dl><dt>Messages:</dt> <dd>141,670</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/mindwars.59782/" class="avatar Av59782s" data-avatarhtml="true"><img src="data/avatars/s/59/59782.jpg?1521239315" width="48" height="48" alt="MindWars" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19525589/" title="Merck admits shingles vaccines can cause eye damage and shingles">Merck admits shingles vaccines can cause eye damage and shingles</a> <a href="posts/19525589/" title="Merck admits shingles vaccines can cause eye damage and shingles" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mindwars.59782/" class="username" dir="auto">MindWars</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521312361" data-diff="145324" data-datestring="Mar 17, 2018" data-timestring="1:46 PM">Mar 17, 2018 at 1:46 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/health-and-lifestyle.47/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_53">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/military.53/" data-description="">Military</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-53">Armed force strategies, news and comments</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,270</dd></dl>
				<dl><dt>Messages:</dt> <dd>84,529</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/task0778.62136/" class="avatar Av62136s" data-avatarhtml="true"><img src="data/avatars/s/62/62136.jpg?1489369595" width="48" height="48" alt="task0778" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535515/" title="The Wounded Warrior Project:">The Wounded Warrior Project:</a> <a href="posts/19535515/" title="The Wounded Warrior Project:" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/task0778.62136/" class="username" dir="auto">task0778</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521435342" data-diff="22343" data-datestring="Mar 18, 2018" data-timestring="11:55 PM">Mar 18, 2018 at 11:55 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/military.53/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_80">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/conspiracy-theories.80/" data-description="">Conspiracy Theories</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-80">Jesse Ventura is welcome here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>5,196</dd></dl>
				<dl><dt>Messages:</dt> <dd>250,951</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/s-j.41356/" class="avatar Av41356s" data-avatarhtml="true"><img src="data/avatars/s/41/41356.jpg?1354095862" width="48" height="48" alt="S.J." /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535670/" title="Breaking! McCabe Firing Shows Evidence of IG and Outside Prosecutor Working Together">Breaking! McCabe Firing Shows Evidence of IG and Outside Prosecutor Working Together</a> <a href="posts/19535670/" title="Breaking! McCabe Firing Shows Evidence of IG and Outside Prosecutor Working Together" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/s-j.41356/" class="username" dir="auto">S.J.</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521440989" data-diff="16696" data-datestring="Mar 19, 2018" data-timestring="1:29 AM">Mar 19, 2018 at 1:29 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/conspiracy-theories.80/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_81">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/race-relations-racism.81/" data-description="">Race Relations/Racism</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,818</dd></dl>
				<dl><dt>Messages:</dt> <dd>304,334</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/mac1958.34298/" class="avatar Av34298s" data-avatarhtml="true"><img src="data/avatars/s/34/34298.jpg?1327152507" width="48" height="48" alt="Mac1958" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535987/" title="Whitesplaining">Whitesplaining</a> <a href="posts/19535987/" title="Whitesplaining" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mac1958.34298/" class="username" dir="auto">Mac1958</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521457381" data-diff="304" data-datestring="Mar 19, 2018" data-timestring="6:03 AM">Mar 19, 2018 at 6:03 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/race-relations-racism.81/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_112">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/tea-party.112/" data-description="">Tea Party</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>943</dd></dl>
				<dl><dt>Messages:</dt> <dd>35,927</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/k9buck.22013/" class="avatar Av22013s" data-avatarhtml="true"><img src="data/avatars/s/22/22013.jpg?1261880764" width="48" height="48" alt="K9Buck" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19446655/" title="NYT:Tea Party Is Dead">NYT:Tea Party Is Dead</a> <a href="posts/19446655/" title="NYT:Tea Party Is Dead" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/k9buck.22013/" class="username" dir="auto">K9Buck</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 6, 2018 at 1:11 AM">Mar 6, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tea-party.112/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_61" id="global-discussion.61">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-61" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#global-discussion.61">Global Discussion</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			




<li class="node forum level_2  node_45">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-global-topics.45/" data-description="">General Global Topics</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-45">Global policy discussion...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,626</dd></dl>
				<dl><dt>Messages:</dt> <dd>46,935</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/waltky.27951/" class="avatar Av27951s" data-avatarhtml="true"><img src="data/avatars/s/27/27951.jpg?1478625092" width="48" height="48" alt="waltky" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19522107/" title="Serious Water Shortages in Venezuela.">Serious Water Shortages in Venezuela.</a> <a href="posts/19522107/" title="Serious Water Shortages in Venezuela." style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/waltky.27951/" class="username" dir="auto">waltky</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521257425" data-diff="200260" data-datestring="Mar 16, 2018" data-timestring="10:30 PM">Mar 16, 2018 at 10:30 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-global-topics.45/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_116">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/wikileaks.116/" data-description="">Wikileaks</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-116">Discussion forum about Wikileaks. Post your articles, opinions, questions and answers here. Discuss and debate.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>181</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,636</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/azgal.59621/" class="avatar Av59621s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="AZGAL" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19499198/" title="Vault 7: CIA can stage fake Russian hacking to undermine">Vault 7: CIA can stage fake Russian hacking to undermine</a> <a href="posts/19499198/" title="Vault 7: CIA can stage fake Russian hacking to undermine" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/azgal.59621/" class="username" dir="auto">AZGAL</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520982960" data-diff="474725" data-datestring="Mar 13, 2018" data-timestring="6:16 PM">Mar 13, 2018 at 6:16 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/wikileaks.116/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_133">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/australia.133/" data-description="">Australia</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-133">Australian News, Current Events, and General Discussion</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>333</dd></dl>
				<dl><dt>Messages:</dt> <dd>4,573</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/blindboo.25197/" class="avatar Av25197s" data-avatarhtml="true"><img src="data/avatars/s/25/25197.jpg?1296161565" width="48" height="48" alt="BlindBoo" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19518901/" title="Church forced to remove the word &quot; Jesus&quot; from Easter advertising">Church forced to remove the word &quot; Jesus&quot; from Easter advertising</a> <a href="posts/19518901/" title="Church forced to remove the word &quot; Jesus&quot; from Easter advertising" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/blindboo.25197/" class="username" dir="auto">BlindBoo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521223936" data-diff="233749" data-datestring="Mar 16, 2018" data-timestring="1:12 PM">Mar 16, 2018 at 1:12 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/australia.133/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_98">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/afghanistan.98/" data-description="">Afghanistan</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>557</dd></dl>
				<dl><dt>Messages:</dt> <dd>6,920</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/tijn-von-ingersleben.68839/" class="avatar Av68839s" data-avatarhtml="true"><img src="data/avatars/s/68/68839.jpg?1517868074" width="48" height="48" alt="Tijn Von Ingersleben" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19498948/" title="Afghanistan War News Updates -- March 10, 2018">Afghanistan War News Updates -- March 10, 2018</a> <a href="posts/19498948/" title="Afghanistan War News Updates -- March 10, 2018" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tijn-von-ingersleben.68839/" class="username" dir="auto">Tijn Von Ingersleben</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520980359" data-diff="477326" data-datestring="Mar 13, 2018" data-timestring="5:32 PM">Mar 13, 2018 at 5:32 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/afghanistan.98/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_86">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/africa.86/" data-description="">Africa</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>735</dd></dl>
				<dl><dt>Messages:</dt> <dd>9,925</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/waltky.27951/" class="avatar Av27951s" data-avatarhtml="true"><img src="data/avatars/s/27/27951.jpg?1478625092" width="48" height="48" alt="waltky" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19521458/" title="South Africa&#039;s Zuma caves in on fees amid violent student protests">South Africa&#039;s Zuma caves in on fees amid violent student protests</a> <a href="posts/19521458/" title="South Africa&#039;s Zuma caves in on fees amid violent student protests" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/waltky.27951/" class="username" dir="auto">waltky</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521250800" data-diff="206885" data-datestring="Mar 16, 2018" data-timestring="8:40 PM">Mar 16, 2018 at 8:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/africa.86/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_17">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/asia.17/" data-description="">Asia</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-17">Discuss Asian politics/policies...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,935</dd></dl>
				<dl><dt>Messages:</dt> <dd>18,832</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/eugene.47696/" class="avatar Av47696s" data-avatarhtml="true"><img src="data/avatars/s/47/47696.jpg?1495601112" width="48" height="48" alt="Eugene" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535756/" title="Voice of Russia">Voice of Russia</a> <a href="posts/19535756/" title="Voice of Russia" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/eugene.47696/" class="username" dir="auto">Eugene</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521443668" data-diff="14017" data-datestring="Mar 19, 2018" data-timestring="2:14 AM">Mar 19, 2018 at 2:14 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/asia.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_22">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/canada.22/" data-description="">Canada</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-22">Latest news and info...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>869</dd></dl>
				<dl><dt>Messages:</dt> <dd>10,897</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/mindful.50973/" class="avatar Av50973s" data-avatarhtml="true"><img src="data/avatars/s/50/50973.jpg?1514700985" width="48" height="48" alt="Mindful" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19516032/" title="Leftism is a Dis - Ease">Leftism is a Dis - Ease</a> <a href="posts/19516032/" title="Leftism is a Dis - Ease" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mindful.50973/" class="username" dir="auto">Mindful</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521183939" data-diff="273746" data-datestring="Mar 16, 2018" data-timestring="2:05 AM">Mar 16, 2018 at 2:05 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/canada.22/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_23">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/europe.23/" data-description="">Europe</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-23">European discussion...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,718</dd></dl>
				<dl><dt>Messages:</dt> <dd>88,548</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/joeb131.31057/" class="avatar Av31057s" data-avatarhtml="true"><img src="data/avatars/s/31/31057.jpg?1519988470" width="48" height="48" alt="JoeB131" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535916/" title="London is Now More Violent Than New York City">London is Now More Violent Than New York City</a> <a href="posts/19535916/" title="London is Now More Violent Than New York City" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joeb131.31057/" class="username" dir="auto">JoeB131</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521454049" data-diff="3636" data-datestring="Mar 19, 2018" data-timestring="5:07 AM">Mar 19, 2018 at 5:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/europe.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_85">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/iraq.85/" data-description="">Iraq</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>525</dd></dl>
				<dl><dt>Messages:</dt> <dd>12,291</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/pismoe.49074/" class="avatar Av49074s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="pismoe" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19479114/" title="Life After the Islamic State">Life After the Islamic State</a> <a href="posts/19479114/" title="Life After the Islamic State" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pismoe.49074/" class="username" dir="auto">pismoe</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 1:57 PM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/iraq.85/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_83">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/iran.83/" data-description="">Iran</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>799</dd></dl>
				<dl><dt>Messages:</dt> <dd>19,573</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/cnm.45544/" class="avatar Av45544s" data-avatarhtml="true"><img src="data/avatars/s/45/45544.jpg?1507549370" width="48" height="48" alt="cnm" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19528999/" title="&quot;Israeli Mossad agents posed as American spies&quot;">&quot;Israeli Mossad agents posed as American spies&quot;</a> <a href="posts/19528999/" title="&quot;Israeli Mossad agents posed as American spies&quot;" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/cnm.45544/" class="username" dir="auto">cnm</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521363991" data-diff="93694" data-datestring="Mar 18, 2018" data-timestring="4:06 AM">Mar 18, 2018 at 4:06 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/iran.83/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_30">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/israel-and-palestine.30/" data-description="">Israel and Palestine</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-30">Thoughts in this conflict?</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>10,634</dd></dl>
				<dl><dt>Messages:</dt> <dd>514,105</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/hollie.37754/" class="avatar Av37754s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="Hollie" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535888/" title="Never Forget Taylor Force">Never Forget Taylor Force</a> <a href="posts/19535888/" title="Never Forget Taylor Force" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hollie.37754/" class="username" dir="auto">Hollie</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521453181" data-diff="4504" data-datestring="Mar 19, 2018" data-timestring="4:53 AM">Mar 19, 2018 at 4:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/israel-and-palestine.30/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_122">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/latin-america.122/" data-description="">Latin America</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-122">Latest news and info from Latin America. All general discussions involving Latin America also go here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>464</dd></dl>
				<dl><dt>Messages:</dt> <dd>4,474</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/longknife.39846/" class="avatar Av39846s" data-avatarhtml="true"><img src="data/avatars/s/39/39846.jpg?1348332927" width="48" height="48" alt="longknife" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19529256/" title="Los Cabos hotels filled with spring breakers">Los Cabos hotels filled with spring breakers</a> <a href="posts/19529256/" title="Los Cabos hotels filled with spring breakers" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/longknife.39846/" class="username" dir="auto">longknife</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521374538" data-diff="83147" data-datestring="Mar 18, 2018" data-timestring="7:02 AM">Mar 18, 2018 at 7:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/latin-america.122/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_15">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/middle-east-general.15/" data-description="">Middle East - General</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-15">General discussion about the Middle East. Middle East Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>14,020</dd></dl>
				<dl><dt>Messages:</dt> <dd>249,925</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bleipriester.41102/" class="avatar Av41102s" data-avatarhtml="true"><img src="data/avatars/s/41/41102.jpg?1517598991" width="48" height="48" alt="Bleipriester" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535963/" title="US prepares false flag, gathers destroyers for cruise missile strikes: Russia">US prepares false flag, gathers destroyers for cruise missile strikes: Russia</a> <a href="posts/19535963/" title="US prepares false flag, gathers destroyers for cruise missile strikes: Russia" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bleipriester.41102/" class="username" dir="auto">Bleipriester</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521456213" data-diff="1472" data-datestring="Mar 19, 2018" data-timestring="5:43 AM">Mar 19, 2018 at 5:43 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/middle-east-general.15/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_3" id="community.3">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-3" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#community.3">Community</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			




<li class="node forum level_2  node_145">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/debate-now-structured-discussion-forum.145/" data-description="">Debate Now - Structured Discussion Forum</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-145">The Debate Now forum is to be used for all structured discussions/debates. The structure shall consist of a set of 'rules' set forth by the OP. Members may not deviate from the structure and shall respect all guidelines set forth in the opening post.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>122</dd></dl>
				<dl><dt>Messages:</dt> <dd>12,668</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/miketx.56416/" class="avatar Av56416s" data-avatarhtml="true"><img src="data/avatars/s/56/56416.jpg?1514736634" width="48" height="48" alt="miketx" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19525801/" title="Wasn&#039;t the Stormy Daniels affair extortion and blackmail?">Wasn&#039;t the Stormy Daniels affair extortion and blackmail?</a> <a href="posts/19525801/" title="Wasn&#039;t the Stormy Daniels affair extortion and blackmail?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/miketx.56416/" class="username" dir="auto">miketx</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521314406" data-diff="143279" data-datestring="Mar 17, 2018" data-timestring="2:20 PM">Mar 17, 2018 at 2:20 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/debate-now-structured-discussion-forum.145/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_5">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/general-discussion.5/" data-description="">General Discussion</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-5">Talk about anything...none of it matters here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>23,326</dd></dl>
				<dl><dt>Messages:</dt> <dd>504,417</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/midcan5.5464/" class="avatar Av5464s" data-avatarhtml="true"><img src="data/avatars/s/5/5464.jpg?1505735618" width="48" height="48" alt="midcan5" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535966/" title="The only reason why I hate Donald Trump!">The only reason why I hate Donald Trump!</a> <a href="posts/19535966/" title="The only reason why I hate Donald Trump!" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/midcan5.5464/" class="username" dir="auto">midcan5</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521456345" data-diff="1340" data-datestring="Mar 19, 2018" data-timestring="5:45 AM">Mar 19, 2018 at 5:45 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/general-discussion.5/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_9">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/humor.9/" data-description="">Humor</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-9">Post your jokes here!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>7,260</dd></dl>
				<dl><dt>Messages:</dt> <dd>57,109</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/williepete.31703/" class="avatar Av31703s" data-avatarhtml="true"><img src="data/avatars/s/31/31703.jpg?1455313011" width="48" height="48" alt="williepete" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19534849/" title="Funny Pictures Thread: Part 2!!">Funny Pictures Thread: Part 2!!</a> <a href="posts/19534849/" title="Funny Pictures Thread: Part 2!!" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/williepete.31703/" class="username" dir="auto">williepete</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521426647" data-diff="31038" data-datestring="Mar 18, 2018" data-timestring="9:30 PM">Mar 18, 2018 at 9:30 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/humor.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_146">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/podcast-pit.146/" data-description="">Podcast Pit</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-146">Have a favorite Podcast you like to listen to? This is the forum for you. Any and all Podcasts can be discussed in the Podcast Pit. If you have a Podcast and/or Radio Show and want to host you own section, let us know. USMB will host it for FREE!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>67</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,792</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_147">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hi-def-society.147/" class="menuRow">Hi Def Society</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/barryqwalsh.51777/" class="avatar Av51777s" data-avatarhtml="true"><img src="data/avatars/s/51/51777.jpg?1444989118" width="48" height="48" alt="barryqwalsh" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19494190/" title="Free Thinking Festival 2018">Free Thinking Festival 2018</a> <a href="posts/19494190/" title="Free Thinking Festival 2018" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/barryqwalsh.51777/" class="username" dir="auto">barryqwalsh</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1520927298" data-diff="530387" data-datestring="Mar 13, 2018" data-timestring="2:48 AM">Mar 13, 2018 at 2:48 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/podcast-pit.146/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_6">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/reviews.6/" data-description="">Reviews</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-6">Review your favorite movies, books...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,351</dd></dl>
				<dl><dt>Messages:</dt> <dd>31,384</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/darkwind.19727/" class="avatar Av19727s" data-avatarhtml="true"><img src="data/avatars/s/19/19727.jpg?1388330020" width="48" height="48" alt="Darkwind" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535126/" title="I finally managed to get around to the new Star Wars...">I finally managed to get around to the new Star Wars...</a> <a href="posts/19535126/" title="I finally managed to get around to the new Star Wars..." style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/darkwind.19727/" class="username" dir="auto">Darkwind</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521428836" data-diff="28849" data-datestring="Mar 18, 2018" data-timestring="10:07 PM">Mar 18, 2018 at 10:07 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/reviews.6/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_126">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-bull-ring.126/" data-description="">The Bull Ring</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-126">One on One/Team Debate Forum. The Bull Ring is READ-ONLY and open to participants only.  <a href="http://www.usmessageboard.com/bull-ring-call-outs-and-discussions/" rel="nofollow">Please review the guidelines for this forum HERE.</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>165</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,784</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_127">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/bull-ring-discussions-and-call-outs.127/" class="menuRow">Bull Ring Discussions and Call-Outs</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/moonglow.30820/" class="avatar Av30820s" data-avatarhtml="true"><img src="data/avatars/s/30/30820.jpg?1513470098" width="48" height="48" alt="Moonglow" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19423816/" title="Antifa on Individualism and Collectivism vs. emilynghiem on divide and conquer">Antifa on Individualism and Collectivism vs. emilynghiem on divide and conquer</a> <a href="posts/19423816/" title="Antifa on Individualism and Collectivism vs. emilynghiem on divide and conquer" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/moonglow.30820/" class="username" dir="auto">Moonglow</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 2, 2018 at 3:09 PM">Mar 2, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-bull-ring.126/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_138">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/usmb-lounge.138/" data-description="">USMB  Lounge</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-138">The USMB Lounge is an off-topic forum free of Political, Religious and Party related topics. Leave the flame throwers and grudges at the door. That means no negging either. Welcome and have fun!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,477</dd></dl>
				<dl><dt>Messages:</dt> <dd>276,052</dd></dl>
				
			</div>
			
			
		</div>

		
			<ol class="subForumList">
			
				<li class="node forum level-n node_136">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/word-games-and-other-fun.136/" class="menuRow">Word Games and Other Fun</a></h4>
	</div>
	
</li>
			
			</ol>
		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/dustyinfinity.68349/" class="avatar Av68349s" data-avatarhtml="true"><img src="data/avatars/s/68/68349.jpg?1515262003" width="48" height="48" alt="DustyInfinity" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535637/" title="Worst song lyric of all time">Worst song lyric of all time</a> <a href="posts/19535637/" title="Worst song lyric of all time" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dustyinfinity.68349/" class="username" dir="auto">DustyInfinity</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521439596" data-diff="18089" data-datestring="Mar 19, 2018" data-timestring="1:06 AM">Mar 19, 2018 at 1:06 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/usmb-lounge.138/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_139">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/usmb-mafia-zone.139/" data-description="">USMB Mafia Zone</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-139">USMB Mafia Zone is a dedicated forum to the message board game MafiaScum. Lynching's and night kills are a regular occurrence...have fun!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>33</dd></dl>
				<dl><dt>Messages:</dt> <dd>21,311</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/lulz.51481/" class="avatar Av51481s" data-avatarhtml="true"><img src="data/avatars/s/51/51481.jpg?1422898890" width="48" height="48" alt="lulz" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/17683133/" title="When does the next game kick off?">When does the next game kick off?</a> <a href="posts/17683133/" title="When does the next game kick off?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lulz.51481/" class="username" dir="auto">lulz</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Jul 9, 2017 at 11:59 AM">Jul 9, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/usmb-mafia-zone.139/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>

		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
	
	
</li>


<li class="node category level_1 node_40" id="hobbies.40">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<a id="collapse-40" class="xbCatTrigger Tooltip" data-offsetx="-10" data-offsety="0" title="Toggle View" href="#"><i class="fa fa-chevron-up"></i></a><h3 class="nodeTitle"><a 
			href="#hobbies.40">Hobbies</a></h3>
			
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			




<li class="node forum level_2  node_101">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/arts-crafts.101/" data-description="">Arts &amp; Crafts</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>304</dd></dl>
				<dl><dt>Messages:</dt> <dd>8,634</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/longknife.39846/" class="avatar Av39846s" data-avatarhtml="true"><img src="data/avatars/s/39/39846.jpg?1348332927" width="48" height="48" alt="longknife" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19529831/" title="Street Art">Street Art</a> <a href="posts/19529831/" title="Street Art" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/longknife.39846/" class="username" dir="auto">longknife</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521382870" data-diff="74815" data-datestring="Mar 18, 2018" data-timestring="9:21 AM">Mar 18, 2018 at 9:21 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/arts-crafts.101/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_68">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/computers.68/" data-description="">Computers</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-68">Software, Hardware, Games, Internet</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,852</dd></dl>
				<dl><dt>Messages:</dt> <dd>28,659</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/bleipriester.41102/" class="avatar Av41102s" data-avatarhtml="true"><img src="data/avatars/s/41/41102.jpg?1517598991" width="48" height="48" alt="Bleipriester" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19532658/" title="PC Games">PC Games</a> <a href="posts/19532658/" title="PC Games" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bleipriester.41102/" class="username" dir="auto">Bleipriester</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521406956" data-diff="50729" data-datestring="Mar 18, 2018" data-timestring="4:02 PM">Mar 18, 2018 at 4:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/computers.68/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_33">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/food-wine.33/" data-description="">Food &amp; Wine</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-33">Discuss favorite foods, wines and recipes</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,781</dd></dl>
				<dl><dt>Messages:</dt> <dd>37,374</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/disir.32913/" class="avatar Av32913s" data-avatarhtml="true"><img src="data/avatars/s/32/32913.jpg?1498915128" width="48" height="48" alt="Disir" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19533109/" title="New at this">New at this</a> <a href="posts/19533109/" title="New at this" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/disir.32913/" class="username" dir="auto">Disir</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521411483" data-diff="46202" data-datestring="Mar 18, 2018" data-timestring="5:18 PM">Mar 18, 2018 at 5:18 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/food-wine.33/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_128">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gardening-and-landscaping.128/" data-description="">Gardening and Landscaping</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-128">Gardening and Landscape Forum. Anything and everything to do with gardening and landscaping.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>110</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,123</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/westwall.23239/" class="avatar Av23239s" data-avatarhtml="true"><img src="data/avatars/s/23/23239.jpg?1476829912" width="48" height="48" alt="westwall" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19528759/" title="Кеер оff the grass...">Кеер оff the grass...</a> <a href="posts/19528759/" title="Кеер оff the grass..." style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/westwall.23239/" class="username" dir="auto">westwall</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521352107" data-diff="105578" data-datestring="Mar 18, 2018" data-timestring="12:48 AM">Mar 18, 2018 at 12:48 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gardening-and-landscaping.128/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_11">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/music.11/" data-description="">Music</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-11">Chat about your favorite musicians, albums...</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,056</dd></dl>
				<dl><dt>Messages:</dt> <dd>159,124</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/maryl.34685/" class="avatar Av34685s" data-avatarhtml="true"><img src="data/avatars/s/34/34685.jpg?1382219385" width="48" height="48" alt="MaryL" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535663/" title="What are you listening to?">What are you listening to?</a> <a href="posts/19535663/" title="What are you listening to?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/maryl.34685/" class="username" dir="auto">MaryL</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521440719" data-diff="16966" data-datestring="Mar 19, 2018" data-timestring="1:25 AM">Mar 19, 2018 at 1:25 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/music.11/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_124">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/paranormal.124/" data-description="">Paranormal</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-124">General Discussions on the Paranormal.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>180</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,729</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/tijn-von-ingersleben.68839/" class="avatar Av68839s" data-avatarhtml="true"><img src="data/avatars/s/68/68839.jpg?1517868074" width="48" height="48" alt="Tijn Von Ingersleben" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19524355/" title="School bus on fire keep on roling">School bus on fire keep on roling</a> <a href="posts/19524355/" title="School bus on fire keep on roling" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tijn-von-ingersleben.68839/" class="username" dir="auto">Tijn Von Ingersleben</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521300705" data-diff="156980" data-datestring="Mar 17, 2018" data-timestring="10:31 AM">Mar 17, 2018 at 10:31 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/paranormal.124/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_43">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/pets.43/" data-description="">Pets</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-43">Pictures of your pets and discussion</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,431</dd></dl>
				<dl><dt>Messages:</dt> <dd>38,861</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/gtopa1.34816/" class="avatar Av34816s" data-avatarhtml="true"><img src="data/avatars/s/34/34816.jpg?1498216121" width="48" height="48" alt="gtopa1" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535986/" title="Cat Lovers Thread">Cat Lovers Thread</a> <a href="posts/19535986/" title="Cat Lovers Thread" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gtopa1.34816/" class="username" dir="auto">gtopa1</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521457350" data-diff="335" data-datestring="Mar 19, 2018" data-timestring="6:02 AM">Mar 19, 2018 at 6:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/pets.43/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_125">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/philosophy.125/" data-description="">Philosophy</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-125">General discussions on Philosophy.  Philosophy is distinguished from other ways of addressing such problems by its critical, generally systematic approach and its reliance on rational argument.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>266</dd></dl>
				<dl><dt>Messages:</dt> <dd>11,473</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/unkotare.31918/" class="avatar Av31918s" data-avatarhtml="true"><img src="data/avatars/s/31/31918.jpg?1396298696" width="48" height="48" alt="Unkotare" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19524077/" title="Individualism">Individualism</a> <a href="posts/19524077/" title="Individualism" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/unkotare.31918/" class="username" dir="auto">Unkotare</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521298029" data-diff="159656" data-datestring="Mar 17, 2018" data-timestring="9:47 AM">Mar 17, 2018 at 9:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/philosophy.125/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_10">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/photography-and-imaging.10/" data-description="">Photography and Imaging</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-10">Discuss cameras, techniques, graphic arts and share your creations</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,117</dd></dl>
				<dl><dt>Messages:</dt> <dd>15,455</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/dajjal.38146/" class="avatar Av38146s" data-avatarhtml="true"><img src="data/avatars/s/38/38146.jpg?1381152626" width="48" height="48" alt="Dajjal" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19531171/" title="The one in a million shot">The one in a million shot</a> <a href="posts/19531171/" title="The one in a million shot" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dajjal.38146/" class="username" dir="auto">Dajjal</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521393528" data-diff="64157" data-datestring="Mar 18, 2018" data-timestring="12:18 PM">Mar 18, 2018 at 12:18 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/photography-and-imaging.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_4">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sports.4/" data-description="">Sports</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-4">Talk about your favorite team!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,536</dd></dl>
				<dl><dt>Messages:</dt> <dd>136,630</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/sealybobo.11281/" class="avatar Av11281s" data-avatarhtml="true"><img src="data/avatars/s/11/11281.jpg?1444535282" width="48" height="48" alt="sealybobo" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19530117/" title="ROLL TIDE!">ROLL TIDE!</a> <a href="posts/19530117/" title="ROLL TIDE!" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sealybobo.11281/" class="username" dir="auto">sealybobo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521385637" data-diff="72048" data-datestring="Mar 18, 2018" data-timestring="10:07 AM">Mar 18, 2018 at 10:07 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sports.4/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_123">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/travel.123/" data-description="">Travel</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-123">General Discussions on the pros and cons of travel in various countries and/or states. Travel Forum should be used to share personal experiences as well.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>248</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,336</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/tijn-von-ingersleben.68839/" class="avatar Av68839s" data-avatarhtml="true"><img src="data/avatars/s/68/68839.jpg?1517868074" width="48" height="48" alt="Tijn Von Ingersleben" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19462859/" title="Caddo Lake, Uncertain Texas">Caddo Lake, Uncertain Texas</a> <a href="posts/19462859/" title="Caddo Lake, Uncertain Texas" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/tijn-von-ingersleben.68839/" class="username" dir="auto">Tijn Von Ingersleben</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 8, 2018 at 10:09 AM">Mar 8, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/travel.123/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_119">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/tv-forum.119/" data-description="">TV Forum</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-119">Discussions for TV Shows, Movies, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,518</dd></dl>
				<dl><dt>Messages:</dt> <dd>31,441</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/missourian.11800/" class="avatar Av11800s" data-avatarhtml="true"><img src="data/avatars/s/11/11800.jpg?1508191537" width="48" height="48" alt="Missourian" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19535648/" title="Instinct .. New Series">Instinct .. New Series</a> <a href="posts/19535648/" title="Instinct .. New Series" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/missourian.11800/" class="username" dir="auto">Missourian</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521439995" data-diff="17690" data-datestring="Mar 19, 2018" data-timestring="1:13 AM">Mar 19, 2018 at 1:13 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/tv-forum.119/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_18">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/writing.18/" data-description="">Writing</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-18">Poems, stories, anything you've written that you'd like to share</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>668</dd></dl>
				<dl><dt>Messages:</dt> <dd>8,447</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/averyjarhman.55171/" class="avatar Av55171s" data-avatarhtml="true"><img src="data/avatars/s/55/55171.jpg?1486013871" width="48" height="48" alt="AveryJarhman" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19516024/" title="First Lady Mrs. Michelle Obama, A Thorn In The Side of My Accomplished, Black or American Friends,">First Lady Mrs. Michelle Obama, A Thorn In The Side of My Accomplished, Black or American Friends,</a> <a href="posts/19516024/" title="First Lady Mrs. Michelle Obama, A Thorn In The Side of My Accomplished, Black or American Friends," style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/averyjarhman.55171/" class="username" dir="auto">AveryJarhman</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521183233" data-diff="274452" data-datestring="Mar 16, 2018" data-timestring="1:53 AM">Mar 16, 2018 at 1:53 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/writing.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_130">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/xbox-playstation-nintendo-wii.130/" data-description="">XBox/Playstation/Nintendo Wii</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-130">Welcome to the Gamers Corner. XBox 360, Xbox One, Playstation (1-4) and Wii Forum</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>107</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,283</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/circe.42360/" class="avatar Av42360s" data-avatarhtml="true"><img src="data/avatars/s/42/42360.jpg?1425421896" width="48" height="48" alt="Circe" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19481822/" title="RPG fan? History buff? Kingdom Come Deliverance">RPG fan? History buff? Kingdom Come Deliverance</a> <a href="posts/19481822/" title="RPG fan? History buff? Kingdom Come Deliverance" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/circe.42360/" class="username" dir="auto">Circe</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 10, 2018 at 11:29 PM">Mar 10, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/xbox-playstation-nintendo-wii.130/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>





<li class="node forum level_2  node_150">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		
				
					<span class="nodeIcon" title="Unread messages"></span>
				
			
		
		
		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-garage.150/" data-description="">The Garage</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-150">Topics that don't fit into the other categories go here</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,659</dd></dl>
				<dl><dt>Messages:</dt> <dd>31,826</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">

	
	
		<a href="members/crixus.55887/" class="avatar Av55887s" data-avatarhtml="true"><img src="data/avatars/s/55/55887.jpg?1511241021" width="48" height="48" alt="Crixus" /></a>
	

			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/19529343/" title="$3,500 bucks, yes? No?">$3,500 bucks, yes? No?</a> <a href="posts/19529343/" title="$3,500 bucks, yes? No?" style="font-size: 2em; position: absolute; top: 1px; margin-left: 5px; text-decoration: none !important">&raquo;</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/crixus.55887/" class="username" dir="auto">Crixus</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521376441" data-diff="81244" data-datestring="Mar 18, 2018" data-timestring="7:34 AM">Mar 18, 2018 at 7:34 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-garage.150/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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
			<dt><label for="LoginControl">Your user name or email address:</label></dt>
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
		
<div class="section">
	<form action="login/login" method="post" name="zlogin-form" class="zlogin-form" id="pageLogin">
		<div class="header">
		<h1><i class="fa fa-user"></i>Log in or Sign up</h1>
		</div>
	
		<div class="content">
		<input type="text" name="login" value="" placeholder="User Name..." id="ctrl_pageLogin_login" class="textCtrl" tabindex="1" />
		<input type="password" name="password" placeholder="Password..." class="textCtrl" id="ctrl_pageLogin_password" />		
		<input type="submit" name="submit" value="Login" class="button primary" />
		<a href="register/" class="button zRegister">Register</a>
		<a href="lost-password/" class="button zRegister" title="Forgot your password?">?</a>
		<div><label for="ctrl_pageLogin_remember" class="rememberPassword"><input type="checkbox" name="remember" value="1" id="ctrl_pageLogin_remember" tabindex="3" /> Stay logged in</label></div>

		</div>
			
		<input type="hidden" name="cookie_check" value="1" />
		<input type="hidden" name="_xfToken" value="" />
		<input type="hidden" name="redirect" value="/" />
		
	
	</form>
</div>

	
		
	
	</div>
</div>





<!-- /1027846/usmessageboard-300top -->
<div id='div-gpt-ad-1502213804818-1' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502213804818-1'); });
</script>
</div>




						<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Stats" id="widget-4">
				
					<h3>
						
							Forum Statistics
						
					</h3>
					<div class="pairsJustified">
	<dl class="discussionCount"><dt>Discussions:</dt>
		<dd>589,891</dd></dl>
	<dl class="messageCount"><dt>Messages:</dt>
		<dd>19,415,015</dd></dl>
	<dl class="memberCount"><dt>Members:</dt>
		<dd>43,429</dd></dl>
	<dl><dt>Latest Member:</dt>
		<dd><a href="members/rahiq1541.69545/" class="username" dir="auto">rahiq1541</a></dd></dl>
	<!-- slot: forum_stats_extra -->


</div>
				
			</div>
		
	</div>



	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Threads" id="widget-16">
				
					<h3>
						
							Active Topics
						
					</h3>
					<div class="avatarList">
			<ul>
				
					
	
						
							<li class="thread-667649 thread-node-20">
	<a href="members/tommy-tainant.56584/" class="avatar Av56584s" data-avatarhtml="true"><img src="data/avatars/s/56/56584.jpg?1453311112" width="48" height="48" alt="Tommy Tainant" /></a>

	

	<a title="9 year old exercises his &quot;freedom&quot; by shooting his sister in the head." class="Tooltip"
		href="threads/9-year-old-exercises-his-freedom-by-shooting-his-sister-in-the-head.667649/">
		9 year old exercises his...
	</a>

	<div class="userTitle">
									<a href="members/tommy-tainant.56584/">Tommy Tainant</a> posted <abbr class="DateTime" data-time="1521457140" data-diff="259" data-datestring="Mar 19, 2018" data-timestring="5:59 AM">Mar 19, 2018 at 5:59 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667645 thread-node-49">
	<a href="members/toro.2926/" class="avatar Av2926s" data-avatarhtml="true"><img src="data/avatars/s/2/2926.jpg?1445222553" width="48" height="48" alt="Toro" /></a>

	

	<a title="45 Business Groups Say &quot;No&quot; to Tariffs" class="Tooltip"
		href="threads/45-business-groups-say-no-to-tariffs.667645/">
		45 Business Groups Say &quot;No&quot; to...
	</a>

	<div class="userTitle">
									<a href="members/toro.2926/">Toro</a> posted <abbr class="DateTime" data-time="1521456628" data-diff="771" data-datestring="Mar 19, 2018" data-timestring="5:50 AM">Mar 19, 2018 at 5:50 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667644 thread-node-15">
	<a href="members/bleipriester.41102/" class="avatar Av41102s" data-avatarhtml="true"><img src="data/avatars/s/41/41102.jpg?1517598991" width="48" height="48" alt="Bleipriester" /></a>

	

	<a title="US prepares false flag, gathers destroyers for cruise missile strikes: Russia" class="Tooltip"
		href="threads/us-prepares-false-flag-gathers-destroyers-for-cruise-missile-strikes-russia.667644/">
		US prepares false flag, gathers...
	</a>

	<div class="userTitle">
									<a href="members/bleipriester.41102/">Bleipriester</a> posted <abbr class="DateTime" data-time="1521456213" data-diff="1186" data-datestring="Mar 19, 2018" data-timestring="5:43 AM">Mar 19, 2018 at 5:43 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667643 thread-node-19">
	<a href="members/bertramn.58157/" class="avatar Av58157s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="BertramN" /></a>

	

	<a title="Aids: Expect Trump to Attack Mueller Directly" class="Tooltip"
		href="threads/aids-expect-trump-to-attack-mueller-directly.667643/">
		Aids: Expect Trump to Attack...
	</a>

	<div class="userTitle">
									<a href="members/bertramn.58157/">BertramN</a> posted <abbr class="DateTime" data-time="1521450401" data-diff="6998" data-datestring="Mar 19, 2018" data-timestring="4:06 AM">Mar 19, 2018 at 4:06 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667641 thread-node-20">
	<a href="members/tigerred59.54015/" class="avatar Av54015s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="tigerred59" /></a>

	

	<a title="The American stupid and its fake outrage!!" class="Tooltip"
		href="threads/the-american-stupid-and-its-fake-outrage.667641/">
		The American stupid and its...
	</a>

	<div class="userTitle">
									<a href="members/tigerred59.54015/">tigerred59</a> posted <abbr class="DateTime" data-time="1521447999" data-diff="9400" data-datestring="Mar 19, 2018" data-timestring="3:26 AM">Mar 19, 2018 at 3:26 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667640 thread-node-20">
	<a href="members/tigerred59.54015/" class="avatar Av54015s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="tigerred59" /></a>

	

	<a title="Why Comey and Hillary need to just go the F away!!" class="Tooltip"
		href="threads/why-comey-and-hillary-need-to-just-go-the-f-away.667640/">
		Why Comey and Hillary need to...
	</a>

	<div class="userTitle">
									<a href="members/tigerred59.54015/">tigerred59</a> posted <abbr class="DateTime" data-time="1521447666" data-diff="9733" data-datestring="Mar 19, 2018" data-timestring="3:21 AM">Mar 19, 2018 at 3:21 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667639 thread-node-20">
	<a href="members/tigerred59.54015/" class="avatar Av54015s" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="tigerred59" /></a>

	

	<a title="The end to his presidency.......beautiful words to the ears....." class="Tooltip"
		href="threads/the-end-to-his-presidency-beautiful-words-to-the-ears.667639/">
		The end to his...
	</a>

	<div class="userTitle">
									<a href="members/tigerred59.54015/">tigerred59</a> posted <abbr class="DateTime" data-time="1521446993" data-diff="10406" data-datestring="Mar 19, 2018" data-timestring="3:09 AM">Mar 19, 2018 at 3:09 AM</abbr>
								</div>
	
	
</li>

						
							<li class="thread-667638 thread-node-81">
	<a href="members/im2.53913/" class="avatar Av53913s" data-avatarhtml="true"><img src="data/avatars/s/53/53913.jpg?1502898599" width="48" height="48" alt="IM2" /></a>

	

	<a 
		href="threads/whitesplaining.667638/">
		Whitesplaining
	</a>

	<div class="userTitle">
									<a href="members/im2.53913/">IM2</a> posted <abbr class="DateTime" data-time="1521446323" data-diff="11076" data-datestring="Mar 19, 2018" data-timestring="2:58 AM">Mar 19, 2018 at 2:58 AM</abbr>
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
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-19">
				
					<h3>
						
							Supporting Member
						
					</h3>
					<center><a href="http://www.usmessageboard.com/account/upgrades"><img src="http://cdn.droidnetwork.net/img/usmbsticker280.png" />
Become a USMB Supporting Member today!</a>
</center>
				
			</div>
		
	</div>
<div class="section">
		<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Poll" id="widget-17">
			<h3><a href="threads/has-the-fbi-lost-credibility-in-recent-news-events.667452/">Has the FBI lost credibility?</a></h3>

			



<div id="PollContainer" class="NoAutoHeader widget-poll">
	<form action="threads/has-the-fbi-lost-credibility-in-recent-news-events.667452/poll/vote" method="post" class="pollBlock AutoValidator PollVoteForm" data-container="#PollContainer">
		<div class="pollContent">
			
					
						


<div class="overlayScroll pollResultsOverlay">

	<ol class="pollResults">
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Yes
			</h3>

			<div class="count" class="Tooltip" title="64.0%">
				
					16 vote(s)
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				No
			</h3>

			<div class="count" class="Tooltip" title="32.0%">
				
					8 vote(s)
				
			</div>
		</li>
	
		<li class="pollResult ">
			
				<div class="votedIconCell"></div>
			
			<h3 class="optionText" >
				Dunno, I live under a rock
			</h3>

			<div class="count" class="Tooltip" title="4.0%">
				
					1 vote(s)
				
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


	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_OnlineUsers" id="widget-3">
				
					<h3>
						
							<a href="online/">Members Online Now</a>
						
					</h3>
					<div class="userList WidgetFramework_WidgetRenderer_OnlineUsers membersOnline">
	
		
		
		<ol class="listInline">
			
				


	<li title="andaronjim" class="Tooltip sidebarAvatar">
		
			<a href="members/andaronjim.54506/" class="avatar Av54506s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/54/54506.jpg?1509473166" width="48" height="48" alt="andaronjim" /></a>
		
	</li>

			
				


	<li title="petro" class="Tooltip sidebarAvatar">
		
			<a href="members/petro.42168/" class="avatar Av42168s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/42/42168.jpg?1520391422" width="48" height="48" alt="petro" /></a>
		
	</li>

			
				


	<li title="TheProgressivePatriot" class="Tooltip sidebarAvatar">
		
			<a href="members/theprogressivepatriot.54822/" class="avatar Av54822s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/54/54822.jpg?1440807781" width="48" height="48" alt="TheProgressivePatriot" /></a>
		
	</li>

			
				


	<li title="Taz" class="Tooltip sidebarAvatar">
		
			<a href="members/taz.49923/" class="avatar Av49923s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/49/49923.jpg?1517502849" width="48" height="48" alt="Taz" /></a>
		
	</li>

			
				


	<li title="Billyboom" class="Tooltip sidebarAvatar">
		
			<a href="members/billyboom.59762/" class="avatar Av59762s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/59/59762.jpg?1519129231" width="48" height="48" alt="Billyboom" /></a>
		
	</li>

			
				


	<li title="Windparadox" class="Tooltip sidebarAvatar">
		
			<a href="members/windparadox.63134/" class="avatar Av63134s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/63/63134.jpg?1521408979" width="48" height="48" alt="Windparadox" /></a>
		
	</li>

			
				


	<li title="irosie91" class="Tooltip sidebarAvatar">
		
			<a href="members/irosie91.38243/" class="avatar Av38243s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="irosie91" /></a>
		
	</li>

			
				


	<li title="Anathema" class="Tooltip sidebarAvatar">
		
			<a href="members/anathema.48761/" class="avatar Av48761s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/48/48761.jpg?1398866730" width="48" height="48" alt="Anathema" /></a>
		
	</li>

			
				


	<li title="ATL" class="Tooltip sidebarAvatar">
		
			<a href="members/atl.68582/" class="avatar Av68582s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="ATL" /></a>
		
	</li>

			
				


	<li title="The Breeze" class="Tooltip sidebarAvatar">
		
			<a href="members/the-breeze.23806/" class="avatar Av23806s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="The Breeze" /></a>
		
	</li>

			
				


	<li title="impuretrash" class="Tooltip sidebarAvatar">
		
			<a href="members/impuretrash.66051/" class="avatar Av66051s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/66/66051.jpg?1520735976" width="48" height="48" alt="impuretrash" /></a>
		
	</li>

			
				


	<li title="Tommy Tainant" class="Tooltip sidebarAvatar">
		
			<a href="members/tommy-tainant.56584/" class="avatar Av56584s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/56/56584.jpg?1453311112" width="48" height="48" alt="Tommy Tainant" /></a>
		
	</li>

			
				


	<li title="dblack" class="Tooltip sidebarAvatar">
		
			<a href="members/dblack.30065/" class="avatar Av30065s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="dblack" /></a>
		
	</li>

			
				


	<li title="Eugene" class="Tooltip sidebarAvatar">
		
			<a href="members/eugene.47696/" class="avatar Av47696s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/47/47696.jpg?1495601112" width="48" height="48" alt="Eugene" /></a>
		
	</li>

			
				


	<li title="LoneLaugher" class="Tooltip sidebarAvatar">
		
			<a href="members/lonelaugher.32973/" class="avatar Av32973s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/32/32973.jpg?1520782685" width="48" height="48" alt="LoneLaugher" /></a>
		
	</li>

			
				


	<li title="C_Clayton_Jones" class="Tooltip sidebarAvatar">
		
			<a href="members/c_clayton_jones.29614/" class="avatar Av29614s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/29/29614.jpg?1304045794" width="48" height="48" alt="C_Clayton_Jones" /></a>
		
	</li>

			
				


	<li title="RoccoR" class="Tooltip sidebarAvatar">
		
			<a href="members/roccor.25033/" class="avatar Av25033s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/25/25033.jpg?1294030401" width="48" height="48" alt="RoccoR" /></a>
		
	</li>

			
				


	<li title="JoeB131" class="Tooltip sidebarAvatar">
		
			<a href="members/joeb131.31057/" class="avatar Av31057s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/31/31057.jpg?1519988470" width="48" height="48" alt="JoeB131" /></a>
		
	</li>

			
				


	<li title="Disir" class="Tooltip sidebarAvatar">
		
			<a href="members/disir.32913/" class="avatar Av32913s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/32/32913.jpg?1498915128" width="48" height="48" alt="Disir" /></a>
		
	</li>

			
				


	<li title="leiodmpul" class="Tooltip sidebarAvatar">
		
			<a href="members/leiodmpul.69544/" class="avatar Av69544s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="leiodmpul" /></a>
		
	</li>

			
				


	<li title="rahiq1541" class="Tooltip sidebarAvatar">
		
			<a href="members/rahiq1541.69545/" class="avatar Av69545s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_female_s.png" width="48" height="48" alt="rahiq1541" /></a>
		
	</li>

			
				


	<li title="TheParser" class="Tooltip sidebarAvatar">
		
			<a href="members/theparser.67553/" class="avatar Av67553s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_male_s.png" width="48" height="48" alt="TheParser" /></a>
		
	</li>

			
				


	<li title="Mousterian" class="Tooltip sidebarAvatar">
		
			<a href="members/mousterian.55312/" class="avatar Av55312s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/55/55312.jpg?1437902548" width="48" height="48" alt="Mousterian" /></a>
		
	</li>

			
				


	<li title="Nia88" class="Tooltip sidebarAvatar">
		
			<a href="members/nia88.58410/" class="avatar Av58410s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/58/58410.jpg?1519999367" width="48" height="48" alt="Nia88" /></a>
		
	</li>

			
				


	<li title="bluemoon" class="Tooltip sidebarAvatar">
		
			<a href="members/bluemoon.65874/" class="avatar Av65874s _plainImage" data-avatarhtml="true"><img src="styles/zipped/xenforo/avatars/avatar_s.png" width="48" height="48" alt="bluemoon" /></a>
		
	</li>

			
				


	<li title="midcan5" class="Tooltip sidebarAvatar">
		
			<a href="members/midcan5.5464/" class="avatar Av5464s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/5/5464.jpg?1505735618" width="48" height="48" alt="midcan5" /></a>
		
	</li>

			
				


	<li title="Bleipriester" class="Tooltip sidebarAvatar">
		
			<a href="members/bleipriester.41102/" class="avatar Av41102s _plainImage" data-avatarhtml="true"><img src="data/avatars/s/41/41102.jpg?1517598991" width="48" height="48" alt="Bleipriester" /></a>
		
	</li>

			
			
		</ol>
	
	
	<div class="footnote">
		
			Total: 714 (members: 50, guests: 545, robots: 119)
		
	</div>
</div>
				
			</div>
		
	</div>
<div class="section avatarList">
	<div class="secondaryContent">
		<h3>Previous Month Winner</h3>
		<ul>
		
			
				<li>
					<a href="members/moonglow.30820/" class="avatar Av30820s" data-avatarhtml="true"><img src="data/avatars/s/30/30820.jpg?1513470098" width="48" height="48" alt="Moonglow" /></a>
					<a href="members/moonglow.30820/" class="username" dir="auto">Moonglow</a>
					<div class="userTitle">3304 Posts</div>
				</li>
			
		
		</ul>
	</div>
	</div><div class="section avatarList">
	<div class="secondaryContent">
		<h3>Leaderboard</h3>
		<ul>
		
			
				<li>
					<a href="members/moonglow.30820/" class="avatar Av30820s" data-avatarhtml="true"><img src="data/avatars/s/30/30820.jpg?1513470098" width="48" height="48" alt="Moonglow" /></a>
					<a href="members/moonglow.30820/" class="username" dir="auto">Moonglow</a>
					<div>1692 Posts</div>
				</li>
			
				<li>
					<a href="members/reasonable.61588/" class="avatar Av61588s" data-avatarhtml="true"><img src="data/avatars/s/61/61588.jpg?1490589888" width="48" height="48" alt="Reasonable" /></a>
					<a href="members/reasonable.61588/" class="username" dir="auto">Reasonable</a>
					<div>1579 Posts</div>
				</li>
			
				<li>
					<a href="members/ding.59921/" class="avatar Av59921s" data-avatarhtml="true"><img src="data/avatars/s/59/59921.jpg?1509595478" width="48" height="48" alt="ding" /></a>
					<a href="members/ding.59921/" class="username" dir="auto">ding</a>
					<div>1280 Posts</div>
				</li>
			
				<li>
					<a href="members/tyroneslothrop.45552/" class="avatar Av45552s" data-avatarhtml="true"><img src="data/avatars/s/45/45552.jpg?1382347148" width="48" height="48" alt="TyroneSlothrop" /></a>
					<a href="members/tyroneslothrop.45552/" class="username" dir="auto">TyroneSlothrop</a>
					<div>1230 Posts</div>
				</li>
			
				<li>
					<a href="members/jc456.46512/" class="avatar Av46512s" data-avatarhtml="true"><img src="data/avatars/s/46/46512.jpg?1425584028" width="48" height="48" alt="jc456" /></a>
					<a href="members/jc456.46512/" class="username" dir="auto">jc456</a>
					<div>1207 Posts</div>
				</li>
			
				<li>
					<a href="members/miketx.56416/" class="avatar Av56416s" data-avatarhtml="true"><img src="data/avatars/s/56/56416.jpg?1514736634" width="48" height="48" alt="miketx" /></a>
					<a href="members/miketx.56416/" class="username" dir="auto">miketx</a>
					<div>1170 Posts</div>
				</li>
			
				<li>
					<a href="members/kaz.26616/" class="avatar Av26616s" data-avatarhtml="true"><img src="data/avatars/s/26/26616.jpg?1465929935" width="48" height="48" alt="kaz" /></a>
					<a href="members/kaz.26616/" class="username" dir="auto">kaz</a>
					<div>1154 Posts</div>
				</li>
			
				<li>
					<a href="members/golfing-gator.61808/" class="avatar Av61808s" data-avatarhtml="true"><img src="data/avatars/s/61/61808.jpg?1520776846" width="48" height="48" alt="Golfing Gator" /></a>
					<a href="members/golfing-gator.61808/" class="username" dir="auto">Golfing Gator</a>
					<div>1141 Posts</div>
				</li>
			
				<li>
					<a href="members/marion-morrison.61600/" class="avatar Av61600s" data-avatarhtml="true"><img src="data/avatars/s/61/61600.jpg?1486728679" width="48" height="48" alt="Marion Morrison" /></a>
					<a href="members/marion-morrison.61600/" class="username" dir="auto">Marion Morrison</a>
					<div>1123 Posts</div>
				</li>
			
				<li>
					<a href="members/2aguy.50072/" class="avatar Av50072s" data-avatarhtml="true"><img src="data/avatars/s/50/50072.jpg?1428181733" width="48" height="48" alt="2aguy" /></a>
					<a href="members/2aguy.50072/" class="username" dir="auto">2aguy</a>
					<div>984 Posts</div>
				</li>
			
		
		</ul>
	</div>
	</div><!-- /1027846/usmessageboard-300x600 -->
<div id='div-gpt-ad-1502213804818-2' style='height:600px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502213804818-2'); });
</script>
</div>


	
	




	
	<div class="section widget-group-no-name widget-container">
		
			<div class="secondaryContent widget WidgetFramework_WidgetRenderer_Html" id="widget-21">
				
					<h3>
						
							From around the web...
						
					</h3>
					<div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-b',
    container: 'taboola-right-rail-thumbnails',
    placement: 'Right Rail Thumbnails',
    target_type: 'mix'
  });
</script>
				
			</div>
		
	</div>
						<!-- Header Tag Code --><script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u){'Insticator'in a || (a.Insticator={ad:{loadAd: function (b){Insticator.ad.q.push(b)}, q: []}, helper:{}, embed:{}, version: "3.0", q: [], load: function (t, o){Insticator.q.push({t: t, o: o})}}); var b=c.createElement(s); b.src=u; b.async=!0; var d=c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)})(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/d32bc498-368c-4d07-a9b5-c18e8b284f70.js');/*]]>*/</script><!-- End Header Tag Code -->

<!-- Insticator API Fire Widget --><div id="insticator-container"><div id="div-insticator-ad-1"></div><div id="insticator-embed"></div><div id="div-insticator-ad-2"></div><script data-cfasync='false' type="text/javascript">/*<![CDATA[*/Insticator.ad.loadAd("div-insticator-ad-1");Insticator.ad.loadAd("div-insticator-ad-2");Insticator.load("em",{id : "2b03f821-82b0-444b-a80a-aa048fa7fb2a"})/*]]>*/</script></div><!-- End Insticator API Fire Widget -->
						
					</div>
				</aside>
			
			
			



<div id="findme-keywords-block" class="findme-content" data-ignore-links="" data-cse="partner-pub-7140863250046446:q0u9wkgl7ha" data-csl-engine="1" data-cse-enable="1" data-csl-enable="0">
  <div class="title">Search tags for this page</div>
  <div class="terms"><h6>political discussion</h6><span>,</span> <h6>political discussion forums</h6><span>,</span> <h6>political forum</h6><span>,</span> <h6>political forums</h6><span>,</span> <h6>political message boards</h6><span>,</span> <h6>u s message board</h6><span>,</span> <h6>us message</h6><span>,</span> <h2>us message board</h2><span>,</span> <h6>us messageboard</h6><span>,</span> <h5>USMB</h5><span>,</span> <h6>usmb political board</h6><span>,</span> <h6>usmessageboard </h6></div>
</div>


						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><i class="fa fa-bars"></i><!--Jump to...--></a> 
			
		<div class="boardTitle"><strong>US Message Board - Political Discussion Forum</strong></div>
		
		<span class="crumbs">
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.usmessageboard.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
			
		
			<div class="xb_goTopButton">
				<a id="goTop"><i class="fa fa-chevron-up"></i></a>
			</div>
					
			<br />
<!-- /1027846/usmessageboard-970f -->
<div id='div-gpt-ad-1502213804818-5' style='height:250px; width:970px; margin: 0 auto;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502213804818-5'); });
</script>
</div>
		</div>
	</div>
</div>

<header>
	


<div id="header">
	
		<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<div id="logo"><a href="http://www.usmessageboard.com/">
				<span></span>
				<img src="/img/patriarch3.png" class="fullLogo" alt="US Message Board - Political Discussion Forum" />
			</a></div>
			
			<span class="helper"></span>
		</div>
	</div>
</div>
		



<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">

	<ul class="publicTabs">
	
		<!-- home -->
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
		
			
			<li class="navTab forums selected">
			
				
				<a href="http://www.usmessageboard.com/" class="navLink">Forums</a>
				<a href="http://www.usmessageboard.com/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="tabLinks forumsTabLinks">
				

				
					<div class="primaryContent menuHeader">
						<h3>Forums</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						
						<li><a href="search/?type=post">Search Forums</a></li>
						
						<li><a href="find-new/posts" rel="nofollow">Active Topics</a></li>

					
					</ul>
				
				</div>
			</li>
		
		
		<li class="navTab PopupClosed"><a href="/usmb-op-eds/" class="navLink">Writers Corner</a></li>

		
		<!-- extra tabs: middle -->
		
		
			
				<li class="navTab recent PopupClosed">
					<a href="find-new/posts?recent=1" class="navLink">Active Topics</a>
					
				</li>
			
		
			
			
			<li class="navTab addm Popup PopupControl PopupClosed">
			
				<a href="donations/" class="navLink">Donations</a>
				<a href="donations/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu addmTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Donations</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="donations/">Donation Campaigns</a></li></li>
	
		<li><a href="donations/top-donors">Top Donors</a></li>
	
	
		<li><a href="donations/top-donations">Top Donations</a></li>
	
	
		<li><a href="donations/top-campaigns">Top Campaigns</a></li>
	
</ul>
				
				</div>
			</li>
			
		
		
		
		
		<!-- members -->
						

		<!-- extra tabs: end -->
		
		
			
			
			<li class="navTab socialgroups Popup PopupControl PopupClosed">
			
				<a href="groups/" class="navLink">Groups</a>
				<a href="groups/" class="SplitCtrl" rel="Menu"></a>
				<div class="xbTabPopupArrow">
					<span class="arrow"><span></span></span>
				</div>
				
				
				<div class="Menu JsOnly tabMenu socialgroupsTabLinks">
				
				
					<div class="primaryContent menuHeader">
						<h3>Groups</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
	<li><a href="groups/">List Groups</a></li>
	
	
	
</ul>
				
				</div>
			</li>
			
		
		

		
			<li class="navTab help Popup PopupControl PopupClosed">
			
	<a href="http://www.usmessageboard.com/help/" class="navLink" rel="help">Help</a>
	<a href="http://www.usmessageboard.com/help/" class="SplitCtrl" rel="Menu"></a>
	<div class="xbTabPopupArrow">
		<span class="arrow"><span></span></span>
	</div>
				
	<div class="Menu JsOnly tabMenu">
	
		<div class="primaryContent menuHeader">
			<h3>Help</h3>
			<div class="muted">Quick Links</div>
		</div>
		<ul class="secondaryContent blockLinksList">
			
			<li><a href="help/smilies">Smilies</a></li>
			<li><a href="help/bb-codes">BB Codes</a></li>
			<li><a href="help/trophies">Trophies</a></li>
			<li><a href="help/cookies">Cookie Usage</a></li>
			
			<li><a href="help/terms">Terms and Rules</a></li>
			
			
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
	
		
		
		
		
	
		
		<!--ul class="socialTabs">
	<li class="navTab navFacebook Popup"><a alt="Droid Forums on Facebook" class="navLink" href="https://www.facebook.com/DroidForums"><i class="fa fa-facebook-square icon-large icon-fixed-width"></i></a></li>
	<li class="navTab navTwitter Popup"><a alt="Droid News on Twitter" class="navLink" href="http://www.twitter.com/droidforums"><i class="fa fa-twitter-square icon-large icon-fixed-width"></i></a></li>
	<li class="navTab navGoogle Popup"><a alt="Droid Forums on Google Plus" class="navLink" href="https://plus.google.com/+droidforums/"><i class="fa fa-google-plus-square icon-large icon-fixed-width"></i></a></li>
	<li class="navTab navYoutube Popup"><a alt="Droid Forums on Youtube" class="navLink" href="http://www.youtube.com/user/droidforums"><i class="fa fa-youtube-square icon-large icon-fixed-width"></i></a></li>
</ul-->
		
		
		
		
		
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>

	
		
			

<div id="searchBar" class="pageWidth">
	
	<span id="QuickSearchPlaceholder" title="Search">Search</span>
	<fieldset id="QuickSearch">
		<form action="search/search" method="post" class="formPopup">
			
			<div class="primaryControls">
				<!-- block: primaryControls -->
				<input type="search" name="keywords" value="" class="textCtrl" placeholder="Search..." results="0" title="Enter your search and hit enter" id="QuickSearchQuery" />				
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
								<div class="primaryContent menuHeader">
									<h3>Useful Searches</h3>
								</div>
								<ul class="secondaryContent blockLinksList">
									<!-- block: useful_searches -->
									<li><a href="find-new/posts?recent=1" rel="nofollow">Active Topics</a></li>
									
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

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			<dl class="choosers">
				
				
					<dt>Language</dt>
					<dd><a href="misc/language?redirect=%2F" class="OverlayTrigger Tooltip" title="Language Chooser" rel="nofollow">Forum Foundry - Thanks</a></dd>
				
			</dl>
			
			
			<ul class="footerLinks">
			
				

					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
				
				<li><a href="help/">Help</a></li>
				<li><a href="http://www.usmessageboard.com/" class="homeLink">Home</a></li>
				
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for US Message Board - Political Discussion Forum">RSS</a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>


	
	

<div id="content" class="pageWidth">
	<div class="extraFooter">
		<div class="footerBlock aboutUs">
			<h3><i class="fa fa-info-circle"></i> About USMessageBoard.com</h3>
			<p>USMessageBoard.com was founded in 2003 with the intent of allowing all voices to be heard. With a wildly diverse community from <b>all sides</b> of the political spectrum, USMessageBoard.com continues to build on that tradition. We welcome everyone despite political and/or religious beliefs, and we continue to encourage the right to free speech.</p><p><br>Come on in and join the discussion. Thank you for stopping by USMessageBoard.com! </p></br>
		</div>
		<div class="footerBlock footerList">
			<h3><i class="fa fa-globe"></i> Popular Links</h3>
			<ul>
<li><a href="http://www.prepperforums.net/"><i class="fa fa-dot-circle-o"></i>Prepper Forums</a></li>
<li><a href="http://www.treasurenet.com/"><i class="fa fa-dot-circle-o"></i>Treasure Net</a></li>
<li><a href="http://www.outdoorforums.com/"><i class="fa fa-dot-circle-o"></i>Outdoor Forums</a></li>
<li><a href="http://www.surfaceforums.net/"><i class="fa fa-dot-circle-o"></i>Microsoft Surface Forums</a></li>
</ul>
		</div>
		<div class="footerBlock socialLinks">
			<h3><i class="fa fa-heart"></i> Popular Sections</h3>
			 <ul>
<li><a href="http://www.usmessageboard.com/forums/introduce-yourself.93/"><i class="fa fa-dot-circle-o"></i>Introduce Yourself</a></li>
<li><a href="http://www.usmessageboard.com/threads/usmb-rules-and-guidelines.277648/#post6790048"><i class="fa fa-dot-circle-o"></i>Rules and Guidelines</a></li>
<li><a href="http://www.usmessageboard.com/forums/politics.19/"><i class="fa fa-dot-circle-o"></i>Politics</a></li>
<li><a href="http://www.usmessageboard.com/forums/usmb-lounge.138/"><i class="fa fa-dot-circle-o"></i>USMB Lounge</a></li>
</ul>
		</div>
	</div>
</div>






<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="help/terms">Terms and Rules</a></li>
				
			
			</ul>
			
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a></div>
			<div style="clear:both;" id="copyright"><a class="concealed" title="Responsive Social Sharing Buttons" href="https://xenforo.com/community/resources/3960/">Responsive Social Sharing Buttons</a> by <a class="concealed" title="CertForums.com" href="http://www.certforums.com/">CertForums.com</a></div>
		
			
			
			<span class="helper"></span>
		</div>
	</div>	
</div>




<script src="http://js.memeit.net/int-js"></script>

<script type="text/javascript" src="//s.skimresources.com/js/1629X694351.skimlinks.js"></script>
</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521457685,
		today: 1521435600,
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
			color: "rgb(28, 28, 28)",
			opacity: "0.8",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"addm":true,"thread_prefixes":true,"node_list":true,"node_category":true,"snog_socialgroups_extra":true,"node_forum":true,"waindigo_lastpostavatar":true,"node_link":true,"sidebaravatars_sidebar_online_users":true,"thread_list_simple":true,"profile_post_list_simple":true,"bb_code":true,"sidebar_share_page":true,"wf_default":true,"polls":true,"xb":true,"login_bar":true,"zipped_loginform":true,"findme":true,"xb_footer_layoutsOne":true,"js\/audentio\/donation_manager\/progressBar.js?_v=59eba633":true,"js\/xenforo\/discussion.js?_v=59eba633":true,"js\/findme\/cse.js?_v=59eba633":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "59eba633",
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
XenForo.Facebook.forceInit = true;


</script>







<script>
$(document).ready(function() {
    $(window).scroll(function() {
        if($(this).scrollTop() > 300){
            $('#goTop').stop().animate({
                bottom: '100px'    
                }, 500);
        }
        else{
            $('#goTop').stop().animate({
               bottom: '-100px'    
            }, 500);
        }
    });
    $('#goTop').click(function() {
        $('html, body').stop().animate({
           scrollTop: 0
        }, 500, function() {
           $('#goTop').stop().animate({
               bottom: '-100px'    
           }, 800);
        });
    });
}); 
</script>





<script>
  $(document).ready(function(){
    $(".ugBadge.supporting").css('cursor','pointer').click( function () {
      window.location.href = "/account/upgrades";
    });
  });
</script>



	



	<script type="text/javascript">
var docUrl = window.location.href;
var docTitle = document.title.split(" |")[0];
$('.share-container').rrssb({ description: 'USMessageBoard.com is the premiere United States Political Forum with many areas of discussions including Current Events, Politics, US Affairs, Congress, Stock Market, Economy, Energy, Immigration, Law, Education, Science, Religion, Health, Military, Conspiracy Theories President, Elections, and More!', emailSubject: 'I thought you might like this', image: 'http://www.usmessageboard.com/styles/zipped/xenforo/logo.og.png', title: docTitle, url: docUrl });
</script>




<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.usmessageboard.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.usmessageboard.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>
</body>
</html>