<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="apple-touch-icon-precomposed" href="http://static.atimes.com/images/atimes60x60.png">
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://static.atimes.com/images/atimes76x76.png">
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://static.atimes.com/images/atimes120x120.png">
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://static.atimes.com/images/atimes152x152.png">
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://static.atimes.com/images/atimes180x180.png">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<title>Asia Times | Covering geo-political news and current affairs across Asia</title>
	<meta name="apple-mobile-web-app-title" content="Asia Times">
	<link type="text/css" rel="stylesheet" href="//fast.fonts.net/cssapi/45a614cc-69c0-4643-b134-55c719633cfe.css">
	<link type="text/css" rel="stylesheet" href="http://static.atimes.com/css/style.css?ver=1510244483">
<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//static.atimes.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='google-maps-builder-plugin-styles-css'  href='http://www.atimes.com/wp-content/plugins/google-maps-builder/vendor/wordimpress/maps-builder-core/assets/css/google-maps-builder.min.css?ver=2.1.2' type='text/css' media='all' />
<link rel='stylesheet' id='google-maps-builder-map-icons-css'  href='http://www.atimes.com/wp-content/plugins/google-maps-builder/vendor/wordimpress/maps-builder-core/includes/libraries/map-icons/css/map-icons.css?ver=2.1.2' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=1.11.3'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3.exp&#038;libraries=places&#038;key=AIzaSyCS_avwGcD_Z3Y0ZT6DjG5RXuUWhNay_-Y&#038;ver=56368862e69ffe4b36e5bb5ab914001d'></script>
		<style>
		.getty.alignleft {
			margin-right: 5px;
		}
		.getty.alignright {
			margin-left: 5px;
		}
		</style>	
<meta property="fb:app_id"			content="1767425466844632" />			 
<meta property="og:url"				content="http://www.atimes.com" />
<meta property="og:type"			content="website" />
<meta property="og:title"			content="Asia Times" />
<meta property="og:description"		content="Asian news hub covering geo-political news and current affairs across Asia" />
<meta property="og:image"			content="http://static.atimes.com/images/atlogo-fb-1200x630.png" />
<meta property="og:image:width"		content="1200" />
<meta property="og:image:height"	content="630" />
<meta name="twitter:card" 			content="summary_large_image" />
<meta name="twitter:site" 			content="@asiatimesonline" />
<meta name="twitter:title" 			content="Asia Times" />
<meta name="twitter:description" 	content="Asian news hub covering geo-political news and current affairs across Asia" />
<meta name="twitter:image" 			content="http://static.atimes.com/images/atlogo-fb-1200x630.png" />

	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '189940718103664');
	fbq('track', "PageView");
			fbq('track', 'Lead');
		</script>
	<!-- End Facebook Pixel Code -->
	
	<!-- DFP -->
	<script>
function detectWidth(){
    var w = window;
    var d = w.document;
    var e = d.documentElement;
    var clientWidth = screen.width || w.innerWidth || e.offsetWidth || e.clientWidth;
    return clientWidth;
}

var EXCHANGE_RATE = 3.45;
var PREBID_TIMEOUT = 1000;

if(detectWidth() < 768) PREBID_TIMEOUT = 1200;
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];

function initAdserver() {
  if (pbjs.initAdserverSet) return;
  //load GPT library here
  loadScript('//www.googletagservices.com/tag/js/gpt.js');
  pbjs.initAdserverSet = true;
};
setTimeout(initAdserver, PREBID_TIMEOUT);
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
loadScript('//static.atimes.com/js/prebid.js');

function loadScript(scriptSrc) {
  var script = document.createElement('script');
  script.async=true;
  script.type = 'text/javascript';
  script.src = scriptSrc;
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(script, node);
 }

pbjs.que.push(function() {
  var adUnits = [{
        code: 'div-gpt-ad-leaderboard_1',
        sizes: [[970, 90], [970, 250]],
        bids: [{ bidder: 'pulsepoint', params: { cf: '970X90', cp: 560454, ct: '606225'}},
           { bidder: 'pulsepoint', params: { cf: '970X250', cp: 560454, ct: '606226'}},
	   { bidder: 'sovrn', params: { tagid: '510568' }},
           { bidder: 'sovrn', params: { tagid: '510569' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	       { bidder: 'defymedia', params: { placementId: '12483174' }},
		   { bidder: 'defymedia', params: { placementId: '12483172' }},
		   { bidder: 'criteo', params: { zoneId: '1128378', publisherSubId: 'Atimes'}},
		   { bidder: 'criteo', params: { zoneId: '1128379', publisherSubId: 'Atimes'}},
		   { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    },{
        code: 'div-gpt-ad-leaderboard_2',
        sizes: [[970, 90], [970, 250], [728, 90]],
        bids: [{ bidder: 'pulsepoint', params: { cf: '970X90', cp: 560454, ct: '606225'}},
           { bidder: 'pulsepoint', params: { cf: '970X250', cp: 560454, ct: '606226'}},
           { bidder: 'sovrn', params: { tagid:  '510568' }},
           { bidder: 'sovrn', params: { tagid: '510569' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'defymedia', params: { placementId: '12483174' }},
		   { bidder: 'defymedia', params: { placementId: '12483172' }},
		   { bidder: 'defymedia', params: { placementId: '12483173' }},
		   { bidder: 'criteo', params: { zoneId: '1128378', publisherSubId: 'Atimes'}},
		   { bidder: 'criteo', params: { zoneId: '1128379', publisherSubId: 'Atimes'}},
		   { bidder: 'criteo', params: { zoneId: '1128377', publisherSubId: 'Atimes'}},
           { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    },{


		code: 'div-gpt-ad-leaderboard_3',
        sizes: [728,90],
        bids: [{ bidder: 'pulsepoint', params: { cf: '728X90', cp: 560454, ct: '606227'}},
           { bidder: 'sovrn', params: { tagid: '510569' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	       { bidder: 'defymedia', params: { placementId: '12483175' }},
		   { bidder: 'criteo', params: { zoneId: '1128377', publisherSubId: 'Atimes'}},
           { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    },{
        code: 'div-gpt-ad-leaderboard_4',
        sizes: [728,90],
        bids: [{ bidder: 'pulsepoint', params: { cf: '728X90', cp: 560454, ct: '606227'}},
           { bidder: 'sovrn', params: { tagid: '510569' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	       { bidder: 'defymedia', params: { placementId: '12483175' }},
		   { bidder: 'criteo', params: { zoneId: '1128377', publisherSubId: 'Atimes'}},
           { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    },{

		


        code: 'div-gpt-ad-rectangle',
        sizes: [[300, 600], [300, 250]],
        bids: [{ bidder: 'pulsepoint', params: { cf: '300X600', cp: 560454, ct: '606229'}},
   	   { bidder: 'pulsepoint', params: { cf: '300X250', cp: 560454, ct: '606228'}},
           { bidder: 'sovrn', params: { tagid:  '510572' }},
           { bidder: 'sovrn', params: { tagid:  '510570' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'defymedia', params: { placementId: '12483176' }},
		   { bidder: 'defymedia', params: { placementId: '12483177' }},
		   { bidder: 'criteo', params: { zoneId: '1128376', publisherSubId: 'Atimes'}},
           { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    },{
        code: 'div-gpt-ad-skyscraper',
        sizes: [160, 600],
        bids: [{ bidder: 'pulsepoint', params: { cf: '300X600', cp: 560454, ct: '606229'}},
           { bidder: 'sovrn', params: { tagid: '510571' }},
           { bidder: 'brealtime', params: { placementId: '11732790' }},
           { bidder: 'conversant', params: { site_id: '112829' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: '1128374', publisherSubId: 'Atimes'}},
		   { bidder: 'defymedia', params: { placementId: '12483179' }},
		   { bidder: 'districtmDMX', params: { id: '166283' }}
           ]
    }];
  pbjs.addAdUnits(adUnits);
  pbjs.requestBids({
    bidsBackHandler: function(bidResponses) {
       initAdserver();
     },
    timeout : PREBID_TIMEOUT
  });
  
pbjs.bidderSettings = {
    //standard applies to all bidders
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(bidResponse) {
         return bidResponse.bidderCode;
       }
      }, {
        key: "hb_adid",
        val: function(bidResponse) {
         return bidResponse.adId;
       }
      }, {
        key: "hb_pb",
        val: function(bidResponse) {
        if(bidResponse.cpm >= 80) return '80.00';
        return (Math.floor(bidResponse.cpm * 20) / 20).toFixed(2);
      }
      }]
    },
    
    districtmDMX: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },
    
    defymedia: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },   
    
    sovrn: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },
    criteo: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE * .85; 
     },
      alwaysUseBid: true
    },
    conversant: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE; 
     },
      alwaysUseBid: true
    },
     sonobi: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE; 
     },
      alwaysUseBid: true
    },    
    rhythmone: {
      bidCpmAdjustment: function(bidCpm) { 
       return bidCpm * EXCHANGE_RATE ; 
     },
      alwaysUseBid: true
    },
    brealtime: {
      bidCpmAdjustment: function(bidCpm) {  
       return bidCpm * EXCHANGE_RATE * .80;
     },
      alwaysUseBid: true
    }
   };
});  //end push command
pbjs.que.push(function() {
    pbjs.enableAnalytics({
        provider: 'ga',
        options: {
            global: 'ga',
            enableDistribution: false,
            sampling: 0.10
        }
    });
});

</script>

<script>
	googletag.cmd.push(function() {
		window.adSlot_leaderboard_1 = googletag.defineSlot( '/51987917/Atimes/leaderboard_1', [[970, 90], [970, 250]], 'div-gpt-ad-leaderboard_1').addService(googletag.pubads() );
		window.adSlot_leaderboard_2 = googletag.defineSlot( '/51987917/Atimes/leaderboard_2', [[970, 90], [970, 250]], 'div-gpt-ad-leaderboard_2').addService(googletag.pubads() );
				window.adSlot_leaderboard_3 = googletag.defineSlot( '/51987917/Atimes/leaderboard_3', [728, 90], 'div-gpt-ad-leaderboard_3').addService(googletag.pubads() );
		window.adSlot_leaderboard_4 = googletag.defineSlot( '/51987917/Atimes/leaderboard_4', [728, 90], 'div-gpt-ad-leaderboard_4').addService(googletag.pubads() );
								window.adSlot_rectangle = googletag.defineSlot( '/51987917/Atimes/rectangle', [[300, 600], [300, 250]], 'div-gpt-ad-rectangle').addService(googletag.pubads() );
		window.adSlot_skyscraper = googletag.defineSlot( '/51987917/Atimes/skyscraper', [160, 600], 'div-gpt-ad-skyscraper').addService(googletag.pubads() );
		pbjs.que.push(function() {
		  pbjs.setTargetingForGPTAsync();
		});
		googletag.pubads().collapseEmptyDivs();
		googletag.pubads().setTargeting('ATimes_pagetype', ['HP']);
		googletag.enableServices();
	});
</script>	<script>
	(function () {
	    var node = document.getElementsByTagName('script')[0],
		rvbP = document.createElement('script');
	    window.CMT = { appId: '76038fa9-fc81-4aa7-902d-3cceadd0fa54' };
	    rvbP.defer = true;
	    rvbP.type = 'text/javascript';
	    rvbP.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//revboostprocdnadsprod.azureedge.net/scripts/latest/min.js';
	    node.parentNode.insertBefore(rvbP, node);
	})();
	</script>
	<!-- End DFP -->
	
	<!-- Analytics -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');	
	ga('create', 'UA-3625887-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- End Analytics -->

		<script type="text/javascript">
	<!-- 
	var timer = setInterval("autoRefresh()", 1000 * 60 * 10);
	function autoRefresh(){self.location.reload(true);}
	//--> 
	</script>
	
</head>
<body class="home blog">

<header class="header">
	<div class="header-top">
		<div class="container">
			<div data-dropdown="header-bottom" class="hamburger-btn dropdown"><span>Menu</span></div>
							<a href="/" class="logo"><img src="http://static.atimes.com/images/at_logo.svg" onerror="this.onerror=null;this.src='http://static.atimes.com/images/at_logo.png'" /><span class="logo-text"><span>asia</span> times<span class="est"> EST 1995</span></span></a>
													<ul class="menu header-top-menu header-top-menu-main social-icons">
					<li class="facebook"><a class="simple-modal" data-width="340" data-height="250" data-src="/wp-content/themes/rgb/includes/facebook-like.html" href="https://www.facebook.com/asiatimesonline/" onclick="return false;">Like</a></li>
					<li class="twitter"><a class="simple-modal" data-width="300" data-height="400" data-src="/wp-content/themes/rgb/includes/twitter-follow.html" href="https://twitter.com/asiatimesonline" onclick="return false;">Follow</a></li>
					<li class="linkedin"><a class="simple-modal" data-width="336" data-height="233" data-src="/wp-content/themes/rgb/includes/linkedin-follow.html" href="https://www.linkedin.com/company/asia-times" onclick="return false;">Follow</a></li>
					<li><a class="simple-modal" data-width="300" data-height="444" data-src="/wp-content/themes/rgb/includes/newsletter-new.html" href="http://www.atimes.com/signup/" onclick="return false;">Subscribe To The Daily Report</a></li>
											<li class="search dropdown" data-dropdown="search"><a href="/search/"><span>Search</span></a></li>
									</ul>
					</div>
	</div>

	<div id="header-bottom" class="header-bottom">
		<div class="container">
			<nav>
				<ul class="menu main-menu">
					<li><a href="/">Main</a></li>
					<li><a href="/tag/china/">China</a></li>
					<li><a href="/tag/india/">India</a></li>
					<ul class="menu main-menu parent">	
						<li data-dropdown="regions" class="regions-dropdown dropdown"><a href="#" onclick="return false;">Regions</a></li>
						<ul id="regions" class="menu main-menu regions dropdown-menu">
							<li><a href="/tag/northeast-asia/">Northeast Asia</a></li>
							<li><a href="/tag/southeast-asia/">Southeast Asia</a></li>
							<li><a href="/tag/south-asia/">South Asia</a></li>
							<li><a href="/tag/central-asia/">Central Asia</a></li>
							<li><a href="/tag/middle-east/">Middle East</a></li>
						</ul>
					</ul>
					<li><a href="/insights/">Opinion</a></li>
				</ul>
				<ul class="menu main-menu parent">	
					<li data-dropdown="more" class="more-dropdown dropdown"><a href="#" onclick="return false;"><span>More</span></a></li>
					<ul id="more" class="menu main-menu more dropdown-menu">
						<li><a href="/tag/politics/">Politics</a></li>
						<li><a href="/tag/business/">Business</a></li>
						<li><a href="/tag/culture/">Culture</a></li>
					</ul>	
				</ul>
				<ul class="menu main-menu right">
					<li><a href="/about/">About Us</a></li>
					<li class="search menu-btn dropdown" data-dropdown="search"><a href="/search/"><span>Search</span></a></li>
				</ul>
			</nav>
		</div>
	</div>
	<div id="search">
		<div class="container">
			<div class="gcse-searchbox-only" data-resultsUrl="http://www.atimes.com/search/" data-newWindow="false" data-queryParameterName="q" data-enableAutoComplete="true"></div>
		</div>
	</div>
</header>
<!-- Google CSE -->
<script>
  (function() {
    var cx = '011236743589325245059:c0wggpc9bqs';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>



<div class="container main">
		<aside class="grid-2">
			<div class="sitroom box">
		<div class="box-header">
			<a href="/tag/asia-unhedged/">
				<span class="top">Asia Unhedged</span>
				<span class="sub">Real-time intel on what moves markets</span>
			</a>
		</div>
		<div class="box-content">
					<article class="item">
				<div class="item-content">
					<div class="date">2 days ago</div>			
					<h3 class="headline"><a href="/tag/asia-unhedged/">China takes a swipe at the BBC over Hawking’s death comments</a></h3>
											<div class="underline"><a href="/tag/asia-unhedged/">An article on ‘China’s love for the late physicist’ comes under fire from Beijing's state-owned media</a></div>
									</div>
			</article>
						<article class="item">
				<div class="item-content">
					<div class="date">2 days ago</div>			
					<h3 class="headline"><a href="/tag/asia-unhedged/">US-China trade showdown: tariffs and firefighting</a></h3>
											<div class="underline"><a href="/tag/asia-unhedged/">American lobbying group warns against looming import tax; Wang Qishan suits up</a></div>
									</div>
			</article>
						<article class="item">
				<div class="item-content">
					<div class="date">2 days ago</div>			
					<h3 class="headline"><a href="/tag/asia-unhedged/">Russian submarine in Arctic tracked &#8216;enemy&#8217; sub undetected for days</a></h3>
											<div class="underline"><a href="/tag/asia-unhedged/">Another sailed close to East Coast US military base</a></div>
									</div>
			</article>
					</div>
		<div class="box-footer">
			<a href="/tag/asia-unhedged/">More</a>
		</div>
	</div>
			<div class="newsletter nlnew">
	<div class="newsletter-logo">
		<a href="/the-daily-report/" target="_top">The daily<span>Report</span></a>
	</div>
	<div class="newsletter-content">
		<div class="slogan">Must-reads from across Asia - directly to your inbox</div>
		<form class="newsletter-form">
			<input type="text" name="newsletter-mail" class="newsletter-mail" placeholder="Your Email here" />
			<input type="button" class="newsletter-submit" value="SUBMIT" />
			<div class="errormsg"></div>
			<img class="loader" src="http://static.atimes.com/images/ajaxloader.gif" />
		</form>
	</div>
</div>			<div class="china-digest cdnew box">
		<div class="box-header">
			<a href="/tag/china-digest/">
				<img src="http://static.atimes.com/images/china-digest.svg" onerror="this.onerror=null;this.src='http://static.atimes.com/images/china-digest.png'">
				China <span>Digest</span>
				<span class="sub">Economics and Policy from China's Newspapers</span>
			</a>
		</div>
		<div class="box-content">
					<article class="item">
				<div class="item-content">
					<div class="date">59 minutes ago</div>			
					<h3 class="headline"><a href="/tag/china-digest/">Taobao&#8217;s new app offers low-priced, best-selling products</a></h3>
											<div class="underline"><a href="/tag/china-digest/">Insiders say the special edition was launched to compete with Pinduoduo, a fast-growing e-commerce platform with competitive prices</a></div>
									</div>
			</article>
						<article class="item">
				<div class="item-content">
					<div class="date">2 hours ago</div>			
					<h3 class="headline"><a href="/tag/china-digest/">Didi to raise US$1.58 bn amid food delivery speculation</a></h3>
											<div class="underline"><a href="/tag/china-digest/">Bike-sharing giant to issue asset-backed securities as firm trains focus on burgeoning takeaway business</a></div>
									</div>
			</article>
						<article class="item">
				<div class="item-content">
					<div class="date">2 hours ago</div>			
					<h3 class="headline"><a href="/tag/china-digest/">Beijing housing market cools on heels of crackdown</a></h3>
											<div class="underline"><a href="/tag/china-digest/">After instituting 'the strictest housing policies ever' in March 2017, transaction volume plummeted by 52.6%</a></div>
									</div>
			</article>
					</div>
		<div class="box-footer">
			<a href="/tag/china-digest/">More</a>
		</div>
	</div>
			<div class="the-brief-wrap">
	<div class="the-brief tbnew box">
				<div class="box-header">The Brief</div>
						<div class="box-tabs">
				<div class="btn-white btn" data-page="main">Main</div><div class="btn-selected btn" data-page="latest">Latest</div>
			</div>
					<div class="box-content">
			<article class="item">
	<time class="date" datetime="19-03-2018 06:30">19-03-2018 06:30</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/taobaos-new-app-eyes-lower-priced-products/" ><span class="underline"><span class="headline">Tabao Special Offers</span> targets third, fourth-tier cities, elderly </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="19-03-2018 05:50">19-03-2018 05:50</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/didi-raise-us1-58-bn-amid-food-delivery-speculation/" ><span class="underline"><span class="headline">Ride share giant</span> Didi bolstered by US$1.58 bn in financing </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article>
		<div id="div-gpt-ad-skyscraper" class="banner b160x600">
			<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-skyscraper"); });
			</script>
		</div><article class="item">
	<time class="date" datetime="19-03-2018 05:20">19-03-2018 05:20</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/beijing-housing-market-cools-heels-crackdown/" ><span class="underline"><span class="headline">Crackdown stifles Beijing</span> housing market </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="19-03-2018 04:00">19-03-2018 04:00</time>
	<div class="item-content">
		<a href="http://www.atimes.com/paradise-lost-indias-waning-influence-maldives/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Paradise lost? India&#8217;s</span> waning influence in Maldives </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/sabena-siddiqui/" title="Sabena Siddiqui">Sabena Siddiqui</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 18:07">18-03-2018 18:07</time>
	<div class="item-content">
		<a href="http://www.atimes.com/trumps-foreign-policy-enters-new-uncertain-phase/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Trump&#8217;s foreign policy</span> enters new uncertain phase </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar">M.K. Bhadrakumar</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 16:30">18-03-2018 16:30</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/ghost-stories-infuse-indonesias-politics-fear/" ><span class="underline"><span class="headline">Ghost stories animate</span> and infuse Indonesia's politics of fear.  </span></a>
		<span class="byline">(<a class="name" title="Aisyah Llewellyn" href="/writer/aisyah-llewellyn/">Aisyah Llewellyn</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 13:31">18-03-2018 13:31</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/dollar-doldrums-reflect-trump-uncertainty/" ><span class="underline"><span class="headline">Dollar doldrums reflect</span> Trump uncertainty as policies suddenly and often inexplicably veer in the opposite direction.  </span></a>
		<span class="byline">(<a class="name" title="Barry Eichengreen" href="/writer/barry-eichengreen/">Barry Eichengreen</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 12:31">18-03-2018 12:31</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/kim-trump-summit-succeed/" ><span class="underline"><span class="headline">Could the Kim-Trump</span> denuclearization summit succeed?  </span></a>
		<span class="byline">(<a class="name" title="Ramesh Thakur" href="/writer/ramesh-thakur/">Ramesh Thakur</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 11:08">18-03-2018 11:08</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/dog-days-winter-russia-holds-worlds-longest-sled-race/" ><span class="underline"><span class="headline">Dog days of</span> winter: Russia holds world’s longest, wildest sled race. </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 10:53">18-03-2018 10:53</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/china-throws-sinking-brunei-lifeline/" ><span class="underline"><span class="headline">China throws sinking</span> Brunei a lifeline. </span></a>
		<span class="byline">(<a class="name" title="Nile Bowie" href="/writer/nile-bowie/">Nile Bowie</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="18-03-2018 10:34">18-03-2018 10:34</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/pompeos-rise-ups-odds-middle-east-war/" ><span class="underline"><span class="headline">New US CIA</span> director Mike Pompeo's rise ups odds of Middle East war. </span></a>
		<span class="byline">(<a class="name" title="Gregory Aftandilian" href="/writer/gregory-aftandilian/">Gregory Aftandilian</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 23:24">17-03-2018 23:24</time>
	<div class="item-content">
		<a href="http://www.atimes.com/xi-xinping-modi-towards-absolute-autocracy/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Crowning glory: Xi</span> and Modi&#8217;s monarchial ambitions </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/m-shamsur-rabb-khan/" title="M Shamsur Rabb Khan">M Shamsur Rabb Khan</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 21:31">17-03-2018 21:31</time>
	<div class="item-content">
		<a href="http://www.atimes.com/xi-watches-si/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Xi watches Korean</span> Peninsula drama from the sidelines </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/xuan-loc-doan/" title="Xuan Loc Doan">Xuan Loc Doan</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 19:15">17-03-2018 19:15</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/russia-expels-23-uk-diplomats-toxic-attack-row-escalates/" ><span class="underline"><span class="headline">Russia expels 23</span> UK diplomats as toxic attack row escalates </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 18:55">17-03-2018 18:55</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/former-fbi-no-2-mccabe-hits-back-sacked/" ><span class="underline"><span class="headline">Former FBI No.</span> 2 McCabe hits back after being sacked </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 17:05">17-03-2018 17:05</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/sensation-substance-indias-debased-media/" ><span class="underline"><span class="headline">Sensation over substance:</span> India's debased media. </span></a>
		<span class="byline">(<a class="name" title="Shashi Tharoor" href="/writer/shashi-tharoor/">Shashi Tharoor</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 16:49">17-03-2018 16:49</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/wang-takes-vice-president-court-president-xi/" ><span class="underline"><span class="headline">Wang takes over</span> as vice-president at the court of President Xi </span></a>
		<span class="byline">(<a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 11:40">17-03-2018 11:40</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/asian-art-well-represented-middle-easts-premier-art-fair/" ><span class="underline"><span class="headline">Asian art well-represented</span> at Middle East's premier art fair. </span></a>
		<span class="byline">(<a class="name" title="Bharti Lalwani" href="/writer/bharti-lalwani/">Bharti Lalwani</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 11:08">17-03-2018 11:08</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/putins-election-russias-strategic-outlook/" ><span class="underline"><span class="headline">Putin’s election, part</span> two: Russia’s strategic outlook. </span></a>
		<span class="byline">(<a class="name" title="Anna Scherbakova" href="/writer/anna-scherbakova/">Anna Scherbakova</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 11:03">17-03-2018 11:03</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/thai-transgenders-prostitutes-arrested-hk-police-raids/" ><span class="underline"><span class="headline">Thai transgenders, prostitutes</span> arrested in HK police raids </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 04:42">17-03-2018 04:42</time>
	<div class="item-content">
		<a href="http://www.atimes.com/justice-may-coming-philippine-strongman/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Justice may be</span> coming for Philippine strongman </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/phelim-kine/" title="Phelim Kine">Phelim Kine, <span class="user-title">Human Rights Watch</span></a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="17-03-2018 03:50">17-03-2018 03:50</time>
	<div class="item-content">
		<a href="http://www.atimes.com/can-china-us-partners-instead-rivals/" ><span class="underline"><span class="label">Opinion // </span><span class="headline">Can China and</span> US be partners instead of rivals? </span></a>
		<span class="byline">(<a class="name" href="http://www.atimes.com/author/sabena-siddiqui/" title="Sabena Siddiqui">Sabena Siddiqui</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 20:49">16-03-2018 20:49</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/hong-kongs-superman-flies-sunset/" ><span class="underline"><span class="headline">Hong Kong&#8217;s &#8216;Superman&#8217;</span> flies into the sunset </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 19:41">16-03-2018 19:41</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/philippines-teeters-towards-pariah-status/" ><span class="underline"><span class="headline">Philippines teeters towards</span> pariah status with President Rodrigo Duterte's withdrawal from International Criminal Court.  </span></a>
		<span class="byline">(<a class="name" title="Jason Castaneda" href="/writer/jason-castaneda/">Jason Castaneda</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 19:36">16-03-2018 19:36</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/want-job-blockchain-go-work-accenture/" ><span class="underline"><span class="headline">Want a job</span> in blockchain? Go work for Accenture </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 19:36">16-03-2018 19:36</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/infographic-reveals-top-25-crypto-currencies/" ><span class="underline"><span class="headline">Infographic reveals the</span> top 25 crypto-currencies </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 19:27">16-03-2018 19:27</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/10-things-know-real-st-patrick/" ><span class="underline"><span class="headline">10 things to</span> know about the real St. Patrick </span></a>
		<span class="byline">(<a class="name" title="Lisa Bitel" href="/writer/lisa-bitel/">Lisa Bitel</a>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 18:32">16-03-2018 18:32</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/beauty-edge-video-stirs-talk-sleazy-hk-hotel/" ><span class="underline"><span class="headline">Beauty-on-the-edge video stirs</span> talk over &#8216;sleazy&#8217; HK hotel </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 18:02">16-03-2018 18:02</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/indonesians-face-charges-snatch-grab-atm-thefts/" ><span class="underline"><span class="headline">Indonesians face charges</span> after snatch-and-grab ATM thefts </span></a>
		<span class="byline">(<span class="name nolink">Asia Times staff</span>)</span>	</div>
</article><article class="item">
	<time class="date" datetime="16-03-2018 17:57">16-03-2018 17:57</time>
	<div class="item-content">
		<a href="http://www.atimes.com/article/world-blockchain-will-get-google/" ><span class="underline"><span class="headline">In the world</span> of blockchain,  who will get to be Google? </span></a>
		<span class="byline">(<a class="name" title="Richard Cook" href="/writer/richard-cook/">Richard Cook</a>)</span>	</div>
</article>		</div>
				<div class="box-footer">
			<a href="/the-brief/">More</a>
		</div>
				<div class="the-brief-btn"><span>the Report</span></div><!-- the brief btn for 960 -->
	</div>
</div>	</aside>
	<div class="grid-9 sticky-sidebar-parent">

					<section class="grid-9-templates">
			
	<div data-template="1" data-item="13679" class="item template1">
					
		
		
		<div class="media">
			<a href="http://www.atimes.com/article/wang-takes-vice-president-court-president-xi/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Wang-Qishan-with-President-Xi-Jinping-at-the-NPC-in-Beijing-630x378.jpg" class="attachment-6columns size-6columns" alt="Newly elected Chinese Vice-President Wang Qishan shakes hands with President Xi Jinping at the National People&#039;s Congress in Beijing. Photo: Reuters/Jason Lee" title="Chinese President Xi Jinping shakes hands with newly elected Chinese Vice President Wang Qishan at the fifth plenary session of the National People&#039;s Congress (NPC) at the Great Hall of the People in Beijing" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/china/">China</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
		
	</div>			
			<h3 class="headline"><a href="http://www.atimes.com/article/wang-takes-vice-president-court-president-xi/">Wang takes over as vice-president at the court of President Xi</a></h3>
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/wang-takes-vice-president-court-president-xi/">The feared former anti-corruption tzar looks certain to be handed the brief of averting a trade war with the United States </a></p>
		</div>	
		
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/enforcer-wang-let-loose-us-quell-trade-dispute/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/02/Wang-Qishan-190x114.jpg" class="attachment-2columns size-2columns" alt="Wang Qishan (left) with Yu Zhengsheng (center), the chairman of the National Committee of the Chinese People&#039;s Political Consultative Conference, and President Xi Jinping at the National People&#039;s Congress in the Great Hall of the People in Beijing. Photo: AFP / Greg Baker" title="CHINA-POLITICS-CONGRESS" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/enforcer-wang-let-loose-us-quell-trade-dispute/">&#8216;Enforcer’ Wang could be let loose on US to quell trade dispute</a></h3>
			
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/president-xi-turns-old-friends-manage-economy/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/02/Peoples-Bank-of-China-190x114.jpg" class="attachment-2columns size-2columns" alt="Whoever takes over as the new governor of the People&#039;s Bank of China faces a massive challenge. Photo: AFP" title="China&#039;s Central Bank injects USD21.1 billion liquidity into financial system" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/president-xi-turns-old-friends-manage-economy/">President Xi turns to old friends to manage economy</a></h3>
			
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13688" class="item template3">
		
		<div class="media">
			<a href="http://www.atimes.com/article/kim-trump-summit-succeed/"><img width="960" height="576" src="http://static.atimes.com/uploads/2018/03/North-Korea-Kim-Jong-un-Military-Parade-April-15-2017-960x576.jpg" class="attachment-9columns size-9columns" alt="North Korean leader Kim Jong Un waves at a military parade marking the 105th birth anniversary of country&#039;s founding father Kim Il Sung, in Pyongyang April 15, 2017. Photo: Reuters/Damir Sagolj" title="FILE PHOTO - A Picture and its Story: North Korea on parade" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/northeast-asia/">Northeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/nukes/">Nukes</a></span>
		<span class="label">Opinion</span>
	</div>
				<h3 class="headline"><a href="http://www.atimes.com/article/kim-trump-summit-succeed/">Could the Kim-Trump summit succeed?</a></h3>
				<div class="byline">By <a class="name" title="Ramesh Thakur" href="/writer/ramesh-thakur/">Ramesh Thakur</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/kim-trump-summit-succeed/">Optimism about the proposed North Korea-US denuclearization talks must be tempered with cautious realism</a></div>
			</div>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/trump-knew-kims-invitation-long-received/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/2018-03-09T051224Z_1_LYNXNPEE280CP_RTROPTP_4_NORTHKOREA-MISSILES-190x114.jpg" class="attachment-2columns size-2columns" alt="South Korea&#039;s national security chief, Chung Eui-yong, briefs US President Donald Trump at the Oval Office about his visit to North Korea, in Washington on March 8. Photo: Presidential Blue House / Yonhap via Reuters" title="South KoreaÕs national security chief Chung Eui-yong briefs U.S. President Donald Trump at the Oval Office" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/trump-knew-kims-invitation-long-received/">Trump knew of Kim’s invitation long before it was received</a></h3>
			
			<div class="byline">By <a class="name" title="Robert E. McCoy" href="/writer/robert-e-mccoy/">Robert E. McCoy</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/history-making-us-president-meet-north-korean-leader/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/2018-03-09T051234Z_1_LYNXNPEE280CD_RTROPTP_4_NORTHKOREA-MISSILES-SOUTHKOREA-190x114-1520581938.jpg" class="attachment-2columns size-2columns" alt="The President will see you now. North Korean leader Kim Jong Un watches the launch of a Hwasong-12 missile in this undated photo released by North Korea&#039;s Korean Central News Agency (KCNA) on September 16, 2017. Photo: KCNA via Reuters" title="FILE PHOTO: North Korean leader Kim Jong Un watches the launch of a Hwasong-12 missile" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/history-making-us-president-meet-north-korean-leader/">History in the making: US president to meet North Korean leader</a></h3>
			
			<div class="byline">By <a class="name" title="Andrew Salmon" href="/writer/andrew-salmon/">Andrew Salmon</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="4" data-item="13692" class="item template4">
		<div class="item-content">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/us/">US</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
					
				</div>		
			<h3 class="headline"><a href="http://www.atimes.com/trumps-foreign-policy-enters-new-uncertain-phase/">Trump&#8217;s foreign policy enters new uncertain phase</a></h3>
			<div class="under-headline">
				<span class="avatar"><a href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar" class="author-img"><img src="http://static.atimes.com/uploads/authors/M.K.%20Bhadrakumar-13.jpg"  alt="M.K. Bhadrakumar" width="50" height="50" /></a></span>
				<span class="byline">By <a class="name" href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar">M.K. Bhadrakumar</a></span>
			</div>
			<p class="underline"><a href="http://www.atimes.com/trumps-foreign-policy-enters-new-uncertain-phase/">Who is the real Mike Pompeo and what does he really think about Russia, Iran, Afghanistan or Syria?    Moscow has been noticeably reticent about US President Donald Trump’s dismissal last week of Secretary of State Rex Tillerson and his replacement with Central Intelligence Agency (CIA) chief Pompeo.    This is curious considering how often Trump’s perceived missteps quickly become grist for Russian propaganda to highlight America’s stupor. Moscow, however, must be quietly pleased with Pompeo’s appointment.    Pompeo was the one intriguing member in Trump’s previous cabinet that Moscow had been able to engage. Amidst persistent rumors that Pompeo was poised to replace Tillerson,...</a></p>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/pompeos-rise-ups-odds-middle-east-war/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/pompeo-190x114.jpg" class="attachment-2columns size-2columns" alt="Mike Pompeo testifies during a Senate Intelligence Committee hearing on &#039;Worldwide Threats&#039; on Feb. 13, 2018. REUTERS/Leah Millis/File Photo" title="FILE PHOTO: CIA Director Mike Pompeo testifies during a Senate Intelligence Committee hearing on &quot;Worldwide Threats&quot; on Capitol Hill in Washington" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/pompeos-rise-ups-odds-middle-east-war/"><span class="label">Opinion</span>Pompeo&#8217;s rise ups odds of Middle East war</a></h3>
			
			<div class="byline">By <a class="name" title="Gregory Aftandilian" href="/writer/gregory-aftandilian/">Gregory Aftandilian</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-post grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar" class="author-img"><img src="http://static.atimes.com/uploads/authors/M.K.%20Bhadrakumar-13.jpg"  alt="M.K. Bhadrakumar" width="100" height="100" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/deconstructing-sacking-rex-tillerson/">Deconstructing the sacking of Rex Tillerson</a></h3>
			
			<div class="byline">By <a class="name" href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar">M.K. Bhadrakumar</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="1" data-item="13675" class="item template1">
					
		
		
		<div class="media">
			<a href="http://www.atimes.com/article/putins-election-russias-strategic-outlook/"><img width="630" height="378" src="http://static.atimes.com/uploads/2016/10/2016-10-20T153722Z_151386660_D1BEUIBUMCAA_RTRMADP_3_RUSSIA-POLITICS-630x378-1521100315.jpg" class="attachment-6columns size-6columns" alt="Putin attends a meeting with members of the Presidential Council for Civil Society and Human Rights in Moscow. Photo: Reuters / Yuri Kochetkov." title="Putin attends a meeting with members of the Presidential Council for Civil Society and Human Rights in Moscow." /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/election/">Election</a></span>
		
	</div>			
			<h3 class="headline"><a href="http://www.atimes.com/article/putins-election-russias-strategic-outlook/">Putin’s election: Russia’s strategic outlook</a></h3>
			<div class="byline">By <a class="name" title="Anna Scherbakova" href="/writer/anna-scherbakova/">Anna Scherbakova</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/putins-election-russias-strategic-outlook/">Russian author and commentator Dmitri Travin talks about Russia’s Asian outlook, its strategic challenges in Syria, and its ongoing confrontation with the West</a></p>
		</div>	
		
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/putins-election-plus-ca-change-russias-economy/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/000_12I71W-e1521098582544-190x114-1521098606.jpg" class="attachment-2columns size-2columns" alt="Russian President Vladimir Putin (center) inspects the road section of the road-and-rail Crimean Bridge over the Kerch Strait on March 14, 2018. Photo: AFP / Yuri Kochetkov" title="CRIMEA-RUSSIA-PUTIN-BRIDGE" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/putins-election-plus-ca-change-russias-economy/">Putin’s election: little chance of long-term economic growth</a></h3>
			
			<div class="byline">By <a class="name" title="Anna Scherbakova" href="/writer/anna-scherbakova/">Anna Scherbakova</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/putins-fault-still-wins/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/08/000_Par6923842-190x114-1521174358.jpg" class="attachment-2columns size-2columns" alt="Vladimir Putin fires a sport gun at a sports complex outside Sochi on March 9, 2012. Photo: AFP/Ria Novosti/Alexey Druzhinin" title="-" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/putins-fault-still-wins/"><span class="label">Opinion</span>It’s all Putin’s fault&#8230; but still he wins</a></h3>
			
			<div class="byline">By <a class="name" title="Pepe Escobar" href="/writer/pepe-escobar/">Pepe Escobar</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="2" data-item="13686" class="item template2">
		
		<div class="media">
			<a href="http://www.atimes.com/article/china-throws-sinking-brunei-lifeline/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/China-Brunei-Xi-Jinping-Hassanal-Bolkiah-September-13-2017-1-630x378.jpg" class="attachment-6columns size-6columns" alt="Sultan of Brunei Hassanal Bolkiah (R) reviews a military honor guard with Chinese President Xi Jinping (L) during a welcome ceremony outside the Great Hall of the People in Beijing on September 13, 2017. Photo: AFP/Nicolas Asfouri" title="CHINA-BRUNEI-DIPLOMACY" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
		
	</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/china-throws-sinking-brunei-lifeline/">China throws sinking Brunei a lifeline</a></h3>
			<div class="byline">By <a class="name" title="Nile Bowie" href="/writer/nile-bowie/">Nile Bowie</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/china-throws-sinking-brunei-lifeline/">Sultan Hassanal Bolkiah looks to Beijing for succor as his nation's oil and gas reserves and revenues run dry </a></p>
		</div>	
	</div>
	<div data-template="1" data-item="13690" class="item template1">
					
		
		
		<div class="media">
			<a href="http://www.atimes.com/article/dollar-doldrums-reflect-trump-uncertainty/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/US-Dollar-Currencies-February-12-2018-630x378.jpg" class="attachment-6columns size-6columns" alt="US dollar banknotes in an illustration photo taken February 12, 2018. Photo: Reuters/Jose Luis Gonzalez/Illustration" title="FILE PHOTO - U.S. Dollar banknotes are seen in this photo illustration" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/finance/">Finance</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/currencies/">Currencies</a></span>
		<span class="label">Opinion</span>
	</div>			
			<h3 class="headline"><a href="http://www.atimes.com/article/dollar-doldrums-reflect-trump-uncertainty/">Dollar doldrums reflect Trump uncertainty</a></h3>
			<div class="byline">By <a class="name" title="Barry Eichengreen" href="/writer/barry-eichengreen/">Barry Eichengreen</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/dollar-doldrums-reflect-trump-uncertainty/">Investors have no way to forecast impact of policies as they suddenly and often inexplicably veer in the opposite direction</a></p>
		</div>	
		
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/larry-kudlow-white-house-bullish-economy-equity-prices/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/2018-03-13T165743Z_2_LYNXNPEE2C16N_RTROPTP_4_USA-STOCKS-190x114.jpg" class="attachment-2columns size-2columns" alt="Economic analyst Lawrence &#039;Larry&#039; Kudlow on CNBC. Photo: Reuters/Brendan McDermid" title="Economic analyst Lawrence &quot;Larry&quot; Kudlow appears on CNBC at the NYSE in New York" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/larry-kudlow-white-house-bullish-economy-equity-prices/"><span class="label">Opinion</span>Larry Kudlow at the White House is bullish for economy</a></h3>
			
			<div class="byline">By <a class="name" title="David P. Goldman" href="/writer/david-p-goldman/">David P. Goldman</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/trumps-dollar-tug-war-big-issue-export-focused-asia/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/01/2017-01-18T013916Z_1_LYNXMPED0H02E_RTROPTP_3_CHINA-REGULATOR-BANKS-190x114.jpg" class="attachment-2columns size-2columns" alt="Asian currencies could be in for a period of volatility given the policy flip-flops  emerging from the Trump White House. Photo: Reuters/ Jason Lee" title="Euro, Hong Kong dollar, U.S. dollar, Japanese yen, British pound and Chinese 100-yuan banknotes are seen in a picture illustration" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/trumps-dollar-tug-war-big-issue-export-focused-asia/">Trump’s dollar tug of war is big issue for export-focused Asia</a></h3>
			
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13628" class="item template3">
		
		<div class="media">
			<a href="http://www.atimes.com/article/fbi-piqued-russia-sex-spy-story/"><img width="960" height="576" src="http://static.atimes.com/uploads/2018/03/Russia-Anastasia-Vashukevich-Sex-Spy-August-21-2017-Instagram-960x576.jpg" class="attachment-9columns size-9columns" alt="Self-confessed Belorussian escort Anastasia Vashukevich in an August 21, 2017 photo from her Instagram account. Photo: Instragram" title="Russia-Anastasia Vashukevich-Sex Spy-August 21-2017-Instagram" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
		
	</div>
				<h3 class="headline"><a href="http://www.atimes.com/article/fbi-piqued-russia-sex-spy-story/">FBI piqued by Russia sex spy story</a></h3>
				<div class="byline">By <a class="name" title="Richard S Ehrlich" href="/writer/richard-s-ehrlich/">Richard S Ehrlich</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/fbi-piqued-russia-sex-spy-story/">US investigators seek access to Anastasia Vashukevich, a self-confessed escort now jailed in Thailand who claims to have intimate information on Russia's role in America's 2016 election</a></div>
			</div>
		</div>
	</div>
	<div data-template="5" data-item="13645" class="item template1 template5">
		
			<div class="media">
			<a href="http://www.atimes.com/article/philippines-teeters-towards-pariah-status/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Philippines-Rodrigo-Duterte-January-30-2017-630x378.jpg" class="attachment-6columns size-6columns" alt="Philippine President Rodrigo Duterte at a press conference on his drug war at Malacanang palace in Manila, January 30, 2017. Photo: Reuters/Ezra Acayan" title="FILE PHOTO: Philippine President Rodrigo Duterte announces the disbandment of police operations against illegal drugs at the Malacanang palace in Manila" /></a>
			</div>
			<div class="item-content has-image">
					<div class="above-headline">
						<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
						<span class="topic"><a href="http://www.atimes.com/tag/rights-abuses/">Rights Abuses</a></span>
						
					</div>			
				<h3 class="headline"><a href="http://www.atimes.com/article/philippines-teeters-towards-pariah-status/">Philippines teeters towards pariah status</a></h3>
				<div class="byline">By <a class="name" title="Jason Castaneda" href="/writer/jason-castaneda/">Jason Castaneda</a></div>
				<p class="underline"><a href="http://www.atimes.com/article/philippines-teeters-towards-pariah-status/">Rodrigo Duterte's withdrawal from International Criminal Court will isolate nation from the West and increase its reliance on China</a></p>
			</div>
		
	</div>
	<div data-template="2" data-item="13617" class="item template2">
		
		<div class="media">
			<a href="http://www.atimes.com/article/pla-website-confirms-sea-trial-shipborne-railgun/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/0c064a69c8624e45a2035226ab9595ac-630x378.jpg" class="attachment-6columns size-6columns" alt="A recent photo of what is believed to be the PLA&#039;s first shipborne railgun. Photo: WeChat" title="0c064a69c8624e45a2035226ab9595ac" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/asia-unhedged/">Asia Unhedged</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/china/">China</a></span>
		
	</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/pla-website-confirms-sea-trial-shipborne-railgun/">PLA website confirms sea trial of shipborne railgun</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/pla-website-confirms-sea-trial-shipborne-railgun/">Recent reports by Chinese media confirm previous rumors that the PLA had mounted a railgun on a landing ship </a></p>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/reports-us-navy-railgun-abandoned-premature/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/02/000_Was3591086-190x114-1519101334.jpg" class="attachment-2columns size-2columns" alt="A high-speed camera image of the Office of Naval Research&#039;s Electromagnetic Railgun firing a world-record setting 33 mega-joule shot. Photo: US Navy via AFP/John F Williams" title="US-MILITARY-WEAPONS-RAILGUN" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/reports-us-navy-railgun-abandoned-premature/">Reports of US Navy railgun abandonment are premature</a></h3>
			
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/us-navy-wants-nearly-us300-million-shipboard-laser-weapons/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/lasers-190x114.jpg" class="attachment-2columns size-2columns" alt="Photo: US Navy" title="Shipmounted laser weapon" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/us-navy-wants-nearly-us300-million-shipboard-laser-weapons/">US Navy wants $300m for shipboard laser weapons</a></h3>
			
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13691" class="item template3">
		
		<div class="media">
			<a href="http://www.atimes.com/article/ghost-stories-infuse-indonesias-politics-fear/"><img width="960" height="576" src="http://static.atimes.com/uploads/2018/03/Indonesia-Lake-Toba-Carving-Spirit-2013-2-1-960x576.jpg" class="attachment-9columns size-9columns" alt="A stone carving of an other-worldly spirit among the Batak tribe in Lake Toba, Sumatra, Indonesia. Photo: iStock/Getty Images" title="batak carving lake toba sumatra indonesia" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/occult/">Occult</a></span>
		
	</div>
				<h3 class="headline"><a href="http://www.atimes.com/article/ghost-stories-infuse-indonesias-politics-fear/">Ghost stories infuse Indonesia&#8217;s politics of fear</a></h3>
				<div class="byline">By <a class="name" title="Aisyah Llewellyn" href="/writer/aisyah-llewellyn/">Aisyah Llewellyn</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/ghost-stories-infuse-indonesias-politics-fear/">There is a ghost, ghoul or kindred spirit for nearly every occasion, a belief system that endures from the island nation's pre-Islamic era</a></div>
			</div>
		</div>
	</div>
	<div data-template="2" data-item="13629" class="item template2">
		
		<div class="media">
			<a href="http://www.atimes.com/article/us-risks-missing-boat-vietnam/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Vietnam-Dragon-Boats-Race-February-2018-630x378.jpg" class="attachment-6columns size-6columns" alt="Rowers take part in a dragon boat race in Hanoi, Vietnam on February 24, 2018. Photo: AFP/Nhac Nguyen" title="VIETNAM-CULTURE-DRAGON BOAT" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/trade/">Trade</a></span>
		
	</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/us-risks-missing-boat-vietnam/">US risks missing the boat in Vietnam</a></h3>
			<div class="byline">By <a class="name" title="Peter Janssen" href="/writer/peter-janssen/">Peter Janssen</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/us-risks-missing-boat-vietnam/">Donald Trump's lurch towards protectionism will hinder American access to one of Asia's fastest rising economies</a></p>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/spotify-aims-youthful-vietnamese-ears/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/Vietnam-Big-Toe-dance-group-Hip-Hop-2010-190x114.jpg" class="attachment-2columns size-2columns" alt="Members of Big Toe crew from Vietnam perform during the first part of the &quot;Battle of the Year&quot;, an international competition of breakdance (Boty), in Montpellier. Photo: AFP/Anne-Christine Poujoulat" title="MUSIC-DANCE-HIP HOP" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/spotify-aims-youthful-vietnamese-ears/">Spotify aims for youthful Vietnamese ears</a></h3>
			
			<div class="byline">By <a class="name" title="Ma Nguyen" href="/writer/ma-nguyen/">Ma Nguyen</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/ho-chi-minh-city-office-rents-set-soar/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/Vietnam-Deutsches-Haus-Office-Property-November-2017-190x114.jpg" class="attachment-2columns size-2columns" alt="Aerial view of Ho Chi Minh City&#039;s recently launched Deutsches Haus office building. Photo: Courtesy of Deutsches Haus" title="Vietnam-Deutsches Haus-Office-Property-November 2017" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/ho-chi-minh-city-office-rents-set-soar/">Ho Chi Minh City office rents set to soar</a></h3>
			
			<div class="byline">By <a class="name" title="Peter Janssen" href="/writer/peter-janssen/">Peter Janssen</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="1" data-item="13687" class="item template1">
					
		
		
		<div class="media">
			<a href="http://www.atimes.com/article/dog-days-winter-russia-holds-worlds-longest-sled-race/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/HT6A2380-630x378.jpg" class="attachment-6columns size-6columns" alt="A Beringia contestant and his dogs. Photo: Oleg Belov / NaDV.ru" title="Dog Sled 4" /></a>
		</div>
		<div class="item-content has-image">
			
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
		
	</div>			
			<h3 class="headline"><a href="http://www.atimes.com/article/dog-days-winter-russia-holds-worlds-longest-sled-race/">Dog days of winter: Russia holds world’s longest sled race</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/dog-days-winter-russia-holds-worlds-longest-sled-race/">The 'Beringia' trek covers more than 2,000 kilometers of grueling terrain and supports a vital tradition in Russia's Far East</a></p>
		</div>	
		
		<!-- 0 -->
	</div>
				<div class="more-main-news box">
					<div class="box-header">The Chain</div>
					<div class="box-content">
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/dot-com-bubble/">Dot-Com bubble</a></span>
				<a href="http://www.atimes.com/article/world-blockchain-will-get-google/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/1024px-Netscape_icon.svg_-300x180-1521200967.png" class="lazy attachment-3columns size-3columns wp-post-image" alt="The original Netscape logo from 1995. Image: Netscape Communications Corp" title="The original Netscape logo" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/world-blockchain-will-get-google/">In the world of blockchain,  who will get to be Google?</a></h3>
			<div class="byline">By <a class="name" title="Richard Cook" href="/writer/richard-cook/">Richard Cook</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/world-blockchain-will-get-google/">The World Wide Web has come a long way from the early days of Netscape and now a battle looms between the old and new media</a></p>
		</div>
	</article>
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/bitcoin/">Bitcoin</a></span>
				<a href="http://www.atimes.com/article/infographic-reveals-top-25-crypto-currencies/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/comparing-crypto-300x180.png" class="lazy attachment-3columns size-3columns wp-post-image" alt="comparing-crypto" title="comparing-crypto" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/infographic-reveals-top-25-crypto-currencies/">Infographic reveals the top 25 crypto-currencies</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/infographic-reveals-top-25-crypto-currencies/">A year ago, Bitcoin took more than 80% of the total crypto-currency market capitalization. Today that figure has halved and  a captivating visual graphic shows who the other major players now are </a></p>
		</div>
	</article>
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/accenture/">Accenture</a></span>
				<a href="http://www.atimes.com/article/want-job-blockchain-go-work-accenture/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/2811377129_7d460665f6_b-300x180-1521195977.jpg" class="lazy attachment-3columns size-3columns wp-post-image" alt="Accenture Building, City View Plaza, San Jose, USA. Image: Michael Gray, Flickr." title="Accenture Building, City View Plaza, San Jose, USA" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/want-job-blockchain-go-work-accenture/">Want a job in blockchain? Go work for Accenture</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/want-job-blockchain-go-work-accenture/">While global management consultant Accenture's involvement with blockchain has not been without controversy, there can be no doubting its growing significance in the sector</a></p>
		</div>
	</article>
					</div>
				</div>			</section>
						
				
		<div class="grid-6 sticky-sidebar-relative">
							<section class="grid-6-templates">
				
	<div data-template="11" data-item="8617" class="item template11">
		<div class="media">
			<a href="http://www.atimes.com/spotlight/macao-ultimate-event-destination/"><img width="1180" height="708" src="http://static.atimes.com/uploads/2017/07/Ultimate-Show-Time-10-1180x708.jpg" class="attachment-fullwidth size-fullwidth" alt="Ultimate Show Time" title="Ultimate Show Time" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				<div class="sponsored">Sponsored Content</div>				
				<div class="spotlight-header">
					Spotlight <span></span> <span class="ad">Sands Resorts Macao</span>
				</div>
				<h3 class="headline"><a href="http://www.atimes.com/spotlight/macao-ultimate-event-destination/">Macao, The Ultimate Event Destination</a></h3>
			</div>
		</div>
	</div>
	<div data-template="2" data-item="13678" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/art/">Art</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/asian-art-well-represented-middle-easts-premier-art-fair/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Screen-Shot-2018-03-17-at-上午11.10.14-630x378-1521257227.png" class="attachment-6columns size-6columns" alt="A detail from The Valley of Scent, by Pakistani artist Muzzumil Ruheel" title="Screen Shot 2018-03-17 at 上午11.10.14" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/asian-art-well-represented-middle-easts-premier-art-fair/">Asian art sparkles at Middle East’s art fair</a></h3>
			<div class="byline">By <a class="name" title="Bharti Lalwani" href="/writer/bharti-lalwani/">Bharti Lalwani</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/asian-art-well-represented-middle-easts-premier-art-fair/">Asia Times casts an eye over some of the galleries presenting at one of the world's most geographically diverse art events</a></p>
		</div>	
	</div>
	<div data-template="1" data-item="13674" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/hong-kong/">Hong Kong</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/business/">Business</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/hong-kongs-superman-flies-sunset/">Hong Kong&#8217;s &#8216;Superman&#8217; flies into the sunset</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/hong-kongs-superman-flies-sunset/">Superman is finally hanging up his cape. After more than 40 years as Hong Kong’s business superhero, billionaire Li Ka-shing announced on Friday that he will be stepping down in May as chairman of CK Hutchison Holdings.  At 89, he has decided to hand over...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/hong-kongs-superman-flies-sunset/"><img width="410" height="246" src="http://static.atimes.com/uploads/2017/03/Li-Ka-shing_fortune_22-march-2017-410x246.jpg" class="attachment-4columns size-4columns" alt="Hong Kong tycoon Li Ka-shing. Photo: AFP/ Philippe Lopez" title="Li Ka shing_fortune_22 march 2017" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="2" data-item="13682" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/media/">Media</a></span>
		<span class="label">Opinion</span>
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/sensation-substance-indias-debased-media/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/000_U54T1-e1521081772930-630x378-1521081791.jpg" class="attachment-6columns size-6columns" alt="A man sells newspapers  amid heavy smog in New Delhi on November 10, 2017. Shashi Tharoor believes India&#039;s media have come to pollute public discourse. Photo: AFP / Dominique Faget" title="INDIA-HEALTH-POLLUTION" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/sensation-substance-indias-debased-media/">Sensation over substance: India&#8217;s debased media</a></h3>
			<div class="byline">By <a class="name" title="Shashi Tharoor" href="/writer/shashi-tharoor/">Shashi Tharoor</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/sensation-substance-indias-debased-media/">Shashi Thakoor has been at the sharp end of a 'Fourth Estate' in India that he believes reports news recklessly and trivializes public discourse. The erosion of public trust and cost to democracy are plain for all to see</a></p>
		</div>	
	</div>
	<div data-template="3" data-item="13620" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/elections/">elections</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/2019-election-prospects-begin-look-shaky-bjp-loses-ballots/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/03/yogi-1-630x378.jpg" class="attachment-6columns size-6columns" alt="Indian Prime Minister Narendra Modi, left, greets the chief minister of Uttar Pradesh, Yogi Adityanath, at his swearing-in in March last year. Photo: AFP/ Sanjay Kanojia" title="INDIA-POLITICS/Narendra Modi/Yogi Adityanath/Muslims/23/03/2017" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/2019-election-prospects-begin-look-shaky-bjp-loses-ballots/">2019 election prospects begin to look shaky as BJP loses more ballots</a></h3>
				<div class="byline">By <a class="name" title="Saikat Datta" href="/writer/saikat-datta/">Saikat Datta</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/2019-election-prospects-begin-look-shaky-bjp-loses-ballots/">A string of losses in by-elections suddenly makes the BJP look vulnerable. This could hurt its prospects for the national election in May next year</a></div>
			</div>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/key-southern-ally-quits-modis-bjp-led-government/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/2018-03-08T061945Z_1755792904_RC19FD714080_RTRMADP_3_INDIA-POLITICS-190x114.jpg" class="attachment-2columns size-2columns" alt="Chandrababu Naidu, chief minister of the southern state of Andhra Pradesh, speaks at the India Economic Summit at the World Economic Forum in New Delhi in Nov. 2014. Photo: Reuters/ Anindito Mukherjee" title="FILE PHOTO: Chief Minister of Andhra Pradesh Naidu speaks during the India Economic Summit 2014 at the World Economic Forum in New Delhi" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/key-southern-ally-quits-modis-bjp-led-government/">Key southern ally quits Modi&#8217;s BJP-led government</a></h3>
			
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="2" data-item="13567" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/nerve-agents/">nerve agents</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/united-kingdom/">United Kingdom</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/dissecting-dusty-agent-used-uk-attack/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/2018-03-13T200500Z_1200588610_RC15C77D7370_RTRMADP_3_BRITAIN-RUSSIA-630x378-1521077642.jpg" class="attachment-6columns size-6columns" alt="Emergency workers in protective clothing are shown near the bench where former Russian intelligence officer Sergei Skripal and his daughter Yulia were found poisoned in Salisbury, Britain, March 13, 2018. Photo: Reuters / Henry Nicholls" title="Members of the emergency services wearing protective clothing work near the bench where former Russian intelligence officer Sergei Skripal and his daughter Yulia were found poisoned in Salisbury" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/dissecting-dusty-agent-used-uk-attack/">Dissecting the &#8216;dusty agent&#8217; used in UK attack</a></h3>
			<div class="byline">By <a class="name" href="http://www.atimes.com/author/stephen-bryen/" title="Stephen Bryen">Stephen Bryen</a></div>
			
		</div>	
	</div>
	<div data-template="3" data-item="13575" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/military-modernization/">Military Modernization</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/indian-army-says-equipment-obsolete-not-ready-war/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Indian-Army-SF-1-630x378.jpg" class="attachment-6columns size-6columns" alt="The Indian Army&#039;s Special Forces deployed in counter insurgency operations in Jammu and Kashmir. Photo: Wikipedia" title="Indian Army SF 1" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/indian-army-says-equipment-obsolete-not-ready-war/">Indian Army says its equipment is obsolete and not ready for war</a></h3>
				<div class="byline">By <a class="name" title="Saikat Datta" href="/writer/saikat-datta/">Saikat Datta</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/indian-army-says-equipment-obsolete-not-ready-war/">A series of deep budgetary cuts has eroded the Indian Army's war fighting capabilities, the Vice-Chief has told Parliament</a></div>
			</div>
		</div>
	</div>
	<div data-template="1" data-item="13621" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/belt-and-road/">Belt and Road</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/africa/">Africa</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/many-chinese-businesses-africa/">How many ‘Chinese’ firms are in Africa?</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/many-chinese-businesses-africa/">Where China's engagement with Africa is concerned, there's a persistent view among Western analysts that numbers tell the story. But what if the numbers don't?  Global consulting firm McKinsey &amp; Co. published a report in June 2017 called 'Dance of the Lions and Dragons.' The...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/many-chinese-businesses-africa/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/000_GW0NI-e1521168309199-410x246-1521168335.jpg" class="attachment-4columns size-4columns" alt="Ethiopian workers are seen at the Huajian shoe factory on the outskirts of Addis Ababa. Photo: AFP / Zacharias Abubeker" title="ETHIOPIA-US-VOTE-TRUMP-CHINA-MANUFACTURING-EMPLOYMENT" /></a>
		</div>
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/accurate-investment-reporting-china-africa/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/01/035_pbu554501_08-min-e1520393344711-190x114-1520393365.jpg" class="attachment-2columns size-2columns" alt="A local resident greets Chinese and African workers on the Addis Ababa–Djibouti railway.  Photo: Qin bin / Imaginechina" title="035_pbu554501_08-min" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/accurate-investment-reporting-china-africa/">How accurate is investment reporting on China in Africa?</a></h3>
			
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13514" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/nepal/">Nepal</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/airport-tape-sheds-new-light-kathmandu-plane-crash/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/2018-03-12T104029Z_1_LYNXNPEE2B0LB_RTROPTP_4_NEPAL-CRASH-630x378.jpg" class="attachment-6columns size-6columns" alt="The ill-fated US Bangla plane is seen as rescue workers scour the wreckage at Kathmandu airport on Monday. Photo: Reuters/ Navesh Chitrakar" title="Wreckage of an airplane is pictured as rescue workers operate at Kathmandu airport" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/airport-tape-sheds-new-light-kathmandu-plane-crash/">Airport &#8216;tape&#8217; sheds new light on Kathmandu plane crash</a></h3>
				<div class="byline">By <a class="name" title="Faisal Mahmud" href="/writer/faisal-mahmud/">Faisal Mahmud</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/airport-tape-sheds-new-light-kathmandu-plane-crash/">Leaked conversation between the captain of US Bangla flight and Air Traffic Control officials at Kathmandu has stirred up a storm, with the airline blaming the control tower and others saying the pilot's workload and 'fatigue' was a key factor</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="13511" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/south-koreas-presidential-curse-another-former-leader-dock/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/2018-03-14T042545Z_2029643102_RC113FF23CA0_RTRMADP_3_SOUTHKOREA-POLITICS-CORRUPTION-300x180-1521019139.jpg" class="attachment-3columns size-3columns" alt="South Korea&#039;s former president, Lee Myung-bak, arrives at the prosecutors&#039; office in Seoul, South Korea, on March 14, 2018.   Photo: Reuters / Kim Hong-Ji" title="South Korea&#039;s former president Lee Myung-bak arrives at the prosecutors&#039; office in Seoul" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/northeast-asia/">Northeast Asia</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/south-koreas-presidential-curse-another-former-leader-dock/">South Korea’s presidential curse: another former leader in the dock</a></h3>
			
		</div>	
	</div>
	<div data-template="3" data-item="13505" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/myanmar/">Myanmar</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/bulldozing-truth-myanmar/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Myanmar-Rohingya-IDP-Camp-UNHCR-2013-630x378.jpg" class="attachment-6columns size-6columns" alt="A Rohingya girl grieves outside of a UNHCR tent in a file photo. Photo: Reuters/Soe Zeya Tun/File Photo" title="FILE PHOTO: A girl from the Pauktaw township stands in front of her family&#039;s shelter in a Rohingya internally displaced persons camp outside Sittwe" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/bulldozing-truth-myanmar/">Bulldozing the truth in Myanmar</a></h3>
				<div class="byline">By <a class="name" title="David Scott Mathieson" href="/writer/david-scott-mathieson/">David Scott Mathieson</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/bulldozing-truth-myanmar/">UN says government denials of scale and ferocity of Rohingya refugee crisis are untenable while military plows under evidence of its crimes</a></div>
			</div>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/un-suspects-myanmar-guilty-genocide/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/09/Myanmar-Bangladesh-Rohingya-Refugees-Aid-September-21-2017-190x114.jpg" class="attachment-2columns size-2columns" alt="Rohingya refugees react as aid is distributed in Cox&#039;s Bazar, Bangladesh, September 21, 2017. Photo: Reuters/Cathal McNaughton" title="Rohingya refugees react as aid is distributed in Cox&#039;s Bazar" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/un-suspects-myanmar-guilty-genocide/">UN suspects Myanmar is guilty of genocide</a></h3>
			
			<div class="byline">By <a class="name" title="Sai Wansai" href="/writer/sai-wansai/">Sai Wansai</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="10" data-item="7863" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/asia-times/">Asia Times</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/mobile-app/">mobile app</a></span>
				
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/asia-times-launches-app-ios-android-platforms/">Asia Times launches app for iOS and Android</a></h3>
		<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		<div class="media">
			<a href="http://www.atimes.com/article/asia-times-launches-app-ios-android-platforms/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/07/AsiaTimesApp2-630x378.jpg" class="attachment-6columns size-6columns" alt="AsiaTimesApp2" title="AsiaTimesApp2" /></a>
		</div>
	</div>				</section>
						
										<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/china/">Greater China</a></div>
								
	<div data-template="10" data-item="13545" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/china/">China</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/belt-and-road-initiative/">Belt and Road Initiative</a></span>
				<span class="label">Opinion</span>
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/myth-neo-imperial-china/">The myth of a neo-imperial China</a></h3>
		<div class="byline">By <a class="name" title="Pepe Escobar" href="/writer/pepe-escobar/">Pepe Escobar</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/myth-neo-imperial-china/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/05/China-Xi-Jingping-One-Belt-One-Road-May-15-2017-630x378.jpg" class="attachment-6columns size-6columns" alt="Chinese President Xi Jinping attends the Roundtable Summit Phase One Sessions of the Belt and Road Forum. Photo: Reuters, Lintao Zhang" title="Chinese President Xi Jinping attends the Roundtable Summit Phase One Sessions of Belt and Road Forum at the International Conference Center in Yanqi Lake" /></a>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/beijing-testing-fault-lines-us-support-allies-across-asia/"><img width="190" height="114" src="http://static.atimes.com/uploads/2016/10/2016-09-19T213614Z_2_MTZGRQEC9JR0P13O_RTRFIPP_0_SOUTHCHINASEA-JAPAN-PATROLS-190x114.jpg" class="attachment-2columns size-2columns" alt="US guided-missile destroyer transits in formation with Japan Maritime Self-Defense Force during bilateral training in South China Sea. Photo: Navy handout via Reuters" title="US guided-missile destroyer transits in formation with Japan Maritime Self-Defense Force during bilateral training in South China Sea." /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/beijing-testing-fault-lines-us-support-allies-across-asia/">Beijing testing the fault lines of US support for allies across Asia</a></h3>
			
			<div class="byline">By <a class="name" title="Robert E. McCoy" href="/writer/robert-e-mccoy/">Robert E. McCoy</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="1" data-item="13400" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/china/">China</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/two-votes-two-abstentions-xi-secures-power-perpetuity/">Two votes against, three abstentions: Xi secures power in perpetuity</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/two-votes-two-abstentions-xi-secures-power-perpetuity/">China's rubber-stamp parliament passes  amendment removing presidential term limits</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/two-votes-two-abstentions-xi-secures-power-perpetuity/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/2018-03-11T074208Z_418692387_RC1FF2D914E0_RTRMADP_3_CHINA-PARLIAMENT-410x246-1520760990.jpg" class="attachment-4columns size-4columns" alt="Chinese President Xi Jinping looks on after dropping his ballot during a vote on a constitutional amendment lifting presidential term limits, at the third plenary session of the National People&#039;s Congress (NPC) at the Great Hall of the People in Beijing, China, on March 11, 2018. Photo: Reuters / Jason Lee" title="Chinese President Xi Jinping looks on after dropping his ballot at the third plenary session of the National People&#039;s Congress (NPC)" /></a>
		</div>
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/xis-coronation-makes-china-central-bank-choice-bigger-deal/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/Zhou-Xiaochuan-People-Bank-of-China-Governor-190x114.jpg" class="attachment-2columns size-2columns" alt="Zhou Xiaochuan, the outgoing Governor of the People&#039;s Bank of China. Photo: Reuters / Jason Lee" title="FILE PHOTO: Zhou Xiaochuan, Governor of the People&#039;s Bank of China, leaves a news conference in Beijing" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/xis-coronation-makes-china-central-bank-choice-bigger-deal/">Xi’s coronation makes China Central Bank choice bigger deal</a></h3>
			
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13454" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/china/">China</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/financial-shake-up/">financial shake-up</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/china-gets-tough-debt-rottweiler-regulator/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/rottweiler-630x378.jpg" class="attachment-6columns size-6columns" alt="By turning the new regulatory body into a Rottweiler, Beijing hopes to get a grip on debt. Photo: iStock" title="Aggressive Rottweiler Barking and Showing Teeth - Guard, Dangerous, Beware" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/china-gets-tough-debt-rottweiler-regulator/">China's getting tough on debt with ‘Rottweiler regulator’</a></h3>
				<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/china-gets-tough-debt-rottweiler-regulator/">PBOC handed increased powers as financial shake-up points to Liu He's influence</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="13384" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/rampaging-gray-rhinos-pose-threat-chinas-economy/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Rhino-for-Gord-300x180.jpg" class="attachment-3columns size-3columns" alt="Photo: iStock" title="Two rhinoceros fighting" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/china/">China</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/economics/">economics</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/rampaging-gray-rhinos-pose-threat-chinas-economy/">Rampaging ‘Gray Rhinos’ pose threat to China’s economy</a></h3>
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
		</div>	
	</div>
	<div data-template="2" data-item="13406" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/europe/">Europe</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/belt-and-road-initiative/">Belt and Road Initiative</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/marco-polo-reverse-italy-fits-new-silk-roads/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/voops-630x378.png" class="attachment-6columns size-6columns" alt="Italian engineers plan an offshore facility to take cargo from large ships from China for relay to an onshore facility and transported to destinations around Europe. Photo: Venice Offshore Port website" title="voops" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/marco-polo-reverse-italy-fits-new-silk-roads/">Marco Polo in reverse: how Italy fits in the New Silk Roads</a></h3>
			<div class="byline">By <a class="name" title="Pepe Escobar" href="/writer/pepe-escobar/">Pepe Escobar</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/marco-polo-reverse-italy-fits-new-silk-roads/">Italian engineers and Chinese traders are looking to transform Venice into a key hub with an offshore-onshore port system, known as Voops, to rival northern European ports such as Rotterdam </a></p>
		</div>	
	</div>
				<div class="more-main-news box">
					<div class="box-header">Hong Kong</div>
					<div class="box-content">
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/hong-kong/">Hong Kong</a></span>
				<a href="http://www.atimes.com/article/one-four-local-kindergartens-reject-non-chinese-speakers/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/One-in-four-kindergartens-reject-ethnic-minorities-survey-shows-15Mar18-300x180.jpg" class="lazy attachment-3columns size-3columns wp-post-image" alt="Little support for non-Chinese speaking children admitted to kindergartens in Hong Kong. Photo: HK Govt" title="One in four kindergartens reject ethnic minorities survey shows 15Mar18" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/one-four-local-kindergartens-reject-non-chinese-speakers/">One in four local kindergartens reject non-Chinese speakers</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/one-four-local-kindergartens-reject-non-chinese-speakers/">EOC survey finds a quarter of kindergartens discourage non-Chinese speaking students, while many others provide no language learning support</a></p>
		</div>
	</article>
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/hong-kong/">Hong Kong</a></span>
				<a href="http://www.atimes.com/article/cathay-dragon-flight-attendant-union-challenges-skirt-rule/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Cathay-Dragon-flight-attendants-fight-against-skirt-only-rule-15Mar18-300x180.jpg" class="lazy attachment-3columns size-3columns wp-post-image" alt="A Cathay Dragon plane.
Photo: iStockphoto" title="Cathay Dragon flight attendants fight against skirt only rule 15Mar18" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/cathay-dragon-flight-attendant-union-challenges-skirt-rule/">Cathay Dragon flight attendant union challenges &#8216;skirt only&#8217; rule</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
			<p class="underline"><a href="http://www.atimes.com/article/cathay-dragon-flight-attendant-union-challenges-skirt-rule/">The union says being allowed to wear pants would allow crew members to protect themselves and enhance work efficiency</a></p>
		</div>
	</article>
	<article class="item">
			<div class="media">
					<span class="section"><a href="http://www.atimes.com/tag/business/">Business</a></span>
				<a href="http://www.atimes.com/article/many-hong-kong-neighbors-super-rich/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Hong-Kong-view_property-300x180.jpg" class="lazy attachment-3columns size-3columns wp-post-image" alt="The super-rich tend to blend in with the crowd in Hong Kong. Photo: iStock" title="Hong Kong view_property" /></a>
			</div>
		<div class="item-content has-image">
			<h3 class="headline"><a href="http://www.atimes.com/article/many-hong-kong-neighbors-super-rich/">How many of your Hong Kong neighbors are super-rich?</a></h3>
			<div class="byline">By <a class="name" title="Ben Kwok" href="/writer/ben-kwok/">Ben Kwok</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/many-hong-kong-neighbors-super-rich/">Knight Frank's latest Wealth Report reveals that there are is now one super-rich individual for every 1,429 Hongkongers</a></p>
		</div>
	</article>
					</div>
				</div>
	<div data-template="9" data-item="13189" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/taiwan-faces-crucial-decision-technology-transfers-china/"><img width="300" height="180" src="http://static.atimes.com/uploads/2017/12/photo-300x180.jpg" class="attachment-3columns size-3columns" alt="A Taiwanese flag flies in front of Taiwan Navy ships. Photo: Central News Agency" title="photo" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/taiwan/">Taiwan</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/security/">security</a></span>
					<span class="label">Opinion</span>
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/taiwan-faces-crucial-decision-technology-transfers-china/">Taiwan faces a crucial decision on technology transfers to China</a></h3>
			<div class="byline">By <a class="name" title="Stephen Bryen" href="/writer/stebry/">Stephen Bryen</a></div>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r1x item template101 type-article grid-item--height1">
		
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/chinas-quest-techno-military-supremacy/">China&#8217;s quest for techno-military supremacy</a></h3>
			
			<div class="byline">By <a class="name" title="Adam Ni" href="/writer/adam-ni/">Adam Ni</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></div>
								
	<div data-template="2" data-item="13573" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/mining/">Mining</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/indonesian-polls-may-delay-freeport-settlement/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/11/Indonesia-Freeport-Mining-Protests-Papua-April-7-2017-630x378.jpg" class="attachment-6columns size-6columns" alt="A student holds a placard during a protest at the PT Freeport Indonesia headquarters calling for the closure of its mine in Papua province, in Jakarta. Photo: Reuters/Beawiharta" title="FILE PHOTO: A student shouts a slogan as he holds a placard during a protest at the PT Freeport Indonesia headquarters calling for the closure of its mine in the Papua province, in Jakarta" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/indonesian-polls-may-delay-freeport-settlement/">Indonesian polls may delay Freeport settlement</a></h3>
			<div class="byline">By <a class="name" title="John McBeth" href="/writer/john-mcbeth/">John McBeth</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/indonesian-polls-may-delay-freeport-settlement/">US miner's planned divestment in world's largest gold and second largest copper mine could become ensnared in election politics</a></p>
		</div>	
	</div>
	<div data-template="3" data-item="13452" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/australia-indonesia-border-tensions-resurface/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Australia-Indonesia-Customs-Fisherman-2005-630x378.jpg" class="attachment-6columns size-6columns" alt="An Australian Customs officer with an Indonesian fisherman in waters near the two countries&#039; maritime border in a file photo. Photo: AFP" title="AUSTRALIA-INDONESIA-FISHING" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/australia-indonesia-border-tensions-resurface/">Australia-Indonesia tensions resurface</a></h3>
				<div class="byline">By <a class="name" title="Alan Boyd" href="/writer/alan-boyd/">Alan Boyd</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/australia-indonesia-border-tensions-resurface/">Canberra's settlement with Timor Leste on the Greater Sunrise gas field is making waves for other maritime boundary disputes</a></div>
			</div>
		</div>
	</div>
	<div data-template="1" data-item="13449" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/cambodian-exiles-test-thai-juntas-humanity/">Cambodian exiles test Thai junta’s humanity</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="David Hutt and Shawn W. Crispin" href="/writer/david-hutt-and-shawn-w-crispin/">David Hutt and Shawn W. Crispin</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/cambodian-exiles-test-thai-juntas-humanity/">Thailand may not be as safe as previously thought for the 100 or more Cambodian dissidents who have fled across the border since late last year to escape political repression at home.    Many former activists and elected politicians from the Cambodia National Rescue Party (CNRP),...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/cambodian-exiles-test-thai-juntas-humanity/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/Cambodia-Thailand-Hun-Sen-Prayuth-Chan-ocha-September-2017-410x246.jpg" class="attachment-4columns size-4columns" alt="Cambodia&#039;s Prime Minister Hun Sen (R) hugs Thailand&#039;s Prime Minister Prayut Chan-O-Cha (L) during a signing ceremony at the Peace Palace in Phnom Penh on September 7, 2017. Photo: AFP/Tang Chhin Sothy" title="CAMBODIA-THAILAND-DIPLOMACY" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="2" data-item="13394" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/vietnams-aged-communists-ruling-borrowed-time/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Vietnam-Nguyen-Phu-Trong-Secretary-General-Communist-Party-January-23-2018-630x378.jpg" class="attachment-6columns size-6columns" alt="Vietnam&#039;s Communist Party General Secretary Nguyen Phu Trong in Hanoi, January 23, 2018. Photo: Reuters/Kham" title="Vietnam&#039;s Communist Party Chief Trong waits for arrival of Russia&#039;s Defence Minister Sergei Shoigu in Hanoi" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/vietnams-aged-communists-ruling-borrowed-time/">Vietnam&#8217;s aged communists ruling on borrowed time</a></h3>
			<div class="byline">By <a class="name" title="David Hutt" href="/writer/david-hutt/">David Hutt</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/vietnams-aged-communists-ruling-borrowed-time/">Concerns about the longevity of elderly leaders and youthful demographic change weigh heavy on the long-ruling Communist Party</a></p>
		</div>	
	</div>
	<div data-template="3" data-item="13407" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/security/">security</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/isis-alive-well-philippines/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Philippines-Islamic-State-ISIS-Maute-Terrorism-June-9-2017-630x378.jpg" class="attachment-6columns size-6columns" alt="Abandoned house vandalized with &quot;I LOVE ISIS&quot; graffiti in Marawi, southern Philippines on June 9, 2017. Photo: NurPhoto via AFP/Richard Atrero de Guzman" title="Philippines Battles To Retake City From Islamist Rebels" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/isis-alive-well-philippines/">ISIS alive and well in the Philippines</a></h3>
				<div class="byline">By <a class="name" title="Bong S Sarmiento" href="/writer/bong-s-sarmiento/">Bong S Sarmiento</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/isis-alive-well-philippines/">New military-militant clashes show Islamic State's local affiliates have regrouped and spread since last year's siege of Marawi</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="13244" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/war-reporter-reflects-vietnams-will-move/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Vietnam-Dan-Southerland-Saigon-May-1968-UPI-Bill-Snead-300x180.jpg" class="attachment-3columns size-3columns" alt="Vietnam War reporter Dan Southerland takes notes with conflict raging in the background in Saigon, May 1968. Photo: UPI/Bill Snead (used with permission)" title="Vietnam-Dan Southerland-Saigon-May 1968-UPI-Bill Snead" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
					<span class="label">Reflection</span>
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/war-reporter-reflects-vietnams-will-move/">Veteran reporter reflects on Vietnam’s will to move on</a></h3>
			<div class="byline">By <a class="name" title="Dan Southerland" href="/writer/dan-southerland/">Dan Southerland</a></div>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r1x item template101 type-article grid-item--height1">
		
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/vietnam-welcomes-americas-return/">Why Vietnam welcomes America&#8217;s return</a></h3>
			
			<div class="byline">By <a class="name" title="Pham Chi Dung" href="/writer/pham-chi-dung/">Pham Chi Dung</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13350" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/kleptocracy-worst-malaysia/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/09/Malaysia-Najib-Razak-March-22-2017-630x378.jpg" class="attachment-6columns size-6columns" alt="Malaysia&#039;s Prime Minister Najib Razak speaks during the launching of the Malaysia world&#039;s Digital-Free Trade Zone in Kuala Lumpur on March 22, 2017. Photo: AFP/Mohd Rasfan" title="MALAYSIA-CHINA-BUSINESS-TECHNOLOGY" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/kleptocracy-worst-malaysia/">&#8216;Kleptocracy at its worst&#8217; in Malaysia</a></h3>
				<div class="byline">By <a class="name" title="Nile Bowie" href="/writer/nile-bowie/">Nile Bowie</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/kleptocracy-worst-malaysia/">So says US Attorney General Jeff Sessions as global investigators seize assets and tighten dragnet on premier Najib Razak's 1MDB scandal</a></div>
			</div>
		</div>
	</div>							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/northeast-asia/">Northeast Asia</a></div>
								
	<div data-template="1" data-item="13689" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/shinzo-abe/">Shinzo Abe</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/kim-jong-un/">Kim Jong-un</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/abe-may-mulling-summit-kim-japanese-reports/">Abe may be mulling summit with Kim: Japanese reports</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="Andrew Salmon" href="/writer/andrew-salmon/">Andrew Salmon</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/abe-may-mulling-summit-kim-japanese-reports/">With Korean Peninsula developments proceeding at unprecedented speed, Japanese Prime Minister Shinzo Abe may be seeking a summit with North Korean leader Kim Jong-un.    Two Japanese media outlets, Kyodo and Jiji, reported that the idea is being studied by the government, following a meeting between...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/abe-may-mulling-summit-kim-japanese-reports/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/kim4-410x246.jpg" class="attachment-4columns size-4columns" alt="Kim Jong-un and Shinzo Abe: Meeting might help Abe more than Kim. Photos: Reuters (Kim via KCNA)" title="FILE PHOTO - A combination photo of Kim Jong Un and Donald Trump" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="10" data-item="13444" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/japan/">Japan</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/nuclear-disaster/">Nuclear Disaster</a></span>
				
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/five-unsolved-mysteries-fukushima/">Five unsolved mysteries of Fukushima</a></h3>
		<div class="byline">By <a class="name" title="Todd Crowell" href="/writer/todd-crowell/">Todd Crowell</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/five-unsolved-mysteries-fukushima/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/03/RTR2Z6RL-630x378.jpg" class="attachment-6columns size-6columns" alt="The mangled wreckage of Unit 3 is seen at the tsunami-crippled Fukushima Daiichi nuclear power plant in Fukushima prefecture. Photo: Reuters/ Kyodo" title="Tokyo Electric Power Co.&#039;s tsunami-crippled Fukushima Daiichi nuclear power plant&#039;s reactor building number 3 is seen in Fukushima prefecture" /></a>
		</div>
	</div>
	<div data-template="2" data-item="13508" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/donald-trump/">Donald Trump</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/shinzo-abe/">Shinzo Abe</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/trump-risks-unfriended-japan-south-korea/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/03/RTX2F3NK-630x378-1521014113.jpg" class="attachment-6columns size-6columns" alt="Three strikes and you&#039;re out. Japanese Prime Minister Shinzo Abe&#039;s courtship of Donald Trump appears to be unraveling. Photo: Reuters / Thomas Peter" title="Japan&#039;s Prime Minister Shinzo Abe attends a news conference at his official residence in Tokyo" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/trump-risks-unfriended-japan-south-korea/">Trump runs risk of being unfriended by Japan, South Korea</a></h3>
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/trump-risks-unfriended-japan-south-korea/">Washington, gearing up for an historic summit with Pyongyang, is alienating its closest allies in the region – for all the wrong reasons</a></p>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/china-will-try-avoid-trade-war-us-will-retaliate-must/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/07/US-China-trade-190x114-1520560655.jpg" class="attachment-2columns size-2columns" alt="Flags are placed for a meeting of US and Chinese industry representatives, in Beijing, on July 20, 2017. Photo: Reuters / Jason Lee" title="Flags of U.S. and China are placed for a meeting between Secretary of Agriculture Sonny Perdue and China&#039;s Minister of Agriculture Han Changfu in Beijing" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/china-will-try-avoid-trade-war-us-will-retaliate-must/">&#8216;China will try to avoid trade war with US but will retaliate if it must&#8217;</a></h3>
			
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="9" data-item="13398" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/russian-military-set-for-a-record-breaking-deep-dive/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Screen-Shot-2018-03-09-at-下午5.37.17-300x180-1520588637.png" class="attachment-3columns size-3columns" alt="Photo via YouTube" title="Screen Shot 2018-03-09 at 下午5.37.17" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/russian-far-east/">Russian Far East</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/russian-military-set-for-a-record-breaking-deep-dive/">Russian military set for a record-breaking deep dive</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		</div>	
	</div>
	<div data-template="3" data-item="13236" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/japan/">Japan</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/defense/">defense</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/tokyos-embrace-f-35-fighter-presents-multiple-problems/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/000_PB92K-630x378-1520331518.jpg" class="attachment-6columns size-6columns" alt="This picture shows the first F-35A stealth fighter assembled in Japan, unveiled at a Mitsubishi Heavy Industries factory in Toyoyama, Aichi Prefecture. Photo: AFP" title="JAPAN-DEFENCE" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/tokyos-embrace-f-35-fighter-presents-multiple-problems/">Tokyo’s embrace of F-35 fighter presents multiple problems</a></h3>
				<div class="byline">By <a class="name" title="Peter J. Brown" href="/writer/peter-j-brown/">Peter J. Brown</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/tokyos-embrace-f-35-fighter-presents-multiple-problems/">Japan is buying America’s best and most expensive warplane, but the program comes bundled with significant collateral problems</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="13336" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/metoo-movement-engulfs-south-korea-storm-sexual-abuse-allegations/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/MeToo-rally-in-Seoul-300x180.jpeg" class="attachment-3columns size-3columns" alt="Women rally against sexual abuse in downtown Seoul. Photo: Andrew Salmon" title="MeToo rally in Seoul" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/koreas/">Koreas</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/international-womens-day/">International Women's Day</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/metoo-movement-engulfs-south-korea-storm-sexual-abuse-allegations/">MeToo movement engulfs S. Korea in storm of abuse allegations</a></h3>
			<div class="byline">By <a class="name" title="Andrew Salmon" href="/writer/andrew-salmon/">Andrew Salmon</a></div>
		</div>	
	</div>
	<div data-template="2" data-item="13150" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/japan/">Japan</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/gender-equality/">Gender Equality</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/japans-moment-economy-stupid/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/04/FPG_07Apr2017_DPM006133-630x378.jpg" class="attachment-6columns size-6columns" alt="Japanese women celebrate victory in a rugby event in Hong Kong. &#039;Qualified but unrecognized&#039; may sum up the status of women in politics and business in their paternalistic society. Photo: HK Rugby Union" title="hong-kong-sevens-07-apr-2017-5" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/japans-moment-economy-stupid/">‘Me Too’ in Japan: It’s the economy, stupid</a></h3>
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/japans-moment-economy-stupid/">Japan's mild 'Me Too' movement says as much about the state of its economy as the state of its society</a></p>
		</div>	
	</div>							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></div>
								
	<div data-template="2" data-item="13568" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/farmers-long-march/">Farmers' Long March</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/farmers-long-march-mumbai-reflects-indias-agrarian-crisis/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/2018-03-12T070743Z_1_LYNXNPEE2B0C0_RTROPTP_4_INDIA-FARMERS-MARCH-630x378-1521084810.jpg" class="attachment-6columns size-6columns" alt="Farmers shout slogans against the government at a rally organised by All India Kisan Sabha (AIKS) in Mumbai, India, on March 12, 2018. Photo: Reuters / Danish Siddiqui" title="Farmers shout slogans against the government at a rally organised by All India Kisan Sabha (AIKS) in Mumbai" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/farmers-long-march-mumbai-reflects-indias-agrarian-crisis/">Farmers&#8217; long march to Mumbai reflects India&#8217;s agrarian crisis</a></h3>
			<div class="byline">By <a class="name" title="Kanchan Srivastava" href="/writer/kanchan-srivastava/">Kanchan Srivastava</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/farmers-long-march-mumbai-reflects-indias-agrarian-crisis/">Protests have been a long time in the making. Pressure on rural communities is killing farmers and the situation has worsened</a></p>
		</div>	
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/massive-protest-mumbai-shakes-modi-government/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/Photo-1-190x114.jpg" class="attachment-2columns size-2columns" alt="Thousands of farmers shout slogans against the government at a rally organized by the All India Kisan Sabha in Mumbai on March 12. Photo: Reuters / Danish Siddiqui" title="Farmers shout slogans against the government at a rally organised by All India Kisan Sabha (AIKS) in Mumbai" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/massive-protest-mumbai-shakes-modi-government/">Massive protest in Mumbai shakes up Modi government</a></h3>
			
			<div class="byline">By <a class="name" title="Kanchan Srivastava" href="/writer/kanchan-srivastava/">Kanchan Srivastava</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="13627" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/academia/">academia</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/indias-culture-silence-around-sexual-harassment-campus/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Lawrence-Liang-2-630x378.jpg" class="attachment-6columns size-6columns" alt="Prof Lawrence Liang, the dean at the School of Law at Ambedkar University Delhi, was  found guilty of sexual harassment last month. Photo: Wikimedia Commons" title="Lawrence Liang 2" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/indias-culture-silence-around-sexual-harassment-campus/">India&#8217;s culture of silence around sexual harassment on campus</a></h3>
				<div class="byline">By <a class="name" title="Saikat Datta" href="/writer/saikat-datta/">Saikat Datta</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/indias-culture-silence-around-sexual-harassment-campus/">Most in academic circles refuse to acknowledge sexual harassment, making it difficult for victims to come forward</a></div>
			</div>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/indian-university-finds-top-academic-guilty-sexual-harassment/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/LL-1-190x114.jpg" class="attachment-2columns size-2columns" alt="Prof Lawrence Liang, Dean of the Law faculty at Ambedkar University Delhi, has been found guilty of sexual harassment by an internal committee. Photo: Wikimedia Commons" title="Prof Lawrence Liang" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/indian-university-finds-top-academic-guilty-sexual-harassment/">Indian university finds top academic guilty of sexual harassment</a></h3>
			
			<div class="byline">By <a class="name" title="Saikat Datta" href="/writer/saikat-datta/">Saikat Datta</a></div>
		</div>
	</div>
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/holi-ganism-erupts-sexual-harassment-india/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/03/2017-03-10T121920Z_1255344717_RC1CB1FB1D10_RTRMADP_3_FESTIVAL-HOLI-INDIA-1-190x114.jpg" class="attachment-2columns size-2columns" alt="Holi, India&#039;s traditional festival of colors, is now reporting a new kind of sexual harassment against women. File Photo" title="Holi in Agartala" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/holi-ganism-erupts-sexual-harassment-india/">Holi-ganism erupts into sexual harassment in India</a></h3>
			
			<div class="byline">By <a class="name" title="Vishakha Saxena" href="/writer/vishakha-saxena/">Vishakha Saxena</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="9" data-item="13450" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/intrigue-behind-sacking-kashmirs-bjp-pdp-alliance-architect/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/000_Del110243-300x180-1520931132.jpg" class="attachment-3columns size-3columns" alt="Dr Haseeb Drabu. Photo: AFP / Tauseef Mustafa" title="INDIA-KASHMIR-CONFRENCE-POLICE" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/politics/">Politics</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/intrigue-behind-sacking-kashmirs-bjp-pdp-alliance-architect/">Intrigue behind sacking of Kashmir&#8217;s BJP-PDP alliance &#8216;architect&#8217;</a></h3>
			<div class="byline">By <a class="name" title="Majid Hyderi" href="/writer/majid-hyderi/">Majid Hyderi</a></div>
		</div>	
	</div>
	<div data-template="1" data-item="13446" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/pakistan/">Pakistan</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/infamous-blasphemy-law-may-amended-rein-false-claims/">Infamous blasphemy law may be amended to rein in false claims</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="F.M. Shakil" href="/writer/f-m-shakil/">F.M. Shakil</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/infamous-blasphemy-law-may-amended-rein-false-claims/">Members of Pakistan’s upper house of Parliament proposed changes last week to the country's draconian blasphemy laws to discourage the rampant lodging of false and fabricated sacrilege cases against people.    The law has been grossly abused with many people lodging false cases to settle personal...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/infamous-blasphemy-law-may-amended-rein-false-claims/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/iStock-544564994-410x246.jpg" class="attachment-4columns size-4columns" alt="Muslims in Karachi are seen during Salat-e-Jumma (Friday prayers) in July 2016. Photo: iStock" title="Karachi, Pakistan - July 01, 2016: Muslims offering prayer after Salat-e-Jumma on the occasion. Photo: iStock" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="1" data-item="13387" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/india/">India</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/forgotten-kashmiri-pandits-resent-life-refugee-camps/">&#8216;Forgotten&#8217; Kashmiri Pandits resent a life of despair in refugee camps</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="Sagrika Kissu" href="/writer/sagrika-kissu/">Sagrika Kissu</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/forgotten-kashmiri-pandits-resent-life-refugee-camps/">He cannot remember his exact age but says he was in his late 40s when the Kashmiri Pandits migrated from the Kashmir Valley. Since then he has been shifting homes, from a rented house in Bohri, Jammu to the Purkhoo camp and finally to...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/forgotten-kashmiri-pandits-resent-life-refugee-camps/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/images-3-410x246.jpeg" class="attachment-4columns size-4columns" alt="Kashmiri Pandits pray at the Kheer Bhawani Temple. Photo: Dailymail" title="Kashmiri Pandits offer prayer at famous Kheer Bhawani Temple. Photo: Dailymail" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="4" data-item="13386" class="item template4">
		<div class="item-content">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/india/">India</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/supreme-court/">Supreme Court</a></span>
					
				</div>		
			<h3 class="headline"><a href="http://www.atimes.com/article/indias-supreme-court-approves-passive-euthanasia/">India upholds right to passive euthanasia</a></h3>
			<div class="under-headline">
				
				<span class="byline">By <a class="name" title="Saurav Datta" href="/writer/saurav-datta/">Saurav Datta</a></span>
			</div>
			<p class="underline"><a href="http://www.atimes.com/article/indias-supreme-court-approves-passive-euthanasia/">The right to die with dignity has long been an emotive issue in India. On one side there were medical professionals and proponents and champions of individual autonomy and self-determination, while on the other,  there were medical professionals, the government and religious and spiritual leaders who advocated that right to life meant a person should not be allowed to decide whether to prolong medical treatment or end their life.    On Friday, five judges of India’s...</a></p>
		</div>
	</div>
	<div data-template="9" data-item="13301" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/pakistan-faces-global-banking-isolation-terror-financing/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Webp.net-resizeimage-300x180-1520497113.jpg" class="attachment-3columns size-3columns" alt="Photo: iStock" title="Pakistan&#039;s currency. Photo: iStock" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/pakistan/">Pakistan</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/pakistan-faces-global-banking-isolation-terror-financing/">Pakistan faces global banking isolation over terror financing</a></h3>
			<div class="byline">By <a class="name" title="Kunwar Khuldune Shahid @khuldune" href="/writer/kunwar-khuldune-shahid-khuldune/">Kunwar Khuldune Shahid @khuldune</a></div>
		</div>	
	</div>							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/world/">World</a></div>
								
	<div data-template="1" data-item="13504" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/stephen-hawking/">Stephen Hawking</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/obituary/">Obituary</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/hawkins-showed-us-pathway-stars/">Hawking showed us pathway to the stars</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="James Geach" href="/writer/james-geach/">James Geach</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/hawkins-showed-us-pathway-stars/">Stephen Hawking, the ground-breaking physicist, has died at the age of 76 after suffering from motor neuron disease for more than 50 years. The British scientist revolutionized cosmology with his work on black holes and relativity, and became a literary sensation with his best-selling...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/hawkins-showed-us-pathway-stars/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/hawking2-410x246.jpg" class="attachment-4columns size-4columns" alt="Renowned cosmologist Professor Stephen Hawking at a press conference in 2016 in New York to announce a new initiative focusing on space exploration and the search for life in the universe. Photo: AFP/Timothy A. Clark" title="US-SPACE-HAWKING" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="1" data-item="13503" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/united-states/">United States</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/foreign-policy/">Foreign Policy</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/trump-doctrines-search-trump-team-goes/">The Trump Doctrine&#8217;s search for a Trump Team goes on</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="David P. Goldman" href="/writer/david-p-goldman/">David P. Goldman</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/trump-doctrines-search-trump-team-goes/">Tillerson may have been an 'outsider' but he turned out to be a conventional thinker, writes Spengler. Trump will continue to hire and fire until he finds people willing to act on his mandate</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/trump-doctrines-search-trump-team-goes/"><img width="410" height="246" src="http://static.atimes.com/uploads/2017/10/Trump-Tillerson-410x246-1521001881.jpg" class="attachment-4columns size-4columns" alt="Donald Trump&#039;s now former Secretary of State confers with the president in October 2017. Photo: Reuters" title="FILE PHOTO: U.S. President Donald Trump and Secretary of State Rex Tillerson confer during a working lunch in New York" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="9" data-item="13388" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/plan-scandinavian-ice-silk-road-west-moves-ahead/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Rovaniemi-300x180.jpg" class="attachment-3columns size-3columns" alt="A passenger train at Rovaniemi&#039;s central station in Finland. Photo: iStock" title="Passenger train at the Rovaniemi central station" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/ice-silk-road/">Ice-Silk Road</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/arctic/">Arctic</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/plan-scandinavian-ice-silk-road-west-moves-ahead/">Plan for Scandinavian &#8216;Ice-Silk Road&#8217; west moves ahead</a></h3>
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
		</div>	
	</div>
	<div data-template="3" data-item="13399" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/security/">security</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/geopolitics/">Geopolitics</a></span>
		<span class="label">Opinion</span>
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/new-order-indo-pacific/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/09/China-PLA-South-China-Sea-Woddy-Island-Paracel-Islands-January-29-2016-630x378-1520592494.jpg" class="attachment-6columns size-6columns" alt="China&#039;s People&#039;s Liberation Army (PLA) Navy soldiers patrol at Woody Island, in the Paracel Archipelago in the South China Sea. Photo: Reuters" title="FILE PHOTO: Soldiers of China&#039;s People&#039;s Liberation Army Navy patrol at Woody Island, in the Paracel Archipelago, which is known in China as the Xisha Islands" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/new-order-indo-pacific/">A New Order for the Indo-Pacific</a></h3>
				<div class="byline">By <a class="name" title="Brahma Chellaney" href="/writer/brahma-chellaney/">Brahma Chellaney</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/new-order-indo-pacific/">China has transformed the region’s strategic landscape in just five years. If other powers do not step in to counter further challenges to the territorial and maritime status quo, the next five could entrench its strategic advantages</a></div>
			</div>
		</div>
	</div>
	<div data-template="1" data-item="13191" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/security/">security</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
		
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/radioactivity-may-confirm-russian-nuke-powered-missile-crash/">Radioactivity may confirm Russian nuke-powered missile crash</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="Doug Tsuruoka Editor at Large" href="/writer/doug-tsuruoka-editor-at-large/">Doug Tsuruoka Editor at Large</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/radioactivity-may-confirm-russian-nuke-powered-missile-crash/">Atmospheric traces of radioactive iodine discovered at several locations in northern Europe earlier this year are lending credence to US reports that a Russian nuclear-powered cruise missile crashed in the Arctic during testing.    ABC and Fox News quoted an unnamed US official on Friday as saying the missile,...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/radioactivity-may-confirm-russian-nuke-powered-missile-crash/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/2018-03-03T105807Z_1_LYNXNPEE22093_RTROPTP_3_RUSSIA-PUTIN-410x246-1520314054.jpg" class="attachment-4columns size-4columns" alt="Vladimir Putin addresses Russia&#039;s parliament on March 1, 2018. Photo: Reuters / Maxim Shemetov" title="Russian President Putin delivers his annual state of the nation address to the Federal Assembly in Moscow" /></a>
		</div>
		<!-- 0 -->
	</div>
	<div data-template="9" data-item="13145" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/israel-repeats-past-mistakes-creates-buffer-zone-syria/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/Golan-300x180.jpg" class="attachment-3columns size-3columns" alt="UN soldiers look out on a post at Mount Avital, in the Israeli-occupied Golan Heights near the Israeli-Syrian border on February 10, 2018. Photo: Reuters /  Ammar Awad" title="UN soldiers look out on a post at Mount Avital, in the Israeli-occupied Golan Heights near the Israeli Syrian border" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/middle-east/">Middle East</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/israel/">Israel</a></span>
					<span class="label">Analysis</span>
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/israel-repeats-past-mistakes-creates-buffer-zone-syria/">Israel repeats past mistakes as it creates buffer zone in Syria</a></h3>
			<div class="byline">By <a class="name" title="Shaiel Ben-Ephraim" href="/writer/shaiel-ben-ephraim/">Shaiel Ben-Ephraim</a></div>
		</div>	
	</div>
	<div data-template="3" data-item="13073" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/russia/">Russia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/diplomacy/">Diplomacy</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/sexed-allegations-russias-us-election-meddling/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/Russia-Belarus-Anastasia-Vashukevich-Instagram-2-630x378.jpg" class="attachment-6columns size-6columns" alt="Russia-Belarus-Anastasia Vashukevich-Instagram-2" title="Russia-Belarus-Anastasia Vashukevich-Instagram-2" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/sexed-allegations-russias-us-election-meddling/">Sexed up allegations of Russia&#8217;s US election meddling</a></h3>
				<div class="byline">By <a class="name" title="Richard S Ehrlich" href="/writer/richard-s-ehrlich/">Richard S Ehrlich</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/sexed-allegations-russias-us-election-meddling/">Anastasia Vashukevich - mistress of a Russian oligarch, author of a tell-all book and now detained in Thailand on sex charges - seeks asylum in US</a></div>
			</div>
		</div>
	</div>
	<div data-template="10" data-item="13152" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/trade/">Trade</a></span>
				
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/trump-toys-rejoining-tpp/">Trump toys with rejoining TPP trade pact</a></h3>
		<div class="byline">By <a class="name" title="David Hutt" href="/writer/david-hutt/">David Hutt</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/trump-toys-rejoining-tpp/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/US-Donald-Trump-America-February-1-2018-630x378.jpg" class="attachment-6columns size-6columns" alt="US President Donald Trump walks on the South Lawn after returning to the White House, February 1, 2018. Photo: Reuters/Yuri Gripas" title="U.S. President Donald Trump walks on South Lawn upon his return to the White House in Washington" /></a>
		</div>
	</div>							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/business/">Business and Finance</a></div>
								
	<div data-template="9" data-item="13143" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/yang-battles-turn-around-chinas-bluechip-brand-lenovo/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/02/Yang-Yuanqing-2017-Lenovo-300x180.jpg" class="attachment-3columns size-3columns" alt="Lenovo Group CEO Yang Yuanqing speaking at The Viva Technology Event in Paris last year.  Photo:  AFP  / Bertrand Guay" title="Yang Yuanqing 2017 Lenovo" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/business/">Business</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/china/">China</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/yang-battles-turn-around-chinas-bluechip-brand-lenovo/">Yang battles to turn around China’s bluechip brand Lenovo</a></h3>
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
		</div>	
	</div>
	<div data-template="10" data-item="13390" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/business/">Business</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/economy/">Economy</a></span>
				
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/bank-korea-faces-steep-challenge-record-household-debt-bubble/">Bank of Korea faces steep challenge of record household debt bubble</a></h3>
		<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/bank-korea-faces-steep-challenge-record-household-debt-bubble/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/03/Lee-Ju-yeol-630x378-1520736538.jpg" class="attachment-6columns size-6columns" alt="Lee Ju-yeol, South Korea&#039;s central bank governor. Photo: Reuters / Kim Hong-Ji" title="Nominee for central bank governor Lee Ju-yeol speaks to the media during a news conference in Seoul" /></a>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/bank-japan-put-replace-feds-powell-warns-no-bailouts/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/01/2016-12-26T005000Z_1_LYNXMPECBP00O_RTROPTP_3_JAPAN-BANKS-190x114-1520400723.jpg" class="attachment-2columns size-2columns" alt="Photo. Reuters / Yuya Shino" title="People walk along a street in front of the Bank of Japan headquarters in Tokyo" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/bank-japan-put-replace-feds-powell-warns-no-bailouts/">Bank of Japan ‘put’ to replace Fed’s as Powell warns no bailouts</a></h3>
			
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="9" data-item="13235" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/ceo-not-worried-trumps-tough-trade-talk/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/mcgonegal-1-300x180.jpg" class="attachment-3columns size-3columns" alt="Capital Link International CEO Brett McGonegal. Photo: Bloomberg screen grab" title="Brett McGonegal Capital Link International" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/united-states/">United States</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/trade/">Trade</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/ceo-not-worried-trumps-tough-trade-talk/">Capital Link CEO not worried about Trump&#8217;s tough trade talk</a></h3>
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		</div>	
	</div>
	<div data-template="1" data-item="13352" class="item template1">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/technology/">Technology</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/blockchain/">Blockchain</a></span>
		<span class="label">Column</span>
	</div>			
		<h3 class="headline"><a href="http://www.atimes.com/article/chain-bmw-use-blockchain-source-ethical-cobalt-hacks/">The Chain: BMW set to use blockchain to source ethical cobalt; more hacks</a></h3>
		
		<div class="item-content has-image">
						
			
			<div class="byline">By <a class="name" title="Richard Cook" href="/writer/richard-cook/">Richard Cook</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/chain-bmw-use-blockchain-source-ethical-cobalt-hacks/">    Resisting the chain gang    An early mainstream adopter of blockchain has been the motor industry, and BMW has just announced it is turning to the technology to help source ethical cobalt.    Prices for this finite but increasingly in-demand mineral, which is an essential component in cellphone, laptop...</a></p>
		</div>	
		
		<div class="media">
			<a href="http://www.atimes.com/article/chain-bmw-use-blockchain-source-ethical-cobalt-hacks/"><img width="410" height="246" src="http://static.atimes.com/uploads/2018/03/2018-02-21T180915Z_1749007817_RC1BD28C3900_RTRMADP_3_APPLE-MINERS-COBALT-410x246-1520591205.jpg" class="attachment-4columns size-4columns" alt="Excavators and drillers work in an open pit at Tenke Fungurume, a copper and cobalt mine in the Democratic Republic of Congo. BMW hopes to use blockchain to source ethical cobalt. Photo: Reuters / Jonny Hogg" title="FILE PHOTO: Excavators and drillers at work in an open pit at Tenke Fungurume, a copper and cobalt mine northwest of Lubumbashi in Congo&#039;s copper-producing south" /></a>
		</div>
		<!-- 0 -->
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/introducing-chain-new-column-blockchain-crypto-space/"><img width="190" height="114" src="http://static.atimes.com/uploads/2017/02/2017-01-27T010558Z_1_LYNXMPED0Q035_RTROPTP_4_CHINA-FINTECH-BLOCKCHAIN-190x114.jpg" class="attachment-2columns size-2columns" alt="Hard disks are pictured inside a server room at a company in Bangkok, Thailand, April 5, 2016.  Photo: Reuters/Athit Perawongmetha" title="computer-hard-disk-fin-tech-bangkok" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/introducing-chain-new-column-blockchain-crypto-space/">Introducing The Chain, our new column on blockchain and crypto</a></h3>
			
			<div class="byline">By <a class="name" title="Richard Cook" href="/writer/richard-cook/">Richard Cook</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="3" data-item="12829" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/finance/">Finance</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/investing/">Investing</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/grantham-gushes-emerging-markets-whats-onto/"><img width="630" height="378" src="http://static.atimes.com/uploads/2017/03/Indonesia-Rupiah-May-10-2010-630x378-1519283233.jpg" class="attachment-6columns size-6columns" alt="A worker removes bundles of rupiah banknotes at the headquarter of the state-owned Bank Negara Indonesia (BNI) headquarters, in Jakarta. Photo: Reuters / Supri" title="A worker removes bundles of rupiah banknote in the state owned Bank Negara Indonesia (BNI) headquater in Jakarta" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/grantham-gushes-emerging-markets-whats-onto/">Grantham gushes about emerging markets – what&#8217;s he onto?</a></h3>
				<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/grantham-gushes-emerging-markets-whats-onto/">Veteran investor has been right on vital calls before; there's plenty of reason to think he has a good read on developing Asia</a></div>
			</div>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/asia-shift-gear-welcome-rising-currencies/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/01/2018-01-10T184808Z_1_LYNXMPEE091CZ_RTROPTP_3_MARKETS-BONDS-EURO-190x114-1519113131.jpg" class="attachment-2columns size-2columns" alt="Photo: Reuters / Tyrone Siu" title="FILE PHOTO: A man walks past an advertisement promoting China&#039;s renminbi (RMB) or yuan, U.S. dollar and Euro exchange services at foreign exchange store in Hong Kong" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/asia-shift-gear-welcome-rising-currencies/">Why Asia ought to shift gear and welcome rising currencies</a></h3>
			
			<div class="byline">By <a class="name" title="William Pesek" href="/writer/william-pesek/">William Pesek</a></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="10" data-item="13111" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/trade/">Trade</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/trump/">Trump</a></span>
				<span class="label">Analysis</span>
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/trump-trade-policy-will-turn-us-brazil/">Trump trade policy will turn the US into Brazil</a></h3>
		<div class="byline">By <a class="name" title="David P. Goldman" href="/writer/david-p-goldman/">David P. Goldman</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/trump-trade-policy-will-turn-us-brazil/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/054_LR1068-630x378.jpg" class="attachment-6columns size-6columns" alt="Aerial view of steel mills in Indiana Harbor on Michigan lake near Gary, USA. Photo via AFP/Ricciarini" title="lr1068" /></a>
		</div>
	</div>
							<div class="related-items-wrap">
								<div class="related-items">
									<!-- related items -->
	<div class="r2x item template101 type-article grid-item--height2">
		<div class="media"><a href="http://www.atimes.com/article/trump-announces-stiffer-recommended-metal-tariffs/"><img width="190" height="114" src="http://static.atimes.com/uploads/2018/03/2018-03-01T175720Z_1508341177_RC180BE45750_RTRMADP_3_USA-TRADE-TRUMP-190x114.jpg" class="attachment-2columns size-2columns" alt="President Donald Trump meets with steel and aluminum industry executives in the White House on March 1. Photo: Reuters/Kevin Lamarque" title="Trump holds a meeting on steel and aluminum tariffs at the White House in  Washington" /></a></div>
		<div class="item-content has-image">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/trump-announces-stiffer-recommended-metal-tariffs/">Trump announces stiffer than recommended metal tariffs</a></h3>
			
			<div class="byline">By <span class="name nolink">Asia Times staff</span></div>
		</div>
	</div>
							</div><!-- end related-items -->
						</div><!-- end related-items-wrap -->
	<div data-template="9" data-item="12207" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/tycoon-ma-turned-tencent-500-billion-juggernaut/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/02/Pony-Ma-Tencent-CEO-300x180.jpg" class="attachment-3columns size-3columns" alt="Pony Ma, the CEO of Tencent, speaking at the 12th National Committee of the Chinese People&#039;s Political Consultative Conference in Beijing. Photo: AFP" title="Tencent founder Pony Ma briefly passes Google founder on Forbes Rich List" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/profile/">Profile</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/pony-ma/">Pony Ma</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/tycoon-ma-turned-tencent-500-billion-juggernaut/">How tycoon Ma turned Tencent into a $500 billion juggernaut</a></h3>
			<div class="byline">By <a class="name" title="Gordon Watts" href="/writer/gordon-watts/">Gordon Watts</a></div>
		</div>	
	</div>							</section>
														<section class="grid-6-templates">
								<div class="section-header"><a href="http://www.atimes.com/tag/culture/">Culture and Living</a></div>
								
	<div data-template="3" data-item="13389" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/japan/">Japan</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/sex-trade/">sex trade</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/thriving-subculture-japan-dominates-discount-dominatrix-market/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/03/department-h3-630x378-1520569778.jpg" class="attachment-6columns size-6columns" alt="Scenes from Department H, a monthly fetish event in Tokyo. Photo: Jake Adelstein" title="department h3" /></a>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/thriving-subculture-japan-dominates-discount-dominatrix-market/">How Japan dominates discount dominatrix market</a></h3>
				<div class="byline">By <a class="name" title="Jake Adelstein" href="/writer/jake-adelstein/">Jake Adelstein</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/thriving-subculture-japan-dominates-discount-dominatrix-market/">You don’t need to slap down a massive wad of cash for a good spank in Japan – but master mistresses warn those seeking a premium whipping should avoid 'chain' stores</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="13397" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/koreas-golden-boy-son-faces-thorny-issue-military-service/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/03/2018-03-07T211949Z_681776981_RC1AFB46E970_RTRMADP_3_SOCCER-CHAMPIONS-TOT-JUV-300x180-1520750550.jpg" class="attachment-3columns size-3columns" alt="Son Heung-min reacts to scoring in Tottenham Hotspur&#039;s Champions League Round of 16 Second Leg tie against Juventus at Wembley Stadium, London, on March 7, 2018. Photo: Action Images via Reuters / John Sibley" title="Champions League Round of 16 Second Leg - Tottenham Hotspur vs Juventus" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/sport/">Sport</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/football/">football</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/koreas-golden-boy-son-faces-thorny-issue-military-service/">Korea&#8217;s golden boy Son faces thorny issue of military service</a></h3>
			<div class="byline">By <a class="name" title="John Duerden" href="/writer/john-duerden/">John Duerden</a></div>
		</div>	
	</div>
	<div data-template="2" data-item="13187" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/food/">Food</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/hungry-love-los-angeles-falling-filipino-food/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/Screen-Shot-2018-02-28-at-5.42.25-PM-630x378-1520497927.png" class="attachment-6columns size-6columns" alt="Breakfast is served all day at Sari Sari Store. Photo: sarisaristorela.com" title="Screen Shot 2018-02-28 at 5.42.25 PM" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/hungry-love-los-angeles-falling-filipino-food/">Hungry for love: is Los Angeles falling for Filipino food?</a></h3>
			<div class="byline">By <a class="name" title="Charley Lanyon" href="/writer/charley-lanyon/">Charley Lanyon</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/hungry-love-los-angeles-falling-filipino-food/">The city's Filipino community knows its food is dynamic, exciting, and delicious; others are starting to catch on</a></p>
		</div>	
	</div>
	<div data-template="10" data-item="13024" class="item template10">
			<div class="above-headline">
				<span class="section"><a href="http://www.atimes.com/tag/religion/">Religion</a></span>
				<span class="topic"><a href="http://www.atimes.com/tag/happiness/">happiness</a></span>
				
			</div>				
		<h3 class="headline"><a href="http://www.atimes.com/article/religious-people-happier-non-religious-people/">Are religious people happier?</a></h3>
		<div class="byline">By <a class="name" title="Kayonda Hubert Ngamaba" href="/writer/kayonda-hubert-ngamaba/">Kayonda Hubert Ngamaba</a></div>
		<div class="media">
			<a href="http://www.atimes.com/article/religious-people-happier-non-religious-people/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/file-20180220-116358-fig3nu-630x378-1519376995.jpeg" class="attachment-6columns size-6columns" alt="Happiness and life satisfaction levels vary across different religious groups. Photo: Pexels" title="file-20180220-116358-fig3nu" /></a>
		</div>
	</div>
	<div data-template="9" data-item="13022" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/filipino-shoots-english-premier-league-stardom/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/02/Medium-300x180-1518687234.jpeg" class="attachment-3columns size-3columns" alt="Gunning for promotion to the English Premier League – Cardiff City&#039;s Filipino goalkeeper, Neil Etheridge. Photo via cardiffcity.co.uk" title="Neil Etheridge" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/sport/">Sport</a></span>
					<span class="label">Interview</span>
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/filipino-shoots-english-premier-league-stardom/">Filipino shoots for English Premier League stardom</a></h3>
			<div class="byline">By <a class="name" title="John Duerden" href="/writer/john-duerden/">John Duerden</a></div>
		</div>	
	</div>
	<div data-template="3" data-item="12919" class="item template3">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/south-korea/">South Korea</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/architecture/">Architecture</a></span>
		
	</div>
		<div class="media">
			<ul class="rslides" data-nav="false" data-pager="false" id="slideshow-195694"><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/1.-Choonwondang-14_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Cheonwoondang, Seoul. Hwang’s HQ for a traditional Oriental medicine maker drenches with light the once-secret and walled off process of medicine manufacturing. Photo: Park Young-chae." title="1. Choonwondang 14_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/11.-North-Terrace-1600-630x378.jpg" class="attachment-6columns size-6columns" alt="North Terrace, a building Hwang renovated for a friend, incorporates public spaces in a private building, and offers multiple uses – coffee shop, book club, offices and residential facilities, what Hwang calls “layer cake architecture.” It is viewed from Changdeok Palace in central Seoul. Photo: Kim Yong-kwan" title="11. North Terrace 1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/10.-Won-_-Won-63.5_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Won and Won 53.5 Building. This office building is an intentionally “quiet” structure in a very visually noisy district – Seoul’s famous Gangnam. Photo: Kim Yong-kwan" title="10. Won _ Won 63.5_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/9.-Tongin-Market_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Tongin Market entrance, Seoul. This traditional market in central Seoul has been gentrified for tourism. Hwang’s addition – based on the wooden skeleton of a hanok roof, but incorporating curves, rather than straight lines – creates a striking entrance. Photo: Park Young-chae" title="9. Tongin Market_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/8.-Castle-of-Skywalkers-19_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="“Castle of Skywalkers.” This design for this training facility/dormitory for volleyball athletes is based on an opera house: When the “skywalkers” open their dorm doors, they are presented with their facility, immediately connecting them to their sport. Photo: Park Young-chae" title="8. Castle of Skywalkers 19_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/2.-Gahoeheon-03_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Wood and Brick restaurant, Seoul. This restaurant, in the central Seoul district of Gahoe Dong, noted for its traditional architecture, serves continental cuisine, but marries Asian and Western design motifs. Photo: Park Young-chae" title="2. Gahoeheon 03_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/3.-Guro-Fire-Station-Guro-119-Safety-Centre-1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Guro Fire Station, Seoul. Hwang’s striking design for the fire station in Guro, western Seoul was designed after an analysis of the building’s function and also includes a small park within the station for public use. Photo; Park Young-chae" title="3. Guro Fire Station Guro 119 Safety Centre 1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/4.-Han-River-Brige-Pedestrian-Facilities-1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Han River café, Seoul. The design incorporates a coffee shop into the staircase/elevator that conveys pedestrians to and from the upper and lower levels of Hannam Bridge, which crosses the Han River in central Seoul. Photo: Park Young-chae" title="4. Han River Brige Pedestrian Facilities 1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/5.-Hoanjae-Seamarq-Hotel-04_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="The discrete neo-hanok cluster at Gangneung’s Seamarq Hotel, which has recently welcomed Winter Olympic-related visitors including Antonio Guterres, Thomas Bach and Jack Ma. The hotel proper is the white tower in center, back. Photo: Park Young-chae" title="5. Hoanjae, Seamarq Hotel 04_1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/6.-Korean-Gallery-Museum-of-Far-Eastern-Antiquities-Stockholm-Sweden-1600-630x378.jpg" class="attachment-6columns size-6columns" alt="Korean Gallery, Museum of Far Eastern Antiquities, Stockholm. Hwang, working within a historic Stockholm building, predominantly incorporated wooden beams – key features in both Korean and Swedish traditional architecture. Photo: Hwang Doo-jin" title="6. Korean Gallery, Museum of Far Eastern Antiquities, Stockholm, Sweden 1600" /></a></li><li><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/7.-Residence-in-Bomok-26_1600-630x378.jpg" class="attachment-6columns size-6columns" alt="A private weekend residence on Bomok, Jeju Island, incorporates two key concepts of hanok architecture: Views right through the home; and the integration of the structure with its natural environment. Photo: Kim Yong-kwan" title="7. Residence in Bomok 26_1600" /></a></li></ul>
		</div>
		<div class="item-content-wrap">
			<div class="item-content">
				
				<h3 class="headline"><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/">Hwang Doo-jin: Adding Heart <br>to the Seoulscape</a></h3>
				<div class="byline">By <a class="name" title="Andrew Salmon" href="/writer/andrew-salmon/">Andrew Salmon</a></div>
				<div class="underline"><a href="http://www.atimes.com/article/hwang-doo-jin-adding-heart-seoulscape/">One of Korea’s leading boutique architects was educated in both east and west, but his work is strongly informed by native paradigms. “Asian buildings are living things!” he insists</a></div>
			</div>
		</div>
	</div>
	<div data-template="9" data-item="12326" class="item template9">
		<div class="media">
			<a href="http://www.atimes.com/article/master-musician-father-modern-korean-music/"><img width="300" height="180" src="http://static.atimes.com/uploads/2018/02/Hwang-Byung-ki-300x180.jpg" class="attachment-3columns size-3columns" alt="Hwang Byung-ki. Photo: Courtesy of Han Mal-sook" title="Hwang Byung-ki" /></a>
		</div>
		<div class="item-content has-image">
				<div class="above-headline">
					<span class="section"><a href="http://www.atimes.com/tag/obituary/">Obituary</a></span>
					<span class="topic"><a href="http://www.atimes.com/tag/hwang-byung-ki-%e9%bb%83%e7%a7%89%e5%86%80-1936-2018/">Hwang Byung-ki 黃秉冀 (1936-2018)</a></span>
					
				</div>
			<h3 class="headline"><a href="http://www.atimes.com/article/master-musician-father-modern-korean-music/">Master musician was &#8216;the father of modern Korean music&#8217;</a></h3>
			<div class="byline">By <a class="name" title="Dr Jocelyn Clark" href="/writer/dr-jocelyn-clark/">Dr Jocelyn Clark</a></div>
		</div>	
	</div>
	<div data-template="2" data-item="12438" class="item template2">
		
	<div class="above-headline">
		<span class="section"><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></span>
		<span class="topic"><a href="http://www.atimes.com/tag/culture/">Culture</a></span>
		
	</div>
		<div class="media">
			<a href="http://www.atimes.com/article/singapore-swings-misses-arts/"><img width="630" height="378" src="http://static.atimes.com/uploads/2018/02/Singapore-Fire-Dancer-Marina-Bay-Arts-March-15-2014-630x378.jpg" class="attachment-6columns size-6columns" alt="A fire dancer street art performance at Marina Bay, Singapore. Photo: iStock/Getty Images" title="Fire Dancer with Fire Poi" /></a>
		</div>
		<div class="item-content">
			
			<h3 class="headline"><a href="http://www.atimes.com/article/singapore-swings-misses-arts/">Singapore swings and misses at the arts</a></h3>
			<div class="byline">By <a class="name" title="Nile Bowie" href="/writer/nile-bowie/">Nile Bowie</a></div>
			<p class="underline"><a href="http://www.atimes.com/article/singapore-swings-misses-arts/">State-led bid to promote the arts and a creative society has failed to capture the national imagination</a></p>
		</div>	
	</div>							</section>
							
						
		</div>	
		<aside class="grid-3 sticky-sidebar">
			<div class="sticky-sidebar-wrap">
				<div class="ops-and-blogs box">
	<div class="box-header"><a href="/insights/">Opinion</a></div>
	<div class="box-content">
		<article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/sabena-siddiqui/" title="Sabena Siddiqui" class="author-img"><img src="http://static.atimes.com/uploads/authors/Sabena%20Siddiqui-197.jpg"  alt="Sabena Siddiqui" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/sabena-siddiqui/"><span>Sabena Siddiqui</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/paradise-lost-indias-waning-influence-maldives/">Paradise lost? India&#8217;s waning influence in Maldives</a></h3>
		<time class="date" datetime="19-03-2018 04:00">19-03-2018 04:00</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/m-k-bhadrakumar/" title="M.K. Bhadrakumar" class="author-img"><img src="http://static.atimes.com/uploads/authors/M.K.%20Bhadrakumar-13.jpg"  alt="M.K. Bhadrakumar" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/m-k-bhadrakumar/"><span>M.K. Bhadrakumar</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/trumps-foreign-policy-enters-new-uncertain-phase/">Trump&#8217;s foreign policy enters new uncertain phase</a></h3>
		<time class="date" datetime="18-03-2018 18:07">18-03-2018 18:07</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/m-shamsur-rabb-khan/" title="M Shamsur Rabb Khan" class="author-img"><img src="http://static.atimes.com/uploads/authors/M%20Shamsur%20Rabb%20Khan-383.jpg"  alt="M Shamsur Rabb Khan" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/m-shamsur-rabb-khan/"><span>M Shamsur Rabb Khan</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/xi-xinping-modi-towards-absolute-autocracy/">Crowning glory: Xi and Modi&#8217;s monarchial ambitions</a></h3>
		<time class="date" datetime="17-03-2018 23:24">17-03-2018 23:24</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/xuan-loc-doan/" title="Xuan Loc Doan" class="author-img"><img src="http://static.atimes.com/uploads/authors/Xuan%20Loc%20Doan-43.jpg"  alt="Xuan Loc Doan" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/xuan-loc-doan/"><span>Xuan Loc Doan</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/xi-watches-si/">Xi watches Korean Peninsula drama from the sidelines</a></h3>
		<time class="date" datetime="17-03-2018 21:31">17-03-2018 21:31</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/phelim-kine/" title="Phelim Kine" class="author-img"><img src="http://static.atimes.com/uploads/authors/Phelim%20Kine-121.jpg"  alt="Phelim Kine" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/phelim-kine/"><span>Phelim Kine</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/justice-may-coming-philippine-strongman/">Justice may be coming for Philippine strongman</a></h3>
		<time class="date" datetime="17-03-2018 04:42">17-03-2018 04:42</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/sabena-siddiqui/" title="Sabena Siddiqui" class="author-img"><img src="http://static.atimes.com/uploads/authors/Sabena%20Siddiqui-197.jpg"  alt="Sabena Siddiqui" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/sabena-siddiqui/"><span>Sabena Siddiqui</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/can-china-us-partners-instead-rivals/">Can China and US be partners instead of rivals?</a></h3>
		<time class="date" datetime="17-03-2018 03:50">17-03-2018 03:50</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/sanjana-pegu/" title="Sanjana Pegu" class="author-img"><img src="http://static.atimes.com/uploads/authors/Sanjana%20Pegu-421.jpg"  alt="Sanjana Pegu" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/sanjana-pegu/"><span>Sanjana Pegu</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/indians-need-stop-grading-sexual-harassment/">Indian feminists and law must stop grading sexual harassment</a></h3>
		<time class="date" datetime="16-03-2018 17:53">16-03-2018 17:53</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/prakash-katoch/" title="Prakash Katoch" class="author-img"><img src="http://static.atimes.com/uploads/authors/Prakash%20Katoch-404.jpg"  alt="Prakash Katoch" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/prakash-katoch/"><span>Prakash Katoch</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/measly-defense-budget-severely-undermined-indias-military/">Measly defense budget has severely undermined India&#8217;s military</a></h3>
		<time class="date" datetime="16-03-2018 17:25">16-03-2018 17:25</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/meghnad/" title="Meghnad" class="author-img"><img src="http://static.atimes.com/uploads/authors/Meghnad-409.jpg"  alt="Meghnad" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/meghnad/"><span>Meghnad</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/indias-budget-bill-rammed-though-without-debate/">Force of numbers, not honest debate, rams budget through</a></h3>
		<time class="date" datetime="16-03-2018 15:43">16-03-2018 15:43</time>
	</div>
</article><article class="item">
			<div class="media">
			<a href="http://www.atimes.com/author/abdul-rahim/" title="Rahim Nasar" class="author-img"><img src="http://static.atimes.com/uploads/authors/Abdul%20Rahim-387.jpg"  alt="Rahim Nasar" width="70" height="70" /></a>		</div>
		<div class="item-content has-image">
			<div class="byline"><a href="http://www.atimes.com/author/abdul-rahim/"><span>Rahim Nasar</span></a></div>
		<h3 class="headline"><a href="http://www.atimes.com/pakistans-constitution-sole-solution-politically-troubled-times/">Pakistan&#8217;s constitution sole solution in politically troubled times</a></h3>
		<time class="date" datetime="16-03-2018 13:06">16-03-2018 13:06</time>
	</div>
</article>
<div class="item">
	<a href="/insights/join/" class="join-button">Become an Opinion writer</a>
</div>	</div>
</div>
				
		<div id="div-gpt-ad-rectangle" class="banner b300x600">
			<script type="text/javascript">
			googletag.cmd.push(function() { googletag.display("div-gpt-ad-rectangle"); });
			</script>
		</div>			</div>
		</aside>
	</div><!-- end grid-9 -->
</div><!-- end container main -->

<footer id="footer" class="">
	<div class="container top">
		<div class="footer-top">
			<a href='/' class='logo'><img src='http://static.atimes.com/images/at_logo.svg' onerror='this.onerror=null;this.src='http://static.atimes.com/images/at_logo.png' /><span class='logo-text'><span>asia</span> times</span></a>
		<ul class='social-icons'>
			<li class='facebook'><a href='https://www.facebook.com/asiatimesonline/' rel='external'><span>Facebook</span></a></li>
			<li class='twitter'><a href='https://twitter.com/asiatimesonline' rel='external'><span>Twitter</span></a></li>
			<li class='google-plus'><a href='https://plus.google.com/108499628445375583463' rel='external'><span>Google plus</span></a></li>
			<li class='linkedin'><a href='https://www.linkedin.com/company/asia-times' rel='external'><span>Linkedin</span></a></li>
		</ul>		</div>
	</div>
	<div class="container">
		<div class="column logo">
			<a href='/' class='logo'><img src='http://static.atimes.com/images/at_logo.svg' onerror='this.onerror=null;this.src='http://static.atimes.com/images/at_logo.png' /><span class='logo-text'><span>asia</span> times</span></a>
		<ul class='social-icons'>
			<li class='facebook'><a href='https://www.facebook.com/asiatimesonline/' rel='external'><span>Facebook</span></a></li>
			<li class='twitter'><a href='https://twitter.com/asiatimesonline' rel='external'><span>Twitter</span></a></li>
			<li class='google-plus'><a href='https://plus.google.com/108499628445375583463' rel='external'><span>Google plus</span></a></li>
			<li class='linkedin'><a href='https://www.linkedin.com/company/asia-times' rel='external'><span>Linkedin</span></a></li>
		</ul>		</div>
		<div class="column explore">
			<span>Explore</span>
			
			<ul>
				<li><a href="/">Main</a></li>
				<li><a href="http://www.atimes.com/tag/china/">China</a></li><li><a href="http://www.atimes.com/tag/southeast-asia/">Southeast Asia</a></li>				<li><a href="/insights/">Insights</a></li>
				<li><a href="http://www.atimes.com/tag/northeast-asia/">Northeast Asia</a></li><li><a href="http://www.atimes.com/tag/south-asia/">South Asia</a></li><li><a href="http://www.atimes.com/tag/world/">World</a></li><li><a href="http://www.atimes.com/tag/politics/">Politics</a></li><li><a href="http://www.atimes.com/tag/business/">Business </a></li><li><a href="http://www.atimes.com/tag/culture/">Culture</a></li>			</ul>
		</div>
		<div class="column topics">
			<span>Trending Topics</span>
			<ul>
				<li><a href="http://www.atimes.com/tag/china/">#China</a></li><li><a href="http://www.atimes.com/tag/business/">#Business</a></li><li><a href="http://www.atimes.com/tag/asia-unhedged/">#Asia Unhedged</a></li><li><a href="http://www.atimes.com/tag/southeast-asia/">#Southeast Asia</a></li><li><a href="http://www.atimes.com/tag/india/">#India</a></li><li><a href="http://www.atimes.com/tag/hong-kong/">#Hong Kong</a></li><li><a href="http://www.atimes.com/tag/politics/">#Politics</a></li>				
			</ul>
		</div>
		<div class="column about">
			<span>About</span>
			<ul>
				<li><a href="/about/">About Asia Times</a></li>
				<li><a href="/contact">Contact Us</a></li>
				<li><a href="/advertise/">Advertise with Us</a></li>
				<li><a href="/write-for-us/">Write for Us</a></li>
				<li><a href="/terms/">Terms of Use</a></li>
				<li><a href="/privacy/">Privacy</a></li>
			</ul>
		</div>
		<div class="column signup">
			<div class="newsletter nlnew">
	<div class="newsletter-logo">
		<a href="/the-daily-report/" target="_top">The daily<span>Report</span></a>
	</div>
	<div class="newsletter-content">
		<div class="slogan">Must-reads from across Asia - directly to your inbox</div>
		<form class="newsletter-form">
			<input type="text" name="newsletter-mail" class="newsletter-mail" placeholder="Your Email here" />
			<input type="button" class="newsletter-submit" value="SUBMIT" />
			<div class="errormsg"></div>
			<img class="loader" src="http://static.atimes.com/images/ajaxloader.gif" />
		</form>
	</div>
</div>		</div>
	</div>
</footer>

<div class="under-footer ">
	<div class="container">
		<div class="copyright">
			&copy; 2018 Asia Times Holdings Limited, All Rights Reserved.
		</div>
		<div class="rgbmedia">
			<div class="text">
				Concept, design &amp; development by
			</div>
			<div class="rgblogo">
				<a href="http://www.rgbmedia.org" rel="external" title="RGB Media" target="_blank"><span>RGB Media</span></a>
			</div>
			<div class="text">
				Powered by
			</div>
			<div class="salalogo">
				<a href="http://www.rgbmedia.org" rel="external" title="Salamandra" target="_blank"><span>Salamandra</span></a>
			</div>	
		</div>
	</div>
</div>

<script type='text/javascript' src='http://static.atimes.com/js/jquery.lazyload.min.js?ver=1'></script>
<script type='text/javascript' src='http://static.atimes.com/js/responsiveslides.min.js?ver=1'></script>
<script type='text/javascript' src='http://www.atimes.com/wp-content/plugins/google-maps-builder/vendor/wordimpress/maps-builder-core/assets/js/plugins//gmb-infobubble.min.js?ver=2.1.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var gmb_data = {"i18n":{"get_directions":"Get Directions","visit_website":"Visit Website"},"infobubble_args":{"shadowStyle":0,"padding":12,"backgroundColor":"rgb(255, 255, 255)","borderRadius":3,"arrowSize":15,"minHeight":20,"maxHeight":450,"minWidth":200,"maxWidth":350,"borderWidth":0,"disableAutoPan":true,"disableAnimation":true,"backgroundClassName":"gmb-infobubble","closeSrc":"https:\/\/www.google.com\/intl\/en_us\/mapfiles\/close.gif"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.atimes.com/wp-content/plugins/google-maps-builder/vendor/wordimpress/maps-builder-core/assets/js/frontend/google-maps-builder.min.js?ver=2.1.2'></script>
<script type='text/javascript' src='http://www.atimes.com/wp-content/plugins/google-maps-builder/vendor/wordimpress/maps-builder-core/includes/libraries/map-icons/js/map-icons.js?ver=2.1.2'></script>
<script src='http://static.atimes.com/js/simple_modal.js?ver=1475775995'></script>	
<script type='text/javascript' src='http://static.atimes.com/js/functions.js?ver=1510244470'></script>

<!-- Twitter -->
<script>
window.twttr = (function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0],
	  t = window.twttr || {};
	if (d.getElementById(id)) return t;
	js = d.createElement(s);
	js.id = id;
	js.src = "https://platform.twitter.com/widgets.js";
	fjs.parentNode.insertBefore(js, fjs);
	
	t._e = [];
	t.ready = function(f) {
	  t._e.push(f);
	};
	
	return t;
}(document, "script", "twitter-wjs"));
</script>
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nxobd');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->


<!-- Facebook -->
<script>
window.fbAsyncInit = function() {
    FB.init({
      appId      : '1767425466844632',
      xfbml      : true,
      version    : 'v2.7'
    });
	};
(function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>

<!-- START Parse.ly Include: Standard -->
<div id="parsely-root" style="display: none">
	<span id="parsely-cfg" data-parsely-site="atimes.com"></span>
</div>
<script>
	(function(s, p, d) {
		var h=d.location.protocol, i=p+"-"+s,
        	e=d.getElementById(i), r=d.getElementById(p+"-root"),
        	u=h==="https:"?"d1z2jf7jlzjs58.cloudfront.net"
        	:"static."+p+".com";
      	if (e) return;
      	e = d.createElement(s); e.id = i; e.async = true;
      	e.src = h+"//"+u+"/p.js"; r.appendChild(e);
    })("script", "parsely", document);
</script>
<!-- END Parse.ly Include: Standard -->

</body>
</html>