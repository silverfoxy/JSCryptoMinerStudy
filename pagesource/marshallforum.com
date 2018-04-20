<!DOCTYPE html>
<html id="XenForo" lang="en-US" dir="LTR" class="Public NoJs GalleryLazyLoader LoggedOut Sidebar RunDeferred NoResponsive" xmlns:fb="http://www.facebook.com/2008/fbml">
<head>

	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1" />
	
	
		<base href="http://www.marshallforum.com/" />
		<script>
			var _b = document.getElementsByTagName('base')[0], _bH = "http://www.marshallforum.com/";
			if (_b && _b.href != _bH) _b.href = _bH;
		</script>
	

	<title>Marshall Amp Forum</title>
	
	<noscript><style>.JsOnly, .jsOnly { display: none !important; }</style></noscript>
	<link rel="stylesheet" href="css.php?css=xenforo,form,public&amp;style=1&amp;dir=LTR&amp;d=1521519963" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="css.php?css=bb_code,login_bar,node_category,node_forum,node_link,node_list,pe_forum_stats,profile_post_list_simple,sidebar_share_page,thread_list_simple,xb_quicksearch_nav,xengallery_tab_links&amp;style=1&amp;dir=LTR&amp;d=1521519963" />
	
	
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">



	
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-40007868-3"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());
	
		gtag('config', 'UA-40007868-3');
	</script>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>	
	
		<script>if (!window.jQuery) { document.write('<scr'+'ipt type="text/javascript" src="js/jquery/jquery-1.11.0.min.js"><\/scr'+'ipt>'); }</script>
		
	<script src="js/xenforo/xenforo.js?_v=35ba69c3"></script>

	
	<link rel="apple-touch-icon" href="http://www.marshallforum.com/styles/default/xenforo/logo.og.png" />
	<link rel="alternate" type="application/rss+xml" title="RSS feed for Marshall Amp Forum" href="forums/-/index.rss" />
	
	<link rel="canonical" href="http://www.marshallforum.com/" />
	<meta name="description" content="Marshall amp discussion forum and community." />
		<meta property="og:site_name" content="Marshall Amp Forum" />
	
	<meta property="og:image" content="http://www.marshallforum.com/styles/default/xenforo/logo.og.png" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.marshallforum.com/" />
	<meta property="og:title" content="Marshall Amp Forum" />
	<meta property="og:description" content="Marshall amp discussion forum and community." />
	
	
	



<script>
function loadScript(scriptSrc) {
  var script = document.createElement("script");
  script.async = true;
  script.type = "text/javascript";
  script.src = scriptSrc;
  var node = document.getElementsByTagName("script")[0];
  node.parentNode.insertBefore(script, node);
}
loadScript("//www.googletagservices.com/tag/js/gpt.js");
loadScript("//din5u0su5zkg1.cloudfront.net/marshallforum.desktop.min.js");
//Load the UAM JavaScript Library
!function(a9,a,p,s,t,A,g){if(a[a9])return;function
q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
googletag.cmd.push(function() {
  googletag.pubads().disableInitialLoad();
});
apstag.init({
  pubID: "8f2ea991-f509-4223-b742-05aabe1a8bfa",
  adServer: "googletag"
});
function fetchHeaderBids() {
  var bidTimeout = 1000;
  //Define apstag slots
  var apstagSlots = [
    {
      slotID: "div-gpt-ad-1480542599585-0",
      slotName: "/22715214/marshall_rosatf_728x90",
      sizes: [[728, 90]]
    },
    {
      slotID: "div-gpt-ad-1480542599585-3",
      slotName: "/22715214/marshall_rosatf_300x250",
      sizes: [[300, 250]]
    },
    {
      slotID: "div-gpt-ad-1480542599585-2",
      slotName: "/22715214/marshall_rosbtf_300x250",
      sizes: [[300, 250]]
    },
    {
      slotID: "div-gpt-ad-1488235162896-0",
      slotName: "/22715214/Marshall_ros_300x250_3",
      sizes: [[300, 250]]
    },
     {
      slotID: "div-gpt-ad-1480542599585-4",
      slotName: "/22715214/marshall_midpost_300x250",
      sizes: [[300, 250]]
    },
    {
      slotID: "div-gpt-ad-1480611185466-0",
      slotName: "/22715214/marhsall_rosbtf_728x90",
      sizes: [[728, 90]]
    }      
  ];
  var bidders = ["a9", "prebid"];
  var requestManager = {
    adserverRequestSent: false
  };
  bidders.forEach(function(bidder) {
    requestManager[bidder] = false;
  });
  function _getGPTSlots(apstagSlots) {
    var slotIDs = apstagSlots.map(function(slot) {
      return slot.slotID;
      console.log("slotID (map)");
      console.log(slot.slotID);
    });
    return googletag.pubads().getSlots().filter(function(slot) {
      array;
      return slotIDs.indexOf(slot.getSlotElementId()) > -1;
    });
  }
  function allBiddersBack() {
    var allBiddersBack = bidders.map(function(bidder) {
      return requestManager[bidder];
    });
    responded.filter(Boolean).length === bidders.length;
    return allBiddersBack;
  }
  function headerBidderBack(bidder) {
    if (requestManager.adserverRequestSent === true) {
      return;
    }
    if (bidder === "a9") {
      requestManager.a9 = true;
    } else if (bidder === "prebid") {
      requestManager.prebid = true;
    }
    if (allBiddersBack()) {
      sendAdserverRequest();
    }
  }
  function sendAdserverRequest() {
    if (requestManager.adserverRequestSent === true) {
      return;
    }
    console.log("sending adserver request!");
    requestManager.adserverRequestSent = true;
    // pbjs.adserverRequestSent = true;
    requestManager.sendAdserverRequest = true;
    googletag.cmd.push(function() {
      apstag.setDisplayBids();
      pbjs.setTargetingForGPTAsync();
      googletag.pubads().refresh();
    });
  }
  // requests bids from each bidder
  function requestBids(apstagSlots, adUnits, bidTimeout) {
    apstag.fetchBids(
      {
        slots: apstagSlots,
        timeout: bidTimeout
      },
      function(bids) {
        headerBidderBack("a9");
      }
    );
    window.initHBS = headerBidderBack.bind(null, "prebid");
    // request bids from prebid
    pbjs.que.push(function() {
      pbjs.enableSendAllBids();
      pbjs.setBidderSequence("random");
      pbjs.bidderSettings = {
        standard: {
          adserverTargeting: [
            {
              key: "hb_bidder",
              val: function(bidResponse) {
                return bidResponse.bidderCode;
              }
            },
            {
              key: "hb_adid",
              val: function(bidResponse) {
                return bidResponse.adId;
              }
            },
            {
              key: "hb_pb",
              val: function(bidResponse) {
                return bidResponse.pbHg;
              }
            }
          ]
        },
        aol: {
          bidCpmAdjustment: function(bidCpm) {
            return bidCpm * 0.8;
          }
        },
        brealtime: {
          bidCpmAdjustment: function(bidCpm) {
            return bidCpm * 0.8;
          }
        },
        sekindoA: {
          bidCpmAdjustment: function(bidCpm) {
            return bidCpm * 0.75;
          }
        },
        districtmDMX: {
          bidCpmAdjustment: function(bidCpm) {
            return bidCpm * 0.85;
          }
        },
        districtm: {
          bidCpmAdjustment: function(bidCpm) {
            return bidCpm * 0.85;
          }
        }
      };
    });
  } // end request bids 
  //start the auction process
  requestBids(apstagSlots, pbjs.adUnits, bidTimeout);
  // set timeout to send request to call sendAdserverRequest() after timeout has been reached
  window.setTimeout(function() {
    sendAdserverRequest();
  }, bidTimeout);
}
fetchHeaderBids();
</script>

<script>
  googletag.cmd.push(function() {
    googletag.defineSlot('/22715214/marshall_rosatf_728x90', [728, 90], 'div-gpt-ad-1480542599585-0').addService(googletag.pubads());
    googletag.defineSlot('/22715214/marshall_rosatf_468x60_sponsor', [468, 60], 'div-gpt-ad-1480542599585-1').addService(googletag.pubads());
    googletag.defineSlot('/22715214/marshall_rosbtf_300x250', [300, 250], 'div-gpt-ad-1480542599585-2').addService(googletag.pubads());
    googletag.defineSlot('/22715214/marshall_rosatf_300x250', [300, 250], 'div-gpt-ad-1480542599585-3').addService(googletag.pubads());
    googletag.defineSlot('/22715214/marshall_midpost_300x250', [300, 250], 'div-gpt-ad-1480542599585-4').addService(googletag.pubads());
    googletag.defineSlot('/22715214/marhsall_rosbtf_728x90', [728, 90], 'div-gpt-ad-1480611185466-0').addService(googletag.pubads());
    googletag.defineSlot('/22715214/Marshall_ros_300x250_3', [300, 250], 'div-gpt-ad-1488235162896-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
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

<div id="content" class="forum_list">
	<div class="pageWidth">
		<div class="pageContent">
			<!-- main content area -->
			
			
<center>
<!-- /22715214/marshall_rosatf_728x90 -->
<div id='div-gpt-ad-1480542599585-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480542599585-0'); });
</script>
</div>
</center>
			
			
			
			
				<div class="mainContainer">
					<div class="mainContent">
											
						
						<div class="breadBoxTop ">
							
							

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>Marshall Amp Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.marshallforum.com" class="crumb" rel="up" itemprop="url"><span itemprop="title">Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb" itemscope="itemscope" itemtype="http://data-vocabulary.org/Breadcrumb">
					<a href="http://www.marshallforum.com/" class="crumb" rel="up" itemprop="url"><span itemprop="title">Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav>
						</div>
						
						
						
					
						<!--[if lt IE 8]>
							<p class="importantMessage">You are using an out of date browser. It  may not display this or other websites correctly.<br />You should upgrade or use an <a href="https://www.google.com/chrome/browser/" target="_blank">alternative browser</a>.</p>
						<![endif]-->

						
						

						
						
						
						
												
							<!-- h1 title, description -->
							<div class="titleBar">
								
								<h1>Marshall Amp Forum</h1>
								
								
							</div>
						
						
						
						
						
						<!-- main template -->
						







	


	<ol class="nodeList sectionMain" id="forums">
	
		


<li class="node category level_1 node_4" id="the-amps.4">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#the-amps.4">The Amps</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_10">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/marshall-amps.10/" data-description="">Marshall Amps</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-10">For discussion of Marshall amps; i.e., Plexi, JTM-45, JMP, Jubilee, JCM, AFD100, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>22,794</dd></dl>
				<dl><dt>Messages:</dt> <dd>408,869</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702740/" title="The offical JMD series thread!!">The offical JMD series thread!!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ta_shred.34033/" class="username" dir="auto">Ta_shred</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521809249" data-diff="346" data-datestring="Mar 23, 2018" data-timestring="8:47 AM">Mar 23, 2018 at 8:47 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/marshall-amps.10/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_29">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/lets-talk-vintage.29/" data-description="">Let&#039;s Talk Vintage</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-29">Discussion area for all vintage Marshall amps. From 1962 to 1973.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,706</dd></dl>
				<dl><dt>Messages:</dt> <dd>24,034</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702393/" title="69 Vs 71">69 Vs 71</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/bettygonzalez.53273/" class="username" dir="auto">BettyGonzalez</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521735189" data-diff="74406" data-datestring="Mar 22, 2018" data-timestring="12:13 PM">Mar 22, 2018 at 12:13 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/lets-talk-vintage.29/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_11">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/cabinets-speakers.11/" data-description="">Cabinets &amp; Speakers</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-11">Talk about cabinets and speakers.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,807</dd></dl>
				<dl><dt>Messages:</dt> <dd>74,428</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702737/" title="Marshall 1960bx Second-hand Value?">Marshall 1960bx Second-hand Value?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/banditpanda.47327/" class="username" dir="auto">BanditPanda</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521808252" data-diff="1343" data-datestring="Mar 23, 2018" data-timestring="8:30 AM">Mar 23, 2018 at 8:30 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/cabinets-speakers.11/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_12">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-workbench.12/" data-description="">The Workbench</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-12">Mods, amp repairs, tubes, maintenance, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>12,929</dd></dl>
				<dl><dt>Messages:</dt> <dd>174,353</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702718/" title="One Tube Of Jvm205h Will Only Bias To 28mv">One Tube Of Jvm205h Will Only Bias To 28mv</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/ampmadscientist.43763/" class="username" dir="auto">ampmadscientist</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521802001" data-diff="7594" data-datestring="Mar 23, 2018" data-timestring="6:46 AM">Mar 23, 2018 at 6:46 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-workbench.12/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_32">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/building-the-classics.32/" data-description="">Building the Classics</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-32">Post your replicas, Marshall build threads, look for parts, discuss transformers, ask for help.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>135</dd></dl>
				<dl><dt>Messages:</dt> <dd>2,791</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702544/" title="Interesting Looking Kit - Mojotone Studio 1">Interesting Looking Kit - Mojotone Studio 1</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/stringer.48377/" class="username" dir="auto">stringer</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521761388" data-diff="48207" data-datestring="Mar 22, 2018" data-timestring="7:29 PM">Mar 22, 2018 at 7:29 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/building-the-classics.32/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_18">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/other-amps.18/" data-description="">Other Amps</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-18">Gibson, Orange, Fender, Crate, Vox, Line 6, custom, et al.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>3,891</dd></dl>
				<dl><dt>Messages:</dt> <dd>66,740</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702732/" title="Sovtek 50">Sovtek 50</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/alvisx.24928/" class="username" dir="auto">AlvisX</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521805509" data-diff="4086" data-datestring="Mar 23, 2018" data-timestring="7:45 AM">Mar 23, 2018 at 7:45 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/other-amps.18/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_5" id="music-gear.5">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#music-gear.5">Music Gear</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_17">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/guitars.17/" data-description="">Guitars</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-17">Let's talk about guitars. Fender, Gibson, Paul Reed Smith, replicas, etc.<a href="http://www.epiphonetalk.com" target="_blank"><img src="http://www.epiphonetalk.com/upload/epiphonetalk153x33.gif" width="153" height="33" align="right" border="0" /></a></blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,069</dd></dl>
				<dl><dt>Messages:</dt> <dd>133,262</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702736/" title="Chinese Made...any Opinions?">Chinese Made...any Opinions?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/grainman.50512/" class="username" dir="auto">grainman</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521807375" data-diff="2220" data-datestring="Mar 23, 2018" data-timestring="8:16 AM">Mar 23, 2018 at 8:16 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/guitars.17/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_19">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-tone-zone.19/" data-description="">The Tone Zone</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-19">Discussions of pickups, effect pedals, strings, cables, tone enhancements, etc.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,731</dd></dl>
				<dl><dt>Messages:</dt> <dd>110,328</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702686/" title="Who Uses A Xotic Ep Booster?">Who Uses A Xotic Ep Booster?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/shooto.28529/" class="username" dir="auto">shooto</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521783596" data-diff="25999" data-datestring="Mar 23, 2018" data-timestring="1:39 AM">Mar 23, 2018 at 1:39 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-tone-zone.19/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_20">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-cellar.20/" data-description="">The Cellar</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-20">Post your music and/or talk about your favorite musicians here.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>6,388</dd></dl>
				<dl><dt>Messages:</dt> <dd>90,932</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702733/" title="New Dokken With George Lynch">New Dokken With George Lynch</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/axe4me.38832/" class="username" dir="auto">axe4me</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521805877" data-diff="3718" data-datestring="Mar 23, 2018" data-timestring="7:51 AM">Mar 23, 2018 at 7:51 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-cellar.20/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_6" id="buy-sell-or-trade.6">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#buy-sell-or-trade.6">Buy, Sell or Trade</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_26">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/member-classifieds.26/" data-description="">Member Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-26">No third party ads or commercial ads of any kind are allowed in this section. MarshallForum is in no way responsible for any transactions.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>8,492</dd></dl>
				<dl><dt>Messages:</dt> <dd>39,691</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702706/" title="Did Miss The Memo? 2204s Going For $2,000 Now?">Did Miss The Memo? 2204s Going For $2,000 Now?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/deep-purple-fan.44730/" class="username" dir="auto">Deep Purple fan</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521792155" data-diff="17440" data-datestring="Mar 23, 2018" data-timestring="4:02 AM">Mar 23, 2018 at 4:02 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/member-classifieds.26/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_33">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/vendor-sponsor-classifieds.33/" data-description="">Vendor &amp; Sponsor Classifieds</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-33">Items for sale and annoucements from official vendors and sponsors</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>5</dd></dl>
				<dl><dt>Messages:</dt> <dd>460</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1658453/" title="Amplified Parts *sponsor*">Amplified Parts *sponsor*</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/amplifiedparts.14357/" class="username" dir="auto">amplifiedparts</a>,</span>
					<span class="DateTime muted lastThreadDate" data-latest="Latest: " title="Dec 6, 2017 at 1:52 PM">Dec 6, 2017</span>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/vendor-sponsor-classifieds.33/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_13">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/ebay-deals.13/" data-description="">eBay Deals</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-13">Post Marshall amps and parts listed on eBay, Craigslist, and other auction sites.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>1,489</dd></dl>
				<dl><dt>Messages:</dt> <dd>7,626</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702098/" title="Prototype Rockstah Mod 5 One Only Custom Handbuild 1968 EVH Brown Sound Plexi">Prototype Rockstah Mod 5 One Only Custom Handbuild 1968 EVH Brown Sound Plexi</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/martin7844.43272/" class="username" dir="auto">martin7844</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521667771" data-diff="141824" data-datestring="Mar 21, 2018" data-timestring="5:29 PM">Mar 21, 2018 at 5:29 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/ebay-deals.13/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_34">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/amplified-parts.34/" data-description="">Amplified Parts</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-34">Serving musicians looking to customize their sound or simply fix their amplifier or guitar.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>7</dd></dl>
				<dl><dt>Messages:</dt> <dd>34</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702434/" title="No Specifications Of Products - Why?">No Specifications Of Products - Why?</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/mickeydg5.28067/" class="username" dir="auto">mickeydg5</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521738893" data-diff="70702" data-datestring="Mar 22, 2018" data-timestring="1:14 PM">Mar 22, 2018 at 1:14 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/amplified-parts.34/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>
		</ol>
	
	
	<span class="tlc"></span>
	<span class="trc"></span>
	<span class="blc"></span>
	<span class="brc"></span>
</li>


<li class="node category level_1 node_7" id="community.7">

	<div class="nodeInfo categoryNodeInfo categoryStrip">
	
		<div class="categoryText">
			<h3 class="nodeTitle"><a href="#community.7">Community</a></h3>
			
		</div>
		
	</div>
	
			
		<ol class="nodeList">
			


<li class="node forum level_2  node_24">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/the-backstage.24/" data-description="">The Backstage</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-24">General discussions not covered by other forums. No nudity, politics or religion.</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>13,214</dd></dl>
				<dl><dt>Messages:</dt> <dd>394,951</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702739/" title="Jamaica 2018 Vacation Pics!">Jamaica 2018 Vacation Pics!</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/banditpanda.47327/" class="username" dir="auto">BanditPanda</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521808659" data-diff="936" data-datestring="Mar 23, 2018" data-timestring="8:37 AM">Mar 23, 2018 at 8:37 AM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/the-backstage.24/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node forum level_2  node_28">

	

	<div class="nodeInfo forumNodeInfo primaryContent unread">

		<span class="nodeIcon" title="Unread messages"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="forums/introduce-yourself.28/" data-description="">Introduce Yourself</a></h3>

			
				<blockquote class="nodeDescription  baseHtml" id="nodeDescription-28">New to MarshallForum? Tell us a little bit about yourself and how you found us. :)</blockquote>
			

			<div class="nodeStats pairsInline">
				<dl><dt>Discussions:</dt> <dd>2,435</dd></dl>
				<dl><dt>Messages:</dt> <dd>22,675</dd></dl>
				
			</div>
			
			
		</div>

		
		
		

		<div class="nodeLastPost secondaryContent">
			
				<span class="lastThreadTitle"><span>Latest:</span> <a href="posts/1702504/" title="New Boy In Town From Madrid, Spain">New Boy In Town From Madrid, Spain</a></span>
				<span class="lastThreadMeta">
					<span class="lastThreadUser"><a href="members/el-marin.51363/" class="username" dir="auto">El Marin</a>,</span>
					<abbr class="DateTime muted lastThreadDate" data-latest="Latest: " data-time="1521751219" data-diff="58376" data-datestring="Mar 22, 2018" data-timestring="4:40 PM">Mar 22, 2018 at 4:40 PM</abbr>
				</span>
			
		</div>

		<div class="nodeControls">
			<a href="forums/introduce-yourself.28/index.rss" class="tinyIcon feedIcon" title="RSS">RSS</a>
		</div>
		
	</div>

	

</li>


<li class="node link level_2  node_8">

	
	
	<div class="nodeInfo linkNodeInfo">
		<span class="nodeIcon"></span>

		<div class="nodeText">
			<h3 class="nodeTitle"><a href="link-forums/gallery.8/" data-description-x="#nodeDescription-8">Gallery</a></h3>
			
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





















	
		
<div class="nodeList sectionMain" id="peStatsContainer">
    <div class="peStatsBody">
    	<div class="categoryStrip">
			<div class="categoryText">
				<h3 class="nodeTitle">Forum Statistics</h3>
			</div>
		</div>
            <div class="peStatsContent">
				<div class="peStatsMembersOnline">
						
							
							
							<ol class="listInline">
								
									
										<li>
										
												<a href="members/yamariv.50810/"
										class="username">Yamariv</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/tiboy.41877/"
										class="username">Tiboy</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/gibson67.3978/"
										class="username">GIBSON67</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/shae201.47703/"
										class="username">Shae201</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/justinrhoads80.52542/"
										class="username">justinrhoads80</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/el_bastardo.51053/"
										class="username">el_bastardo</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/assaf110.50466/"
										class="username">assaf110</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/_ripper_.41311/"
										class="username">_ripper_</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/sailindawg.48252/"
										class="username">Sailindawg</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/jwika.53281/"
										class="username">Jwika</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/banditpanda.47327/"
										class="username">BanditPanda</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/chuckharmonjr.12232/"
										class="username">chuckharmonjr</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/john-bny.40508/"
										class="username">John BNY</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/ken361.8099/"
										class="username">ken361</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/johan-b.45642/"
										class="username">johan.b</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/maxxi.28236/"
										class="username">maxxi</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/holme.12825/"
										class="username">Holme</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/clutch71.790/"
										class="username">clutch71</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/v846.45947/"
										class="username">v846</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/axe4me.38832/"
										class="username">axe4me</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/guitar-rocker.31806/"
										class="username">Guitar-Rocker</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/micky.12873/"
										class="username">Micky</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/matttornado.32014/"
										class="username">matttornado</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/jimmyjames.43684/"
										class="username">jimmyjames</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/peter-ocsenas.52694/"
										class="username">Peter Ocsenas</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/gunner64.41710/"
										class="username">Gunner64</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/clafollett.53279/"
										class="username">clafollett</a>,
									
										</li>
						
							
									
										<li>
										
												<a href="members/leonard-whiteside.53283/"
										class="username">Leonard Whiteside</a>
									
										</li>
						
							
								
						</ol>
					
				<!-- <br /> Eh? -->
					<div class="footnote">
						<a href="online/" title="See all online users">Total: 500 (members: 35, guests: 346, robots: 119)</a>
					</div>
				</div>
			
				<ul class="peUserGroupLegend">
					
						
							
									<li>
										<span class="peGroups" style="" title="Administrator">Administrative<span class="divider">|</span></span>
									</li>
							
									<li>
										<span class="peGroups" style="" title="Moderator">Moderating<span class="divider">|</span></span>
									</li>
							
									<li>
										<span class="peGroups" style="" title="">Registered<span class="divider">|</span></span>
									</li>
							
						
					
				</ul>
			
        </div>

			<div id="peForumStats">
				<ul class="sectionFooter peList_inline">
					<li>Discussions:</li> <span class="value">93,710</span>
					<li>Messages:</li> <span class="value">1,585,110</span>
					<li>Members:</li> <span class="value">46,954</span>
					<li>Latest Member:</li> <span class="value"><a href="members/leonard-whiteside.53283/" class="username" dir="auto">Leonard Whiteside</a></span>
				</ul>
			</div>
    </div>
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




						
	
	
	
		
			



<!-- block: sidebar_online_users -->
<div class="section membersOnline userList">		
	<div class="secondaryContent">
		<h3><a href="online/" title="See all online users">Members Online Now</a></h3>
		
		
		
			
			
			<ol class="listInline">
				
					
						<li>
						
							<a href="members/yamariv.50810/" dir="auto"
								class="username">Yamariv</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/tiboy.41877/" dir="auto"
								class="username">Tiboy</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gibson67.3978/" dir="auto"
								class="username">GIBSON67</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/shae201.47703/" dir="auto"
								class="username">Shae201</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/justinrhoads80.52542/" dir="auto"
								class="username">justinrhoads80</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/el_bastardo.51053/" dir="auto"
								class="username">el_bastardo</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/assaf110.50466/" dir="auto"
								class="username">assaf110</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/_ripper_.41311/" dir="auto"
								class="username">_ripper_</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/sailindawg.48252/" dir="auto"
								class="username">Sailindawg</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jwika.53281/" dir="auto"
								class="username">Jwika</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/banditpanda.47327/" dir="auto"
								class="username">BanditPanda</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/chuckharmonjr.12232/" dir="auto"
								class="username">chuckharmonjr</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/john-bny.40508/" dir="auto"
								class="username">John BNY</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/ken361.8099/" dir="auto"
								class="username">ken361</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/johan-b.45642/" dir="auto"
								class="username">johan.b</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/maxxi.28236/" dir="auto"
								class="username">maxxi</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/holme.12825/" dir="auto"
								class="username">Holme</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/clutch71.790/" dir="auto"
								class="username">clutch71</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/v846.45947/" dir="auto"
								class="username">v846</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/axe4me.38832/" dir="auto"
								class="username">axe4me</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/guitar-rocker.31806/" dir="auto"
								class="username">Guitar-Rocker</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/micky.12873/" dir="auto"
								class="username">Micky</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/matttornado.32014/" dir="auto"
								class="username">matttornado</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/jimmyjames.43684/" dir="auto"
								class="username">jimmyjames</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/peter-ocsenas.52694/" dir="auto"
								class="username">Peter Ocsenas</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/gunner64.41710/" dir="auto"
								class="username">Gunner64</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/clafollett.53279/" dir="auto"
								class="username">clafollett</a>,
						
						</li>
					
				
					
						<li>
						
							<a href="members/leonard-whiteside.53283/" dir="auto"
								class="username">Leonard Whiteside</a>
						
						</li>
					
				
				
			</ol>
		
		
		<div class="footnote">
			Total: 500 (members: 35, guests: 346, robots: 119)
		</div>
	</div>
</div>
<!-- end block: sidebar_online_users -->
		
		
		<!-- /22715214/marshall_rosatf_300x250 -->
<div id='div-gpt-ad-1480542599585-3' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480542599585-3'); });
</script>
</div>

		
			<div class="section threadList">
				<div class="secondaryContent">
					<h3><a href="find-new/posts">New Posts</a></h3>
					

<ul>

	<li id="thread-64923" class="threadListItem" data-author="Ta_shred">

		<a href="members/ta_shred.34033/" class="avatar Av34033s" data-avatarhtml="true"><img src="data/avatars/s/34/34033.jpg?1521201167" width="48" height="48" alt="Ta_shred" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/1702740/">The offical JMD series thread!!</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: Ta_shred, <abbr class="DateTime" data-time="1521809249" data-diff="346" data-datestring="Mar 23, 2018" data-timestring="8:47 AM">Mar 23, 2018 at 8:47 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/marshall-amps.10/" class="forumLink">Marshall Amps</a>
			</div>
		</div>
	</li>

	<li id="thread-101051" class="threadListItem" data-author="BanditPanda">

		<a href="members/banditpanda.47327/" class="avatar Av47327s" data-avatarhtml="true"><img src="data/avatars/s/47/47327.jpg?1457669515" width="48" height="48" alt="BanditPanda" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/1702739/">Jamaica 2018 Vacation Pics!</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: BanditPanda, <abbr class="DateTime" data-time="1521808659" data-diff="936" data-datestring="Mar 23, 2018" data-timestring="8:37 AM">Mar 23, 2018 at 8:37 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/the-backstage.24/" class="forumLink">The Backstage</a>
			</div>
		</div>
	</li>

	<li id="thread-101058" class="threadListItem" data-author="John BNY">

		<a href="members/john-bny.40508/" class="avatar Av40508s" data-avatarhtml="true"><img src="data/avatars/s/40/40508.jpg?1457669503" width="48" height="48" alt="John BNY" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/1702738/">Astoria Custom Combo Up In Smoke</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: John BNY, <abbr class="DateTime" data-time="1521808485" data-diff="1110" data-datestring="Mar 23, 2018" data-timestring="8:34 AM">Mar 23, 2018 at 8:34 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/marshall-amps.10/" class="forumLink">Marshall Amps</a>
			</div>
		</div>
	</li>

	<li id="thread-100895" class="threadListItem" data-author="BanditPanda">

		<a href="members/banditpanda.47327/" class="avatar Av47327s" data-avatarhtml="true"><img src="data/avatars/s/47/47327.jpg?1457669515" width="48" height="48" alt="BanditPanda" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/1702737/">Marshall 1960bx Second-hand Value?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: BanditPanda, <abbr class="DateTime" data-time="1521808252" data-diff="1343" data-datestring="Mar 23, 2018" data-timestring="8:30 AM">Mar 23, 2018 at 8:30 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/cabinets-speakers.11/" class="forumLink">Cabinets &amp; Speakers</a>
			</div>
		</div>
	</li>

	<li id="thread-101059" class="threadListItem" data-author="grainman">

		<a href="members/grainman.50512/" class="avatar Av50512s" data-avatarhtml="true"><img src="data/avatars/s/50/50512.jpg?1521774767" width="48" height="48" alt="grainman" /></a>
		
		<div class="messageInfo">
			
			<div class="messageContent">
				<div class="title">
				
					<a href="posts/1702736/">Chinese Made...any Opinions?</a>
				
				</div>
			</div>

			<div class="additionalRow muted">
				Latest: grainman, <abbr class="DateTime" data-time="1521807375" data-diff="2220" data-datestring="Mar 23, 2018" data-timestring="8:16 AM">Mar 23, 2018 at 8:16 AM</abbr>
			</div>
			
			<div class="additionalRow muted">
				<a href="forums/guitars.17/" class="forumLink">Guitars</a>
			</div>
		</div>
	</li>

</ul>
				</div>
			</div>
		
		
<br /><br />		
		<!-- /22715214/marshall_rosbtf_300x250 -->
<div id='div-gpt-ad-1480542599585-2' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480542599585-2'); });
</script>
</div>

		
			<div class="section profilePostList">
				<div class="secondaryContent">
					<h3><a href="find-new/profile-posts">New Profile Posts</a></h3>
					
<ul id="ProfilePostList" class="">

	


<li id="profile-post-541" class="profilePostListItem   " data-author="El Marin">

	<a href="members/el-marin.51363/" class="avatar Av51363s" data-avatarhtml="true"><img src="data/avatars/s/51/51363.jpg?1521739083" width="48" height="48" alt="El Marin" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/el-marin.51363/" class="username" dir="auto">El Marin</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Learning</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/541/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521741027" data-diff="68568" data-datestring="Mar 22, 2018" data-timestring="1:50 PM">Mar 22, 2018 at 1:50 PM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/541/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-540" class="profilePostListItem   " data-author="Dickie McD">

	<a href="members/dickie-mcd.53249/" class="avatar Av53249s" data-avatarhtml="true"><img src="data/avatars/s/53/53249.jpg?1521560546" width="48" height="48" alt="Dickie McD" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/dickie-mcd.53249/" class="username" dir="auto">Dickie McD</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Help !</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/540/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521606756" data-diff="202839" data-datestring="Mar 21, 2018" data-timestring="12:32 AM">Mar 21, 2018 at 12:32 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/540/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

	


<li id="profile-post-539" class="profilePostListItem   " data-author="Dickie McD">

	<a href="members/dickie-mcd.53249/" class="avatar Av53249s" data-avatarhtml="true"><img src="data/avatars/s/53/53249.jpg?1521560546" width="48" height="48" alt="Dickie McD" /></a>
	
	<div class="messageInfo">
		
		<div class="messageContent">
			<span class="poster">
				<a href="members/dickie-mcd.53249/" class="username" dir="auto">Dickie McD</a>
				
			</span>
			<article><blockquote class="ugc baseHtml">Hey all ...HELP !  1978 Marshall 2204 .. head.   Full stack 1960 4x12 CAB’s (2x4 12”s) how do you connect ? Set amp 4 ohm &amp; cabs 16 mono ?</blockquote></article>
		</div>

		<div class="messageMeta">
			<div class="privateControls">
				<a href="profile-posts/539/" title="Permalink" class="item muted"><abbr class="DateTime" data-time="1521560057" data-diff="249538" data-datestring="Mar 20, 2018" data-timestring="11:34 AM">Mar 20, 2018 at 11:34 AM</abbr></a>
			</div>

			<div class="publicControls">
				<a href="profile-posts/539/" class="item Tooltip OverlayTrigger" title="Interact" data-tipclass="flipped" data-offsetX="7" data-offsetY="-7">&#8226;&#8226;&#8226;</a>
			</div>
		</div>

	</div>
</li>

</ul>
				</div>
			</div>
		
		
		<br /><br />
		
		<!-- /22715214/Marshall_ros_300x250_3 -->
<div id='div-gpt-ad-1488235162896-0' style='height:250px; width:300px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488235162896-0'); });
</script>
</div>
		
		
		
			
	
	<div class="section infoBlock sharePage">
		<div class="secondaryContent">
			<h3>Share This Page</h3>
			
				
				
					<div class="tweet shareControl">
						<a href="https://twitter.com/share" class="twitter-share-button" data-count="horizontal"
							data-lang="en-US"
							data-url="http://www.marshallforum.com/"
							
							>Tweet</a>
					</div>
						
				
					<div class="facebookLike shareControl">
						
						<div class="fb-like" data-href="http://www.marshallforum.com/" data-layout="button_count" data-action="recommend" data-font="trebuchet ms" data-colorscheme="light"></div>
					</div>
				
					
						
			
		</div>
	</div>

		
	

						
						
					</div>
				</aside>
			
			
						
			<div class="breadBoxBottom">

<nav>
	

	<fieldset class="breadcrumb">
		<a href="misc/quick-navigation-menu" class="OverlayTrigger jumpMenuTrigger" data-cacheOverlay="true" title="Open quick navigation"><!--Jump to...--></a>
			
		<div class="boardTitle"><strong>Marshall Amp Forum</strong></div>
		
		<span class="crumbs">
			
				<span class="crust homeCrumb">
					<a href="http://www.marshallforum.com" class="crumb"><span>Home</span></a>
					<span class="arrow"><span></span></span>
				</span>
			
			
			
				<span class="crust selectedTabCrumb">
					<a href="http://www.marshallforum.com/" class="crumb"><span>Forums</span></a>
					<span class="arrow"><span>&gt;</span></span>
				</span>
			
			
			
		</span>
	</fieldset>
</nav></div>
			
						
			
<center>
<!-- /22715214/marhsall_rosbtf_728x90 -->
<div id='div-gpt-ad-1480611185466-0' style='height:90px; width:728px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480611185466-0'); });
</script>
</div>
</center>
						
		</div>
	</div>
</div>

<header>
	


<div id="header">
	<div id="logoBlock">
	<div class="pageWidth">
		<div class="pageContent">
			
<span class="adheader">
<!-- /22715214/marshall_rosatf_468x60_sponsor -->
<div id='div-gpt-ad-1480542599585-1' style='height:60px; width:468px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1480542599585-1'); });
</script>
</div>
</span>
			
			<div id="logo"><a href="http://www.marshallforum.com">
				<span></span>
				<img src="styles/default/xenforo/mf_logo.png" alt="Marshall Amp Forum" />
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
		
			<li class="navTab home PopupClosed"><a href="http://www.marshallforum.com" class="navLink">Home</a></li>
		
		
		
		<!-- extra tabs: home -->
		
		
		
		<!-- forums -->
		
			<li class="navTab forums selected">
			
				<a href="http://www.marshallforum.com/" class="navLink">Forums</a>
				<a href="http://www.marshallforum.com/" class="SplitCtrl" rel="Menu"></a>
				
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
			
				<a href="http://www.marshallforum.com/media/" class="navLink">Media</a>
				<a href="http://www.marshallforum.com/media/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu xengalleryTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Media</h3>
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
			
				<a href="http://www.marshallforum.com/members/" class="navLink">Members</a>
				<a href="http://www.marshallforum.com/members/" class="SplitCtrl" rel="Menu"></a>
				
				<div class="Menu JsOnly tabMenu membersTabLinks">
					<div class="primaryContent menuHeader">
						<h3>Members</h3>
						<div class="muted">Quick Links</div>
					</div>
					<ul class="secondaryContent blockLinksList">
					
						<li><a href="members/">Notable Members</a></li>
						
						<li><a href="online/">Current Visitors</a></li>
						<li><a href="recent-activity/">Recent Activity</a></li>
						<li><a href="find-new/profile-posts">New Profile Posts</a></li>
					
					</ul>
				</div>
			</li>
						
		
		<!-- extra tabs: end -->
		
		
		
		<li class="navTab searchMini Popup PopupControl PopupClosed">		
			<a href="search/" rel="Menu" class="navLink NoPopupGadget"><i class="fa fa-search"></i> Search</a>
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
		<label for="LoginControl"><a href="login/" class="navLink"><span class="xbVisitorText">Log in</span></a></label>
	</li>
	<li class="navTab PopupClosed xbGuestRegister">
		<a href="register/" class="navLink"><span class="xbVisitorText">Register</span></a>
	</li>		
</ul>
	
</div>

<span class="helper"></span>
			
		</nav>	
	</div>
</div>
</div>

	
	
</header>

</div>

<footer>
	


	
		<script type="text/javascript" src="http://s.skimresources.com/js/110320X1568188.skimlinks.js"></script>
	


<div class="footer">
	<div class="pageWidth">
		<div class="pageContent">
			
			
			<ul class="footerLinks">
			
				
					<li><a href="misc/contact" class="OverlayTrigger" data-overlayOptions="{&quot;fixed&quot;:false}">Contact Us</a></li>
				
				<li><a href="help/">Help</a></li>
				<li><a href="http://www.marshallforum.com" class="homeLink">Home</a></li>
				<li><a href="/#navigation" class="topLink">Top</a></li>
				<li><a href="forums/-/index.rss" rel="alternate" class="globalFeed" target="_blank"
					title="RSS feed for Marshall Amp Forum">RSS</a></li>
			
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
				
			
			</ul>
			
			<div id="copyright"><a href="https://xenforo.com" class="concealed">Forum software by XenForo&trade; <span>&copy; 2010-2018 XenForo Ltd.</span></a> </div>
			
		
			
			
			<span class="helper"></span>
		</div>
	<div class= "muted" style="float: right; font-size: 11px;">Tac Anti Spam from <a href = "http://www.surreyforum.co.uk">Surrey Forum</a></div></div>	
</div>

</footer>

<script>


jQuery.extend(true, XenForo,
{
	visitor: { user_id: 0 },
	serverTimeInfo:
	{
		now: 1521809595,
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
			color: "rgb(255, 255, 255)",
			opacity: "0.6",
			loadSpeed: 200,
			closeSpeed: 100
		}
	},
	_ignoredUsers: [],
	_loadedScripts: {"node_list":true,"node_category":true,"node_forum":true,"node_link":true,"pe_forum_stats":true,"thread_list_simple":true,"profile_post_list_simple":true,"bb_code":true,"sidebar_share_page":true,"login_bar":true,"xengallery_tab_links":true,"xb_quicksearch_nav":true},
	_cookieConfig: { path: "/", domain: "", prefix: "xf_"},
	_csrfToken: "",
	_csrfRefreshUrl: "login/csrf-token-refresh",
	_jsVersion: "35ba69c3",
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
XenForo.Facebook.forceInit = true;


</script>


<script type="application/ld+json">
{
	"@context": "http://schema.org",
	"@type": "WebSite",
	"url": "http://www.marshallforum.com/",
	"potentialAction": {
		"@type": "SearchAction",
		"target": "http://www.marshallforum.com/search/search?keywords={search_keywords}",
		"query-input": "required name=search_keywords"
	}
}
</script>



</body>
</html>