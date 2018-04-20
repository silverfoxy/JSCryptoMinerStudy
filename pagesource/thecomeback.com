<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://thecomeback.com/xmlrpc.php">

	<title>The Comeback - The best website EVER</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The best website EVER"/>
<link rel="canonical" href="http://thecomeback.com/" />
<link rel="next" href="http://thecomeback.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="The Comeback - The best website EVER" />
<meta property="og:description" content="The best website EVER" />
<meta property="og:url" content="http://thecomeback.com/" />
<meta property="og:site_name" content="The Comeback" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="The best website EVER" />
<meta name="twitter:title" content="The Comeback - The best website EVER" />
<meta name="twitter:site" content="@thecomeback" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/thecomeback.com\/","name":"The Comeback","potentialAction":{"@type":"SearchAction","target":"http:\/\/thecomeback.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='dns-prefetch' href='//load.sumome.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Comeback &raquo; Feed" href="http://thecomeback.com/feed" />
<link rel="alternate" type="application/rss+xml" title="The Comeback &raquo; Comments Feed" href="http://thecomeback.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-70751480-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-70751480-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thecomeback.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='comeback-style-css'  href='http://thecomeback.com/wp-content/themes/comebackmedia/style.min.css?ver=1.0.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/thecomeback.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.3'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/plugins/wp-hide-post/public/js/wp-hide-post-public.js?ver=2.0.10'></script>
<script type='text/javascript' src='https://use.typekit.net/nou3ovc.js?ver=1.0'></script>
<script type='text/javascript'>
try{Typekit.load({ async: true });}catch(e){}
</script>
<link rel='https://api.w.org/' href='http://thecomeback.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thecomeback.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thecomeback.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<link rel='amphtml' href='http://amp.thecomeback.com/'>

<script>
  console.log('womp-', '1', 'thecomeback.com', '/');
</script>

<script src='https://wompme.blob.core.windows.net/7615/WompRedirAwfulAnnouncing.min.js'></script>
		<style type="text/css">
			.entry-content a {
				border-color: #f4b225;
			}

			.entry-content a:hover,
			.link-box .link-box-list .link-box-item .link-box-link:hover,
			.author-box a:hover {
				color: #f4b225;
			}

			.button-primary,
			button,
			input[type=button],
			input[type=reset],
			input[type=submit],
			.search-form button:hover,
			.search-form button:focus,
			blockquote::before,
			q::before,
			.menu a:hover {
				background-color: #f4b225;
			}

			.button-outline:hover,
			.button-outline:visited:hover {
				background-color: #f4b225;
				border-color: #f4b225;
			}

			.button-primary:hover,
			.button-primary:focus,
			.button:hover,
			button:hover,
			input[type=button]:hover,
			input[type=reset]:hover,
			input[type=submit]:hover,
			.button:focus,
			button:focus,
			input[type=button]:focus,
			input[type=reset]:focus,
			input[type=submit]:focus {
				background-color: #f4b225;
				opacity: 0.8;
			}

			.secondary .widget .widget-title,
			.below-content .widget:not(.csh-widget) .widget-title,
			.below-posts .widget:not(.csh-widget) .widget-title,
			.footer-bottom,
			.site-navigation-wrap {
				background-color: #2c2c31;
			}

						?>
		</style>
	<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "18120612" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=18120612&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


<!-- BEGIN Krux ControlTag for ""The Comeback"" -->
<script class=""kxct"" data-id=""smb5j20ig"" data-timing=""async"" data-version=""3.0"" type=""text/javascript"">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/smb5j20ig.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->


<!--BEGIN DFP HEADER-->
<script>
        function detectWidth(){
            var w = window;
            var d = w.document;
            var e = d.documentElement;
            var clientWidth = screen.width || w.innerWidth || e.offsetWidth || e.clientWidth;
            return clientWidth;
        }

var EXCHANGE_RATE = 3.43;
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
loadScript('http://thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/prebid_v20_20170404_ABCDPRS.js'); // PUT THE PREBID.JS FILE LOCATION HERE

    var refreshVariable = 0;
    function refreshSlot(slot) {
    if(refreshVariable > 10) return false;
      var codes = [];
            for (var i = 0; i<slot.length; i++)
         codes.push(slot[i].getSlotElementId());
         pbjs.que.push(function() {
           pbjs.requestBids({
              timeout: PREBID_TIMEOUT,
              adUnitCodes: codes,
              bidsBackHandler: function() {
            refreshVariable++;
            googletag.pubads().clearTargeting();
                pbjs.setTargetingForGPTAsync(codes);
            googletag.pubads().setTargeting("ImpressionNumber",refreshVariable.toString());
            googletag.pubads().refresh(slot);
    }});});}


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
        code: 'div-gpt-ad-1488702900515-1',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placement: (detectWidth() <= 768) ? '12483165' : '12483161'}},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'sovrn', params: { tagid: (detectWidth() <= 768) ? '455869' : '455870' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1488702900515-2',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placement: (detectWidth() <= 768) ? '12483165' : '12483161'}},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '455869' : '455870' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1488702900515-4',
        sizes: (detectWidth() <= 1020) ? [300, 250] : [300, 600],
        bids: [{ bidder: 'defymedia', params: { placement: (detectWidth() <= 1020) ? '12483163' : '12483162'}},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '455869' : '455871' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1488702900515-6',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placement: (detectWidth() <= 768) ? '12483163' : '12483161'}},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '455869' : '455870' }},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1485207732782-0',
        sizes: (detectWidth() <= 768) ? [1, 1] : (detectWidth() <= 980 ) ? [728, 90] : [[970, 90,], [970, 250]],
        bids: [{ bidder: 'defymedia', params: { placement: (detectWidth() <= 768) ? '12483163' : (detectWidth() <= 980) ? '12483161' : '12483164' }},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '455869' : (detectWidth() <= 980 ) ? '455870' : '507041' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1485207806582-0',
        sizes: (detectWidth() <= 768) ? [320, 50] : [1, 1],
	bids: [{ bidder: 'defymedia', params: { placementId: '12483167' }},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '507040' : '455869' }},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1485207686819-0',
        sizes: [300, 250],
	bids: [{ bidder: 'defymedia', params: { placementId: '12483165' }},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'sovrn', params: { tagid:  '455869' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
           ]
    },{
        code: 'div-gpt-ad-1485207623793-0',
        sizes: [300, 600],
	bids: [{ bidder: 'defymedia', params: { placementId: '12483162' }},
           { bidder: 'sovrn', params: { tagid:  '455871' }},
           { bidder: 'rhythmone', params: { placementId: '64598' }},
           { bidder: 'brealtime', params: { placementId: '11078267' }},
           { bidder: 'conversant', params: { site_id: '109971' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145554' }}
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
    
    conversant: {
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
     sonobi: {
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
  dfpSlots = [];

  googletag.cmd.push(function() {

  // ADN DFP CODE

    var TopBannerMapping = googletag.sizeMapping().
       addSize([320, 200], []).
       addSize([768, 200], [728, 90]).
       addSize([980, 200], [[970, 250], [970, 90], [728, 90]]).
       build();
    
    var MiddleBannerMapping = googletag.sizeMapping().
       addSize([300, 200], [300, 250]).
       addSize([728, 200], [728, 90]).
       build();

    var SideBar300x600Mapping = googletag.sizeMapping().
       addSize([300, 200], [300, 250]).
       addSize([1020, 200], [300, 600]).
       build();

    var BottomBannerMapping = googletag.sizeMapping().
       addSize([320, 200], [300, 250]).
       addSize([728, 200], [728, 90]).
       addSize([980, 200], [[970, 250], [970, 90], [728, 90]]).
       build();

    var Mobile320BannerMapping = googletag.sizeMapping().
       addSize([320, 200], [320, 50]).
       addSize([768, 200], []).
       build();

    googletag.defineSlot('/30438525/Thecomeback/Thecomeback_970X90_Top', [[728, 90], [970, 66], [970, 250], [970, 90]], 'div-gpt-ad-1485207732782-0').defineSizeMapping(TopBannerMapping).addService(googletag.pubads()); // Desktop Only ad unit
    googletag.defineSlot('/30438525/Thecomeback/Thecomeback_320X50_Top',  [[320, 50], [320, 100]], 'div-gpt-ad-1485207806582-0').defineSizeMapping(Mobile320BannerMapping).addService(googletag.pubads()); // Mobile Only ad unit

    dfpSlots[0] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_728X90_Middle', [[728, 90], [300, 250]], 'div-gpt-ad-1488702900515-1').
        defineSizeMapping(MiddleBannerMapping).
    addService(googletag.pubads());

    dfpSlots[1] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_728X90_Middle1', [[728, 90], [300, 250]], 'div-gpt-ad-1488702900515-2').
        defineSizeMapping(MiddleBannerMapping).
    addService(googletag.pubads());


    dfpSlots[2] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_300x600_Middle_Right', [[160, 600], [300, 250], [300, 600]], 'div-gpt-ad-1488702900515-4').
        defineSizeMapping(SideBar300x600Mapping).
    addService(googletag.pubads());

    dfpSlots[3] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_970X250_Bottom', [[970, 250], [300, 250], [728, 90], [970, 90]], 'div-gpt-ad-1488702900515-6').
        defineSizeMapping(BottomBannerMapping).
    addService(googletag.pubads());

    dfpSlots[4] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_300x250_BottomSidebar', [300, 250], 'div-gpt-ad-1485207686819-0').addService(googletag.pubads());
    dfpSlots[5] = googletag.defineSlot('/30438525/Thecomeback/Thecomeback_300x600_Top', [[300, 600], [160, 600]], 'div-gpt-ad-1485207623793-0').addService(googletag.pubads());


  // EyePopper DFP CODE
    googletag.defineSlot('/317673431/TheComeback_ROS_Skin', [1, 1], 'div-gpt-ad-1488312712147-0').addService(googletag.pubads());
    googletag.defineOutOfPageSlot('/317673431/Bloguin_ROS_Slider_1x1', 'div-gpt-ad-1427743915088-0-oop').addService(googletag.pubads());

  // Yardbarker DFP CODE
    googletag.defineOutOfPageSlot('/1050324/oop-the-comeback', 'div-gpt-ad-1467656670263-0').addService(googletag.pubads());

    pbjs.que.push(function() {
     pbjs.setTargetingForGPTAsync();
    });

    googletag.pubads().setTargeting("ImpressionNumber",refreshVariable.toString());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

    (detectWidth() >= 768) ? setInterval(function(){refreshSlot(dfpSlots);}, 60000) : console.log('No Refresh');

  });
</script>
<!--END DFP HEADER-->


<!--NATIVO-->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

	<link rel="shortcut icon" href="http://cdn1.thecomeback.com/wp-content/plugins/white-label/favicon.ico" />
	</head>

<body class="home blog wp-custom-logo ie hfeed group-blog no-js">
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

			<section id="top-ad-section" class="top-ad-section">
			<div class="wrap">
				<aside class="widget ad-widget hide-in-mobile"><!-- /30438525/Awfulannouncing/Thecomeback_970X90_Top -->
<div id='div-gpt-ad-1485207732782-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485207732782-0'); });
</script>
</div></aside>			</div>
		</section>
	
	<header class="site-header">

			<div class="site-branding">
				<a href="http://thecomeback.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="215" height="129" src="http://cdn1.thecomeback.com/wp-content/uploads/2017/01/cropped-come-back-logo-e1481559564785.png" class="custom-logo" alt="The Comeback" itemprop="logo" /></a>
									<h1 class="screen-reader-text">The Comeback</h1>
							</div><!-- .site-branding -->

			
<form method="get" class="search-form" action="http://thecomeback.com/">
	<label for="search-field" class="screen-reader-text">To search this site, enter a search term</label>
	<input class="search-field" id="search-field" type="text" name="s" value="" aria-required="false" autocomplete="off" placeholder="Search..." />
	<button>
		<span class="screen-reader-text">Submit search form</span>
		<svg class="icon icon-search" aria-hidden="true" role="img"><title>search</title><use xlink:href="#icon-search"></use></svg>	</button>
</form>

			<div class="site-navigation-wrap">
				<div class="wrap">
					<nav id="site-navigation" class="main-navigation">
						<div class="menu-primary-menu-container"><ul id="primary-menu" class="menu dropdown"><li id="menu-item-183751" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-183751"><a href="http://thecomeback.com/">Home</a></li>
<li id="menu-item-20090" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20090"><a href="http://thecomeback.com/category/nfl">NFL</a></li>
<li id="menu-item-19934" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19934"><a href="http://thecomeback.com/category/ncaa">NCAA</a></li>
<li id="menu-item-19932" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19932"><a href="http://thecomeback.com/category/nba">NBA</a></li>
<li id="menu-item-19930" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19930"><a href="http://thecomeback.com/category/mlb">MLB</a></li>
<li id="menu-item-20012" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20012"><a href="http://thecomeback.com/category/nhl">NHL</a></li>
<li id="menu-item-19938" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19938"><a href="http://thecomeback.com/category/pop-culture">Pop Culture</a></li>
<li id="menu-item-20088" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20088"><a href="http://thecomeback.com/category/lists">Lists</a></li>
<li id="menu-item-211875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-211875"><a href="#">More</a>
<ul class="sub-menu">
	<li id="menu-item-224686" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-224686"><a href="http://thecomeback.com/category/soccer">Soccer</a></li>
	<li id="menu-item-378656" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-378656"><a href="http://thecomeback.com/category/racing">Racing</a></li>
	<li id="menu-item-20010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20010"><a href="http://thecomeback.com/about-tcb">About Us/Contact</a></li>
</ul>
</li>
</ul></div>					</nav><!-- #site-navigation -->

					
	<nav id="mobile-nav-menu" class="mobile-nav-menu">
		<button class="close-mobile-menu"><span class="screen-reader-text">Close menu</span><svg class="icon icon-close" aria-hidden="true" role="img"><title>close</title><use xlink:href="#icon-close"></use></svg></button>
		<div class="menu-primary-menu-container"><ul id="mobile-menu" class="menu dropdown mobile-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-183751"><a href="http://thecomeback.com/"><span>Home</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20090"><a href="http://thecomeback.com/category/nfl"><span>NFL</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19934"><a href="http://thecomeback.com/category/ncaa"><span>NCAA</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19932"><a href="http://thecomeback.com/category/nba"><span>NBA</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19930"><a href="http://thecomeback.com/category/mlb"><span>MLB</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20012"><a href="http://thecomeback.com/category/nhl"><span>NHL</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-19938"><a href="http://thecomeback.com/category/pop-culture"><span>Pop Culture</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20088"><a href="http://thecomeback.com/category/lists"><span>Lists</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-211875"><a href="#"><span>More</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-224686"><a href="http://thecomeback.com/category/soccer"><span>Soccer</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-378656"><a href="http://thecomeback.com/category/racing"><span>Racing</span></a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20010"><a href="http://thecomeback.com/about-tcb"><span>About Us/Contact</span></a></li>
</ul>
</li>
</ul></div>	</nav>
	
					
	<ul class="social-icons">
				<li class="social-icon twitter">
				<a href="https://twitter.com/thecomeback?lang=en">
					<svg class="icon icon-twitter" aria-hidden="true" role="img"><title>Link to Twitter</title><use xlink:href="#icon-twitter"></use></svg>					<span class="screen-reader-text">Link to Twitter</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon facebook">
				<a href="https://www.facebook.com/thecomebacksports/">
					<svg class="icon icon-facebook" aria-hidden="true" role="img"><title>Link to Facebook</title><use xlink:href="#icon-facebook"></use></svg>					<span class="screen-reader-text">Link to Facebook</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon instagram">
				<a href="https://www.instagram.com/thecomeback/">
					<svg class="icon icon-instagram" aria-hidden="true" role="img"><title>Link to Instagram</title><use xlink:href="#icon-instagram"></use></svg>					<span class="screen-reader-text">Link to Instagram</span>
				</a>
			</li><!-- .social-icon -->
		
		<li class="social-icon rss">
			<a href="http://thecomeback.com/feed">
				<svg class="icon icon-rss" aria-hidden="true" role="img"><title>Link to RSS</title><use xlink:href="#icon-rss"></use></svg>				<span class="screen-reader-text">Link to RSS</span>
			</a>
		</li>
	</ul><!-- .social-icons -->

					</div>
			</div><!-- .site-navigation-wrap -->

	</header><!-- .site-header -->

	<div id="content" class="site-content">

		<section class="feature-5-grid">
		<div class="grid-item story cover-story grid-slot-1" data-position="1">
	<article class="featured-post image-as-background featured-cat-ncaa post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10712909-e1521265464122.jpg')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						NCAA						<span class="hilight" style="background-color: #d10d00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://thecomeback.com/ncaa/your-2018-ncaa-tournament-bracket-tatters-but-good-thing.html">
						Your 2018 NCAA Tournament bracket is in tatters, but isn&#8217;t that a good thing?					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://thecomeback.com/ncaa/your-2018-ncaa-tournament-bracket-tatters-but-good-thing.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-2" data-position="2">
	<article class="featured-post image-as-background featured-cat-mlb post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/03/brewers-sandlot.png')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						MLB						<span class="hilight" style="background-color: #006732"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://thecomeback.com/mlb/milwaukee-brewers-superbly-recreate-scene-sandlot.html">
						The Milwaukee Brewers superbly recreate a scene from &#8216;The Sandlot&#8217;					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://thecomeback.com/mlb/milwaukee-brewers-superbly-recreate-scene-sandlot.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-3" data-position="3">
	<article class="featured-post image-as-background featured-cat-ncaa post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/03/ForSean.png')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						NCAA						<span class="hilight" style="background-color: #d10d00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://thecomeback.com/ncaa/reranking-sweet-sixteen-ncaa-tournament-teams.html">
						Re-ranking the 2018 NCAA Tournament&#8217;s Sweet Sixteen teams					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://thecomeback.com/ncaa/reranking-sweet-sixteen-ncaa-tournament-teams.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-4" data-position="4">
	<article class="featured-post image-as-background featured-cat-ncaa post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/03/poole_celebrate.jpg')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						NCAA						<span class="hilight" style="background-color: #d10d00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://thecomeback.com/ncaa/jordan-poole-michigan-greek-mythology-paper-due.html">
						Nice shot, Jordan Poole! But you have a Greek mythology paper due on Monday					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://thecomeback.com/ncaa/jordan-poole-michigan-greek-mythology-paper-due.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-5" data-position="5">
	<article class="featured-post image-as-background featured-cat-ncaa post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10718159-e1521421757377.jpg')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						NCAA						<span class="hilight" style="background-color: #d10d00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://thecomeback.com/ncaa/nevada-erases-22-point-deficit-late-stun-cincinnati-advance-sweet-16.html">
						Nevada erases 22-point deficit late to stun Cincinnati, advance to Sweet 16					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://thecomeback.com/ncaa/nevada-erases-22-point-deficit-late-stun-cincinnati-advance-sweet-16.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
	</section>
	
	<div class="wrap">

		<div class="primary content-area">
			<main id="main" class="site-main" role="main">

									<section id="above-posts-ads" class="above-posts-ads">
							<aside class="widget ad-widget hide-in-mobile hide-in-tablet"><center><!-- /30438525/Thecomeback/Thecomeback_728X90_Middle -->
<div id='div-gpt-ad-1488702900515-1'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-1'); });
</script>
</div></center></aside>					</section>
				
				
			<article class="horizontal-blog-card post-387655 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-nfl tag-bachelor-parties tag-new-england-patriots tag-rob-gronkowski" style="border-top-color: #eded00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/nfl/john-breech-bachelor-party-nashville-rob-gronkowski-leprechaun.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Gronk-costume-399x287.jpg); border-bottom-color: #eded00"></a>
		<div class="card-contents" style="border-top-color: #eded00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/cbs">CBS</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/nfl/john-breech-bachelor-party-nashville-rob-gronkowski-leprechaun.html">CBS writer John Breech had a bachelor party in Nashville, and ran into Rob Gronkowski dressed as a leprechaun</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>"I might play for the 69ers."</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387622 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-boston-red-sox tag-major-league-baseball tag-new-york-yankees" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/yankees-red-sox-could-play-regular-season-games-london-2019.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/USATSI_10254215-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/yankees-red-sox-could-play-regular-season-games-london-2019.html">Yankees and Red Sox could play regular-season games in London in 2019</a></h2>
			</header>

			<section class="card-excerpt">
				<p>The games would be MLB's first ever regular-season contests in Europe.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387608 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-atlanta-braves tag-ronald-acuna" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/braves-decision-send-ronald-acuna-makes-perfect-sense.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10668991-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/braves-decision-send-ronald-acuna-makes-perfect-sense.html">Demoting Ronald Acuna makes perfect sense for the Braves — but that doesn&#8217;t make it suck any less</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Delaying Acuna's debut a few weeks will save the Braves millions. But is that really fair to the budding star or the fans who want to see him?</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387602 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb category-nba tag-justin-verlander tag-noah-vonleh tag-taxes" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/federal-tax-bill-sports-capital-gains-tax.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2017/09/847170868-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/federal-tax-bill-sports-capital-gains-tax.html">Federal tax changes could force sports teams to pay capital gains taxes on trades, assign players dollar values</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The elimination of a "like-kind" trading exemption for categories other than real estate might force pro sports teams to pay capital gains tax on trades.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387557 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-holiday-uniforms tag-merchandise tag-mlb-caps tag-mlb-jerseys" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/new-mlb-caps-uniforms-2018-holiday-weekends-unveiled.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/We-The-People-hats-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/new-mlb-caps-uniforms-2018-holiday-weekends-unveiled.html">New MLB caps and uniforms for 2018 holidays unveiled, including &#8220;We The People&#8221; for Fourth of July weekend</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>MLB teams will have unique caps and socks for Jackie Robinson Day, Mother's Day, Memorial Day, Father's Day, and the Fourth of July weekend.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
								<div id="in-river-ads" class="in-river-ads">
								<aside class="widget ad-widget"><script async type='text/javascript' src='https://cdn.connatix.com/min/connatix.renderer.infeed.min.js' data-connatix-token='0fad4de8-4b3d-4ce3-be51-d46ecff17126' comscoreid='18120612' data-google-click='%%CLICK_URL_UNESC%%' cnx-head=true></script>
</aside><aside class="widget ad-widget hide-in-mobile hide-in-tablet"><center><!-- /30438525/Thecomeback/Thecomeback_728X90_Middle1 -->
<div id='div-gpt-ad-1488702900515-2'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-2'); });
</script>
</div></center></aside>							</div>
						
			<article class="horizontal-blog-card post-387532 post type-post status-publish format-standard has-post-thumbnail hentry category-pop-culture tag-alicia-vikander tag-movie-reviews tag-tomb-raider tag-video-game-movies" style="border-top-color: #deca00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/pop-culture/why-tomb-raider-alicia-vikander-break-bad-video-game-movie-trend.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/croft_vikander-399x287.jpg); border-bottom-color: #deca00"></a>
		<div class="card-contents" style="border-top-color: #deca00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/pop-culture">Pop Culture</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/pop-culture/why-tomb-raider-alicia-vikander-break-bad-video-game-movie-trend.html">Why Tomb Raider and Alicia Vikander break the bad video game movie trend</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>You don't need to be a fan of the video game to enjoy this one.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/casselberry">
					Ian Casselberry	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387553 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-mlb tag-oakland-as" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/oakland-looking-potential-stadium-sites-higher-sea-levels.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/02/10648160-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/oakland-looking-potential-stadium-sites-higher-sea-levels.html">Oakland A&#8217;s are looking for potential stadium sites that have higher sea levels</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Climate change is why the A's are looking at long-term solutions.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/phillipbupp">
					Phillip Bupp	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387497 post type-post status-publish format-standard has-post-thumbnail hentry category-nhl tag-nhl tag-seattle" style="border-top-color: #8bc0eb">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/nhl/washington-governor-may-slipped-revealed-seattles-nhl-team-name.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2017/12/db928da0-4bde-11e7-a7fb-e33fe9b95292-1560x746-399x287.jpg); border-bottom-color: #8bc0eb"></a>
		<div class="card-contents" style="border-top-color: #8bc0eb">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/nhl">NHL</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/nhl/washington-governor-may-slipped-revealed-seattles-nhl-team-name.html">Washington governor may have slipped and revealed Seattle&#8217;s NHL team name</a></h2>
			</header>

			<section class="card-excerpt">
				<p>It certainly has a historical significance.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/phillipbupp">
					Phillip Bupp	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387323 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-duke-blue-devils tag-kansas-jayhawks tag-ncaa-tournament tag-texas-am-aggies tag-villanova-wildcats" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/reranking-sweet-sixteen-ncaa-tournament-teams.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/ForSean-399x287.png); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/reranking-sweet-sixteen-ncaa-tournament-teams.html">Re-ranking the 2018 NCAA Tournament&#8217;s Sweet Sixteen teams</a></h2>
			</header>

			<section class="card-excerpt">
				<p>Are Villanova, Kansas, and Duke still the teams to beat?</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/seankeeley">
					Sean Keeley	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387467 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-minor-leagues tag-mlb" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/congressional-spending-bill-exempt-minor-league-baseball-players-labor-laws-enabling-minuscule-salaries.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/USATSI_10235759-399x287.jpg); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/congressional-spending-bill-exempt-minor-league-baseball-players-labor-laws-enabling-minuscule-salaries.html">Congressional spending bill could exempt minor-league baseball players from labor laws, enabling minuscule salaries</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>MLB wants to codify the poverty-level wages it pays to minor-leaguers.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387470 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-jordan-poole tag-michigan-wolverines" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/jordan-poole-michigan-greek-mythology-paper-due.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/poole_celebrate-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/jordan-poole-michigan-greek-mythology-paper-due.html">Nice shot, Jordan Poole! But you have a Greek mythology paper due on Monday</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Snicker at the idea, but this is a reminder that these are supposed to be student-athletes.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/casselberry">
					Ian Casselberry	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387479 post type-post status-publish format-standard has-post-thumbnail hentry category-nba tag-cleveland-cavaliers tag-tyronn-lue" style="border-top-color: #e25b00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/nba/tyronn-lue-reveals-will-taking-leave-absence-unspecified-health-issue.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10682047-399x287.jpg); border-bottom-color: #e25b00"></a>
		<div class="card-contents" style="border-top-color: #e25b00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/nba">NBA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/nba/tyronn-lue-reveals-will-taking-leave-absence-unspecified-health-issue.html">Tyronn Lue reveals he will be taking a leave of absence for unspecified health issue</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Associate head coach Larry Drew is going to take over while Lue gets healthy.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/phillipbupp">
					Phillip Bupp	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387362 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-college-basketball tag-march-madness tag-ncaa-tournament" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/your-2018-ncaa-tournament-bracket-tatters-but-good-thing.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10712909-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/your-2018-ncaa-tournament-bracket-tatters-but-good-thing.html">Your 2018 NCAA Tournament bracket is in tatters, but isn&#8217;t that a good thing?</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>We're going to guess you didn't have Loyola-Chicago vs. Nevada in the Sweet Sixteen.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/seankeeley">
					Sean Keeley	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387443 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-cincinnati-bearcats tag-fox-19-cincinnati tag-jeremy-rauch tag-mick-cronin" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/ncaa/cincinnati-coach-mick-cronin-loses-patience-reporters-loss-nevada.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/cronin_nevada-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/ncaa/cincinnati-coach-mick-cronin-loses-patience-reporters-loss-nevada.html">Cincinnati coach Mick Cronin loses patience with reporters following upset loss to Nevada</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>"Did you come up with that question by yourself?"</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/casselberry">
					Ian Casselberry	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387394 post type-post status-publish format-standard has-post-thumbnail hentry category-mlb tag-baseball tag-milwaukee-brewers tag-movies tag-the-sandlot" style="border-top-color: #006732">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/mlb/milwaukee-brewers-superbly-recreate-scene-sandlot.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/brewers-sandlot-399x287.png); border-bottom-color: #006732"></a>
		<div class="card-contents" style="border-top-color: #006732">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/mlb">MLB</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/mlb/milwaukee-brewers-superbly-recreate-scene-sandlot.html">The Milwaukee Brewers superbly recreate a scene from &#8216;The Sandlot&#8217;</a></h2>
			</header>

			<section class="card-excerpt">
				<p>Well done, Brewers.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/mattclapp">
					Matt Clapp	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387349 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-college-basketball tag-florida-state-seminoles tag-march-madness tag-ncaa-tournament tag-xavier-musketeers" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/florida-state-makes-roaring-comeback-beat-no-1-xavier-brutal-collapses-continue-cincinnati-schools.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10718857-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/florida-state-makes-roaring-comeback-beat-no-1-xavier-brutal-collapses-continue-cincinnati-schools.html">Florida State makes roaring comeback to beat No. 1 Xavier; brutal collapses continue from Cincinnati schools</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Xavier and Cincinnati both had blew big leads late in Sunday's NCAA Tournament action.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/mattclapp">
					Matt Clapp	
				</a>

				 On<time class="entry-date">Mar 19, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387317 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-college-basketball tag-kansas-state-wildcats tag-march-madness tag-ncaa-tournament tag-umbc-retrievers" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/kansas-state-plays-like-shit-luckily-vs-16-seed-move-sweet-16.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10718537-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/kansas-state-plays-like-shit-luckily-vs-16-seed-move-sweet-16.html">Kansas State plays like shit, but luckily vs a 16-seed so they move on to the Sweet 16</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>UMBC couldn't get it done this time.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/mattclapp">
					Matt Clapp	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387299 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-caleb-martin tag-cincinnati-bearcats tag-college-basketball tag-eric-musselman tag-josh-hall tag-loyola-chicago-ramblers tag-march-madness tag-ncaa-tournament tag-nevada-wolfpack" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/nevada-erases-22-point-deficit-late-stun-cincinnati-advance-sweet-16.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/10718159-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/nevada-erases-22-point-deficit-late-stun-cincinnati-advance-sweet-16.html">Nevada erases 22-point deficit late to stun Cincinnati, advance to Sweet 16</a></h2>
			</header>

			<section class="card-excerpt">
				<p>An unbelievable 32-8 run to close it out for Nevada.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/mattclapp">
					Matt Clapp	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387265 post type-post status-publish format-standard has-post-thumbnail hentry category-nba tag-books tag-boston-celtics tag-feuds tag-isaiah-thomas tag-rajon-rondo tag-ray-allen" style="border-top-color: #e25b00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/nba/rajon-rondo-mad-about-ray-allen-book.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Ray-Allen-Rajon-Rondo-399x287.jpg); border-bottom-color: #e25b00"></a>
		<div class="card-contents" style="border-top-color: #e25b00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/nba">NBA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/nba/rajon-rondo-mad-about-ray-allen-book.html">Rajon Rondo is mad about excerpts from Ray Allen&#8217;s book, says &#8220;I need some percentage or something&#8221;</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>"I need actually some sales from [the book], only [publicity] it’s been getting is from my name. I need some percentage or something. His people contact my people or something."</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387283 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-north-carolina-tar-heels tag-texas-am-aggies" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/texas-am-upset-unc.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Sad-Luke-Maye-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/texas-am-upset-unc.html">Seventh-seeded Texas A&#038;M shot the lights out to take down second-seeded UNC 86-65</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The Aggies hit 52.5 per cent of their shots from the field and 43.5 per cent from deep.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387266 post type-post status-publish format-standard has-post-thumbnail hentry category-golf tag-arnold-palmer-invitational tag-highlights tag-tiger-woods" style="border-top-color: ">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/golf/tiger-woods-arnold-palmer-invitational.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Tiger-Woods-Arnold-Palmer-Invitational-399x287.jpg); border-bottom-color: "></a>
		<div class="card-contents" style="border-top-color: ">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/golf">Golf</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/golf/tiger-woods-arnold-palmer-invitational.html">Tiger Woods makes a run at the Arnold Palmer Invitational, creating some Masters hype</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Woods posted his first back-to-back top-10 PGA Tour finishes since 2013.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387254 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-fouling tag-jim-boeheim tag-michigan-state-spartans tag-syracuse-orange" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/syracuse-fouling-up-three-michigan-state.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Jim-Boeheim-vs-Michigan-State-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/syracuse-fouling-up-three-michigan-state.html">Fouling up three worked for Syracuse, as Orange knocked off third seed Michigan State, continued their remarkable run</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Jim Boeheim told CBS' Jim Spanarkel "I always foul up three." He did just that Sunday, and it paid off for Syracuse.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387200 post type-post status-publish format-standard has-post-thumbnail hentry category-nba tag-corey-brewer tag-demar-derozan tag-dwane-casey tag-nba-officiating tag-oklahoma-city-thunder tag-serge-ibaka tag-toronto-raptors" style="border-top-color: #e25b00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/nba/raptors-thunder-game-ends-in-three-ejections.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Dwane-Casey-Kyle-Lowry-399x287.jpg); border-bottom-color: #e25b00"></a>
		<div class="card-contents" style="border-top-color: #e25b00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/nba">NBA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/nba/raptors-thunder-game-ends-in-three-ejections.html">Raptors-Thunder game ends in three Toronto ejections, including coach Dwane Casey, plus refs escorted out by security</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The final 10 seconds of the Raptors-Thunder game saw three ejections, including Casey, and then the refs escorted out by security.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/liammcguire">
					Liam McGuire	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387196 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa tag-2018-ncaa-tournament tag-buzzer-beaters tag-highlights tag-michigan-state-spartans tag-syracuse-orange" style="border-top-color: #d10d00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/ncaa/michigan-state-matt-mcquaid-buzzer-beater.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Matt-McQuaid-Michigan-State-399x287.jpg); border-bottom-color: #d10d00"></a>
		<div class="card-contents" style="border-top-color: #d10d00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/ncaa">NCAA</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/ncaa/michigan-state-matt-mcquaid-buzzer-beater.html">Michigan State&#8217;s Matt McQuaid hit an insane first-half three-point buzzer beater off a blocked shot</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>McQuaid's first shot was blocked by Matthew Moyer, but he caught the ball in the air and shot it again before he hit the ground.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-387179 post type-post status-publish format-standard has-post-thumbnail hentry category-olympics tag-usatf" style="border-top-color: ">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/olympics/the-usatf-age-group-races-were-the-best-thing-that-happened-this-weekend.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/2018/03/USATF-399x287.png); border-bottom-color: "></a>
		<div class="card-contents" style="border-top-color: ">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://thecomeback.com/category/olympics">Olympics</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/olympics/the-usatf-age-group-races-were-the-best-thing-that-happened-this-weekend.html">The USATF age group races were the best thing that happened this weekend</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>This should be a bigger deal.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://thecomeback.com/author/jayrigdon">
					Jay Rigdon	
				</a>

				 On<time class="entry-date">Mar 18, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><a href="http://thecomeback.com/page/2" class="nav-previous button button-outline"><svg class="icon icon-arrow" aria-hidden="true" role="img"><title>arrow</title><use xlink:href="#icon-arrow"></use></svg>Older posts</a></div>
	</nav>
			</main><!-- #main -->
		</div><!-- .primary -->

		
<aside class="secondary widget-area" role="complementary">
	<h2 class="screen-reader-text">Sidebar</h2>
	<aside class="widget ad-widget hide-in-mobile"><center><script type="text/javascript"><!--
google_ad_client = "ca-pub-1956856209985681";
/* MMPlus_TheComeback_MPU */
google_ad_slot = "2342816594/3128916248";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script><center></aside><aside class="widget clone-widget"><h3 class="widget-title">Popular Posts</h3><div class='featuredsidebar'><a href="http://thecomeback.com/pop-culture/now-can-buy-jerseys-favorite-sports-shows-movies.html" class="image-as-background" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/MovieJerseys-1-600x400.jpg )"><h4>From &#039;Saved by the Bell&#039; to &#039;Major League&#039; you can now buy jerseys from your favorite shows and movies</h4></a><a href="http://awfulannouncing.com/nfl/lamar-jackson-years-black-quarterback-supposedly-cant-play-quarterback-nfl.html" class="image-as-background" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/10506169-e1519355208221-1-600x400.jpg )"><h4>Lamar Jackson is this year&#039;s black quarterback who supposedly can&#039;t play in the NFL</h4></a><a href="http://thecomeback.com/nfl/predicting-landing-spots-elite-impending-nfl-free-agents.html" class="image-as-background" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/03/10547834-1-600x400.jpg )"><h4>Where will the elite NFL free agents sign? Predicting landing spots for the top 15 players available</h4></a><a href="http://awfulannouncing.com/nfl/the-nfls-solution-to-oversaturation-is-more-oversaturation.html" class="image-as-background" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/10044439-e1518681752764-1-600x400.jpg )"><h4>The NFL&#039;s solution to oversaturation is... more oversaturation</h4></a></div></aside><aside class="widget widget_bloguin_link_box_widget hide-in-mobile">			<div class="link-box link-box-full none" itemscope itemtype="http://schema.org/ItemList">
				<h3 class="widget-title link-box-title" itemprop="name">The Good Stuff</h3>
				<section class="link-box-content">
					
		<div class="link-box-thumb image-as-background" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2017/12/john-cena-aj-styles-royal-rumble-600x400.jpg')">
		</div>

							<meta itemprop="itemListOrder" content="http://schema.org/ItemListOrderDescending" />
					<meta itemprop="numberOfItems" content="6" />
					<ul class="link-box-list">
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/wwe/ranking-2017-wwe-pay-per-views-worst-best.html" title="Permalink to: Ranking 2017 WWE pay-per-views from worst to best">Ranking 2017 WWE pay-per-views from worst to best</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/wwe/10-memorable-wwe-moments-2017.html" title="Permalink to: The 10 most memorable WWE moments of 2017">The 10 most memorable WWE moments of 2017</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/ncaa/fix-college-football-ratings-coordination-scheduling-eight-team-playoff.html" title="Permalink to: How to fix college football ratings: Coordination, scheduling, and an eight-team playoff">How to fix college football ratings: Coordination, scheduling, and an eight-team playoff</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/soccer/three-reasons-why-u-s-not-2018-world-cup.html" title="Permalink to: Three reasons why the U.S. is not going to the 2018 World Cup">Three reasons why the U.S. is not going to the 2018 World Cup</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/soccer/can-mls-continue-selling-sport-future.html" title="Permalink to: How long can MLS continue selling itself as the sport of the future?">How long can MLS continue selling itself as the sport of the future?</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/wwe/5-surprising-wwe-champions-history.html" title="Permalink to: The 5 most surprising WWE champions in history">The 5 most surprising WWE champions in history</a>
							</li>
											</ul>
				</section>
			</div>
		</aside><aside class="widget ad-widget"><!-- /30438525/Awfulannouncing/Thecomeback_300x600_Top -->
<div id='div-gpt-ad-1485207623793-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485207623793-0'); });
</script>
</div></aside><aside class="widget widget_bloguin_link_box_widget">			<div class="link-box link-box-half none" itemscope itemtype="http://schema.org/ItemList">
				<h3 class="widget-title link-box-title" itemprop="name">Pop Culture</h3>
				<section class="link-box-content">
					
		<div class="link-box-thumb image-as-background" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/2018/01/adams_arrival-600x400.png')">
		</div>

							<meta itemprop="itemListOrder" content="http://schema.org/ItemListOrderDescending" />
					<meta itemprop="numberOfItems" content="5" />
					<ul class="link-box-list">
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/pop-culture/5-best-veteran-actors-actresses-havent-won-oscar.html" title="Permalink to: The 5 best veteran actors and actresses who haven&#8217;t won an Oscar">The 5 best veteran actors and actresses who haven&#8217;t won an Oscar</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/pop-culture/best-albums-of-2017-kendrick-lamar-lorde-sza.html" title="Permalink to: The 10 best albums of 2017">The 10 best albums of 2017</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/pop-culture/beat-year-pop-culture-2017-gal-gadot-dwayne-johnson-elizabeth-moss.html" title="Permalink to: Who had the best year in pop culture in 2017?">Who had the best year in pop culture in 2017?</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/pop-culture/binge-watching-ghost-tv-netflix.html" title="Permalink to: The art of &#8216;ghost binge-watching&#8217; and digesting pop culture on your own terms">The art of &#8216;ghost binge-watching&#8217; and digesting pop culture on your own terms</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://thecomeback.com/pop-culture/list-things-millennials-killing.html" title="Permalink to: Here is a list of things that millennials are killing">Here is a list of things that millennials are killing</a>
							</li>
											</ul>
				</section>
			</div>
		</aside><aside class="widget ad-widget hide-in-mobile"><script type="text/javascript"><!--
google_ad_client = "ca-pub-1956856209985681";
/* MMPlus_TheComeback_MPU_2 */
google_ad_slot = "2342816594/8189669339";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script></aside><aside class="widget ad-widget hide-in-mobile"><!-- /30438525/Thecomeback/Thecomeback_300x600_Middle_Right -->
<div id='div-gpt-ad-1488702900515-4'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-4'); });
</script>
</div></aside></aside><!-- .secondary -->

	</div><!-- .wrap -->


	</div><!-- #content -->

			<section id="below-content" class="below-content">
			<div class="wrap">
				<aside class="widget csh-widget hide-in-mobile"><div class='featured'><a href="http://thecomeback.com/olympics/how-the-x-games-saved-team-usa-at-the-winter-olympics.html" class="image-as-background more-reading-article featured-post" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/10607863-1-600x400.jpg )"><h4>How the X Games saved Team USA at the Winter Olympics</h4></a><a href="http://thecomeback.com/nhl/four-blackhawks-fans-ejected-directing-racist-taunts-capitals-devante-smith-pelly.html" class="image-as-background more-reading-article featured-post" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/10475540-e1518934857730-1-600x400.jpg )"><h4>Four Blackhawks fans ejected for directing racist taunts at Capitals&#039; Devante Smith-Pelly</h4></a><a href="http://thecomeback.com/ncaa/arizona-cheerleader-ejected-heckling-basketball-game-arizona-state.html" class="image-as-background more-reading-article featured-post" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/arizona-cheerleader-1-600x400.png )"><h4>Arizona cheerleader ejected by ref for heckling during game at Arizona State</h4></a><a href="http://thecomeback.com/ncaa/trae-young-oklahoma-struggling-can-swoop-national-player-year.html" class="image-as-background more-reading-article featured-post" style="background-image: url( http://awfulannouncing.com/wp-content/uploads/2018/02/10610957-1-600x400.jpg )"><h4>With Trae Young and Oklahoma struggling, who can swoop in for National Player of the Year?</h4></a></div></aside><aside class="widget ad-widget hide-in-mobile"><!-- /30438525/Thecomeback/Thecomeback_970X250_Bottom -->
<div id='div-gpt-ad-1488702900515-6'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-6'); });
</script>
</div></aside>			</div>
		</section>
	
	<footer class="site-footer">
		<h2 class="screen-reader-text">Footer</h2>
		<div class="footer-top">
			<div class="wrap">
				<nav id="footer-navigation" class="footer-navigation">
					<div class="menu-footer-menu-container"><ul id="footer-menu" class="menu dropdown"><li id="menu-item-690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-690"><a href="http://thecomeback.com/legal-disclaimer">Legal Information</a></li>
<li id="menu-item-688" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-688"><a href="http://thecomeback.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-689"><a href="http://thecomeback.com/disclaimer">Disclaimer</a></li>
</ul></div>				</nav><!-- #footer-navigation -->

				
	<ul class="social-icons">
				<li class="social-icon twitter">
				<a href="https://twitter.com/thecomeback?lang=en">
					<svg class="icon icon-twitter" aria-hidden="true" role="img"><title>Link to Twitter</title><use xlink:href="#icon-twitter"></use></svg>					<span class="screen-reader-text">Link to Twitter</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon facebook">
				<a href="https://www.facebook.com/thecomebacksports/">
					<svg class="icon icon-facebook" aria-hidden="true" role="img"><title>Link to Facebook</title><use xlink:href="#icon-facebook"></use></svg>					<span class="screen-reader-text">Link to Facebook</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon instagram">
				<a href="https://www.instagram.com/thecomeback/">
					<svg class="icon icon-instagram" aria-hidden="true" role="img"><title>Link to Instagram</title><use xlink:href="#icon-instagram"></use></svg>					<span class="screen-reader-text">Link to Instagram</span>
				</a>
			</li><!-- .social-icon -->
		
		<li class="social-icon rss">
			<a href="http://thecomeback.com/feed">
				<svg class="icon icon-rss" aria-hidden="true" role="img"><title>Link to RSS</title><use xlink:href="#icon-rss"></use></svg>				<span class="screen-reader-text">Link to RSS</span>
			</a>
		</li>
	</ul><!-- .social-icons -->

	
				<div class="sitelist">
					
	<nav class="dropdown-wrap">
		<button type="button" class="dropdown-toggle" aria-expanded="false" data-location="top">
			The Comeback<svg class="icon icon-down-carrot" aria-hidden="true" role="img"><title>down-carrot</title><use xlink:href="#icon-down-carrot"></use></svg>		</button>
		<ul id="sites-menu" class="menu dropdown-list"><li id="menu-item-211967" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211967"><a href="http://awfulannouncing.com/">Awful Announcing</a></li>
<li id="menu-item-211969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211969"><a href="http://nextimpulsesports.com">Next Impulse Sports</a></li>
<li id="menu-item-256354" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256354"><a href="http://sportspickle.com/">Sports Pickle</a></li>
<li id="menu-item-287621" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287621"><a href="http://collegesportsonly.com">College Sports Only</a></li>
<li id="menu-item-256352" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256352"><a href="http://thecomeback.com/freezingcoldtakes/">Freezing Cold Takes</a></li>
</ul>	</nav>

					</div><!-- .sitelist -->
			</div><!-- .wrap -->
		</div><!-- . footer-top -->

		<div class="footer-bottom">
			<div class="wrap">
				<aside class="widget ad-widget"><!-- /30438525/Thecomeback/Thecomeback_1x1_1 -->
<div id='div-gpt-ad-1488702900515-7' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-7'); });
</script>
</div>

<!-- /30438525/Thecomeback/Thecomeback_1x1_2 -->
<div id='div-gpt-ad-1488702900515-8' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-8'); });
</script>
</div>

<!-- /30438525/Thecomeback/Thecomeback_1x1_3 -->
<div id='div-gpt-ad-1488702900515-9' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488702900515-9'); });
</script>
</div></aside>
				<div class="footer-logos mobile-only">
					<div class="logo-wrap wds_comeback_footer_logo_1_wrap"><img width="300" height="180" src="http://cdn1.thecomeback.com/wp-content/uploads/2017/06/comeback-media-logo-300x180.png" class="wds_comeback_footer_logo_1" alt="" /></div><div class="logo-wrap wds_comeback_footer_logo_2_wrap"></div>				</div>

				<aside class="site-info"><p>www.thecomeback.com is a sports fan website and is in no way affiliated with any professional sports team, league, or its Properties. This site is for informational and entertainment purposes only. Copyright © 2017 www.thecomeback.com - All Rights Reserved - Trademarks used herein are property of their respective owners.<br />TheComeback.com is part of the NESN digital network.</p>
</aside>
				<aside class="sitelist">
					
	<nav class="dropdown-wrap">
		<button type="button" class="dropdown-toggle" aria-expanded="false" data-location="top">
			The Comeback<svg class="icon icon-down-carrot" aria-hidden="true" role="img"><title>down-carrot</title><use xlink:href="#icon-down-carrot"></use></svg>		</button>
		<ul id="sites-menu-desktop" class="menu dropdown-list"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211967"><a href="http://awfulannouncing.com/">Awful Announcing</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-211969"><a href="http://nextimpulsesports.com">Next Impulse Sports</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256354"><a href="http://sportspickle.com/">Sports Pickle</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-287621"><a href="http://collegesportsonly.com">College Sports Only</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-256352"><a href="http://thecomeback.com/freezingcoldtakes/">Freezing Cold Takes</a></li>
</ul>	</nav>

	
					<div class="footer-logos">
						<div class="logo-wrap wds_comeback_footer_logo_1_wrap"><img width="300" height="180" src="http://cdn1.thecomeback.com/wp-content/uploads/2017/06/comeback-media-logo-300x180.png" class="wds_comeback_footer_logo_1" alt="" /></div><div class="logo-wrap wds_comeback_footer_logo_2_wrap"></div>					</div><!-- .footer-logos -->
				</aside><!-- .sitelist -->
			</div><!-- .wrap -->
		</div><!-- .footer-bottom -->
	</footer><!-- .site-footer -->
</div><!-- #page -->

	<style>
	#wp-admin-bar-my-sites-search {
		height: 34px;
	}
	</style>
	<script>
	jQuery(document).ready( function($) {
		$('#wp-admin-bar-my-sites-search input').keyup( function( ) {

			var searchValRegex = new RegExp( $(this).val(), 'i');

			$('#wp-admin-bar-my-sites-list > li.menupop').hide().filter(function() {

				return searchValRegex.test( $(this).find('> a').text() );

			}).show();

		});
	});
	</script>
	<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"thecomeback-com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.14'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/project.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/mobile-nav-menu.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='//load.sumome.com/' data-sumo-site-id="f4e47fd60977fa5f93ff6914f609fa210fd746e9da658e9007b2611067d61ffb" async></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-B1LSBdycw_Ne-"
});
</script>


<div>
<img src="//pixel.quantserve.com/pixel/p-B1LSBdycw_Ne-.gif" border="0" height="1" width="1" alt="Quantcast" />
</div>

<!-- End Quantcast tag --><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display:none"><defs><style>.cls-1{fill:#1d1d1b}</style><path id="SVGID_1_" d="M0 0h24v24H0z"/><path id="SVGID_3_" d="M0 0h24v24H0z"/></defs><symbol id="icon-arrow" viewBox="0 0 36.81 24.07"><title>arrow</title><path d="M42.31 16.51l-.1-.17-.13-.15L30 5.25a1 1 0 0 0-1.44 1.39l.1.09 10.14 9.2-32.21-.06a1 1 0 1 0 0 2l32.23.05-10.05 9.31A1 1 0 0 0 30 28.78l.09-.09 11.99-11.05.1-.11a1 1 0 0 0 .12-.18.88.88 0 0 0 .1-.2 1 1 0 0 0 0-.24 1 1 0 0 0 0-.2 1.24 1.24 0 0 0-.09-.2z" transform="translate(-5.59 -4.94)"/></symbol><symbol id="icon-bars" viewBox="0 0 24 28"><path d="M24 21v2q0 .406-.297.703T23 24H1q-.406 0-.703-.297T0 23v-2q0-.406.297-.703T1 20h22q.406 0 .703.297T24 21zm0-8v2q0 .406-.297.703T23 16H1q-.406 0-.703-.297T0 15v-2q0-.406.297-.703T1 12h22q.406 0 .703.297T24 13zm0-8v2q0 .406-.297.703T23 8H1q-.406 0-.703-.297T0 7V5q0-.406.297-.703T1 4h22q.406 0 .703.297T24 5z"/></symbol><symbol id="icon-calendar" viewBox="0 0 24 24"><style>.st0{clip-path:url(#SVGID_2_)}.st1{clip-path:url(#SVGID_4_)}</style><g id="calendar"><clipPath id="SVGID_2_"><use xlink:href="#SVGID_1_" overflow="visible"/></clipPath><path d="M12.5 16H17v3h-4.5zM7 16h4.5v3H7zM12.5 12H17v3h-4.5zM7 12h4.5v3H7z"/><g class="st0"><clipPath id="SVGID_4_"><use xlink:href="#SVGID_3_" overflow="visible"/></clipPath><path d="M0 23.5c0 .3.2.5.5.5h23c.3 0 .5-.2.5-.5V8H0v15.5zM2.5 16c-.3 0-.5-.2-.5-.5s.2-.5.5-.5H6v-3H2.5c-.3 0-.5-.2-.5-.5s.2-.5.5-.5H6V9.5c0-.3.2-.5.5-.5s.5.2.5.5V11h4.5V9.5c0-.3.2-.5.5-.5s.5.2.5.5V11H17V9.5c0-.3.2-.5.5-.5s.5.2.5.5V11h3.5c.3 0 .5.2.5.5s-.2.5-.5.5H18v3h3.5c.3 0 .5.2.5.5s-.2.5-.5.5H18v3h3.5c.3 0 .5.2.5.5s-.2.5-.5.5H18v1.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5V20h-4.5v1.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5V20H7v1.5c0 .3-.2.5-.5.5s-.5-.2-.5-.5V20H2.5c-.3 0-.5-.2-.5-.5s.2-.5.5-.5H6v-3H2.5zM23.5 2H20V.5c0-.3-.2-.5-.5-.5h-3c-.3 0-.5.2-.5.5V2H8V.5c0-.3-.2-.5-.5-.5h-3c-.3 0-.5.2-.5.5V2H.5c-.3 0-.5.2-.5.5V7h24V2.5c0-.3-.2-.5-.5-.5M7 4H5V1h2v3zm12 0h-2V1h2v3z"/></g></g></symbol><symbol id="icon-check" viewBox="0 0 24 21"><style/><path d="M23.7 4L20.2.5c-.2-.2-.5-.2-.7 0l-12 12-3.1-3.1c-.2-.2-.5-.2-.7 0L.2 12.9c-.2.2-.2.5 0 .7l6.9 6.9c.1.1.2.1.3.1.1 0 .3 0 .3-.1l16-15.8c.2-.2.2-.5 0-.7" id="checkmark"/></symbol><symbol id="icon-close" viewBox="0 0 22 28"><path d="M20.281 20.656q0 .625-.438 1.062l-2.125 2.125q-.438.438-1.062.438t-1.062-.438L11 19.249l-4.594 4.594q-.438.438-1.062.438t-1.062-.438l-2.125-2.125q-.438-.438-.438-1.062t.438-1.062L6.751 15l-4.594-4.594q-.438-.438-.438-1.062t.438-1.062l2.125-2.125q.438-.438 1.062-.438t1.062.438L11 10.751l4.594-4.594q.438-.438 1.062-.438t1.062.438l2.125 2.125q.438.438.438 1.062t-.438 1.062L15.249 15l4.594 4.594q.438.438.438 1.062z"/></symbol><symbol id="icon-comment-bubble" viewBox="0 0 29 24"><path d="M27.5.3H1.7c-.3 0-.6.3-.6.6v17.9c0 .3.3.6.6.6H9v3.9c0 .2.1.4.3.5h.2c.1 0 .3-.1.4-.2l4.3-4.3h13.2c.3 0 .6-.3.6-.6V.8c0-.3-.2-.5-.5-.5z"/></symbol><symbol id="icon-down-carrot" viewBox="0 0 28 24"><path d="M27.9 7.1c0-.1-.1-.1-.2-.1H16.9c-.1 0-.2 0-.2.1v.2l5.4 9c0 .1.1.1.2.1s.2 0 .2-.1l5.4-9v-.2zM.1.4h1v23.2h-1z"/></symbol><symbol id="icon-facebook-square" viewBox="0 0 24 28"><path d="M19.5 2q1.859 0 3.18 1.32T24 6.5v15q0 1.859-1.32 3.18T19.5 26h-2.938v-9.297h3.109l.469-3.625h-3.578v-2.312q0-.875.367-1.313t1.43-.438l1.906-.016V5.765q-.984-.141-2.781-.141-2.125 0-3.398 1.25t-1.273 3.531v2.672H9.688v3.625h3.125v9.297H4.5q-1.859 0-3.18-1.32T0 21.499v-15q0-1.859 1.32-3.18t3.18-1.32h15z"/></symbol><symbol id="icon-facebook" viewBox="0 0 20 20"><path d="M10 .4C4.698.4.4 4.698.4 10s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6S15.302.4 10 .4zm2.274 6.634h-1.443c-.171 0-.361.225-.361.524V8.6h1.805l-.273 1.486H10.47v4.461H8.767v-4.461H7.222V8.6h1.545v-.874c0-1.254.87-2.273 2.064-2.273h1.443v1.581z"/></symbol><symbol id="icon-googleplus-square" viewBox="0 0 27 32"><path d="M16.375 16.161q0-.464-.107-1.143H9.804v2.357h3.875q-.054.429-.295.893t-.67.946-1.188.795-1.723.313q-1.768 0-3.018-1.268T5.535 16t1.25-3.054 3.018-1.268q1.643 0 2.732 1.054l1.857-1.804q-1.929-1.786-4.589-1.786-2.857 0-4.857 2.009t-2 4.848 2 4.848 4.857 2.009q2.946 0 4.759-1.875t1.812-4.821zm6.161.821h1.946v-1.964h-1.946v-1.964h-1.964v1.964h-1.964v1.964h1.964v1.964h1.964v-1.964zm4.893-9.553v17.143q0 2.125-1.509 3.634t-3.634 1.509H5.143q-2.125 0-3.634-1.509T0 24.572V7.429q0-2.125 1.509-3.634t3.634-1.509h17.143q2.125 0 3.634 1.509t1.509 3.634z"/></symbol><symbol id="icon-googleplus" viewBox="0 0 20 20"><path d="M10 .4C4.698.4.4 4.698.4 10s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6S15.302.4 10 .4zm-.553 13.721c-.603.293-1.252.324-1.503.324h-.075-.054c-.392 0-2.343-.09-2.343-1.867 0-1.746 2.125-1.883 2.776-1.883h.017c-.376-.502-.298-1.008-.298-1.008a2.34 2.34 0 0 1-.14.004c-.245 0-.718-.039-1.124-.301-.498-.32-.75-.865-.75-1.619 0-2.131 2.327-2.217 2.35-2.219h2.324v.051c0 .26-.467.311-.785.354-.108.016-.325.037-.386.068.589.315.684.809.684 1.545 0 .838-.328 1.281-.676 1.592-.216.193-.385.344-.385.547 0 .199.232.402.502.639.441.389 1.046.918 1.046 1.811 0 .923-.397 1.583-1.18 1.962zM14.5 10H13v1.5h-1V10h-1.5V9H12V7.5h1V9h1.5v1zm-6.277 1.15a2.08 2.08 0 0 0-.157.006 1.918 1.918 0 0 0-1.15.469c-.294.266-.444.602-.423.941.045.711.808 1.127 1.735 1.061.912-.066 1.52-.592 1.476-1.303-.042-.668-.623-1.174-1.481-1.174zm.874-3.865c-.242-.85-.632-1.102-1.238-1.102a.75.75 0 0 0-.194.027c-.263.075-.472.294-.588.62-.119.33-.126.674-.024 1.066.185.701.683 1.209 1.185 1.209a.664.664 0 0 0 .194-.027c.549-.154.893-.992.665-1.793z"/></symbol><symbol id="icon-instagram-square" viewBox="0 0 27 32"><path d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339T9.144 16t1.339 3.232 3.232 1.339 3.232-1.339T18.286 16zm2.464 0q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054T6.678 16t2.054-4.982 4.982-2.054 4.982 2.054T20.75 16zm1.929-7.321q0 .679-.482 1.161t-1.161.482-1.161-.482-.482-1.161.482-1.161 1.161-.482 1.161.482.482 1.161zM13.714 4.75l-1.366-.009q-1.241-.009-1.884 0t-1.723.054-1.839.179-1.277.33q-.893.357-1.571 1.036T3.018 7.911q-.196.518-.33 1.277t-.179 1.839-.054 1.723 0 1.884T2.464 16t-.009 1.366 0 1.884.054 1.723.179 1.839.33 1.277q.357.893 1.036 1.571t1.571 1.036q.518.196 1.277.33t1.839.179 1.723.054 1.884 0 1.366-.009 1.366.009 1.884 0 1.723-.054 1.839-.179 1.277-.33q.893-.357 1.571-1.036t1.036-1.571q.196-.518.33-1.277t.179-1.839.054-1.723 0-1.884T24.964 16t.009-1.366 0-1.884-.054-1.723-.179-1.839-.33-1.277q-.357-.893-1.036-1.571t-1.571-1.036q-.518-.196-1.277-.33t-1.839-.179-1.723-.054-1.884 0-1.366.009zM27.429 16q0 4.089-.089 5.661-.179 3.714-2.214 5.75t-5.75 2.214q-1.571.089-5.661.089t-5.661-.089q-3.714-.179-5.75-2.214T.09 21.661Q.001 20.09.001 16t.089-5.661q.179-3.714 2.214-5.75t5.75-2.214q1.571-.089 5.661-.089t5.661.089q3.714.179 5.75 2.214t2.214 5.75q.089 1.571.089 5.661z"/></symbol><symbol id="icon-instagram" viewBox="0 0 20 20"><path d="M13 10a3 3 0 1 1-6 0c0-.171.018-.338.049-.5H6v3.997c0 .278.225.503.503.503h6.995a.503.503 0 0 0 .502-.503V9.5h-1.049c.031.162.049.329.049.5zm-3 2a2 2 0 1 0-.001-4.001A2 2 0 0 0 10 12zm2.4-4.1h1.199a.301.301 0 0 0 .301-.3V6.401a.301.301 0 0 0-.301-.301H12.4a.301.301 0 0 0-.301.301V7.6c.001.165.136.3.301.3zM10 .4C4.698.4.4 4.698.4 10s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6S15.302.4 10 .4zm5 13.489C15 14.5 14.5 15 13.889 15H6.111C5.5 15 5 14.5 5 13.889V6.111C5 5.5 5.5 5 6.111 5h7.778C14.5 5 15 5.5 15 6.111v7.778z"/></symbol><symbol id="icon-left-arrow" viewBox="0 0 14 22"><style>.st0{fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10}</style><path d="M12.9 21.4L1.1 11 12.9.6"/></symbol><symbol id="icon-linkedin-square" viewBox="0 0 24 28"><path d="M3.703 22.094h3.609V11.25H3.703v10.844zM7.547 7.906q-.016-.812-.562-1.344t-1.453-.531-1.477.531-.57 1.344q0 .797.555 1.336t1.445.539h.016q.922 0 1.484-.539t.562-1.336zm9.141 14.188h3.609v-6.219q0-2.406-1.141-3.641T16.14 11q-2.125 0-3.266 1.828h.031V11.25H9.296q.047 1.031 0 10.844h3.609v-6.062q0-.594.109-.875.234-.547.703-.93t1.156-.383q1.813 0 1.813 2.453v5.797zM24 6.5v15q0 1.859-1.32 3.18T19.5 26h-15q-1.859 0-3.18-1.32T0 21.5v-15q0-1.859 1.32-3.18T4.5 2h15q1.859 0 3.18 1.32T24 6.5z"/></symbol><symbol id="icon-linkedin" viewBox="0 0 20 20"><path d="M10 .4C4.698.4.4 4.698.4 10s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6S15.302.4 10 .4zM7.65 13.979H5.706V7.723H7.65v6.256zm-.984-7.024c-.614 0-1.011-.435-1.011-.973 0-.549.409-.971 1.036-.971s1.011.422 1.023.971c0 .538-.396.973-1.048.973zm8.084 7.024h-1.944v-3.467c0-.807-.282-1.355-.985-1.355-.537 0-.856.371-.997.728-.052.127-.065.307-.065.486v3.607H8.814v-4.26c0-.781-.025-1.434-.051-1.996h1.689l.089.869h.039c.256-.408.883-1.01 1.932-1.01 1.279 0 2.238.857 2.238 2.699v3.699z"/></symbol><symbol id="icon-nav-arrow" viewBox="0 0 11 8"><style>.st0{fill:none;stroke:#fff;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10}</style><path d="M.7 1.3l4.8 5.4 4.8-5.4"/></symbol><symbol id="icon-reply" viewBox="0 0 21 27"><style>.st0{clip-path:url(#SVGID_2_)}.st1{clip-path:url(#SVGID_4_)}</style><path d="M9.8.3c-.2.1-.3.3-.3.5l.4 4.1c-2.4 1.6-4.4 3.4-6 5.3C-.8 16-.4 22 5.2 26.6c.2.2.5.1.7-.1.1-.1.1-.5-.1-.6-3.6-3-1.9-6.2-.6-7.8 1.3-1.6 3.3-3 5.6-4.1l.4 4.8c0 .2.2.4.3.4.2.1.4 0 .5-.2l8.1-9.9c.2-.2.1-.5-.1-.7L10.1.3c.1-.1-.2-.1-.3 0" id="reply"/></symbol><symbol id="icon-right-arrow" viewBox="0 0 14 22"><style>.st0{fill:none;stroke:#000;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10}</style><path d="M1.1 21.4L12.9 11 1.1.6"/></symbol><symbol id="icon-rss" viewBox="0 0 35 35"><path d="M17.5 5.5c-6.6 0-12 5.4-12 12s5.4 12 12 12 12-5.4 12-12-5.4-12-12-12m-2 18h-3v-3c1.9 0 3 .9 3 3m3 0c0-3.3-2.7-6-6-6v-1c3.9 0 7 3.1 7 7h-1zm4 0c0-5.5-4.5-10-10-10v-1c6.1 0 11 4.9 11 11h-1z"/></symbol><symbol id="icon-search" viewBox="0 0 19 19"><path d="M4.7 7.2c0 1.6.6 3.1 1.5 4.2L.4 17.1c-.3.3-.3.8 0 1.1.3.3.8.3 1.1 0l5.8-5.7c1.1.9 2.6 1.5 4.2 1.5a6.7 6.7 0 0 0 0-13.4C7.8.4 4.7 3.4 4.7 7.2zm12 0c0 2.9-2.3 5.2-5.2 5.2-2.9 0-5.2-2.3-5.2-5.2C6.3 4.3 8.6 2 11.5 2c2.9-.1 5.2 2.3 5.2 5.2z"/></symbol><symbol id="icon-twitter-square" viewBox="0 0 24 28"><path d="M20 9.531q-.875.391-1.891.531 1.062-.625 1.453-1.828-1.016.594-2.094.797Q16.515 8 15.077 8q-1.359 0-2.32.961t-.961 2.32q0 .453.078.75-2.016-.109-3.781-1.016t-3-2.422q-.453.781-.453 1.656 0 1.781 1.422 2.734-.734-.016-1.563-.406v.031q0 1.172.781 2.086t1.922 1.133q-.453.125-.797.125-.203 0-.609-.063.328.984 1.164 1.625t1.898.656q-1.813 1.406-4.078 1.406-.406 0-.781-.047 2.312 1.469 5.031 1.469 1.75 0 3.281-.555t2.625-1.484 1.883-2.141 1.172-2.531.383-2.633q0-.281-.016-.422.984-.703 1.641-1.703zM24 6.5v15q0 1.859-1.32 3.18T19.5 26h-15q-1.859 0-3.18-1.32T0 21.5v-15q0-1.859 1.32-3.18T4.5 2h15q1.859 0 3.18 1.32T24 6.5z"/></symbol><symbol id="icon-twitter" viewBox="0 0 20 20"><path d="M10 .4C4.698.4.4 4.698.4 10s4.298 9.6 9.6 9.6 9.6-4.298 9.6-9.6S15.302.4 10 .4zm3.905 7.864c.004.082.005.164.005.244 0 2.5-1.901 5.381-5.379 5.381a5.335 5.335 0 0 1-2.898-.85c.147.018.298.025.451.025.886 0 1.701-.301 2.348-.809a1.895 1.895 0 0 1-1.766-1.312 1.9 1.9 0 0 0 .853-.033 1.892 1.892 0 0 1-1.517-1.854v-.023c.255.141.547.227.857.237a1.89 1.89 0 0 1-.585-2.526 5.376 5.376 0 0 0 3.897 1.977 1.891 1.891 0 0 1 3.222-1.725 3.797 3.797 0 0 0 1.2-.459 1.9 1.9 0 0 1-.831 1.047 3.799 3.799 0 0 0 1.086-.299 3.834 3.834 0 0 1-.943.979z"/></symbol><symbol id="icon-video" viewBox="0 0 27 16"><path d="M15.5 1h-13C1.7 1 1 1.7 1 2.5v11c0 .8.7 1.5 1.5 1.5h13c.8 0 1.5-.7 1.5-1.5v-11c0-.8-.6-1.5-1.5-1.5zM24.8 2.1c-.1-.1-.3-.1-.5 0l-6 3c-.2 0-.3.2-.3.4v5c0 .2.1.4.3.4l6 3c.1 0 .1.1.2.1s.2 0 .3-.1c.1-.1.2-.3.2-.4v-11c0-.2-.1-.3-.2-.4z"/></symbol></svg>
</body>
</html>