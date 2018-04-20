<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs LoggedOut Sidebar  Responsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>


	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
		<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	
		<base href="https://www.disboards.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "https://www.disboards.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>The DIS Disney Discussion Forums - DISboards.com</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=17&amp;dir=LTR&amp;d=1521251598" />
	<link rel="stylesheet" href="css.php?css=facebook,login_bar,node_category,node_forum,node_list,sidebar_share_page,thread_list_simple,xengallery_tab_links&amp;style=17&amp;dir=LTR&amp;d=1521251598" />
	
	
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">



		<script src="js/jquery/jquery-1.11.0.min.js"></script>	
		
	<script src="js/xenforo/xenforo.js?_v=4d29ecb3"></script>


<script>
$(document).ready(function(){
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga("create","UA-309388-3","auto");ga("require","displayfeatures");ga('set','forceSSL',true);
if(XenForo.visitor.user_id>0){ga('set','&uid',XenForo.visitor.user_id);ga('set','dimension2',XenForo.visitor.user_id);}
if (typeof XenForo.node_name!='undefined') {ga('set','dimension1',XenForo.node_name);}
if("/account/upgrades"==document.location.pathname.substr(-17)){ga("require","ec");var position=1;$("form.upgradeForm").each(function(){ $(this).find('input[type="submit"]').on("click",function(){var name=$(this).closest("form").find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1];ga("ec:addProduct",{id:"UU-"+$(this).closest("form").find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:name,category:"User Upgrades"});ga("ec:setAction","checkout");ga("send","event","Checkout","Click",name)});
ga("ec:addImpression",{id:"UU-"+$(this).find('input[name="custom"]').val().match(/^.*?,(.*?),/)[1],name:$(this).find('input[name="item_name"]').val().match(/^.*?: (.*) \(/)[1],category:"User Upgrades",list:"User Upgrade List",position:position++})})};
if (document.referrer.match(/paypal\.com.*?cgi-bin\/webscr|facebook\.com.*?dialog\/oauth|twitter\.com\/oauth|google\.com.*?\/oauth2/) != null){ga('set','referrer','');}
ga("send","pageview");
setTimeout("ga('send','event','User','Engagement','Time on page more than 15 seconds')",15000);




setTimeout(function(){try{FB.Event.subscribe("edge.create",function(a){ga("send","social","Facebook","Like",a)}),FB.Event.subscribe("edge.remove",function(a){ga("send","social","Facebook","Unlike",a)}),twttr.ready(function(a){a.events.bind("tweet",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=ePFU(b.target.src,"url"));ga("send","social","Twitter","Tweet",a)}});a.events.bind("follow",function(b){if(b){var a;b.target&&"IFRAME"==b.target.nodeName&&(a=
ePFU(b.target.src,"url"));ga("send","social","Twitter","Follow",a)}})})}catch(c){}},1E3);
});
function ePFU(c,a){if(c){c=c.split("#")[0];var b=c.split("?");if(1!=b.length){b=decodeURI(b[1]);a+="=";for(var b=b.split("&"),e=0,d;d=b[e];++e)if(0===d.indexOf(a))return unescape(d.split("=")[1])}}}
</script>
	
	
	<link rel="apple-touch-icon" href="https://images.wdwinfo.com/logos/home-disboards-iphone-114.gif" />
	
	<link rel="alternate" type="application/rss+xml" title="RSS feed for The DIS Disney Discussion Forums - DISboards.com" href="forums/-/index.rss" />
	
	<link rel="canonical" href="https://www.disboards.com/" />
	<meta name="description" content="Disney World Information Forums - The ultimate Disney planning community and resource for Disney World, Disney Cruise Line and Disney World Vacations includes news, rumors, park hours, theme park descriptions and strategies. Disney World discussion forums and message boards" />
		<meta property="og:site_name" content="The DIS Disney Discussion Forums - DISboards.com" />
	
	<meta property="og:image" content="http://images.wdwinfo.com/disboards/boardssmall.jpg" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="https://www.disboards.com/" />
	<meta property="og:title" content="The DIS Disney Discussion Forums - DISboards.com" />
	<meta property="og:description" content="Disney World Information Forums - The ultimate Disney planning community and resource for Disney World, Disney Cruise Line and Disney World Vacations includes news, rumors, park hours, theme park descriptions and strategies. Disney World discussion forums and message boards" />
	
	<meta property="fb:app_id" content="121096628388" />
	


<LINK REL="SHORTCUT ICON" HREF="https://www.wdwinfo.com/favicon.ico">
<meta name="google-site-verification" content="LWSTDZ0qWQB4VFSO7m8WP2E5w5EKiFzznKVvqUx7eRA" />

</head>

<script type="text/javascript">
  var vglnk = { key: 'debb21522a2ba14b8d7bcbd1910c5bdb' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script><body>



	

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

<div id="content" class="forum_list">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
			
			
				<div class="mainContainer">
					<div class="mainContent">
						
						



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9229736787071371",
    enable_page_level_ads: true,
	   overlays: {bottom: true}
  });
</script>

<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>

<!--
googletag.cmd.push(function() {

googletag.defineSlot('/1007433/disboards_body_300', ['fluid', [300, 250]], 'div-gpt-ad-1507482887161-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_top_right_header', [728, 90], 'div-gpt-ad-1502208938629-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_bottom_center_300', [300, 250], 'div-gpt-ad-1507597326922-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_mobile_top', [[320, 50], [320, 100], 'fluid'], 'div-gpt-ad-1497483587083-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_top', [728, 90], 'div-gpt-ad-1506351112462-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_bottom_left', [300, 250], 'div-gpt-ad-1507597619529-0').addService(googletag.pubads());
googletag.defineSlot('/1007433/disboards_bottom_right', [300, 250], 'div-gpt-ad-1507597919976-0').addService(googletag.pubads());























googletag.pubads().enableSingleRequest();
googletag.enableServices();
});

//-->
</script>


<!--BEGIN TOP ADS  -->
<div align="center"><br><br><br>

<span class="mobilehidehome">
<span class="mobilehide">
<!-- /1007433/disboards_top -->
<div id='div-gpt-ad-1506351112462-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1506351112462-0'); });
</script>
</div></span>
</span>
<span class="mobileshow">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DISboards Mobile ATF -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-9229736787071371"
     data-ad-slot="2386375835"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</span>

<!--SCOOTER DISABILITIES-->






</div>
<!--END TOP ADS-->



						
						
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>The DIS Disney Discussion Forums - DISboards.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.disboards.com" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="https://www.disboards.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						

 
<!-- D23 Contest Announcement 
<div align="center" style="background-color:#E7003D; padding: 10px "><strong><a href="http://www.wdwinfo.com/news-stories/disney-cruise-line-announces-new-summer-2019-itineraries-and-departure-dates/"  style="text-decoration: none; color: rgba(248,248,248,1);" target="blank" >Disney Cruise Line Announces New Summer 2019 Itineraries and Departure Dates</a></strong>
   </div>

 D23 Contest Announcement -->


<div style="clear: both;"></div>



					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>The DIS Disney Discussion Forums - DISboards.com</h1>
								
								
							</div>
						
						
						
						
						
						<!-- main template -->
						






	


	<ol class="nodeList sectionMain" id="forums">
	
		





<li class="node category level_1 node_194" id="disney-trip-planning-forums.194">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#disney-trip-planning-forums.194">Disney Trip Planning Forums</a></h3>
			<blockquote class="nodeDescription baseHtml">These forums focus on topics important to planning your Disney World vacation.</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_83">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/welcome-to-the-dis.83/" data-description="#nodeDescription-83">Welcome to the DIS</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-83">This is the place to start if you would like to learn more about the DIS. Please read our forums <a href="http://www.wdwinfo.com/guidelines.htm/">guidelines</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>22,290</dd></dl>
				<dl><dt>Messages:</dt> <dd>225,856</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967437/" title="In which state do you live ?">In which state do you live ?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/paulll92.590938/" class="username" dir="auto">Paulll92</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521497134" data-diff="7531" data-datestring="Mar 19, 2018" data-timestring="6:05 PM">Mar 19, 2018 at 6:05 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/welcome-to-the-dis.83/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_158">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-dis-unplugged-podcast.158/" data-description="#nodeDescription-158">The DIS Unplugged Podcast</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-158">Discussion forum and community for the DIS Unplugged, the official Disney podcast of the DIS. Listen to new shows each week at www.disunplugged.com</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>25,079</dd></dl>
				<dl><dt>Messages:</dt> <dd>536,622</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/the-dis-unplugged-podcast.158/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>The DIS Unplugged Podcast</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_186">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/power-of-10-dis-events-to-benefit-gktw.186/" class="menuRow">Power of 10 - DIS Events to Benefit GKTW</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_174">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/podcast-cruises.174/" class="menuRow">Podcast Cruises</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_184">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dis-adventures-by-disney-trips.184/" class="menuRow">DIS Adventures by Disney Trips</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967881/" title="Disney Springs discussion on today&#039;s Dis Unplugged">Disney Springs discussion on today&#039;s Dis Unplugged</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sorcererheidi.156239/" class="username" dir="auto">SorcererHeidi</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503402" data-diff="1263" data-datestring="Mar 19, 2018" data-timestring="7:50 PM">Mar 19, 2018 at 7:50 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-dis-unplugged-podcast.158/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_2">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/theme-parks-attractions-and-strategies.2/" data-description="#nodeDescription-2">Theme Parks Attractions and Strategies</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-2">Discuss vacation planning, tips, tricks and strategies for the Walt Disney World Theme Parks, including Magic Kingdom, Hollywood Studios, Animal Kingdom, and Epcot.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>432,843</dd></dl>
				<dl><dt>Messages:</dt> <dd>6,474,084</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/theme-parks-attractions-and-strategies.2/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Theme Parks Attractions and Strategies</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_108">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/doing-the-happy-dance.108/" class="menuRow">Doing the Happy Dance!</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_147">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-promotions-and-celebrations-current-promot.147/" class="menuRow">Disney Promotions and Celebrations--Current Promot</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_161">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/theme-parks-community.161/" class="menuRow">Theme Parks Community</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967943/" title="&quot;Official&quot; 2018 Mickey&#039;s Very Merry Christmas Party - Holiday Magic">&quot;Official&quot; 2018 Mickey&#039;s Very Merry Christmas Party - Holiday Magic</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/floridaboundfromsd.477772/" class="username" dir="auto">floridaboundfromsd</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504451" data-diff="214" data-datestring="Mar 19, 2018" data-timestring="8:07 PM">Mar 19, 2018 at 8:07 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/theme-parks-attractions-and-strategies.2/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_12">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-resorts.12/" data-description="#nodeDescription-12">Disney Resorts</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-12">Ask questions and share information on the Walt Disney World resorts.  <br><b>Sponsored by <a href="http://www.swandolphin.com/#swan-swandolphin-main" target="balnk" rel="nofollow">The Walt Disney World Swan & Dolphin</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>278,889</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,798,786</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-resorts.12/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Resorts</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_93">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-discount-codes-and-rates.93/" class="menuRow">Disney Discount Codes and Rates</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_110">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/countdowns-and-live-reports.110/" class="menuRow">Countdowns and Live Reports</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_164">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/resorts-community-board.164/" class="menuRow">Resorts Community Board</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967936/" title="Disney&#039;s POP CENTURY RESORT Information &amp; Questions">Disney&#039;s POP CENTURY RESORT Information &amp; Questions</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rnmom1969.463557/" class="username" dir="auto">RNMom1969</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504327" data-diff="338" data-datestring="Mar 19, 2018" data-timestring="8:05 PM">Mar 19, 2018 at 8:05 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-resorts.12/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_198">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/aulani-a-disney-resort-spa.198/" data-description="#nodeDescription-198">Aulani, A Disney Resort &amp; Spa</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-198">This is the place for discussing all things Aulani!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,703</dd></dl>
				<dl><dt>Messages:</dt> <dd>20,660</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967635/" title="Road to Hana">Road to Hana</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/txag83.619639/" class="username" dir="auto">TXAg83</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521499958" data-diff="4707" data-datestring="Mar 19, 2018" data-timestring="6:52 PM">Mar 19, 2018 at 6:52 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/aulani-a-disney-resort-spa.198/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_14">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-restaurants.14/" data-description="#nodeDescription-14">Disney Restaurants</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-14">Ask questions and get suggestions on all the dining possibilities around Walt Disney World.  Be sure to check out our  <a href="http://www.wdwinfo.com/wdwinfo/dining.htm">Disney dining area and restaurant menus</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>289,191</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,139,499</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-restaurants.14/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Restaurants</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_116">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-dining-plan.116/" class="menuRow">Disney Dining Plan</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_127">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-dining-reviews.127/" class="menuRow">Disney Dining Reviews</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_180">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-dining-reservations.180/" class="menuRow">Disney Dining Reservations</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967942/" title="Best lamb dishes?">Best lamb dishes?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hopefully.4950/" class="username" dir="auto">Hopefully</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504420" data-diff="245" data-datestring="Mar 19, 2018" data-timestring="8:07 PM">Mar 19, 2018 at 8:07 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-restaurants.14/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_15">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/orlando-hotels-and-attractions.15/" data-description="#nodeDescription-15">Orlando Hotels and Attractions</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-15">Discover the "Other Side of Orlando", including the great deals available at hotels all around Orlando.<br>
<b>Sponsored by: <a href="http://www.dreamsunlimitedtravel.com/dreamsres/index.htm" rel="nofollow">DreamsRES - A service of Dreams Unlimited Travel</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>46,049</dd></dl>
				<dl><dt>Messages:</dt> <dd>333,812</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/orlando-hotels-and-attractions.15/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Orlando Hotels and Attractions</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_126">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hotel-accommodations-reviews.126/" class="menuRow">Hotel &amp; Accommodations Reviews</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967889/" title="All You Need is Love:  an offsite, non-Disney PTR (counting down to May 2018)">All You Need is Love:  an offsite, non-Disney PTR (counting down to May 2018)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joanna71985.82834/" class="username" dir="auto">Joanna71985</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503562" data-diff="1103" data-datestring="Mar 19, 2018" data-timestring="7:52 PM">Mar 19, 2018 at 7:52 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/orlando-hotels-and-attractions.15/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_146">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/adventures-by-disney.146/" data-description="#nodeDescription-146">Adventures By Disney</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-146">A forum dedicated to Adventures by Disney vacations and reviews.<br><b>Sponsored by <a href="http://www.dreamsunlimitedtravel.com/abd/" target="balnk">Dreams Unlimited Travel</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,597</dd></dl>
				<dl><dt>Messages:</dt> <dd>61,419</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967883/" title="TIPPING IN ITALY?">TIPPING IN ITALY?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/experiment-629.619775/" class="username" dir="auto">Experiment 629</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503411" data-diff="1254" data-datestring="Mar 19, 2018" data-timestring="7:50 PM">Mar 19, 2018 at 7:50 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/adventures-by-disney.146/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_18">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-trip-reports.18/" data-description="#nodeDescription-18">Disney Trip Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-18">Read about other travelers' adventures at Walt Disney World!<br></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>35,061</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,174,767</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-trip-reports.18/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Trip Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_144">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/pre-trip-reports-and-plans.144/" class="menuRow">Pre-Trip Reports and Plans</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_145">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/completed-trip-reports.145/" class="menuRow">Completed Trip Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967935/" title="It was a Horror-ible, and then Not-So-Scary (but exhausting!), October/NovTrip!!  Completed 3/13!!!">It was a Horror-ible, and then Not-So-Scary (but exhausting!), October/NovTrip!!  Completed 3/13!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/iheartbelle87.274474/" class="username" dir="auto">iheartbelle87</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504318" data-diff="347" data-datestring="Mar 19, 2018" data-timestring="8:05 PM">Mar 19, 2018 at 8:05 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-trip-reports.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_22">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/budget-board.22/" data-description="#nodeDescription-22">Budget Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-22">Learn the 'in and outs' of smart earning, saving, and spending your money. Our motto: 'Any dollar saved or earned is another dollar for Disney!'  Be sure to visit our <a href="http://www.wdwinfo.com/discounts.htm">DIScounts  Page </a> for more Disney money saving tips!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>164,146</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,462,120</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967924/" title="Disney Gift Card Deals">Disney Gift Card Deals</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/havaneselover.257408/" class="username" dir="auto">havaneselover</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504149" data-diff="516" data-datestring="Mar 19, 2018" data-timestring="8:02 PM">Mar 19, 2018 at 8:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/budget-board.22/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_36">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-rumors-and-news.36/" data-description="#nodeDescription-36">Disney Rumors and News</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-36">Have a Disney Rumor? Join in our discussions as we explore Disney News and Rumors from all areas of Disney. <a href="http://www.wdwinfo.com/news/disney-news.htm"><b>Daily Disney News Stories</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>14,672</dd></dl>
				<dl><dt>Messages:</dt> <dd>366,604</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967946/" title="Paid parking is coming to WDW resorts March 2018">Paid parking is coming to WDW resorts March 2018</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/peabody58.275439/" class="username" dir="auto">peabody58</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504558" data-diff="107" data-datestring="Mar 19, 2018" data-timestring="8:09 PM">Mar 19, 2018 at 8:09 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-rumors-and-news.36/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_23">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-for-families.23/" data-description="#nodeDescription-23">Disney for Families</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-23">Join our moderators as they offer tips and information for anyone visiting Disney with families of all types and ages! <br><b>Sponsored by <a href="http://store.yahoo.com/cgi-bin/clink?yhst-44332661032872+fgdynV+index.html+" target="blank" rel="nofollow">Orlando Stroller Rentals</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>75,410</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,338,576</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-for-families.23/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney for Families</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_185">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dis-dads.185/" class="menuRow">DIS Dads</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_196">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-for-single-parents.196/" class="menuRow">Disney for Single Parents</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967908/" title="Is HS worth the trip?">Is HS worth the trip?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/michbaron.603751/" class="username" dir="auto">michbaron</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503823" data-diff="842" data-datestring="Mar 19, 2018" data-timestring="7:57 PM">Mar 19, 2018 at 7:57 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-for-families.23/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_54">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-for-adults-and-solo-travelers.54/" data-description="#nodeDescription-54">Disney for Adults and Solo Travelers</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-54">Touring Disney alone?  Or as a mature couple?  Join us in discussions on things of interest to adults or solo travelers</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>8,121</dd></dl>
				<dl><dt>Messages:</dt> <dd>186,759</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967540/" title="First trip ever...solo?">First trip ever...solo?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/gaugersaurus.615770/" class="username" dir="auto">Gaugersaurus</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521498664" data-diff="6001" data-datestring="Mar 19, 2018" data-timestring="6:31 PM">Mar 19, 2018 at 6:31 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-for-adults-and-solo-travelers.54/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_90">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-college-board.90/" data-description="#nodeDescription-90">The College Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-90">A board for the College age crowd to talk Disney, including the Disney College Progam</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>7,697</dd></dl>
				<dl><dt>Messages:</dt> <dd>110,434</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967905/" title="Urgent Disney College Program Question!!!">Urgent Disney College Program Question!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/belles-library.619886/" class="username" dir="auto">Belle's-Library</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503771" data-diff="894" data-datestring="Mar 19, 2018" data-timestring="7:56 PM">Mar 19, 2018 at 7:56 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-college-board.90/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_21">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/teen-disney.21/" data-description="#nodeDescription-21">Teen Disney</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-21">This forum is for teens, by teens to discuss all things Disney!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>34,903</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,934,819</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/teen-disney.21/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Teen Disney</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_170">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/teen-board-birthdays-and-celebrations.170/" class="menuRow">Teen Board Birthdays and Celebrations</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58962205/" title="Rude WDW guests...">Rude WDW guests...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hmcater.523544/" class="username" dir="auto">hmcater</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521407668" data-diff="96997" data-datestring="Mar 18, 2018" data-timestring="5:14 PM">Mar 18, 2018 at 5:14 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/teen-disney.21/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_112">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/gay-and-lesbian-at-disney.112/" data-description="#nodeDescription-112">Gay and Lesbian at Disney</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-112">This is a forum for Gay, Lesbian, Bi and Transgender guests and their family and friends to share information on their Disney Experiences</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,755</dd></dl>
				<dl><dt>Messages:</dt> <dd>109,398</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58960033/" title="The Rainbow Lounge - LGBT Chit Chat">The Rainbow Lounge - LGBT Chit Chat</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/disneylover1970.615280/" class="username" dir="auto">Disneylover1970</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521375080" data-diff="129585" data-datestring="Mar 18, 2018" data-timestring="8:11 AM">Mar 18, 2018 at 8:11 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/gay-and-lesbian-at-disney.112/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_17">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-world-tips.17/" data-description="#nodeDescription-17">Disney World Tips</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-17">Disney World Tips - Come share your best Disney Tips and secrets with everyone.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>24,118</dd></dl>
				<dl><dt>Messages:</dt> <dd>274,765</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967732/" title="September Hurricanes???">September Hurricanes???</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/queenofthehive.269118/" class="username" dir="auto">queenofthehive</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501234" data-diff="3431" data-datestring="Mar 19, 2018" data-timestring="7:13 PM">Mar 19, 2018 at 7:13 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-world-tips.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_16">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/transportation.16/" data-description="#nodeDescription-16">Transportation</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-16">Whether you have questions about getting to Walt Disney World, or getting around Disney World, this is the forum for you! <br><b>Sponsored by <a href="http://www.fltours.com/" target="balnk" rel="nofollow">FL TOURS Transportation</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>113,287</dd></dl>
				<dl><dt>Messages:</dt> <dd>942,802</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967919/" title="Luck of the Irish was with us...">Luck of the Irish was with us...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/woodview.498375/" class="username" dir="auto">Woodview</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504038" data-diff="627" data-datestring="Mar 19, 2018" data-timestring="8:00 PM">Mar 19, 2018 at 8:00 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/transportation.16/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_20">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disabilities.20/" data-description="#nodeDescription-20">disABILITIES!</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-20">Share tips and information on touring Disney World with any disabilities, including minor or temporary ones.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>25,033</dd></dl>
				<dl><dt>Messages:</dt> <dd>262,519</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disabilities.20/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>disABILITIES!</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_156">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disabilities-community-board.156/" class="menuRow">disABILITIES Community Board</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967608/" title="DAS Question?">DAS Question?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lanejudy.404610/" class="username" dir="auto">lanejudy</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521499653" data-diff="5012" data-datestring="Mar 19, 2018" data-timestring="6:47 PM">Mar 19, 2018 at 6:47 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disabilities.20/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_24">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/camping-at-disney-world.24/" data-description="#nodeDescription-24">Camping at Disney World</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-24">Explore the offerings of Disney's Fort Wilderness Resort. Camping and cabins, all manner of outdoor activities, and Disney classic attractions like Chip 'n' Dale's nightly campfire program and the Hoop-Dee-Doo Review are all discussed in this forum.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>26,280</dd></dl>
				<dl><dt>Messages:</dt> <dd>393,648</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/camping-at-disney-world.24/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Camping at Disney World</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_165">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/camping-community-board.165/" class="menuRow">Camping Community Board</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967950/" title="The Adventures of The Traveling Fire Pit">The Adventures of The Traveling Fire Pit</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/team-bradfield.228020/" class="username" dir="auto">team bradfield</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504644" data-diff="21" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/camping-at-disney-world.24/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_55">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-weddings-and-honeymoons.55/" data-description="#nodeDescription-55">Disney Weddings and Honeymoons</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-55">Planning a Disney wedding or honeymoon at Walt Disney World?  Join our Disney wedding and honeymoon experts on this forum to discuss all the ins and outs of tying the knot or honeymooning Disney style.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>30,269</dd></dl>
				<dl><dt>Messages:</dt> <dd>451,945</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-weddings-and-honeymoons.55/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Weddings and Honeymoons</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_166">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/planning-our-happily-ever-after.166/" class="menuRow">Planning our Happily Ever After</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_167">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/completed-trip-reports-and-planning-journals.167/" class="menuRow">Completed trip reports and planning journals</a></h4>
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
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58965734/" title="Olaf &amp; Andrea, 4/20 2018 A Dutch fairytale">Olaf &amp; Andrea, 4/20 2018 A Dutch fairytale</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mommyinhonduras.567180/" class="username" dir="auto">MommyinHonduras</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521477884" data-diff="26781" data-datestring="Mar 19, 2018" data-timestring="12:44 PM">Mar 19, 2018 at 12:44 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-weddings-and-honeymoons.55/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_136">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dis-en-espa%C3%B1ol.136/" data-description="#nodeDescription-136">DIS en Español</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-136">Una comunidad para la gente latina donde pueden planear sus viajes y expresarse en su lengua de origen.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>410</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,592</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58535931/" title="Encuesta: ¿Debe EPCOT fin a su alianza con Disney World?">Encuesta: ¿Debe EPCOT fin a su alianza con Disney World?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/liquidbase.171522/" class="username" dir="auto">liquidbase</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 4, 2017 at 8:18 AM">Dec 4, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dis-en-espa%C3%B1ol.136/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_7" id="disney-vacation-club.7">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#disney-vacation-club.7">Disney Vacation Club</a></h3>
			<blockquote class="nodeDescription baseHtml">These forums are specifically for members of the Disney Vacation Club and those who are interested in information about joining.  <a href="http://www.wdwinfo.com/disney-vacation-club/index.html">More info on DVC</a></blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_200">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-vacation-club-forums.200/" data-description="#nodeDescription-200">Disney Vacation Club Forums</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-200">Already a DVC Member? Please share your experiences with others.     

Interested in learning more about DVC? Please ask any questions about what it is and how it works!     

WELCOME HOME!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>188,464</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,250,943</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-vacation-club-forums.200/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 5</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Vacation Club Forums</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_28">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/purchasing-dvc.28/" class="menuRow">Purchasing DVC</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_89">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dvc-member-services.89/" class="menuRow">DVC Member Services</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_187">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dvc-resorts.187/" class="menuRow">DVC Resorts</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_119">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dvc-mousecellaneous.119/" class="menuRow">DVC-Mousecellaneous</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_188">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/dvc-trip-reports.188/" class="menuRow">DVC Trip Reports</a></h4>
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
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967945/" title="•The Official COPPER CREEK VILLAS &amp; CABINS Owners &amp; Lovers Group•">•The Official COPPER CREEK VILLAS &amp; CABINS Owners &amp; Lovers Group•</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/joelb.579052/" class="username" dir="auto">JoelB</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504534" data-diff="131" data-datestring="Mar 19, 2018" data-timestring="8:08 PM">Mar 19, 2018 at 8:08 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-vacation-club-forums.200/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_60" id="global-neighbours.60">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#global-neighbours.60">Global Neighbours</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_47">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/uk-trip-planning-forum.47/" data-description="#nodeDescription-47">UK Trip Planning Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-47">For UK visitors' posts about WDW, Orlando and Florida</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>47,850</dd></dl>
				<dl><dt>Messages:</dt> <dd>487,899</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967532/" title="Virgin&#039;s new 3 tier economy..">Virgin&#039;s new 3 tier economy..</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/4evryoung.94412/" class="username" dir="auto">4evryoung</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521498493" data-diff="6172" data-datestring="Mar 19, 2018" data-timestring="6:28 PM">Mar 19, 2018 at 6:28 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/uk-trip-planning-forum.47/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_46">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/uk-community-board.46/" data-description="#nodeDescription-46">UK Community Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-46">A general-interest forum for our UK members. Come on in and please be friendly.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>24,854</dd></dl>
				<dl><dt>Messages:</dt> <dd>581,602</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58948848/" title="Missing the Lagoon.">Missing the Lagoon.</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/rivercottage.223570/" class="username" dir="auto">rivercottage</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521138795" data-diff="365870" data-datestring="Mar 15, 2018" data-timestring="2:33 PM">Mar 15, 2018 at 2:33 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/uk-community-board.46/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_61">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/uk-dvc-discussion.61/" data-description="#nodeDescription-61">UK DVC Discussion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-61">For our UK members to discuss the unique aspects of overseas DVC ownership. Welcome Home!!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,819</dd></dl>
				<dl><dt>Messages:</dt> <dd>13,768</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58891946/" title="List of UK DVC DISers!">List of UK DVC DISers!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/finchy3.503165/" class="username" dir="auto">finchy3</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 3, 2018 at 12:59 AM">Mar 3, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/uk-dvc-discussion.61/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_62">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/uk-trip-reports-board.62/" data-description="#nodeDescription-62">UK Trip Reports Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-62">A place for UK visitors to talk about their trips</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,696</dd></dl>
				<dl><dt>Messages:</dt> <dd>99,027</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58962043/" title="It&#039;s A Small World - A Never-ending Pre-trip Report">It&#039;s A Small World - A Never-ending Pre-trip Report</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dolphingirl47.171350/" class="username" dir="auto">dolphingirl47</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521405323" data-diff="99342" data-datestring="Mar 18, 2018" data-timestring="4:35 PM">Mar 18, 2018 at 4:35 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/uk-trip-reports-board.62/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_19">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/canadian-trip-planning-community-board.19/" data-description="#nodeDescription-19">Canadian Trip Planning &amp; Community Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-19">This forum is specifically for Canadian visitors to ask questions and discuss tips on visiting Disney World.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>25,161</dd></dl>
				<dl><dt>Messages:</dt> <dd>262,738</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967922/" title="Airmiles Spring MEGA MILES earn up to 1250 miles March  8th - April 12th">Airmiles Spring MEGA MILES earn up to 1250 miles March  8th - April 12th</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/isabellea.501998/" class="username" dir="auto">isabellea</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504120" data-diff="545" data-datestring="Mar 19, 2018" data-timestring="8:02 PM">Mar 19, 2018 at 8:02 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/canadian-trip-planning-community-board.19/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_77">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disneyland-paris-trip-planning-community-board.77/" data-description="#nodeDescription-77">Disneyland Paris Trip Planning &amp; Community Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-77">The place to come and ask questions and share your experience about DLP. Along with friendly, general conversations</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>37,384</dd></dl>
				<dl><dt>Messages:</dt> <dd>417,102</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disneyland-paris-trip-planning-community-board.77/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disneyland Paris Trip Planning &amp; Community Board</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_169">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disneyland-paris-trip-reports-board.169/" class="menuRow">Disneyland Paris Trip Reports Board</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58966727/" title="NEW Trip Report: The Lurkyloos Do Disneyland Paris in the Snow (So You Don&#039;t Have To*)! Updated 3/19">NEW Trip Report: The Lurkyloos Do Disneyland Paris in the Snow (So You Don&#039;t Have To*)! Updated 3/19</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/lurkyloo.124287/" class="username" dir="auto">lurkyloo</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521488153" data-diff="16512" data-datestring="Mar 19, 2018" data-timestring="3:35 PM">Mar 19, 2018 at 3:35 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disneyland-paris-trip-planning-community-board.77/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_176">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-lands.176/" data-description="#nodeDescription-176">Other Lands</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-176">Currently Australia, Tokyo Disneyland and Hong Kong Disneyland</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,323</dd></dl>
				<dl><dt>Messages:</dt> <dd>88,426</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/other-lands.176/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Other Lands</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_177">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/australia.177/" class="menuRow">Australia</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_178">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/tokyo-disneyland.178/" class="menuRow">Tokyo Disneyland</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_179">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/hong-kong-disneyland.179/" class="menuRow">Hong Kong Disneyland</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967890/" title="Shanghai Toy Story Hotel. Question on how far in advance to book">Shanghai Toy Story Hotel. Question on how far in advance to book</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mommaberd.383394/" class="username" dir="auto">MommaBerd</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503579" data-diff="1086" data-datestring="Mar 19, 2018" data-timestring="7:52 PM">Mar 19, 2018 at 7:52 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-lands.176/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_4" id="disney-cruise-line.4">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#disney-cruise-line.4">Disney Cruise Line</a></h3>
			<blockquote class="nodeDescription baseHtml">If you are considering a Disney Cruise Line vacation on a Disney Cruise, this is a great place to ask questions and share tips.  Be sure to check out the <a href="http://www.wdwinfo.com/disney-cruise-line/">Disney Cruise Line </a>area of our site for more information on Disney Cruises.</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_9">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-cruise-line-forum.9/" data-description="#nodeDescription-9">Disney Cruise Line Forum</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-9">If you are considering a Disney Cruise Line vacation on a Disney Cruise, this is a great place to ask questions and share tips. Disney Cruise Line area sponsored by: <a href="http://www.dreamsunlimitedtravel.com/cruise/index.htm">Dreams Unlimited Travel</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>246,895</dd></dl>
				<dl><dt>Messages:</dt> <dd>5,446,214</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-cruise-line-forum.9/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Cruise Line Forum</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_85">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-cruise-meets.85/" class="menuRow">Disney Cruise Meets</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_10">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-cruise-line-trip-reports.10/" class="menuRow">Disney Cruise Line Trip Reports</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_189">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disney-cruise-line-pre-trip-reports.189/" class="menuRow">Disney Cruise Line Pre-Trip Reports</a></h4>
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
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967934/" title="Walking off with luggage instead of not...">Walking off with luggage instead of not...</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dug720.417641/" class="username" dir="auto">Dug720</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504299" data-diff="366" data-datestring="Mar 19, 2018" data-timestring="8:04 PM">Mar 19, 2018 at 8:04 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-cruise-line-forum.9/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_192" id="royal-caribbean.192">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#royal-caribbean.192">Royal Caribbean</a></h3>
			<blockquote class="nodeDescription baseHtml">A place to discuss Royal Caribbean Cruise Line</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_193">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/royal-caribbean.193/" data-description="#nodeDescription-193">Royal Caribbean</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-193">A place to discuss Royal Caribbean Cruise Line</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,406</dd></dl>
				<dl><dt>Messages:</dt> <dd>12,287</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967680/" title="Connecting Rooms">Connecting Rooms</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/party-of-4-ny-fl.577038/" class="username" dir="auto">Party.Of.4-NY&gt;&gt;&gt;FL</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521500478" data-diff="4187" data-datestring="Mar 19, 2018" data-timestring="7:01 PM">Mar 19, 2018 at 7:01 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/royal-caribbean.193/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_5" id="disneyland.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#disneyland.5">Disneyland</a></h3>
			<blockquote class="nodeDescription baseHtml">These forums focus on Disneyland in Southern California.  For Disneyland Resort reservations and information, <a href="http://www.wdwinfo.com/disneyland/">CLICK HERE</a></blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_26">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disneyland-california.26/" data-description="#nodeDescription-26">Disneyland (California)</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-26">Planning a trip to Disneyland in California? Let our resident Disneyland experts help you plan the perfect trip.   <a href="http://www.dreamsunlimitedtravel.com/reservations/dl_reservations_index.htm">Disneyland Resort Reservations</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>118,855</dd></dl>
				<dl><dt>Messages:</dt> <dd>1,535,320</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disneyland-california.26/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disneyland (California)</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_129">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/southern-california-theme-parks.129/" class="menuRow">Southern California Theme Parks</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_172">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/disneyland-community-board.172/" class="menuRow">Disneyland Community Board</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967926/" title="Wait times on rainy days">Wait times on rainy days</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/wowsmom.119937/" class="username" dir="auto">wowsmom</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504183" data-diff="482" data-datestring="Mar 19, 2018" data-timestring="8:03 PM">Mar 19, 2018 at 8:03 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disneyland-california.26/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_131">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/california-the-west.131/" data-description="#nodeDescription-131">California &amp; the West</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-131">Heading to Northern California, Vegas, Arizona or the National Parks? Discuss your travel plans here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>5,186</dd></dl>
				<dl><dt>Messages:</dt> <dd>45,333</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/california-the-west.131/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>California &amp; the West</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_130">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/southern-california.130/" class="menuRow">Southern California</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_175">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/las-vegas.175/" class="menuRow">Las Vegas</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58965286/" title="WB Studios tour week day or Saturday">WB Studios tour week day or Saturday</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/loveswdw.24128/" class="username" dir="auto">loveswdw</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521473711" data-diff="30954" data-datestring="Mar 19, 2018" data-timestring="11:35 AM">Mar 19, 2018 at 11:35 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/california-the-west.131/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_27">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disneyland-trip-reports.27/" data-description="#nodeDescription-27">Disneyland Trip Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-27">Share about your recent visit to Disneyland here!  <a href="http://www.wdwinfo.com/disneyland/">Disneyland Resort Information</a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,989</dd></dl>
				<dl><dt>Messages:</dt> <dd>130,374</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disneyland-trip-reports.27/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disneyland Trip Reports</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_132">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/california-the-west-trip-reports.132/" class="menuRow">California &amp; the West Trip Reports</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967724/" title="Everything Hurts &amp; I Need A Bathroom! A First Timer&#039;s Guide to 2018&#039;s Disneyland (NEW - 3/17 x2!)">Everything Hurts &amp; I Need A Bathroom! A First Timer&#039;s Guide to 2018&#039;s Disneyland (NEW - 3/17 x2!)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/plutosrhm55.302450/" class="username" dir="auto">PlutosRHM55</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501093" data-diff="3572" data-datestring="Mar 19, 2018" data-timestring="7:11 PM">Mar 19, 2018 at 7:11 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disneyland-trip-reports.27/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_8" id="universal-studios-sea-world.8">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#universal-studios-sea-world.8">Universal Studios/Sea World</a></h3>
			<blockquote class="nodeDescription baseHtml">Interested in some of Orlando's other theme parks?  This is the perfect place to ask questions and discover what lies beyond Disney's borders, including Universal Studios and Island of Adventure!</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_30">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/universal-studios-islands-of-adventure-forums.30/" data-description="#nodeDescription-30">Universal Studios/Islands of Adventure Forums</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-30">This forum is for general discussions about Universal Orlando (including Islands of Adventure, CityWalk, Universal Studios Florida, Portofino Bay Hotel, Hard Rock Hotel, and area hotels).</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>50,097</dd></dl>
				<dl><dt>Messages:</dt> <dd>519,283</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967879/" title="Must Do &amp; Must Avoid for 1st Timers">Must Do &amp; Must Avoid for 1st Timers</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/goldmantrust.602148/" class="username" dir="auto">GoldmanTrust</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503366" data-diff="1299" data-datestring="Mar 19, 2018" data-timestring="7:49 PM">Mar 19, 2018 at 7:49 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/universal-studios-islands-of-adventure-forums.30/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_75">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/universal-orlando-resorts-hotels.75/" data-description="#nodeDescription-75">Universal Orlando Resorts &amp; Hotels</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-75">Discuss the pros and cons of Universal Orlando's on-site resorts and hotels in Florida, including Portofino Bay Hotel, Hard Rock hotel and the Royal Pacific Resort.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>17,092</dd></dl>
				<dl><dt>Messages:</dt> <dd>137,206</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967534/" title="APH Rates Are Currently Available... [UPDATED 01/25/18]">APH Rates Are Currently Available... [UPDATED 01/25/18]</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/whitneymb.365014/" class="username" dir="auto">WhitneyMB</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521498537" data-diff="6128" data-datestring="Mar 19, 2018" data-timestring="6:28 PM">Mar 19, 2018 at 6:28 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/universal-orlando-resorts-hotels.75/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_31">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/universal-studios-trip-reports.31/" data-description="#nodeDescription-31">Universal Studios Trip Reports</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-31">Share your recent experiences at the Universal Orlando resort with the rest of the world!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,532</dd></dl>
				<dl><dt>Messages:</dt> <dd>38,522</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58966136/" title="Hot Butterbeer &amp; Grinchmas Cheer-Dec 2017 Xmas &amp; Birthday TR-Updated 3/17 Intros">Hot Butterbeer &amp; Grinchmas Cheer-Dec 2017 Xmas &amp; Birthday TR-Updated 3/17 Intros</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/macraven.49094/" class="username" dir="auto">macraven</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521481728" data-diff="22937" data-datestring="Mar 19, 2018" data-timestring="1:48 PM">Mar 19, 2018 at 1:48 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/universal-studios-trip-reports.31/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_32">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/sea-world-discovery-cove.32/" data-description="#nodeDescription-32">Sea World / Discovery Cove</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-32">Ask questions and share information about Sea World of Orlando, Discovery Cove, and the new upcoming Aquatica Water Park!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>10,467</dd></dl>
				<dl><dt>Messages:</dt> <dd>62,651</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58966936/" title="New to SeaWorld. Can it be done in one day?">New to SeaWorld. Can it be done in one day?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bearzabout.11370/" class="username" dir="auto">bearzabout</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521490691" data-diff="13974" data-datestring="Mar 19, 2018" data-timestring="4:18 PM">Mar 19, 2018 at 4:18 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/sea-world-discovery-cove.32/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_6" id="just-for-fun.6">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#just-for-fun.6">Just for Fun</a></h3>
			<blockquote class="nodeDescription baseHtml">These forums are a great place to share your mutual interests with other Disney fans!</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_33">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/community-board.33/" data-description="#nodeDescription-33">Community Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-33">Join our moderators in a discussion forum for any topic, Disney or otherwise. Swap stories, information, ask questions...just be friendly.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>457,215</dd></dl>
				<dl><dt>Messages:</dt> <dd>14,970,197</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/community-board.33/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 4</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Community Board</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_57">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/congratulations-birthday-wishes.57/" class="menuRow">Congratulations &amp; Birthday Wishes</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_133">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/games.133/" class="menuRow">Games</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_134">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/exchanges.134/" class="menuRow">Exchanges</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_87">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/united-we-stand.87/" class="menuRow">United We Stand</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967949/" title="13 Year old gir declared brain dead.  Thoughts?">13 Year old gir declared brain dead.  Thoughts?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/hereyago.199720/" class="username" dir="auto">hereyago</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504642" data-diff="23" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/community-board.33/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_181">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-movies-books-tv-and-music.181/" data-description="#nodeDescription-181">Disney Movies, Books, TV and Music</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-181">A place to discuss Disney Movies, DVD's, Books, Music and Disney TV shows.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,308</dd></dl>
				<dl><dt>Messages:</dt> <dd>18,837</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967166/" title="Disney anime/manga">Disney anime/manga</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/sora321.464159/" class="username" dir="auto">Sora321</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521493387" data-diff="11278" data-datestring="Mar 19, 2018" data-timestring="5:03 PM">Mar 19, 2018 at 5:03 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-movies-books-tv-and-music.181/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_97">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/photography-board.97/" data-description="#nodeDescription-97">Photography Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-97">Come share your tips, tricks and great photos! <a href="http://www.wdwinfo.com/pictures.htm"><b>Disney Pictures and Video</b></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>18,886</dd></dl>
				<dl><dt>Messages:</dt> <dd>470,875</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967866/" title="Where In The World 21.  We are now completely legal!!!">Where In The World 21.  We are now completely legal!!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dhorner233.381362/" class="username" dir="auto">dhorner233</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521503211" data-diff="1454" data-datestring="Mar 19, 2018" data-timestring="7:46 PM">Mar 19, 2018 at 7:46 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/photography-board.97/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_162">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-online-games.162/" data-description="#nodeDescription-162">Disney Online Games</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-162">A place to share information, ask game questions, discuss new items, quests and strategies with other players of Disney’s Online Games.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>44,210</dd></dl>
				<dl><dt>Messages:</dt> <dd>616,085</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/disney-online-games.162/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 5</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Disney Online Games</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_163">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/non-disney-online-games.163/" class="menuRow">Non-Disney Online Games</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_106">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/virtual-traders-market.106/" class="menuRow">Virtual Traders Market</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_117">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/online-gaming-community-board.117/" class="menuRow">Online Gaming Community Board</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_95">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/virtual-magic-kingdom-vmk-museum.95/" class="menuRow">Virtual Magic Kingdom (VMK) Museum</a></h4>
	</div>
	
		<ol>
			
				<li class="node forum level-n node_138">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/vmk-creations.138/" class="menuRow">VMK Creations</a></h4>
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
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967769/" title="Disney Magic Kingdoms - Tips">Disney Magic Kingdoms - Tips</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/supernova.405541/" class="username" dir="auto">supernova</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501796" data-diff="2869" data-datestring="Mar 19, 2018" data-timestring="7:23 PM">Mar 19, 2018 at 7:23 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-online-games.162/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_86">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/in-memoriam.86/" data-description="#nodeDescription-86">In Memoriam</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-86">Over the years we have all made many friends on the DIS. Sadly some of them have passed on. On this board we will keep their memory alive.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>64</dd></dl>
				<dl><dt>Messages:</dt> <dd>4,204</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58950707/" title="my father died today">my father died today</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/savannah1889.601567/" class="username" dir="auto">Savannah1889</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521163145" data-diff="341520" data-datestring="Mar 15, 2018" data-timestring="9:19 PM">Mar 15, 2018 at 9:19 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/in-memoriam.86/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_25">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/dis-meets.25/" data-description="#nodeDescription-25">Dis Meets</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-25">A place to plan and remember one of the best parts of being a DIS'er...the DIS meet!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>4,939</dd></dl>
				<dl><dt>Messages:</dt> <dd>263,099</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967778/" title="Seventh Official Disboards Meet in Kansas City! *INFO*">Seventh Official Disboards Meet in Kansas City! *INFO*</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/amusiclifeforme.575939/" class="username" dir="auto">AMusicLifeForMe</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501951" data-diff="2714" data-datestring="Mar 19, 2018" data-timestring="7:25 PM">Mar 19, 2018 at 7:25 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/dis-meets.25/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_40">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-creative-community.40/" data-description="#nodeDescription-40">The Creative Community</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-40">Join in on the creative side of the DIS! Learn how to Scrapbook, get tips for your latest craft project, find a new recipe for dinner, get hints on growing anything in your garden, or learn the newest paint techniques for your weekend DIY projects.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>34,175</dd></dl>
				<dl><dt>Messages:</dt> <dd>536,155</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/the-creative-community.40/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 7</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>The Creative Community</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_122">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/arts-and-crafts.122/" class="menuRow">Arts and Crafts</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_121">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/cooking.121/" class="menuRow">Cooking</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_66">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/flower-garden-forum.66/" class="menuRow">Flower &amp; Garden Forum</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_124">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/home-interior.124/" class="menuRow">Home Interior</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_191">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/virtual-scrapbook.191/" class="menuRow">Virtual Scrapbook</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_123">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/scrapbooking.123/" class="menuRow">Scrapbooking</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_125">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/swaps.125/" class="menuRow">Swaps</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58964434/" title="The Daily Grind ~ 3/19/18">The Daily Grind ~ 3/19/18</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mommy2mrb.73925/" class="username" dir="auto">mommy2mrb</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521463594" data-diff="41071" data-datestring="Mar 19, 2018" data-timestring="8:46 AM">Mar 19, 2018 at 8:46 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-creative-community.40/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_59">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/w-i-s-h.59/" data-description="#nodeDescription-59">W.I.S.H</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-59">W.I.S.H. - We're Inspired to Stay Healthy! Here we share diet and fitness plans, and encourage each other in living healthier lifestyles.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>25,845</dd></dl>
				<dl><dt>Messages:</dt> <dd>800,163</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/w-i-s-h.59/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 3</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>W.I.S.H</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_84">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/eating-healthy.84/" class="menuRow">Eating Healthy</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_109">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/rundisney-events-comp-obsolete-read-only.109/" class="menuRow">runDisney/Events/Comp (Obsolete, read-only)</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_79">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/wish-journals.79/" class="menuRow">WISH Journals</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967742/" title="Mega Movie Stars March Exercise Challenge">Mega Movie Stars March Exercise Challenge</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/pollyannamom.115757/" class="username" dir="auto">PollyannaMom</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501321" data-diff="3344" data-datestring="Mar 19, 2018" data-timestring="7:15 PM">Mar 19, 2018 at 7:15 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/w-i-s-h.59/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_201">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/rundisney.201/" data-description="#nodeDescription-201">runDisney</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-201">A place to discuss all of the runDisney events!</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,204</dd></dl>
				<dl><dt>Messages:</dt> <dd>156,234</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/rundisney.201/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 1</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>runDisney</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_202">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/training-journals.202/" class="menuRow">Training Journals</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967948/" title="Run The Boroughs (And More Race Suspense and Coffee Chat)">Run The Boroughs (And More Race Suspense and Coffee Chat)</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dis5150.543100/" class="username" dir="auto">Dis5150</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521504605" data-diff="60" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/rundisney.201/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_53">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/just-say-thanks.53/" data-description="#nodeDescription-53">Just Say Thanks</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-53">Show your appreciation to Disney Cast Members by sharing how they made your Disney experience magical</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,426</dd></dl>
				<dl><dt>Messages:</dt> <dd>3,097</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58920674/" title="Thank you MK balloon guy!">Thank you MK balloon guy!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/motherof5.511895/" class="username" dir="auto">motherof5</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Mar 9, 2018 at 1:17 PM">Mar 9, 2018</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/just-say-thanks.53/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_149">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/coping-and-compassion.149/" data-description="#nodeDescription-149">Coping and Compassion</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-149">A place of comfort and hope. Share your medical success stories or words of support for those who are going through an illness similar to yours or to one of your loved ones. Help those who are in need of a cyber hug  to get through facing each day.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,493</dd></dl>
				<dl><dt>Messages:</dt> <dd>25,802</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58949961/" title="The THYROID Thread">The THYROID Thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/luvmarypoppins.54770/" class="username" dir="auto">luvmarypoppins</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521152255" data-diff="352410" data-datestring="Mar 15, 2018" data-timestring="6:17 PM">Mar 15, 2018 at 6:17 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/coping-and-compassion.149/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_35">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-rewards-programs.35/" data-description="#nodeDescription-35">Disney Rewards Programs</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-35">This forum is for the discussion of various Disney Rewards programs.  It is NOT for the purpose of solicitation of referrals in any form.  Posts that solicit referrals will be deleted.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>22,792</dd></dl>
				<dl><dt>Messages:</dt> <dd>111,916</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967726/" title="Disney Movie Rewards - Bonus Codes">Disney Movie Rewards - Bonus Codes</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/runwad.104713/" class="username" dir="auto">runwad</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521501106" data-diff="3559" data-datestring="Mar 19, 2018" data-timestring="7:11 PM">Mar 19, 2018 at 7:11 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-rewards-programs.35/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_37">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/disney-collectors-board.37/" data-description="#nodeDescription-37">Disney Collectors Board</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-37">From Pin Trading to Artwork, this is the forum to discuss everything relating to Disney Collectibles (Please, No "For Sale" or "Want-to-Buy" posts are permitted on this board")</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>16,326</dd></dl>
				<dl><dt>Messages:</dt> <dd>107,064</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58959268/" title="Lights for the model monorail rear cab">Lights for the model monorail rear cab</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bobquincy.43975/" class="username" dir="auto">boBQuincy</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521337381" data-diff="167284" data-datestring="Mar 17, 2018" data-timestring="9:43 PM">Mar 17, 2018 at 9:43 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/disney-collectors-board.37/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_105">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/creative-disigns.105/" data-description="#nodeDescription-105">Creative DISigns</a></h3>

			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>26,295</dd></dl>
				<dl><dt>Messages:</dt> <dd>505,639</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58961054/" title="Amy&#039;s (Non-Disney) Designs - Part IV">Amy&#039;s (Non-Disney) Designs - Part IV</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/dato63.193694/" class="username" dir="auto">dato63</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521390859" data-diff="113806" data-datestring="Mar 18, 2018" data-timestring="12:34 PM">Mar 18, 2018 at 12:34 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/creative-disigns.105/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>





<li class="node category level_1 node_42" id="technical-support.42">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#technical-support.42">Technical Support</a></h3>
			<blockquote class="nodeDescription baseHtml">These forums are for testing out the various features of the boards, and for asking technical questions regarding their use.</blockquote>
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_43">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/technical-support.43/" data-description="#nodeDescription-43">Technical Support</a></h3>

			
				<blockquote class="nodeDescription nodeDescriptionTooltip baseHtml" id="nodeDescription-43">This forum is for any technical questions relating to the forums.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>47,997</dd></dl>
				<dl><dt>Messages:</dt> <dd>148,721</dd></dl>
				
					<div class="Popup subForumsPopup">
						<a href="forums/technical-support.43/" rel="Menu" class="cloaked" data-closemenu="true"><span class="dt">Sub-Forums:</span> 2</a>
						
						<div class="Menu JsOnly subForumsMenu">
							<div class="primaryContent menuHeader">
								<h3>Technical Support</h3>
								<div class="muted">Sub-Forums</div>
							</div>
							<ol class="secondaryContent blockLinksList">
							
								<li class="node forum level-n node_88">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/test-board.88/" class="menuRow">Test Board</a></h4>
	</div>
	
</li>
							
								<li class="node forum level-n node_195">
	<div class="unread">
		<h4 class="nodeTitle"><a href="forums/new-board-issues.195/" class="menuRow">New Board Issues</a></h4>
	</div>
	
</li>
							
							</ol>
						</div>
					</div>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/58967419/" title="Test thread">Test thread</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/paulll92.590938/" class="username" dir="auto">Paulll92</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521496787" data-diff="7878" data-datestring="Mar 19, 2018" data-timestring="5:59 PM">Mar 19, 2018 at 5:59 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/technical-support.43/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
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






















	

						
						





<li class="message"> 


<span class="mobilehide"> <div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
    data-matched-content-ui-type="text"
     data-matched-content-rows-num="2"
     data-matched-content-columns-num="4"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-9229736787071371"
     data-ad-slot="9283191729"
  ></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script> </div> </span>




						
						
							<!-- login form, to be moved to the upper drop-down -->
							







<form action="login/login" method="post" class="xenForm eAuth" id="login" style="display:none">

	
		<ul id="eAuthUnit">
			
				
				
					
					<li><a href="register/facebook?reg=1" class="fbLogin" tabindex="110"><span>Log in with Facebook</span></a></li>
				
				
				
				
				
				
			
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
		<label for="LoginControl" id="SignupButton"><a href="login/" class="inner">Sign up now!</a></label>
	</div>
</div>




<!-- HIDE from Theme Parks, Universal Orlando, DCL, DIS Unplugged -->


<span class="mobilehide">
<div style="font-size: 12pt;color: rgb(136, 136, 136);padding-bottom: 2px;margin-bottom: 5px;
border-bottom: 1px solid rgb(185, 222, 247);">DISNEY NEWS AND UPDATES</div>
<div class="boardsupdatessection" style="height:400px;overflow:scroll;">
<script src="https://feeds.feedburner.com/disney-news-updates?format=sigpro" type="text/javascript" ></script>
</div><br></span>


<!-- HIDE from Dining -->


<span class="mobilehide"><div style="font-size: 12pt;color: rgb(136, 136, 136);padding-bottom: 2px;margin-bottom: 5px;
border-bottom: 1px solid rgb(185, 222, 247);">HOTEL DISCOUNTS</div>
<iframe width="250" height="500" frameBorder="0" allowfullscreen  scrolling="no"   src="https://www.wdwinfo.com/includes/hotel-discounts.htm" ></iframe>
<br><br></span>



<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- DISboards Responsive - Sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9229736787071371"
     data-ad-slot="1687337372"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script><br>

<span class="mobilehide"><div style="font-size: 12pt;color: rgb(136, 136, 136);padding-bottom: 2px;margin-bottom: 5px;
border-bottom: 1px solid rgb(185, 222, 247);">DIS MERCHANDISE</div>
<div class="boardsupdatessection">
<a href="http://www.wdwinfo.com/merchandise/" target="blank"><img src="https://www.wdwinfo.com/wp-content/uploads/2016/08/dis-merch1.jpg" width="100%"></a>
</div><br></span>

<span class="mobilehide"><div style="font-size: 12pt;color: rgb(136, 136, 136);padding-bottom: 2px;margin-bottom: 5px;
border-bottom: 1px solid rgb(185, 222, 247);">DIS PODCASTS</div>
<div class="boardsupdatessection">
<iframe width="250" height="141"  src="https://www.youtube.com/embed/videoseries?list=PLx3cGkb-N2k4R5YfN4oJfRTlWxdPX0T4l" frameborder="0" allowfullscreen></iframe>
</div><br></span>







<span class="mobilehide">
</span>












<span class="mobilehide">
</span>






<span class="mobilehide"><div style="font-size: 12pt;color: rgb(136, 136, 136);padding-bottom: 2px;margin-bottom: 5px;
border-bottom: 1px solid rgb(185, 222, 247);">DIS Magic Band Skins</div>
<div class="boardsupdatessection">
<a href="http://www.magicyourband.com/index.php/thedis.html" target="blank"><img src="https://www.wdwinfo.com/wp-content/uploads/2015/07/magicband.jpg" width="100%"></a>
</div><br></span>






						
	
	
	
		
		
		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts">New Posts</a></h3>
					

<ul>

	<li id="thread-3657918" class="threadListItem" data-author="team bradfield">

		<a href="members/team-bradfield.228020/" class="avatar Av228020s" data-avatarhtml="true"><img src="data/avatars/s/228/228020.jpg?1515961900" width="48" height="48" alt="team bradfield" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/58967950/">The Adventures of The Traveling Fire Pit</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: team bradfield, <abbr class="DateTime" data-time="1521504644" data-diff="21" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/camping-at-disney-world.24/" class="forumLink">Camping at Disney World</a>
			</div>
		</div>
	</li>

	<li id="thread-3213289" class="threadListItem" data-author="hereyago">

		<a href="members/hereyago.199720/" class="avatar Av199720s" data-avatarhtml="true"><img src="data/avatars/s/199/199720.jpg?1422850716" width="48" height="48" alt="hereyago" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/58967949/">13 Year old gir declared brain dead.  Thoughts?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: hereyago, <abbr class="DateTime" data-time="1521504642" data-diff="23" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/community-board.33/" class="forumLink">Community Board</a>
			</div>
		</div>
	</li>

	<li id="thread-3651365" class="threadListItem" data-author="Dis5150">

		<a href="members/dis5150.543100/" class="avatar Av543100s" data-avatarhtml="true"><img src="data/avatars/s/543/543100.jpg?1427123695" width="48" height="48" alt="Dis5150" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/58967948/">Run The Boroughs (And More Race Suspense and Coffee Chat)</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Dis5150, <abbr class="DateTime" data-time="1521504605" data-diff="60" data-datestring="Mar 19, 2018" data-timestring="8:10 PM">Mar 19, 2018 at 8:10 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/training-journals.202/" class="forumLink">Training Journals</a>
			</div>
		</div>
	</li>

	<li id="thread-3670067" class="threadListItem" data-author="Imzadi">

		<a href="members/imzadi.75548/" class="avatar Av75548s" data-avatarhtml="true"><img src="data/avatars/s/75/75548.jpg?1437340726" width="48" height="48" alt="Imzadi" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/58967947/">United Airlines Kills a Dog</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Imzadi, <abbr class="DateTime" data-time="1521504573" data-diff="92" data-datestring="Mar 19, 2018" data-timestring="8:09 PM">Mar 19, 2018 at 8:09 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/community-board.33/" class="forumLink">Community Board</a>
			</div>
		</div>
	</li>

	<li id="thread-3670025" class="threadListItem" data-author="peabody58">

		<a href="members/peabody58.275439/" class="avatar Av275439s" data-avatarhtml="true"><img src="data/avatars/s/275/275439.jpg?1445788474" width="48" height="48" alt="peabody58" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/58967946/">Paid parking is coming to WDW resorts March 2018</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: peabody58, <abbr class="DateTime" data-time="1521504558" data-diff="107" data-datestring="Mar 19, 2018" data-timestring="8:09 PM">Mar 19, 2018 at 8:09 PM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/disney-rumors-and-news.36/" class="forumLink">Disney Rumors and News</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		
		
		
		
		<!-- block: forum_stats -->
		<div class="section">
			<div class="secondaryContent statsList" id="boardStats">
				<h3>Forum Statistics</h3>
				<div class="pairsJustified">
					<dl class="discussionCount"><dt>Discussions:</dt>
						<dd>3,395,248</dd></dl>
					<dl class="messageCount"><dt>Messages:</dt>
						<dd>57,555,010</dd></dl>
					<dl class="memberCount"><dt>Members:</dt>
						<dd>530,282</dd></dl>
					<dl><dt>Latest Member:</dt>
						<dd><a href="members/sbw02.620277/" class="username" dir="auto">sbw02</a></dd></dl>
					<!-- slot: forum_stats_extra -->
				</div>
			</div>
		</div>
		<!-- end block: forum_stats -->
		
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="https://www.disboards.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="https://www.disboards.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
					
						
			
		</div>
	</div>

		
	

						
						
					</div>
				</aside>
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>The DIS Disney Discussion Forums - DISboards.com</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="https://www.disboards.com" class="crumb"><span>Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="https://www.disboards.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
						
			







<div id="pagewrap">  

<div align="center" >

<section id="left">
	
<span class="mobilehide">
	
<!-- BOTTOM LEFT THEMEPARKS-->


<!-- GENERAL LEFT -->
<!-- /1007433/disboards_bottom_left -->
<div id='div-gpt-ad-1507597619529-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507597619529-0'); });
</script>
</div>



</span>

</section>

<section id="middle">

 
<!-- GENERAL GENTER -->
<!-- /1007433/disboards_bottom_center_300 -->
<div id='div-gpt-ad-1507597326922-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507597326922-0'); });
</script>
</div>

</section>


<section id="right">

<!-- BOTTOM LEFT THEMEPARKS-->


<!-- GENERAL RIGHT -->
<!-- /1007433/disboards_bottom_right -->
<div id='div-gpt-ad-1507597919976-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1507597919976-0'); });
</script>
</div>



</section>



</div>

</div>










						
		</div>
	</div>
</div>

<header>
	

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4&appId=113278072017337";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




<div id="header">
		<div class="pageWidth"> <div id="logoBlock">
		<div class="pageContent">
			 





<span class="mobilehidead">
<div style="margin-top: 10px; display: block; float: right; line-height: 116px; *line-height: 120px; height: 120px; vertical-align: middle">
<!-- /1007433/disboards_top_right_header -->
<div id='div-gpt-ad-1502208938629-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1502208938629-0'); });
</script>
</div></div>
</span>




			 
			<div id="logo"><a href="https://www.disboards.com">
				<span></span>
				<img src="https://3c93ca0a155f2a534f8e-d885401cfa0d1cfa0d30eadd160f82a9.ssl.cf1.rackcdn.com/logos/disboards-logo.png" alt="The DIS Disney Discussion Forums - DISboards.com" />
			</a>
			
			</div>
			 
			<span class="helper"></span>
		</div>
	</div>
</div> 
	


<script type="text/javascript" src="https://79b3bf623fd27aa675ba-9888e20543d9203f952e790370a598ca.ssl.cf1.rackcdn.com/script.js"></script>
<!--[if lt IE 9]>
<script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->


<script  src='https://79b3bf623fd27aa675ba-9888e20543d9203f952e790370a598ca.ssl.cf1.rackcdn.com/flexinav_plugins.js'></script>
<script  src='https://79b3bf623fd27aa675ba-9888e20543d9203f952e790370a598ca.ssl.cf1.rackcdn.com/flexinav.js'></script>
<script>
        $(document).ready(function($){
            $('#flexinav1').flexiNav({
                flexinav_effect: 'flexinav_hover', // Type of event to show the drop downs ('flexinav_hover' or 'flexinav_click')
                flexinav_show_duration: 300, // Duration to fade in drop downs
                flexinav_hide_duration: 200, // Duration to fade out drop downs
                flexinav_show_delay: 100, // Delay before fading in/out drop downs
                flexinav_trigger : false, // Button to toggle the menu bar (fixed version only)
                flexinav_hide : false, // Hides the menu bar when the page loads (fixed version only)
                flexinav_scrollbars: true, // Enables scrollbars within drop downs
                flexinav_scrollbars_height: 450, // Height of drop downs that use scrollbars (unique value in pixels)
                flexinav_responsive: true // Enables the responsive version of the menu
            });
            $('#flexinav2').flexiNav({
                flexinav_effect: 'flexinav_hover', // Type of event to show the drop downs ('flexinav_hover' or 'flexinav_click')
                flexinav_show_duration: 300, // Duration to fade in drop downs
                flexinav_hide_duration: 100, // Duration to fade out drop downs
                flexinav_show_delay: 10, // Delay before fading in/out drop downs
                flexinav_trigger : false, // Button to toggle the menu bar (fixed version only)
                flexinav_hide : false, // Hides the menu bar when the page loads (fixed version only)
                flexinav_scrollbars: true, // Enables scrollbars within drop downs
                flexinav_scrollbars_height: 310, // Height of drop downs that use scrollbars (unique value in pixels)
                flexinav_responsive: true // Enables the responsive version of the menu
            });
        });
</script>


<!--[if IE 6]>
<SCRIPT language=JavaScript src="http://www.wdwinfo.com/js/css-ie6.js"></script>
<![endif]-->
	<!-- BEGIN NAV -->
<div id="flexinav1" class="flexinav">
  <!-- BEGIN FLEXINAV -->
  <div class="flexinav_wrapper">
    <!-- Flexinav Container -->
    <ul class="flexinav_menu">
      <li class="flexinav_collapse"><span><i class="fa fa-bars"></i>DIS Sections</span></li>
      <li><a href="http://www.wdwinfo.com/news/disney-news.htm">News / Updates</a>
        
      </li>
    </ul>
    <ul class="flexinav_menu flexinav_menu_right">
      <!-- Flexinav -->
     <li><a href="http://www.wdwinfo.com/dailyfix/" target="blank">Daily FIX</a></li>
      <li><a href="http://www.wdwinfo.com/merchandise/" target="blank">DIS Merchandise</a></li>
       <li><a href="http://www.wdwinfo.com/walt-disney-world/" target="blank">Articles</a></li>
    
      <li><a href="http://www.disunplugged.com/" target="blank">Podcasts</a></li>
      
    
      <!-- End Contact Form -->
   
   <div id="headerRticons" > <a href="http://www.facebook.com/the.dis" target="_blank"><img src="http://images.wdwinfo.com/design/social/fb.jpg" alt="facebook" width="25"  height="25" hspace="0" /></a><a href="http://twitter.com/TheDIS" target="_blank"><img src="http://images.wdwinfo.com/design/social/twitter.jpg" alt="twitter" width="25"  height="25" hspace="10" /></a><a href="http://www.youtube.com/WDWINFO" target="_blank"><img src="http://images.wdwinfo.com/design/social/yt.jpg"  width="25"  height="25" /></a><a href="http://instagram.com/the.dis" target="_blank"><img src="http://images.wdwinfo.com/design/social/ig.jpg"  width="25"  height="25" hspace="10" /></a></div>
   
   
    </ul>
    <!-- Flexinav -->
  </div>
  <!-- Flexinav Container -->
</div>

<!-- END FLEXINAV -->

<div id="flexinav2" class="flexinav flexinav_blue">


<!-- BEGIN FLEXINAV -->
<div class="flexinav_wrapper"><!-- Flexinav Container -->
<ul class="flexinav_menu">
      <li class="flexinav_collapse"><span><i class="fa fa-bars"></i>Destinations</span></li>
 <li><a href="http://www.wdwinfo.com">Walt Disney World</a></li>
      <li><a href="http://www.wdwinfo.com/disney-cruise-line/">Disney Cruise Line</a></li>
      <li><a href="http://www.wdwinfo.com/disneyland/">Disneyland</a></li>
      <li><a href="http://www.wdwinfo.com/disney-vacation-club/">DVC</a></li>
     <li><a href="http://www.wdwinfo.com/adventures-by-disney/">Adventures By Disney</a></li>
      <li><a href="http://www.wdwinfo.com/disney-resorts/aulani-hawaii-resort/">Hawaii</a></li>
  <li><a href="http://universal.wdwinfo.com/">Universal</a></li>

</ul><!-- Flexinav -->
</div><!-- Flexinav Container -->
</div><!-- END FLEXINAV -->


<div id="navigation" class="pageWidth withSearch">
	<div class="pageContent">
		<nav>

<div class="navTabs">
	<ul class="publicTabs">
	
		<!-- home -->
		
			<li class="navTab home PopupClosed"><a href="https://www.disboards.com" class="navLink">Home</a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
			
				<a href="https://www.disboards.com/" class="navLink">Forums</a>
				<a href="https://www.disboards.com/" class="SplitCtrl" rel="Menu"></a>
				
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
		
		
		
		<!-- extra tabs: middle -->
		
		
			
				<li class="navTab xengallery Popup PopupControl PopupClosed">
			
				<a href="https://www.disboards.com/media/" class="navLink">Photo Gallery</a>
				<a href="https://www.disboards.com/media/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Photo Gallery</h3>
						<div class="muted">Quick Links</div>
					</div>
					

<ul class="secondaryContent blockLinksList xengallery">
	
	<li><a href="search/?type=xengallery_media">Search Photos</a></li>
	
	
		
		
	
	<li><a href="find-new/media">New Photos</a></li>
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


<script type="text/javascript">varvglnk={key:'debb21522a2ba14b8d7bcbd1910c5bdb'};(function(d,t){vars=d.createElement(t);s.type='text/javascript';s.async=true;s.src='//cdn.viglink.com/api/vglnk.js';varr=d.getElementsByTagName(t)[0];r.parentNode.insertBefore(s,r);}(document,'script'));</script>




	
	
</header>

</div>

<footer>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			<dl class="choosers">
				
					<dt>Style</dt>
					<dd><a href="misc/style?redirect=%2F" class="OverlayTrigger Tooltip" title="Style Chooser" rel="nofollow">Default Main</a></dd>
				
				
			</dl>
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
				
				<li><a href="help/">Help</a></li>
				<li><a href="https://www.disboards.com" class="homeLink">Home</a></li>
				<li><a href="/#navigation" class="topLink">Top</a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for The DIS Disney Discussion Forums - DISboards.com">RSS</a></li>
			
			</ul>
			
			<span class="helper"></span>
		</div>
	</div>
</div>

<div class="footerLegal">
	<div class="pageWidth">
		<div class="pageContent">
			<ul id="legal">
			
				<li><a href="help/terms">Terms and Rules</a></li>
				<li><a href="http://www.wdwinfo.com/privacy.htm">Privacy Policy</a></li>
			
			</ul>
			
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy;2010-2017 XenForo Ltd.</span></a> </div>
			
		
			
			
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
		now: 1521504665,
		today: 1521432000,
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
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"thread_list_simple":true,"sidebar_share_page":true,"login_bar":true,"facebook":true,"xengallery_tab_links":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "4d29ecb3",
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
XenForo.Facebook.appId = "121096628388";
XenForo.Facebook.forceInit = true;


</script>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "https://www.disboards.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "https://www.disboards.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>