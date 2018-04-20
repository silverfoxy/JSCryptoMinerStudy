<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="http://awfulannouncing.com/xmlrpc.php">

	<title>Awful Announcing - All things sports media</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="All things sports media"/>
<link rel="canonical" href="http://awfulannouncing.com/" />
<link rel="next" href="http://awfulannouncing.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Awful Announcing - All things sports media" />
<meta property="og:description" content="All things sports media" />
<meta property="og:url" content="http://awfulannouncing.com/" />
<meta property="og:site_name" content="Awful Announcing" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="All things sports media" />
<meta name="twitter:title" content="Awful Announcing - All things sports media" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/awfulannouncing.com\/","name":"Awful Announcing","potentialAction":{"@type":"SearchAction","target":"http:\/\/awfulannouncing.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//awfulannouncing.com' />
<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='dns-prefetch' href='//load.sumome.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Awful Announcing &raquo; Feed" href="http://awfulannouncing.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Awful Announcing &raquo; Comments Feed" href="http://awfulannouncing.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.3 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-8613428-63';

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

		__gaTracker('create', 'UA-8613428-63', 'auto');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/awfulannouncing.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='comeback-style-css'  href='http://awfulannouncing.com/wp-content/themes/comebackmedia/style.min.css?ver=1.0.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/awfulannouncing.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
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
<link rel='https://api.w.org/' href='http://awfulannouncing.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://awfulannouncing.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://awfulannouncing.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />

<link rel='amphtml' href='http://amp.awfulannouncing.com/'>

<script>
  console.log('womp-', '1', 'awfulannouncing.com', '/');
</script>

<script src='https://wompme.blob.core.windows.net/7615/WompRedirAwfulAnnouncing.min.js'></script>
		<style type="text/css">
			.entry-content a {
				border-color: #800519;
			}

			.entry-content a:hover,
			.link-box .link-box-list .link-box-item .link-box-link:hover,
			.author-box a:hover {
				color: #800519;
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
				background-color: #800519;
			}

			.button-outline:hover,
			.button-outline:visited:hover {
				background-color: #800519;
				border-color: #800519;
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
				background-color: #800519;
				opacity: 0.8;
			}

			.secondary .widget .widget-title,
			.below-content .widget:not(.csh-widget) .widget-title,
			.below-posts .widget:not(.csh-widget) .widget-title,
			.footer-bottom,
			.site-navigation-wrap {
				background-color: #000000;
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


<!-- BEGIN Krux ControlTag for ""Awful Announcing"" -->
<script class=""kxct"" data-id=""smb6h7a4y"" data-timing=""async"" data-version=""3.0"" type=""text/javascript"">
  window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
  (function(){
    var k=document.createElement('script');k.type='text/javascript';k.async=true;
    k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/smb6h7a4y.js';
    var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
  }());
</script>
<!-- END Krux ControlTag -->


<!--DFP Ad Code to be placed in the header-->
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
loadScript('http://thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/prebid_v20_20170404_ABCDPRS.js'); 

    var refreshVariable = 0;
    function refreshSlot(slot) {
    if(refreshVariable > 12) return false;
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
        code: 'div-gpt-ad-1488701760507-1',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placementId: (detectWidth() <= 768) ? '12483154' : '12483152'}},
           { bidder: 'sovrn', params: { tagid: (detectWidth() <= 768) ? '452754' : '452755' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: (detectWidth() <= 768) ? '1128351' : '1128353', publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1488701760507-2',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placementId: (detectWidth() <= 768) ? '12483154' : '12483152'}},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '452754' : '452755' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: (detectWidth() <= 768) ? '1128351' : '1128353' , publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1488701760507-5',
        sizes: (detectWidth() <= 768) ? [300, 250] : [728,90],
        bids: [{ bidder: 'defymedia', params: { placementId: (detectWidth() <= 768) ? '12483154' : '12483152'}},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '452754' : '452755' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
	   	   { bidder: 'criteo', params: { zoneId: (detectWidth() <= 768) ? '1128351' : '1128353' , publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1485207290281-0',
        sizes: (detectWidth() <= 768) ? [300, 250] : (detectWidth() <= 980) ? [728,90] : [[970, 250], [970, 90]],
        bids: [{ bidder: 'defymedia', params: { placementId: (detectWidth() <= 768) ? '12483154' :  (detectWidth() <= 980) ? '12483152' : '12483155'}},
           { bidder: 'sovrn', params: { tagid:  (detectWidth() <= 768) ? '452754' : (detectWidth() <= 980) ? '452755' : '507034' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: (detectWidth() <= 768) ? '1128351' : (detectWidth() <= 980) ? '1128353' : '1128354', publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1485207145316-0',
        sizes: [300, 600],
        bids: [{ bidder: 'defymedia', params: { placementId: '12483153'}},
           { bidder: 'sovrn', params: { tagid:  '452756' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: '1128352', publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1485207176638-0',
        sizes: [300, 250],
        bids: [{ bidder: 'defymedia', params: { placementId: '12483156'}},
           { bidder: 'sovrn', params: { tagid:  '452754' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: '1128351', publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1485207352646-0',
        sizes: (detectWidth() <= 768) ? [320, 50] : [1, 1],
        bids: [{ bidder: 'defymedia', params: { placementId: '12483158'}},
           { bidder: 'sovrn', params: { tagid:  '507036' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
           { bidder: 'districtmDMX', params: { id: '145553' }}
           ]
    },{
        code: 'div-gpt-ad-1502961933173-0',
        sizes: (detectWidth() <= 1020) ? [300, 250] : [300, 600],
        bids: [{ bidder: 'defymedia', params: { placementId: (detectWidth() <= 1020) ? '12483154' : '12483153'}},
           { bidder: 'sovrn', params: { tagid: (detectWidth() <= 768) ? '452754' : '452756' }},
           { bidder: 'rhythmone', params: { placementId: '64597' }},
           { bidder: 'brealtime', params: { placementId: '11078266' }},
           { bidder: 'conversant', params: { site_id: '109907' }},
           { bidder: 'sonobi', params: { placement_id: 'd9d59e7b0659942f917d' }},
		   { bidder: 'criteo', params: { zoneId: (detectWidth() <= 1020) ? '1128351' : '1128352', publisherSubId: 'Awfulannouncing'}},
           { bidder: 'districtmDMX', params: { id: '145553' }}
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
    sovrn: {
      bidCpmAdjustment: function(bidCpm) {
       return bidCpm * EXCHANGE_RATE * .85;
     },
      alwaysUseBid: true
    },
   criteo: {
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
       return bidCpm * EXCHANGE_RATE;
     },
      alwaysUseBid: true
    },   
    conversant: {
      bidCpmAdjustment: function(bidCpm) {
       return bidCpm * EXCHANGE_RATE;
     },
      alwaysUseBid: true
    },
    defymedia: {
     bidCpmAdjustment: function(bidCpm) {
         return bidCpm * EXCHANGE_RATE * .85;
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
       addSize([980, 200], [[970, 90], [728, 90]]).
       build();
   
    var MiddleBannerMapping = googletag.sizeMapping().
       addSize([300, 200], [300, 250]).
       addSize([728, 200], [728, 90]).
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


    googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_970X90_Top', [[970, 90], [970, 250], [970, 66], [728, 90]], 'div-gpt-ad-1485207290281-0').defineSizeMapping(TopBannerMapping).addService(googletag.pubads()); // Desktop Only ad unit
    googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_320x50_Top', [320, 50], 'div-gpt-ad-1485207352646-0').defineSizeMapping(Mobile320BannerMapping).addService(googletag.pubads()); // Mobile Only ad unit

    dfpSlots[0] = googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_728X90_Middle1', [[728, 90], [300, 250]], 'div-gpt-ad-1488701760507-1').
        defineSizeMapping(MiddleBannerMapping).
        addService(googletag.pubads());

    dfpSlots[1] = googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_728X90_Middle2', [300, 250], 'div-gpt-ad-1488701760507-2').
        defineSizeMapping(MiddleBannerMapping).
        addService(googletag.pubads());

    dfpSlots[2] = googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_970x250_Bottom', [[970, 250], [300, 250], [728, 90], [970, 90]], 'div-gpt-ad-1488701760507-5').
      defineSizeMapping(BottomBannerMapping).
      addService(googletag.pubads());

    dfpSlots[3] =googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_300x600_Top', [[160, 600], [300, 600]], 'div-gpt-ad-1485207145316-0').addService(googletag.pubads());
    dfpSlots[4] =googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_300x250_BottomSidebar', [300, 250], 'div-gpt-ad-1485207176638-0').addService(googletag.pubads());
    dfpSlots[5] =googletag.defineSlot('/30438525/Awfulannouncing/Awfulannouncing_300x600_1', [[300, 600], [160, 600], [300, 250]], 'div-gpt-ad-1502961933173-0').addService(googletag.pubads());
  
  // EyePopper DFP CODE
    googletag.defineSlot('/317673431/AwfulAnnouncing_ROS_Skin', [1, 1], 'div-gpt-ad-1488581291112-0').addService(googletag.pubads());

  // Yardbarker DFP CODE
    googletag.defineOutOfPageSlot('/1050324/oop-awful-announcing', 'div-gpt-ad-1467656589833-0').addService(googletag.pubads());

    pbjs.que.push(function() {
     pbjs.setTargetingForGPTAsync();
    });

    googletag.pubads().setTargeting("ImpressionNumber",refreshVariable.toString());
    googletag.pubads().collapseEmptyDivs();
    googletag.enableServices();

setInterval(function(){refreshSlot(dfpSlots);}, 60000);

  });
</script>
<!-- End DFP Tag -->


<!--NATIVO-->
<script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>	<link rel="shortcut icon" href="http://cdn1.thecomeback.com/wp-content/plugins/white-label/favicon.ico" />
	</head>

<body class="home blog wp-custom-logo hfeed group-blog mobile no-js">
<div id="page" class="site">
	<a class="skip-link screen-reader-text" href="#main">Skip to content</a>

			<section id="top-ad-section" class="top-ad-section">
			<div class="wrap">
				<aside class="widget ad-widget hide-in-desktop"><script>!function(e,t,a,n,g){e[n]=e[n]||[],e[n].push({"gtm.start":(new Date).getTime(),event:"gtm.js"});var m=t.getElementsByTagName(a)[0],r=t.createElement(a);r.async=!0,r.src="https://www.googletagmanager.com/gtm.js?id=GTM-PL4PD49",m.parentNode.insertBefore(r,m)}(window.parent,window.parent.document,"script","dataLayer");</script><script>var iframe=window.parent.document.createElement("iframe");iframe.src="https://www.googletagmanager.com/ns.html?id=GTM-PL4PD49";iframe.height="0";iframe.width="0";iframe.style="display:none;visibility:hidden";window.parent.document.body.appendChild(iframe);</script><script>window.parent['$$mm-analytics'] = window.parent['$$mm-analytics'] || {};if (typeof window.parent['$$mm-analytics'].firstEmbed === 'undefined') {window.parent['$$mm-analytics'].firstEmbed = Date.now();}</script>
<script async type='text/javascript' src="https://bucket1.mm-syringe.com/prod/configs/ddb77ede-c87e-449d-9cbf-afb9f5edbc8f.js"></script>
<script async type='text/javascript' src="https://bucket1.mm-syringe.com/prod/injector/injector.1.1.js"></script></aside>			</div>
		</section>
	
	<header class="site-header">

			<div class="site-branding">
				<a href="http://awfulannouncing.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="220" height="132" src="http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/02/aalogo7.png" class="custom-logo" alt="Awful Announcing" itemprop="logo" /></a>
									<h1 class="screen-reader-text">Awful Announcing</h1>
							</div><!-- .site-branding -->

			
<form method="get" class="search-form" action="http://awfulannouncing.com/">
	<label for="search-field" class="screen-reader-text">To search this site, enter a search term</label>
	<input class="search-field" id="search-field" type="text" name="s" value="" aria-required="false" autocomplete="off" placeholder="Search..." />
	<button>
		<span class="screen-reader-text">Submit search form</span>
		<svg class="icon icon-search" aria-hidden="true" role="img"><title>search</title><use xlink:href="#icon-search"></use></svg>	</button>
</form>

			<div class="site-navigation-wrap">
				<div class="wrap">
					<nav id="site-navigation" class="main-navigation">
						<div class="menu-primary-menu-container"><ul id="primary-menu" class="menu dropdown"><li id="menu-item-13216" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13216"><a href="http://www.awfulannouncing.com">Home</a></li>
<li id="menu-item-103555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103555"><a href="http://awfulannouncing.com/category/espn">ESPN</a></li>
<li id="menu-item-103557" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103557"><a href="http://awfulannouncing.com/category/fox">Fox</a></li>
<li id="menu-item-103583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103583"><a href="http://awfulannouncing.com/category/nbc">NBC</a></li>
<li id="menu-item-103553" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103553"><a href="http://awfulannouncing.com/category/cbs">CBS</a></li>
<li id="menu-item-103569" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103569"><a href="http://awfulannouncing.com/category/turner">Turner</a></li>
<li id="menu-item-103575" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-103575"><a href="#">Other</a>
<ul class="sub-menu">
	<li id="menu-item-103561" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103561"><a href="http://awfulannouncing.com/category/league-networks">League Networks</a></li>
	<li id="menu-item-103563" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103563"><a href="http://awfulannouncing.com/category/local-networks">Local Networks</a></li>
	<li id="menu-item-103559" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103559"><a href="http://awfulannouncing.com/category/international">International</a></li>
	<li id="menu-item-103565" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103565"><a href="http://awfulannouncing.com/category/online-outlets">Online Outlets</a></li>
	<li id="menu-item-103551" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103551"><a href="http://awfulannouncing.com/category/schedules">Announcing Schedules</a></li>
	<li id="menu-item-103567" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103567"><a href="http://awfulannouncing.com/category/ratings">Ratings</a></li>
	<li id="menu-item-103571" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103571"><a href="http://awfulannouncing.com/category/viewing-picks">Viewing Picks</a></li>
</ul>
</li>
<li id="menu-item-13217" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13217"><a href="http://awfulannouncing.com/about-awful-announcing">About</a></li>
<li id="menu-item-21182" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21182"><a href="http://awfulannouncing.com/aa-newsletter-sign-up">Newsletter</a></li>
</ul></div>					</nav><!-- #site-navigation -->

					
	<nav id="mobile-nav-menu" class="mobile-nav-menu">
		<button class="close-mobile-menu"><span class="screen-reader-text">Close menu</span><svg class="icon icon-close" aria-hidden="true" role="img"><title>close</title><use xlink:href="#icon-close"></use></svg></button>
		<div class="menu-primary-menu-container"><ul id="mobile-menu" class="menu dropdown mobile-nav"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13216"><a href="http://www.awfulannouncing.com"><span>Home</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103555"><a href="http://awfulannouncing.com/category/espn"><span>ESPN</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103557"><a href="http://awfulannouncing.com/category/fox"><span>Fox</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103583"><a href="http://awfulannouncing.com/category/nbc"><span>NBC</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103553"><a href="http://awfulannouncing.com/category/cbs"><span>CBS</span></a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103569"><a href="http://awfulannouncing.com/category/turner"><span>Turner</span></a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-103575"><a href="#"><span>Other</span></a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103561"><a href="http://awfulannouncing.com/category/league-networks"><span>League Networks</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103563"><a href="http://awfulannouncing.com/category/local-networks"><span>Local Networks</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103559"><a href="http://awfulannouncing.com/category/international"><span>International</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103565"><a href="http://awfulannouncing.com/category/online-outlets"><span>Online Outlets</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103551"><a href="http://awfulannouncing.com/category/schedules"><span>Announcing Schedules</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103567"><a href="http://awfulannouncing.com/category/ratings"><span>Ratings</span></a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-103571"><a href="http://awfulannouncing.com/category/viewing-picks"><span>Viewing Picks</span></a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13217"><a href="http://awfulannouncing.com/about-awful-announcing"><span>About</span></a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21182"><a href="http://awfulannouncing.com/aa-newsletter-sign-up"><span>Newsletter</span></a></li>
</ul></div>	</nav>
	
					
	<ul class="social-icons">
				<li class="social-icon twitter">
				<a href="https://twitter.com/awfulannouncing">
					<svg class="icon icon-twitter" aria-hidden="true" role="img"><title>Link to Twitter</title><use xlink:href="#icon-twitter"></use></svg>					<span class="screen-reader-text">Link to Twitter</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon facebook">
				<a href="https://www.facebook.com/awfulannouncing">
					<svg class="icon icon-facebook" aria-hidden="true" role="img"><title>Link to Facebook</title><use xlink:href="#icon-facebook"></use></svg>					<span class="screen-reader-text">Link to Facebook</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon instagram">
				<a href="https://www.instagram.com/awful_announcing/">
					<svg class="icon icon-instagram" aria-hidden="true" role="img"><title>Link to Instagram</title><use xlink:href="#icon-instagram"></use></svg>					<span class="screen-reader-text">Link to Instagram</span>
				</a>
			</li><!-- .social-icon -->
		
		<li class="social-icon rss">
			<a href="http://awfulannouncing.com/feed">
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
	<article class="featured-post image-as-background featured-cat-cbs post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/eaglespar.jpg')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						CBS						<span class="hilight" style="background-color: #eded00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://awfulannouncing.com/cbs/ian-eagle-calling-first-ncaa-tournament-regional-games-cbs-just-feels-natural.html">
						Ian Eagle on calling his first NCAA Tournament regional games for CBS: &#8220;It just feels natural&#8221;					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://awfulannouncing.com/cbs/ian-eagle-calling-first-ncaa-tournament-regional-games-cbs-just-feels-natural.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-2" data-position="2">
	<article class="featured-post image-as-background featured-cat-espn post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/11/Schefter-SC6.png')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						ESPN						<span class="hilight" style="background-color: #dd0000"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://awfulannouncing.com/espn/what-should-espn-do-6-pm-now-that-sc6-no-more.html">
						What should ESPN do at 6 p.m. now that SC6 is no more?					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://awfulannouncing.com/espn/what-should-espn-do-6-pm-now-that-sc6-no-more.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-3" data-position="3">
	<article class="featured-post image-as-background featured-cat-local-networks post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/This-Week-In-Hot-Takes-March-23-2018.png')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						Local Networks						<span class="hilight" style="background-color: #a500ff"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://awfulannouncing.com/ncaa/this-week-in-hot-takes-josh-peter-uconn-win-a-loss-for-womens-basketball.html">
						This Week In Hot Takes: Josh Peter calls UConn&#8217;s win &#8220;a loss for women&#8217;s basketball,&#8221; says they need a mercy rule					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://awfulannouncing.com/ncaa/this-week-in-hot-takes-josh-peter-uconn-win-a-loss-for-womens-basketball.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-4" data-position="4">
	<article class="featured-post image-as-background featured-cat-ncaa post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/USATSI_9229769_168384754_lowres-e1521743526975.jpg')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						NCAA						<span class="hilight" style="background-color: #d10d00"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://awfulannouncing.com/ncaa/favorite-ncaa-tournament-buzzer-beaters.html">
						Our favorite NCAA Tournament buzzer beaters					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://awfulannouncing.com/ncaa/favorite-ncaa-tournament-buzzer-beaters.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
<div class="grid-item story cover-story grid-slot-5" data-position="5">
	<article class="featured-post image-as-background featured-cat-espn post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/Screen-Shot-2018-03-20-at-1.16.35-PM-e1521751117360.png')">
			<header class="entry-header">
				<div class="entry-meta">
					<p class="category">
						ESPN						<span class="hilight" style="background-color: #dd0000"></span>
					</p>
				</div>
				<h2 class="entry-title">
					<a href="http://awfulannouncing.com/espn/get-hosts-14-5-million-salaries-get-sports-world.html">
						What could ESPN&#8217;s &#8216;Get Up&#8217; hosts&#8217; combined $14.5 million in salary get you in the sports world?					</a>
				</h2>
                <a aria-hidden="true" tabindex="-1" href="http://awfulannouncing.com/espn/get-hosts-14-5-million-salaries-get-sports-world.html" class="read-more">
                    Read More                </a>
			</header><!-- .entry-header -->
	</article><!-- #post-## -->

	</div><!-- .grid-slot-x -->
	</section>
	
	<div class="wrap">

		<div class="primary content-area">
			<main id="main" class="site-main" role="main">

									<section id="above-posts-ads" class="above-posts-ads">
												</section>
				
				
			<article class="horizontal-blog-card post-180646 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nbc tag-dan-le-batard tag-dan-patrick tag-stugotz tag-the-dan-le-batard-show-with-stugotz tag-the-dan-patrick-show" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/espn/dan-patrick-dan-le-batard-stugotz-crossover-feud.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/Dan-Patrick-Dan-Le-Batard-Stugotz-399x287.png); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/espn/dan-patrick-dan-le-batard-stugotz-crossover-feud.html">Dan Patrick had a simulcast crossover &#8220;feud&#8221; with Stugotz and Dan Le Batard over Jerry Ferrara, intershow basketball, and networks</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The Dan radio worlds collided Friday.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">1</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180524 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-ncaa category-orig category-turner" style="border-top-color: #eded00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/cbs/ian-eagle-calling-first-ncaa-tournament-regional-games-cbs-just-feels-natural.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/eaglespar-399x287.jpg); border-bottom-color: #eded00"></a>
		<div class="card-contents" style="border-top-color: #eded00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/cbs">CBS</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/cbs/ian-eagle-calling-first-ncaa-tournament-regional-games-cbs-just-feels-natural.html">Ian Eagle on calling his first NCAA Tournament regional games for CBS: &#8220;It just feels natural&#8221;</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Ian Eagle and Jim Spanarkel will be calling regionals this year in the NCAA Tournament, and talked to AA about the promotion.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/shlomosprung">
					Shlomo Sprung	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180470 post type-post status-publish format-standard has-post-thumbnail hentry category-espn tag-espn tag-jemele-hill tag-michael-smith tag-sc6 tag-sportscenter" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/espn/what-should-espn-do-6-pm-now-that-sc6-no-more.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/11/Schefter-SC6-399x287.png); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/espn/what-should-espn-do-6-pm-now-that-sc6-no-more.html">What should ESPN do at 6 p.m. now that SC6 is no more?</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Is another rebrand in the making?</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/mryoder">
					Matt Yoder	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180578 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-mlb tag-baseball-tonight tag-espn tag-john-farrell" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/espn/espn-hires-ex-red-sox-manager-john-farrell-baseball-tonight-analyst.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/10327671-399x287.jpg); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/espn/espn-hires-ex-red-sox-manager-john-farrell-baseball-tonight-analyst.html">ESPN hires ex-Red Sox manager John Farrell as &#8216;Baseball Tonight&#8217; analyst</a></h2>
			</header>

			<section class="card-excerpt">
				<p>Farrell will join Karl Ravech, Mark Teixeira and David Ross on ESPN's signature baseball show, beginning next Wednesday.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180515 post type-post status-publish format-standard has-post-thumbnail hentry category-local-networks category-ncaa tag-chris-broussard tag-dan-shaughnessy tag-darren-rovell tag-hot-takes tag-josh-peter tag-myron-medcalf tag-this-week-in-hot-takes" style="border-top-color: #a500ff">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/ncaa/this-week-in-hot-takes-josh-peter-uconn-win-a-loss-for-womens-basketball.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/This-Week-In-Hot-Takes-March-23-2018-399x287.png); border-bottom-color: #a500ff"></a>
		<div class="card-contents" style="border-top-color: #a500ff">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/local-networks">Local Networks</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/ncaa/this-week-in-hot-takes-josh-peter-uconn-win-a-loss-for-womens-basketball.html">This Week In Hot Takes: Josh Peter calls UConn&#8217;s win &#8220;a loss for women&#8217;s basketball,&#8221; says they need a mercy rule</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The hot takes this week revolved around NCAA basketball, with Peter and Darren Rovell blasting the UConn women and Myron Medcalf, Chris Broussard and Dan Shaughnessy dropping hot takes on the men's side.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
								<div id="in-river-ads" class="in-river-ads">
															</div>
						
			<article class="horizontal-blog-card post-180506 post type-post status-publish format-standard has-post-thumbnail hentry category-espn category-nfl tag-espn tag-jimmy-pitaro tag-john-skipper tag-monday-night-football" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/nfl/jim-miller-james-pitaro-likely-re-up-espn-monday-night-football-rights-john-skipper.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2016/12/IMG_1447.jpg); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/nfl/jim-miller-james-pitaro-likely-re-up-espn-monday-night-football-rights-john-skipper.html">Jim Miller thinks James Pitaro is more likely to re-up ESPN&#8217;s &#8216;Monday Night Football&#8217; rights than John Skipper would&#8217;ve been</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>"I think that Bob Iger is very comfortable with the NFL, he likes the NFL's product, and I think Pitaro is likely to follow his boss' lead on that."</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
<article class="featured-post image-as-background featured-cat-ncaa post-180104 post type-post status-publish format-standard has-post-thumbnail hentry category-ncaa category-orig"	style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/USATSI_9229769_168384754_lowres-832x447.jpg')"	>
	<header class="entry-header">
		<div class="entry-meta">
			<p class="category ">NCAA				<span class="hilight" style="background-color: #d10d00"></span>
			</p>
		</div>
		<h2 class="entry-title"><a href="http://awfulannouncing.com/ncaa/favorite-ncaa-tournament-buzzer-beaters.html" rel="bookmark">Our favorite NCAA Tournament buzzer beaters</a></h2>	</header><!-- .entry-header -->
</article><!-- #post-## -->

			<article class="horizontal-blog-card post-180439 post type-post status-publish format-standard has-post-thumbnail hentry category-local-networks category-mlb category-nbc tag-nbc-sports-philadelphia tag-philadelphia-phillies tag-regional-sports-networks tag-streaming" style="border-top-color: #a500ff">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/mlb/april-3-phillies-mets-only-on-nbc-sports-philadelphia-app.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/NBC-Sports-Philadelphia-cast-399x287.png); border-bottom-color: #a500ff"></a>
		<div class="card-contents" style="border-top-color: #a500ff">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/local-networks">Local Networks</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/mlb/april-3-phillies-mets-only-on-nbc-sports-philadelphia-app.html">The April 3 Phillies-Mets game will only be shown in Philadelphia on NBC Sports Philadelphia&#8217;s website and app</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Those in Philadelphia wanting to watch the Phillies and Mets on April 3 will have to stream the game thanks to Sixers and Flyers games taking up NBC Sports Philadelphia's TV channels.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180491 post type-post status-publish format-standard has-post-thumbnail hentry category-viewing-picks tag-viewing-picks" style="border-top-color: #1b0470">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/viewing-picks/viewing-picks-march-23-2018.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/10727150-399x287.jpg); border-bottom-color: #1b0470"></a>
		<div class="card-contents" style="border-top-color: #1b0470">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/viewing-picks">Viewing Picks</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/viewing-picks/viewing-picks-march-23-2018.html">Viewing Picks for March 23, 2018</a></h2>
			</header>

			<section class="card-excerpt">
				<p>All Times Eastern Australian Rules Football Men’s Hawthorn Hawks vs. Collingwood Magpies — FS2, 4 a.m. (Saturday) Women’s...</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/kzf1">
					Ken Fang	
				</a>

				 On<time class="entry-date">Mar 23, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180458 post type-post status-publish format-standard has-post-thumbnail hentry category-nfl tag-atlanta tag-donald-glover tag-michael-vick" style="border-top-color: #000000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://thecomeback.com/nfl/since-last-weeks-episode-atlanta-michael-vick-getting-lots-requests-race-outside-nightclubs.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/9782379-e1521760319274-399x287.jpg); border-bottom-color: #000000"></a>
		<div class="card-contents" style="border-top-color: #000000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/nfl">NFL</a>
				</span>

				
				<h2 class="entry-title"><a href="http://thecomeback.com/nfl/since-last-weeks-episode-atlanta-michael-vick-getting-lots-requests-race-outside-nightclubs.html">Since last week&#8217;s episode of &#8216;Atlanta,&#8217; Michael Vick has been getting lots of requests to race outside nightclubs</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Vick might turn a scene from <em>Atlanta</em> into a reality.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180370 post type-post status-publish format-standard has-post-thumbnail hentry category-local-networks category-mlb category-nhl tag-beat-writers tag-chicago-tribune tag-layoffs tag-newspapers" style="border-top-color: #a500ff">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/local-networks/chicago-tribune-layoffs-white-sox-blackhawks-writers.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/Tribune-White-Sox-399x287.jpg); border-bottom-color: #a500ff"></a>
		<div class="card-contents" style="border-top-color: #a500ff">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/local-networks">Local Networks</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/local-networks/chicago-tribune-layoffs-white-sox-blackhawks-writers.html">Chicago Tribune layoffs included White Sox and Blackhawks beat writers, no replacements currently named</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Layoffs have left the <em>Tribune</em> without full-time writers travelling with the White Sox and Blackhawks, and they haven't announced how they're planning to cover those teams in future.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180424 post type-post status-publish format-standard has-post-thumbnail hentry category-espn tag-get-up tag-jalen-rose tag-michelle-beadle tag-mike-greenberg tag-salaries tag-tv-salaries" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/espn/get-hosts-14-5-million-salaries-get-sports-world.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/Screen-Shot-2018-03-20-at-1.16.35-PM-399x287.png); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/espn/get-hosts-14-5-million-salaries-get-sports-world.html">What could ESPN&#8217;s &#8216;Get Up&#8217; hosts&#8217; combined $14.5 million in salary get you in the sports world?</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The combined $14.5 million could get you Le'Veon Bell, J.R. Smith, or Nelson Cruz. Mike Greenberg's $6.5 million could almost land you Mitch Trubisky and could get you Karl-Anthony Towns.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">7</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180338 post type-post status-publish format-standard has-post-thumbnail hentry category-espn tag-espn tag-lavar-ball" style="border-top-color: #dd0000">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/espn/espn-public-editor-suggests-espn-connect-better-consumers-cutting-back-lavar-ball.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/10447015-399x287.jpg); border-bottom-color: #dd0000"></a>
		<div class="card-contents" style="border-top-color: #dd0000">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/espn">ESPN</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/espn/espn-public-editor-suggests-espn-connect-better-consumers-cutting-back-lavar-ball.html">ESPN public editor suggests ESPN connect better with consumers by cutting back on LaVar Ball</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>Jim Brady thinks ESPN could connect better with audiences by talking less about the Balls. But what if those audiences actually like the Balls?</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/alexputterman">
					Alex Putterman	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180376 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-espn category-ncaa category-nfl category-orig category-turner" style="border-top-color: #eded00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/orig/awful-announcing-podcast-2018-ncaa-tournament-monday-night-football-joe-thomas-john-skipper.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/12/podcast6-399x287.png); border-bottom-color: #eded00"></a>
		<div class="card-contents" style="border-top-color: #eded00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/cbs">CBS</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/orig/awful-announcing-podcast-2018-ncaa-tournament-monday-night-football-joe-thomas-john-skipper.html">Awful Announcing Podcast: The 2018 NCAA Tournament, Monday Night Football, Joe Thomas, and John Skipper</a></h2>
			</header>

			<section class="card-excerpt long-title">
				<p>The podcast crew is back with another sports media roundtable. Subscribe on iTunes! This week, Ben Heisler is...</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/joelucia">
					Joe Lucia	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
			<article class="horizontal-blog-card post-180359 post type-post status-publish format-standard has-post-thumbnail hentry category-cbs category-ncaa category-turner tag-2018-ncaa-tournament tag-coaches tag-gregg-marshall" style="border-top-color: #eded00">
	
	<a aria-hidden="true" tabindex="-1" role="presentation" href="http://awfulannouncing.com/ncaa/wichita-state-coach-gregg-marshall-added-turner-cbs-sweet-16-coverage.html" class="card-image image-as-background" style="background-image: url(http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2018/03/Gregg-Marshall-CBS-SN-399x287.jpg); border-bottom-color: #eded00"></a>
		<div class="card-contents" style="border-top-color: #eded00">

			<header class="card-title">
				
				<span class="cat-links">
					<a href="http://awfulannouncing.com/category/cbs">CBS</a>
				</span>

				
				<h2 class="entry-title"><a href="http://awfulannouncing.com/ncaa/wichita-state-coach-gregg-marshall-added-turner-cbs-sweet-16-coverage.html">Wichita State coach Gregg Marshall added to Turner/CBS Sweet 16 coverage</a></h2>
			</header>

			<section class="card-excerpt">
				<p>Marshall will join the Atlanta studio team of Ernie Johnson, Brendan Haywood, Candace Parker and Seth Davis Thursday and Friday.</p>
			</section>

		</div><!-- .card-contents -->

				<footer>
				<span class="byline">By 
				<a href="http://awfulannouncing.com/author/andrewbucholtz">
					Andrew Bucholtz	
				</a>

				 On<time class="entry-date">Mar 22, 2018</time> <em class="comments-number">0</em></span>
		</footer>
		
			</article><!-- .horizontal-blog-card -->
	
	
	<nav class="navigation posts-navigation" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><a href="http://awfulannouncing.com/page/2" class="nav-previous button button-outline"><svg class="icon icon-arrow" aria-hidden="true" role="img"><title>arrow</title><use xlink:href="#icon-arrow"></use></svg>Older posts</a></div>
	</nav>
			</main><!-- #main -->
		</div><!-- .primary -->

		
<aside class="secondary widget-area" role="complementary">
	<h2 class="screen-reader-text">Sidebar</h2>
	<aside class="widget clone-widget"><h3 class="widget-title">Popular Posts</h3><div class='featuredsidebar'><a href="http://thecomeback.com/olympics/how-the-x-games-saved-team-usa-at-the-winter-olympics.html" class="image-as-background" style="background-image: url( http://cdn1.thecomeback.com/wp-content/uploads/2018/02/10607863-1-600x400.jpg )"><h4>How the X Games saved Team USA at the Winter Olympics</h4></a><a href="http://thecomeback.com/wwe/10-daniel-bryan-matches-wwe-watch-again.html" class="image-as-background" style="background-image: url( http://cdn1.thecomeback.com/wp-content/uploads/2018/03/daniel-bryan-wwe-championship-wrestlemania-30-1-600x400.jpg )"><h4>10 Daniel Bryan WWE matches you should watch again</h4></a><a href="http://awfulannouncing.com/online-outlets/comparing-athletics-recent-fund-round-large-rounds-sports-media-companies.html" class="image-as-background" style="background-image: url( http://cdn1.thecomeback.com/wp-content/uploads/2018/03/Ben2-600x400.png )"><h4>Comparing The Athletic&#039;s recent funding round to large rounds from other sports media companies</h4></a><a href="http://thecomeback.com/pop-culture/now-can-buy-jerseys-favorite-sports-shows-movies.html" class="image-as-background" style="background-image: url( http://cdn1.thecomeback.com/wp-content/uploads/2018/02/MovieJerseys-1-600x400.jpg )"><h4>From &#039;Saved by the Bell&#039; to &#039;Major League&#039; you can now buy jerseys from your favorite shows and movies</h4></a></div></aside><aside class="widget widget_bloguin_link_box_widget">			<div class="link-box link-box-full none" itemscope itemtype="http://schema.org/ItemList">
				<h3 class="widget-title link-box-title" itemprop="name">Top Stories</h3>
				<section class="link-box-content">
					
		<div class="link-box-thumb image-as-background" style="background-image: url('http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/02/gruden_ffca-600x400.png')">
		</div>

							<meta itemprop="itemListOrder" content="http://schema.org/ItemListOrderDescending" />
					<meta itemprop="numberOfItems" content="5" />
					<ul class="link-box-list">
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/espn/five-possible-replacements-jon-gruden-espn-monday-night-football.html" title="Permalink to: 5 possible replacements for Jon Gruden at ESPN and Monday Night Football">5 possible replacements for Jon Gruden at ESPN and Monday Night Football</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/orig/eight-sports-media-predictions-2018.html" title="Permalink to: Eight sports media predictions for 2018">Eight sports media predictions for 2018</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/espn/inside-adrian-wojnarowskis-move-to-espn.html" title="Permalink to: Inside Adrian Wojnarowski&#8217;s move to ESPN">Inside Adrian Wojnarowski&#8217;s move to ESPN</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/online-outlets/saying-good-bye-sportswriting-industry-chaos-reporters-leaving.html" title="Permalink to: Saying bye to sportswriting: Amid industry chaos, ex-reporters explain why they&#8217;re leaving the profession">Saying bye to sportswriting: Amid industry chaos, ex-reporters explain why they&#8217;re leaving the profession</a>
							</li>
													<li class="link-box-item" itemprop="itemListElement">
								<a itemprop="url" class="link-box-link" href="http://awfulannouncing.com/online-outlets/pardon-take-took-sports-podcasting.html" title="Permalink to: How “Pardon My Take” took over sports podcasting">How “Pardon My Take” took over sports podcasting</a>
							</li>
											</ul>
				</section>
			</div>
		</aside><aside class="widget ad-widget"><!-- /30438525/Awfulannouncing/Awfulannouncing_300x600_Top -->
<div id='div-gpt-ad-1485207145316-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1485207145316-0'); });
</script>
</div></aside><aside class="widget widget_bloguin_link_box_widget">			<div class="link-box link-box-full none" itemscope itemtype="http://schema.org/ItemList">
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
		</aside></aside><!-- .secondary -->

	</div><!-- .wrap -->


	</div><!-- #content -->

			<section id="below-content" class="below-content">
			<div class="wrap">
				<aside class="widget ad-widget"><!-- /30438525/Awfulannouncing/Awfulannouncing_970x250_Bottom -->
<div id='div-gpt-ad-1488701760507-5'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1488701760507-5'); });
</script>
</div></aside>			</div>
		</section>
	
	<footer class="site-footer">
		<h2 class="screen-reader-text">Footer</h2>
		<div class="footer-top">
			<div class="wrap">
				<nav id="footer-navigation" class="footer-navigation">
					<div class="menu-footer-menu-container"><ul id="footer-menu" class="menu dropdown"><li id="menu-item-13213" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13213"><a href="http://www.thecomeback.com/legal-disclaimer.html">Legal Information</a></li>
<li id="menu-item-13214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13214"><a href="http://awfulannouncing.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-13215" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-13215"><a href="http://awfulannouncing.com/disclaimer">Disclaimer</a></li>
</ul></div>				</nav><!-- #footer-navigation -->

				
	<ul class="social-icons">
				<li class="social-icon twitter">
				<a href="https://twitter.com/awfulannouncing">
					<svg class="icon icon-twitter" aria-hidden="true" role="img"><title>Link to Twitter</title><use xlink:href="#icon-twitter"></use></svg>					<span class="screen-reader-text">Link to Twitter</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon facebook">
				<a href="https://www.facebook.com/awfulannouncing">
					<svg class="icon icon-facebook" aria-hidden="true" role="img"><title>Link to Facebook</title><use xlink:href="#icon-facebook"></use></svg>					<span class="screen-reader-text">Link to Facebook</span>
				</a>
			</li><!-- .social-icon -->
					<li class="social-icon instagram">
				<a href="https://www.instagram.com/awful_announcing/">
					<svg class="icon icon-instagram" aria-hidden="true" role="img"><title>Link to Instagram</title><use xlink:href="#icon-instagram"></use></svg>					<span class="screen-reader-text">Link to Instagram</span>
				</a>
			</li><!-- .social-icon -->
		
		<li class="social-icon rss">
			<a href="http://awfulannouncing.com/feed">
				<svg class="icon icon-rss" aria-hidden="true" role="img"><title>Link to RSS</title><use xlink:href="#icon-rss"></use></svg>				<span class="screen-reader-text">Link to RSS</span>
			</a>
		</li>
	</ul><!-- .social-icons -->

	
				<div class="sitelist">
									</div><!-- .sitelist -->
			</div><!-- .wrap -->
		</div><!-- . footer-top -->

		<div class="footer-bottom">
			<div class="wrap">
				
				<div class="footer-logos mobile-only">
					<div class="logo-wrap wds_comeback_footer_logo_1_wrap"><img width="300" height="180" src="http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/06/comeback-media-logo-300x180.png" class="wds_comeback_footer_logo_1" alt="" /></div><div class="logo-wrap wds_comeback_footer_logo_2_wrap"></div>				</div>

				<aside class="site-info"><p>AwfulAnnouncing.com is a Sports fan web site and is in no way affiliated with any media organization, any professional sports league, team, organization, or its Properties. This site is for informational and entertainment purposes only. AwfulAnnouncing.com is not an official web site for any media organization, professional sports league, team, or organization.<br /> Copyright © 2017 www.AwfulAnnouncing.com - All Rights Reserved - Trademarks used herein are property of their respective owners.<br /> AwfulAnnouncing.com is part of the NESN digital network.</p>
</aside>
				<aside class="sitelist">
					
					<div class="footer-logos">
						<div class="logo-wrap wds_comeback_footer_logo_1_wrap"><img width="300" height="180" src="http://cdn1.thecomeback.com/wp-content/uploads/sites/94/2017/06/comeback-media-logo-300x180.png" class="wds_comeback_footer_logo_1" alt="" /></div><div class="logo-wrap wds_comeback_footer_logo_2_wrap"></div>					</div><!-- .footer-logos -->
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
var countVars = {"disqusShortname":"awful-announcing"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.14'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/project.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='http://cdn1.thecomeback.com/wp-content/themes/comebackmedia/assets/scripts/mobile-nav-menu.min.js?ver=1.0.6'></script>
<script type='text/javascript' src='//load.sumome.com/' data-sumo-site-id="37e708dab556683490698252895b4e6af6ef4ac92256a8acfdbe60f03269bd7c" async></script>
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