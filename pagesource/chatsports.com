<!DOCTYPE html>


<html lang="en" ng-app data-facebook-app-id="136097713128117">
  <head id="head">
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta property="fb:app_id" content="136097713128117" />
    

    <title>NFL News, NBA News, MLB News, Football Recruiting News</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />

    
  
    <meta name="description" content="NFL News, NBA Rumors, MLB, NHL, college football recruiting and basketball news and rumors from the best sources on the internet,including an exclusive...">
    <link rel="alternate" href="android-app://com.chatsports.android/chatsports/teams/211">

    
      <link rel="next" href="https://www.chatsports.com/?offset=1521238148" />
    
    

    
        
        <meta property="og:image" content="https://cdn.chatsports.com/images/fb-image-new.cd8e5a830070.jpg"/>
        
        <meta name="apple-itunes-app" content="app-id=819629553, app-argument=chatsports://">
    
    <!-- Begin HB -->
<script src="https://s3.amazonaws.com/sovrn-ops-ds-poc/scripts/beta-demandscape.js" type="text/javascript"></script>
<script>
  //<![CDATA[
  function r(e) {
    /in/.test(document.readyState) ? setTimeout("r(" + e + ")", 9) : e()
  }

function initAdserver() {
  if (!pbjs.initAdserverSet) {
    ! function() {
      var e = document.createElement("script");
      e.async = !0;
      e.type = "text/javascript";
      var n = "https:" == document.location.protocol;
      e.src = (n ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
      var t = document.getElementsByTagName("script")[0];
      t.parentNode.insertBefore(e, t)
    }();
    pbjs.initAdserverSet = !0
  }
}
var PREBID_TIMEOUT = 700;
window.log = function() {
  window.log.history = window.log.history || [];
  window.log.history.push(arguments);
  this.console && console.log(Array.prototype.slice.call(arguments))
};
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
setTimeout(initAdserver, PREBID_TIMEOUT);
var pbjs = pbjs || {};
pbjs.que = pbjs.que || [];
! function() {
  var e = document,
    n = e.createElement("script");
  e.location.protocol;
  n.type = "text/javascript";
  n.src = "//ap.lijit.com/www/headerauction/prebid.min.js";
  var t = document.getElementsByTagName("head")[0];
  t.insertBefore(n, t.firstChild)
}();
pbjs.que.push(function() {
  var e = [{
    "code": "div-gpt-ad-1438196112247-1",
    "bids": [{
      "bidder": "sovrn",
      "params": {
        "tagid": 352037
      }
    }, {
      bidder: 'districtmDMX',
      params: {
        id:158266
      }
    }],
    "sizes": [
      [300, 250]
    ]
  }, {
    "code": "div-gpt-ad-1438196112247-3",
    "bids": [{
      "bidder": "sovrn",
      "params": {
        "tagid": 352038
      }
    }, {
      bidder: 'districtmDMX',
      params: {
        id:158266
      }
    }],
    "sizes": [
      [300, 250]
    ]
  }, {
    "code": "div-gpt-ad-1438196112247-4",
    "bids": [{
      "bidder": "sovrn",
      "params": {
        "tagid": 352039
      }
    }, {
      "bidder": "sovrn",
      "params": {
        "tagid": 352040
      }
    }, {
      "bidder": "sovrn",
      "params": {
        "tagid": 352041
      }
    }, {
      "bidder": "sovrn",
      "params": {
        "tagid": 480894
      }
    }, {
      bidder: 'districtmDMX',
      params: {
        id:158266
      }
    }],
    "sizes": [
      [300, 250],
      [320, 50],
      [320, 100],
      [728, 90],
      [970, 250],
      [970, 90]
    ]
  }, {
    "code": "div-gpt-ad-1438196112247-8",
    "bids": [{
      "bidder": "sovrn",
      "params": {
        "tagid": 352049
      }
    }, {
      bidder: 'districtmDMX',
      params: {
        id:158266
      }
    }],
    "sizes": [
      [300, 250]
    ]
  }, {
        "code": "div-gpt-ad-1438196112247-5",
        "bids": [{
            "bidder": "sovrn",
            "params": {
                "tagid": 352042
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352043
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352044
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352045
            }
        }, {
            bidder: 'districtmDMX',
      params: {
        id:117699
            }
        }],
        "sizes": [
            [320, 50],
            [320, 100],
            [728, 90],
            [970, 250],
            [970, 90]
        ]
    }, {
        "code": "div-gpt-ad-1438196112247-6",
        "bids": [{
            "bidder": "sovrn",
            "params": {
                "tagid": 352046
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352047
            }
        }, {
            bidder: 'districtmDMX',
      params: {
        id:158266
            }
        }],
        "sizes": [
            [320, 50],
            [320, 100]
        ]
    }, {
        "code": "div-gpt-ad-1438196112247-7",
        "bids": [{
            "bidder": "sovrn",
            "params": {
                "tagid": 352048
            }
        }, {
            bidder: 'districtmDMX',
      params: {
        id:158266
            }
        }],
        "sizes": [
            [300, 250]
        ]
    }, {
        "code": "div-gpt-ad-1438196112247-9",
        "bids": [{
            "bidder": "sovrn",
            "params": {
                "tagid": 352050
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352051
            }
        }, {
            "bidder": "sovrn",
            "params": {
                "tagid": 352052
            }
        }, {
            bidder: 'districtmDMX',
      params: {
        id:158266
            }
        }],
        "sizes": [
            [300, 250],
            [728, 90],
            [970, 250],
            [970, 90]
        ]
    }];
  pbjs.addAdUnits(e);
  if (typeof demandscape_svn != 'undefined') pbjs.onEvent('auctionEnd', demandscape_svn.run({aid: 198666,url: "https://s3.amazonaws.com/sovrn-ops-ds-poc/scripts/ct-test.js"}));
  pbjs.aliasBidder("districtmDMX","defymedia");
  pbjs.addCallback("adUnitBidsBack", function(e) {
    window.log("ad unit bids back for : " + e)
  });
  pbjs.requestBids({
    bidsBackHandler: function(e) {
      initAdserver()
    }
  });
  pbjs.bidderSettings = {
    standard: {
      adserverTargeting: [{
        key: "hb_bidder",
        val: function(e) {
          return e.bidderCode
        }
      }, {
        key: "hb_adid",
        val: function(e) {
          return e.adId
        }
      }, {
        key: "hb_pb",
        val: function(e) {
          return e.pbHg
        }
      }]
    },
    defymedia: {
    bidCpmAdjustment: function(bidCpm){
    return bidCPM *.80;
    }
    }
  }
});

window.sovrn = window.sovrn || {};
window.sovrn.auction = window.sovrn.auction || {};
var beaconFlag = !1;
window.sovrn.auction = {
  sendBeacon: function() {
    try {
      var e, n;
      if (beaconFlag) return !1;
      e = "sovrn_beacon";
      n = window.sovrn.auction.createiFrame(e, 1, 1);
      n.src = window.sovrn.auction.getBeaconURL();
      document.body.appendChild(n);
      beaconFlag = !0
    } catch (t) {
      window.log("error making beacon", t);
      return !1
    }
    return !0
  },
  createiFrame: function(e, n, t) {
    var o, r, a, i, c, d;
    o = document.createElement("iframe");
    r = o.style;
    c = {
      id: e,
      margin: "0",
      padding: "0",
      frameborder: "0",
      width: n + "",
      height: t + "",
      scrolling: "no",
      src: "about:blank"
    };
    d = {
      margin: "0px",
      padding: "0px",
      border: "0px none",
      width: n + "px",
      height: t + "px",
      overflow: "hidden"
    };
    for (a in c) c.hasOwnProperty(a) && o.setAttribute(a, c[a]);
    for (i in d)
      if (d.hasOwnProperty(i)) try {
        r[i] = d[i]
      } catch (s) {}
      return o
  },
  getBeaconURL: function() {
    var e = "https://gslbeacon.lijit.com/beacon?viewId=chatsports_header_auction&rand=" + Math.floor(9e3 * Math.random()) + "&informer=11176834&type=fpads&loc=" + window.location.host + "&v=1.2";
    return e
  },
  sendContainer: function() {
    var e = "sovrn_container",
      n = window.sovrn.auction.createiFrame(e, 1, 1);
    document.body.appendChild(n);
    var t = document.getElementById(e),
      o = '<!DOCTYPE html><html><head><title>Sovrn Container</title><meta http-equiv="Content-Type" content="text/html;charset=utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"></head><body style="margin:0;padding:0">',
      r = "<scr".concat("ipt type='text/javascript' src='https://ap.lijit.com/res/sovrn.containertag.min.js?cid=17&aid=198666'></sc", "ript></body></html>"),
      a = o + r;
    try {
      var i = t.contentDocument || t.contentWindow.document;
      i.open("text/html", "replace");
      i.write(a)
    } catch (c) {}
  }
};
r(function() {
  window.sovrn.auction.sendBeacon()
});
var reg = new RegExp("MSIE ([0-9]+[\\.0-9]*)");
reg.exec(navigator.userAgent) ? 10 === parseInt(RegExp.$1) && (window.onload = function() {
  window.sovrn.auction.sendContainer()
}) : window.onload = function() {
  window.sovrn.auction.sendContainer()
};
//]]>
</script>
<script src="https://ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=11302496&amp;uid=ranker1" id="sBeacon"></script>
<!-- End HB -->

<!-- Begin Google Tag -->
<script>

;(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5GTCD9');

var referrer = document.referrer;
var path = document.location.pathname;
var category = "";
var metas = document.getElementsByTagName('meta'); 
for (i=0; i<metas.length; i++) { 
   if (metas[i].getAttribute("name") == "category") { 
      category = metas[i].getAttribute("content"); 
   } 
}

googletag.cmd.push(function() {

  googletag.defineSlot('/62444287/2015_Feed_1', [[300, 300], [300, 250]], 'div-gpt-ad-1438196112247-1')
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);

  googletag.defineSlot('/62444287/2015_Feed_1x1', [1, 1], 'div-gpt-ad-1438196112247-2')
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);

  googletag.defineSlot('/62444287/2017_VET_1x1', [1, 1], 'div-gpt-ad-1494275691205-0').addService(googletag.pubads());

  googletag.defineSlot('/62444287/2015_Feed_2', [[300, 300], [300, 250]], 'div-gpt-ad-1438196112247-3')
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);

    googletag.defineSlot('/62444287/2015_Feed_3', [[1048, 250], [468, 60], [970, 250], [320, 50], [970, 90], [320, 100], [728, 90], [180, 150]], 'div-gpt-ad-1438196112247-4')
.defineSizeMapping([
    [
      [728, 0],
      [ [728, 90], [468, 60], [970, 90], [970, 250], [1048, 250] ]
    ],
 [
      [400, 0],
      [ [468, 60], [320, 50], [320, 100], [180, 150]]
    ],
    [
      [0, 0],
      [ [320, 50], [320, 100], [180, 150] ]
    ]
])
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);


var mapping2015_Feed_3 = googletag.sizeMapping().addSize(
[728, 0], [728, 90], [468, 60], [970, 90], [970, 250], [1048, 250]).addSize(
[400, 0], [468, 60], [320, 50], [320, 100], [180, 150]).addSize([0, 0], [320, 50], [320, 100], [180, 150]).build();


  googletag.defineSlot('/62444287/2015_Feed_FlexHeader', [[1048, 250], [468, 60], [320, 480], [970, 250], [320, 50], [320, 100], [340, 150], [970, 90], [728, 90]], 'div-gpt-ad-1438196112247-5')
.defineSizeMapping([
    [
      [ 970, 0 ],
      [ [728, 90], [970, 90], [970, 250], [1048, 250] ]
    ],
    [
      [728, 0],
      [ [728, 90] ]
    ],
    [
      [ 400, 0 ],
      [ [468, 60], [320, 100], [320, 50], [340, 150] ]
    ],
    [
      [ 0, 0 ],
      [ [320, 100], [320, 50], [340, 150] ]
    ]
])
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);

var mapping2015_Feed_FlexHeader = googletag.sizeMapping().addSize(
[970, 0], [728, 90], [970, 90], [970, 250], [1048, 250]).addSize([728, 0], [728, 90]).addSize([400, 0], [468, 60], [320, 100], [320, 50], [340, 150]).addSize([0, 0], [320, 50], [320, 100], [340, 150]).build();

    
  googletag.defineOutOfPageSlot('/62444287/Team_1x1', 'div-gpt-ad-1438196112247-0')
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);

  googletag.defineSlot('/62444287/2015_Feed_Footer', [[320, 50], [320, 100]], 'div-gpt-ad-1438196112247-6')
.addService(googletag.pubads())
.setTargeting("referrer", referrer)
.setTargeting("category", category)
.setTargeting("path", path);
    
   pbjs.que.push(function() {
            pbjs.setTargetingForGPTAsync();
        });  
  googletag.pubads().enableSingleRequest();
  googletag.pubads().collapseEmptyDivs();
  googletag.enableServices();


});
</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-8368889570495991",
    enable_page_level_ads: true
  });
</script>
<!-- End Google Tag -->

<meta name="google-site-verification" content="qsuquJsPvv3BQHYgg1MH9gtzl0uPikCzmOD0O_VpSbc" />
<meta name="msvalidate.01" content="1177F404D19226628CD7F86681EECAF1" />

<style>
@media only screen and (max-width: 767px) {
html .app-icons {
    margin: 0 auto;
    width: 200px;
}
}
</style>

  <meta name="title" content="NFL News, NBA News, MLB News, Football Recruiting News">


    
    

    
        <meta name="twitter:app:country" content="US" />
        <meta name="twitter:app:name:iphone" content="Chat Sports" />
        <meta name="twitter:app:id:iphone" content="819629553" />
        <meta name="twitter:app:name:ipad" content="Chat Sports" />
        <meta name="twitter:app:id:ipad" content="819629553" />
    

    <meta name="google-site-verification" content="w-LxUIhg5jbCOHi4k5nZiXHkI7106ikfmI99-NNGzPo">

    <link href="https://cdn.chatsports.com/css/all.00210a0dc9f5.css" rel="stylesheet" type="text/css" />

    <link rel="apple-touch-icon" sizes="57x57" href="//image.chatsports.com/favicon/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="114x114" href="//image.chatsports.com/favicon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="//image.chatsports.com/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="144x144" href="//image.chatsports.com/favicon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="60x60" href="//image.chatsports.com/favicon/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="120x120" href="//image.chatsports.com/favicon/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="76x76" href="//image.chatsports.com/favicon/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="152x152" href="//image.chatsports.com/favicon/apple-touch-icon-152x152.png">
    <link rel="icon" type="image/png" href="//image.chatsports.com/favicon/favicon-196x196.png" sizes="196x196">
    <link rel="icon" type="image/png" href="//image.chatsports.com/favicon/favicon-160x160.png" sizes="160x160">
    <link rel="icon" type="image/png" href="//image.chatsports.com/favicon/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="//image.chatsports.com/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="icon" type="image/png" href="//image.chatsports.com/favicon/favicon-32x32.png" sizes="32x32">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="//image.chatsports.com/favicon/mstile-144x144.png">
    <link rel="shortcut icon" href="//image.chatsports.com/favicon/favicon.ico" type="image/x-icon">

    <meta property="fb:pages" content="112848948785324" />

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <script type="text/javascript" src="https://cdn.chatsports.com/js/header.f3e9996580b4.js" charset="utf-8"></script>
  </head>

  <body id="body" class="header-fixed home-page">
    <div id="loading-spa"><div class="loading-icon"></div></div>
    <div id="container" class="container">
      
  <div class="flex-header">
    <div class="inner">
      <div class="phones"></div>
      <div class="user-links">
        <a href="/signup/" class="button signup no-spa">
          Sign Up
        </a>
        <a href="/login/" class="button login no-spa">
          Log In
        </a>
      </div>
      <div class="links">
        <h2>
          Personalized sports news.<br/>
          Real-time scores.
        </h2>
        <div class="apps app-icons">
          <a href="https://bnc.lt/IvMg/lSy1uaqMcp" target="_new" class="app-ios no-spa"></a>
          <a href="https://bnc.lt/IvMg/lSy1uaqMcp" target="_new" class="app-android no-spa"></a>
        </div>
        <div class="continue js-click-to-scroll" data-scroll-target="h1">
          Continue on The Web
        </div>
      </div>
    </div>
  </div>


      
  <h1>
    Latest Sports News & Rumors
  </h1>

  


  <div class="row category-row">
    <div class="main">
      
<div data-id="14371244"
     class="post-card post-card-grid share-container size-large
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244" data-bg-img="https://cdn.chatsports.com/cache/1e/a9/1ea9f6d1d69ab34a979a79725bf2fd28-original.jpg"></a><div class="share-info"><label for="copy-link-14371244">Copy Link</label><input class="copy-link" id="copy-link-14371244" type="text"
             value="https://www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244?=1"
       data-url="https://www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244&text=The%20night%20UMBC%2C%20Virginia%20and%20the%20impossible%20all%20collided via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244&title=The%20night%20UMBC%2C%20Virginia%20and%20the%20impossible%20all%20collided"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244&media=http%3A//cdn.chatsports.com/thumbnails/5327-22865-original.jpeg&description=The%20night%20UMBC%2C%20Virginia%20and%20the%20impossible%20all%20collided"></a></div></div><abbr class="timeago" data-date="1521267732"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/the-night-umbc-virginia-and-the-impossible-all-collided-14371244">
        The night UMBC, Virginia and the impossible all collided
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div>

    </div>
    <div class="sidebar">
      
<div class="trending-now " data-offset="50">
    <h3 class="list-heading">Top Stories + Links</h3>
    <ol>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/minnesota-vikings/a/breaking-dt-sheldon-richardson-signs-one-year-deal-vikings-37851">Richardson Signs With Vikings</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/nfl/a/nfl-rumors-saints-signing-ndamukong-suh-colin-kaepernicks-nfl-return-michael-crabtree-ravens-37845">NFL Free Agency Rumors Roundup</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/ncaa/a/march-madness-headlines-deandre-ayton-nba-draft-georgia-hires-tom-crean-latest-trae-young-37844">March Madness Headlines</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/cincinnati-bengals/a/breaking-bengals-lb-vontaze-burfict-facing-4-game-suspension-violating-leagues-ped-policy-37847">Burfict Suspended 4 Games</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/mlb/a/mlb-rumors-judge-recruiting-machado-yankees-eickhoff-suffers-injury-more-37850">MLB Offseason Rumors Roundup</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/nba/a/nba-power-rankings-playoff-race-heating-both-conferences-regular-season-winds-down-37852">NBA Power Rankings</a> </li>
      
        <li> <a class="trending-now-link" href="http://www.chatsports.com/NFLdaily">Video: NFL Daily</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/QH">Video: Quick Hitters</a> </li>
      
        <li> <a class="trending-now-link" href="https://www.chatsports.com/CamLive/">Video: The Cam Rogers Show</a> </li>
      
        <li> <a class="trending-now-link" href="http://www.chatsports.com/CFBvideo">Video: College Football Daily</a> </li>
      
    </ol>
  </div>


    </div>
  </div>

<div class="main-full-width infinite-scroll">
  <div class="post-list"><div data-id="14371140"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140" data-bg-img="https://cdn.chatsports.com/cache/21/bb/21bba0243a5fb9c3356691b25108f8ae-original.jpg"></a><div class="share-info"><label for="copy-link-14371140">Copy Link</label><input class="copy-link" id="copy-link-14371140" type="text"
             value="https://www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140?=1"
       data-url="https://www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140&text=N.C.A.A.%20Tournament%20Live%3A%20U.M.B.C.%20Makes%20History%20With%20Upset%20of%20No.%201%20Virginia via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140&title=N.C.A.A.%20Tournament%20Live%3A%20U.M.B.C.%20Makes%20History%20With%20Upset%20of%20No.%201%20Virginia"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140&media=http%3A//cdn.chatsports.com/thumbnails/5393-52311-original.jpeg&description=N.C.A.A.%20Tournament%20Live%3A%20U.M.B.C.%20Makes%20History%20With%20Upset%20of%20No.%201%20Virginia"></a></div></div><abbr class="timeago" data-date="1521260843"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/ncaa-tournament-live-umbc-makes-history-with-upset-of-no-1-virginia-14371140">
        N.C.A.A. Tournament Live: U.M.B.C. Makes History With Upset of No. 1 Virginia
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          NY Times
        </span></div></div></div><div data-id="14371080"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080" data-bg-img="https://cdn.chatsports.com/cache/0e/30/0e301f6b014ecc5ca499fe726e574b1b-original.jpg"></a><div class="share-info"><label for="copy-link-14371080">Copy Link</label><input class="copy-link" id="copy-link-14371080" type="text"
             value="https://www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080?=1"
       data-url="https://www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080&text=UMBC%20does%20the%20unthinkable%20becoming%20the%20first%2016%20seed%20to%20beat%20a%20No.%201%20seed via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080&title=UMBC%20does%20the%20unthinkable%20becoming%20the%20first%2016%20seed%20to%20beat%20a%20No.%201%20seed"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080&media=http%3A//cdn.chatsports.com/thumbnails/5327-8545-original.jpeg&description=UMBC%20does%20the%20unthinkable%20becoming%20the%20first%2016%20seed%20to%20beat%20a%20No.%201%20seed"></a></div></div><abbr class="timeago" data-date="1521259281"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/umbc-does-the-unthinkable-becoming-the-first-16-seed-to-beat-a-no-1-seed-14371080">
        UMBC does the unthinkable becoming the first 16 seed to beat a No. 1 seed
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div><div class="post-card-grid randomclassname"><!-- /62444287/2015_Feed_1 --><div id='div-gpt-ad-1438196112247-1'><script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438196112247-1'); });
</script></div></div><div data-id="14371034"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034" data-bg-img="https://cdn.chatsports.com/cache/f7/d1/f7d1dfa7f6b0499aa9a9a142c2a528f3-original.jpg"></a><div class="share-info"><label for="copy-link-14371034">Copy Link</label><input class="copy-link" id="copy-link-14371034" type="text"
             value="https://www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034?=1"
       data-url="https://www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034&text=March%20Madness%3A%20U.M.B.C.%20Makes%20N.C.A.A.%20History%20by%20Beating%20No.%201%20Virginia via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034&title=March%20Madness%3A%20U.M.B.C.%20Makes%20N.C.A.A.%20History%20by%20Beating%20No.%201%20Virginia"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034&media=http%3A//cdn.chatsports.com/thumbnails/5393-94927-original.jpeg&description=March%20Madness%3A%20U.M.B.C.%20Makes%20N.C.A.A.%20History%20by%20Beating%20No.%201%20Virginia"></a></div></div><abbr class="timeago" data-date="1521257907"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/march-madness-umbc-makes-ncaa-history-by-beating-no-1-virginia-14371034">
        March Madness: U.M.B.C. Makes N.C.A.A. History by Beating No. 1 Virginia
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          NY Times
        </span></div></div></div><div data-id="37857"
     class="post-card post-card-grid share-container size-normal
            type-oc"
     ><div class="label-viral">Breaking</div><a class="article-photo-link article-link" href="/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857" data-bg-img="https://cdn.chatsports.com/cache/a8/58/a8580c44fffc3f7bf84365c363073c8f-original.jpg"></a><div class="share-info"><label for="copy-link-37857">Copy Link</label><input class="copy-link" id="copy-link-37857" type="text"
             value="https://www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857?=1"
       data-url="https://www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857&text=BREAKING%3A%20%2316%20UMBC%20Takes%20Down%20%231%20Virginia%20In%20Biggest%20Upset%20in%20NCAA%20Tournament%20History via @chatsports"
       data-url="https%3A//www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857&title=BREAKING%3A%20%2316%20UMBC%20Takes%20Down%20%231%20Virginia%20In%20Biggest%20Upset%20in%20NCAA%20Tournament%20History"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857&media=https%3A//cdn.chatsports.com/cache/1e/3e/1e3e8bf44e83b4f84178460ee4602721-original.jpg&description=BREAKING%3A%20%2316%20UMBC%20Takes%20Down%20%231%20Virginia%20In%20Biggest%20Upset%20in%20NCAA%20Tournament%20History"></a></div></div><abbr class="timeago" data-date="1521257580"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857" title="Open"></a><a class="post-title has-ellipsis article-link" href="/virginia-cavaliers/a/breaking-16-umbc-takes-down-1-virginia-biggest-upset-ncaatournament-history-37857">
        BREAKING: #16 UMBC Takes Down #1 Virginia In Biggest Upset in NCAA Tournament History
      </a><div class="post-byline"><a class="category" href="/virginia-cavaliers/">
            Virginia Cavaliers
          </a><span class="byline">
          Chat Sports
        </span></div></div></div><div data-id="14370955"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955" data-bg-img="https://cdn.chatsports.com/cache/6c/ae/6cae14efa405f8369603b3316df0de7a-original.jpg"></a><div class="share-info"><label for="copy-link-14370955">Copy Link</label><input class="copy-link" id="copy-link-14370955" type="text"
             value="https://www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955?=1"
       data-url="https://www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955&text=March%20Madness%202018%20Live%3A%20Virginia%20Trails%20Maryland-Baltimore%20County via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955&title=March%20Madness%202018%20Live%3A%20Virginia%20Trails%20Maryland-Baltimore%20County"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955&media=http%3A//cdn.chatsports.com/thumbnails/5393-97467-original.jpeg&description=March%20Madness%202018%20Live%3A%20Virginia%20Trails%20Maryland-Baltimore%20County"></a></div></div><abbr class="timeago" data-date="1521255772"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/march-madness-2018-live-virginia-trails-maryland-baltimore-county-14370955">
        March Madness 2018 Live: Virginia Trails Maryland-Baltimore County
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          NY Times
        </span></div></div></div><div data-id="14370860"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/warm-up-for-bedtime-14370860" data-bg-img="https://cdn.chatsports.com/cache/26/07/26074e107eddc04d63c80437af95d2ca-original.jpg"></a><div class="share-info"><label for="copy-link-14370860">Copy Link</label><input class="copy-link" id="copy-link-14370860" type="text"
             value="https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860?=1"
       data-url="https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860&text=WARM%20UP%20FOR%20BEDTIME via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860&title=WARM%20UP%20FOR%20BEDTIME"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370860&media=http%3A//cdn.chatsports.com/thumbnails/5327-8822-original.jpeg&description=WARM%20UP%20FOR%20BEDTIME"></a></div></div><abbr class="timeago" data-date="1521253557"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/warm-up-for-bedtime-14370860" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/warm-up-for-bedtime-14370860">
        WARM UP FOR BEDTIME
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div><div class="post-card-grid randomclassname"><!-- /62444287/2015_Feed_2 --><div id='div-gpt-ad-1438196112247-3'><script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438196112247-3'); });
</script></div></div><div data-id="14370848"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848" data-bg-img="https://cdn.chatsports.com/cache/6e/ae/6eae871c2f2eabdc4fc3435a133a60b9-original.jpg"></a><div class="share-info"><label for="copy-link-14370848">Copy Link</label><input class="copy-link" id="copy-link-14370848" type="text"
             value="https://www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848?=1"
       data-url="https://www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848&text=Everything%20you%20need%20to%20know%20about%20Saturday%27s%20second-round%20games via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848&title=Everything%20you%20need%20to%20know%20about%20Saturday%27s%20second-round%20games"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848&media=http%3A//cdn.chatsports.com/thumbnails/5327-58116-original.jpeg&description=Everything%20you%20need%20to%20know%20about%20Saturday%27s%20second-round%20games"></a></div></div><abbr class="timeago" data-date="1521253243"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/everything-you-need-to-know-about-saturdays-second-round-games-14370848">
        Everything you need to know about Saturday's second-round games
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div><div data-id="14370817"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817" data-bg-img="https://cdn.chatsports.com/cache/f2/1d/f21d3a7863b616f5d448bec1988798c6-original.jpg"></a><div class="share-info"><label for="copy-link-14370817">Copy Link</label><input class="copy-link" id="copy-link-14370817" type="text"
             value="https://www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817?=1"
       data-url="https://www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817&text=LeGarrette%20Blount%20Reportedly%20Signs%201-Year%2C%20%244.5%20Million%20Contract%20with%20Lions via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817&title=LeGarrette%20Blount%20Reportedly%20Signs%201-Year%2C%20%244.5%20Million%20Contract%20with%20Lions"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817&media=http%3A//cdn.chatsports.com/thumbnails/6008-43755-original.jpeg&description=LeGarrette%20Blount%20Reportedly%20Signs%201-Year%2C%20%244.5%20Million%20Contract%20with%20Lions"></a></div></div><abbr class="timeago" data-date="1521252663"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/legarrette-blount-reportedly-signs-1-year-45-million-contract-with-lions-14370817">
        LeGarrette Blount Reportedly Signs 1-Year, $4.5 Million Contract with Lions
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          Bleacher Report NFL
        </span></div></div></div><div data-id="37856"
     class="post-card post-card-grid share-container size-normal
            type-oc"
     ><a class="article-photo-link article-link" href="/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856" data-bg-img="https://cdn.chatsports.com/cache/f5/1b/f51b242533d3ef43291b37555748ed46-original.jpg"></a><div class="share-info"><label for="copy-link-37856">Copy Link</label><input class="copy-link" id="copy-link-37856" type="text"
             value="https://www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856?=1"
       data-url="https://www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856&text=BREAKING%3A%20Warriors%20Say%20Kevin%20Durant%20Will%20Be%20Out%202%20Weeks via @chatsports"
       data-url="https%3A//www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856&title=BREAKING%3A%20Warriors%20Say%20Kevin%20Durant%20Will%20Be%20Out%202%20Weeks"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856&media=https%3A//cdn.chatsports.com/cache/f0/33/f033b58a6588aeeccef016dbae6fdcd2-original.jpg&description=BREAKING%3A%20Warriors%20Say%20Kevin%20Durant%20Will%20Be%20Out%202%20Weeks"></a></div></div><abbr class="timeago" data-date="1521251220"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856" title="Open"></a><a class="post-title has-ellipsis article-link" href="/golden-state-warriors/a/breaking-warriors-f-kevin-durant-will-miss-2-weeks-37856">
        BREAKING: Warriors Say Kevin Durant Will Be Out 2 Weeks
      </a><div class="post-byline"><a class="category" href="/golden-state-warriors/">
            Golden State Warriors
          </a><span class="byline">
          Chat Sports
        </span></div></div></div><div data-id="14370721"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721" data-bg-img="https://cdn.chatsports.com/cache/71/57/7157a08b640cc0a2ddfb10074f1851ed-original.jpg"></a><div class="share-info"><label for="copy-link-14370721">Copy Link</label><input class="copy-link" id="copy-link-14370721" type="text"
             value="https://www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721?=1"
       data-url="https://www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721&text=John%20Sullivan%20Re-Signs%20with%20Los%20Angeles%20Rams%20on%202-Year%20Contract via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721&title=John%20Sullivan%20Re-Signs%20with%20Los%20Angeles%20Rams%20on%202-Year%20Contract"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721&media=http%3A//cdn.chatsports.com/thumbnails/6008-25020-original.jpeg&description=John%20Sullivan%20Re-Signs%20with%20Los%20Angeles%20Rams%20on%202-Year%20Contract"></a></div></div><abbr class="timeago" data-date="1521250839"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/john-sullivan-re-signs-with-los-angeles-rams-on-2-year-contract-14370721">
        John Sullivan Re-Signs with Los Angeles Rams on 2-Year Contract
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          Bleacher Report NFL
        </span></div></div></div><div data-id="14370703"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703" data-bg-img="https://cdn.chatsports.com/cache/3c/ee/3cee5a1225c4696d2fbcb688857aa43d-original.jpg"></a><div class="share-info"><label for="copy-link-14370703">Copy Link</label><input class="copy-link" id="copy-link-14370703" type="text"
             value="https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703?=1"
       data-url="https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703&text=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703&title=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703&media=http%3A//cdn.chatsports.com/thumbnails/5327-38580-original.jpeg&description=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser"></a></div></div><abbr class="timeago" data-date="1521250568"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370703">
        This video is either unavailable or not supported in this browser
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div><div data-id="37855"
     class="post-card post-card-grid share-container size-normal
            type-oc"
     ><a class="article-photo-link article-link" href="/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855" data-bg-img="https://cdn.chatsports.com/cache/b4/7c/b47cb49eff8b9a5e07fdbe07b7de61c6-original.jpg"></a><div class="share-info"><label for="copy-link-37855">Copy Link</label><input class="copy-link" id="copy-link-37855" type="text"
             value="https://www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855?=1"
       data-url="https://www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855&text=BREAKING%3A%202019%204-Star%20QB%20Cade%20McNamara%20Commits%20to%20Michigan via @chatsports"
       data-url="https%3A//www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855&title=BREAKING%3A%202019%204-Star%20QB%20Cade%20McNamara%20Commits%20to%20Michigan"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855&media=https%3A//cdn.chatsports.com/cache/ff/2d/ff2db525dcbe4c45b8550a8dfcf9fc3b-original.jpg&description=BREAKING%3A%202019%204-Star%20QB%20Cade%20McNamara%20Commits%20to%20Michigan"></a></div></div><abbr class="timeago" data-date="1521250260"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855" title="Open"></a><a class="post-title has-ellipsis article-link" href="/michigan-wolverines/a/breaking-2019-4-star-qb-cade-mcnamara-commits-michigan-37855">
        BREAKING: 2019 4-Star QB Cade McNamara Commits to Michigan
      </a><div class="post-byline"><a class="category" href="/michigan-wolverines/">
            Michigan Wolverines
          </a><span class="byline">
          Chat Sports
        </span></div></div></div><div data-id="14370569"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569" data-bg-img="https://cdn.chatsports.com/cache/10/30/1030e287d9a6cdf839c7d83555d30445-original.jpg"></a><div class="share-info"><label for="copy-link-14370569">Copy Link</label><input class="copy-link" id="copy-link-14370569" type="text"
             value="https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569?=1"
       data-url="https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569&text=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569&title=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569&media=http%3A//cdn.chatsports.com/thumbnails/5327-86857-original.jpeg&description=This%20video%20is%20either%20unavailable%20or%20not%20supported%20in%20this%20browser"></a></div></div><abbr class="timeago" data-date="1521243974"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/this-video-is-either-unavailable-or-not-supported-in-this-browser-14370569">
        This video is either unavailable or not supported in this browser
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div></div><div class="row"><div class="small-cards-container"><h4>People also viewed:</h4><div class="small-cards flickity"
             data-flickity-options='{ "cellAlign": "left", "contain": true, "percentPosition": true, "pageDots": true, "prevNextButtons": false }' ><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/3e/2e/3e2e4aea89017e2f477f971ac4fc6d4d-original.jpg')"><a class="related-category" href="/auburn-tigers/"><span>
        Auburn Tigers
      </span></a></div><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/25/63/2563bb9a95db1e28a67b699de2449bb9-original.jpg')"><a class="related-category" href="/facebook-live/"><span>
        Facebook Live
      </span></a></div><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/0e/16/0e16c3fa83d21c487f00a8863e84bda1-original.jpg')"><a class="related-category" href="/golf/"><span>
        Golf 
      </span></a></div><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/3e/2e/3e2e4aea89017e2f477f971ac4fc6d4d-original.jpg')"><a class="related-category" href="/kansas-jayhawks/"><span>
        Kansas Jayhawks
      </span></a></div><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/3e/2e/3e2e4aea89017e2f477f971ac4fc6d4d-original.jpg')"><a class="related-category" href="/kansas-state-wildcats/"><span>
        Kansas State Wildcats
      </span></a></div><div class="small-card" style="background-image: url('https://cdn.chatsports.com/cache/ce/b3/ceb3b32af92f21de53a27af103680ccc-original.jpg')"><a class="related-category" href="/mlb/"><span>
        MLB
      </span></a></div></div></div></div><div class="post-list"><div data-id="14370550"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550" data-bg-img="https://cdn.chatsports.com/cache/18/81/18818d71b4655495d86369b562319b5b-original.jpg"></a><div class="share-info"><label for="copy-link-14370550">Copy Link</label><input class="copy-link" id="copy-link-14370550" type="text"
             value="https://www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550?=1"
       data-url="https://www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550&text=Report%3A%20Jeremy%20Hill%20Agrees%20to%20Patriots%20Contract%20After%204%20Seasons%20with%20Bengals via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550&title=Report%3A%20Jeremy%20Hill%20Agrees%20to%20Patriots%20Contract%20After%204%20Seasons%20with%20Bengals"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550&media=http%3A//cdn.chatsports.com/thumbnails/6008-12191-original.jpeg&description=Report%3A%20Jeremy%20Hill%20Agrees%20to%20Patriots%20Contract%20After%204%20Seasons%20with%20Bengals"></a></div></div><abbr class="timeago" data-date="1521243576"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/report-jeremy-hill-agrees-to-patriots-contract-after-4-seasons-with-bengals-14370550">
        Report: Jeremy Hill Agrees to Patriots Contract After 4 Seasons with Bengals
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          Bleacher Report NFL
        </span></div></div></div><div data-id="14370377"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/warm-up-for-bedtime-14370377" data-bg-img="https://cdn.chatsports.com/cache/1b/79/1b79e5ae7893ef4ced474f93a62ba7bd-original.jpg"></a><div class="share-info"><label for="copy-link-14370377">Copy Link</label><input class="copy-link" id="copy-link-14370377" type="text"
             value="https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377?=1"
       data-url="https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377&text=WARM%20UP%20FOR%20BEDTIME via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377&title=WARM%20UP%20FOR%20BEDTIME"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/warm-up-for-bedtime-14370377&media=http%3A//cdn.chatsports.com/thumbnails/5327-67049-original.jpeg&description=WARM%20UP%20FOR%20BEDTIME"></a></div></div><abbr class="timeago" data-date="1521240400"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/warm-up-for-bedtime-14370377" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/warm-up-for-bedtime-14370377">
        WARM UP FOR BEDTIME
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          ESPN.com
        </span></div></div></div><div data-id="14370237"
     class="post-card post-card-grid share-container size-normal
            type-ag"
     ><a class="article-photo-link article-link" href="/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237" data-bg-img="https://cdn.chatsports.com/cache/aa/5d/aa5d4a1c1c9e56f6199c9edfd625f3ee-original.jpg"></a><div class="share-info"><label for="copy-link-14370237">Copy Link</label><input class="copy-link" id="copy-link-14370237" type="text"
             value="https://www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237" /><div class="share-buttons"><a target="_blank" title="Share on Facebook"
       class="share-button share-button-facebook"
       href="https://www.facebook.com/sharer/sharer.php?u=https://www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237?=1"
       data-url="https://www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237&l=1"></a><a target="_blank" title="Share on Twitter"
       class="share-button share-button-twitter"
       href="https://twitter.com/intent/tweet?url=https://www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237&text=Rashaan%20Melvin%20Reportedly%20Agrees%20to%201-Year%2C%20%246.5%20Million%20Contract%20with%20Raiders via @chatsports"
       data-url="https%3A//www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237"></a><a target="_blank" title="Share on Reddit"
       class="share-button share-button-reddit"
       href="https://www.reddit.com/submit?url=https%3A//www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237&title=Rashaan%20Melvin%20Reportedly%20Agrees%20to%201-Year%2C%20%246.5%20Million%20Contract%20with%20Raiders"></a><a target="_blank" title="Share on Pinterest"
       class="share-button share-button-pinterest"
       href="http://pinterest.com/pin/create/button/?url=https%3A//www.chatsports.com/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237&media=http%3A//cdn.chatsports.com/thumbnails/6008-69183-original.jpeg&description=Rashaan%20Melvin%20Reportedly%20Agrees%20to%201-Year%2C%20%246.5%20Million%20Contract%20with%20Raiders"></a></div></div><abbr class="timeago" data-date="1521238149"></abbr><div class="post-info"><a class="button-action button-action-share no-spa" href="#" title="Share"></a><a class="button-action button-action-visit article-link" href="/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237" title="Open"></a><a class="post-title has-ellipsis article-link" href="/top-news/a/source/rashaan-melvin-reportedly-agrees-to-1-year-65-million-contract-with-raiders-14370237">
        Rashaan Melvin Reportedly Agrees to 1-Year, $6.5 Million Contract with Raiders
      </a><div class="post-byline"><a class="category" href="/top-news/">
            Top News
          </a><span class="byline">
          Bleacher Report NFL
        </span></div></div></div><div class="row row-clear"><div class="randomclassname"><!-- /62444287/2015_Feed_3 --><div id='div-gpt-ad-1438196112247-4'><script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438196112247-4'); });
</script></div></div></div><div class="navigation"><a class="button next-page no-spa" href="https://www.chatsports.com/?offset=1521238148">
          Load More
        </a></div></div>
</div>



      <div id="footer-widgets">
        
  <div id='footer-random-slide-in'>
    
  </div>

      </div>
    </div> <!-- /container -->


    
    <div id="header" class="header-top js-menu">
      <div id="header-inner">
        <a href="#" class="hamburger-menu js-toggle-menu no-spa"></a>

        <a id="logo" class="logo no-spa" href="/">ChatSports</a>
        <a id="app-url"
           class="no-spa"
           data-app-store-url="https://itunes.apple.com/us/app/sports-news-scores-stats-personalized/id819629553"
           data-confirmation="Get this article, a personalized newsfeed, and scores in the Chat Sports app. Click OK to download."
           target="_new"
           data-href="chatsports://"
           href="#">
          Open in App
        </a>

        <ul class="menu left">
          <li class="menu-item">
            <a href="/" class="icon-home no-spa">Home</a>
          </li>
          <li class="menu-item menu-item-teams js-menu-teams toggleable">
            <a href="#" class="icon-trophy">Teams</a>
            
            
                
                  <ul class="menu sub-menu"><li class="menu-item js-parent-category category-mlb "><a href="/mlb/">MLB</a><div class="menu-items"><ul><li><a href="/mlb/">
    MLB
  </a></li><li><a href="/arizona-diamondbacks/">
    Arizona Diamondbacks
  </a></li><li><a href="/atlanta-braves/">
    Atlanta Braves
  </a></li><li><a href="/baltimore-orioles/">
    Baltimore Orioles
  </a></li><li><a href="/boston-red-sox/">
    Boston Red Sox
  </a></li><li><a href="/chicago-cubs/">
    Chicago Cubs
  </a></li><li><a href="/chicago-white-sox/">
    Chicago White Sox
  </a></li><li><a href="/cincinnati-reds/">
    Cincinnati Reds
  </a></li><li><a href="/cleveland-indians/">
    Cleveland Indians
  </a></li><li><a href="/colorado-rockies/">
    Colorado Rockies
  </a></li><li><a href="/detroit-tigers/">
    Detroit Tigers
  </a></li></ul><ul><li><a href="/houston-astros/">
    Houston Astros
  </a></li><li><a href="/kansas-city-royals/">
    Kansas City Royals
  </a></li><li><a href="/los-angeles-angels/">
    Los Angeles Angels
  </a></li><li><a href="/los-angeles-dodgers/">
    Los Angeles Dodgers
  </a></li><li><a href="/miami-marlins/">
    Miami Marlins
  </a></li><li><a href="/milwaukee-brewers/">
    Milwaukee Brewers
  </a></li><li><a href="/minnesota-twins/">
    Minnesota Twins
  </a></li><li><a href="/new-york-mets/">
    New York Mets
  </a></li><li><a href="/new-york-yankees/">
    New York Yankees
  </a></li><li><a href="/oakland-athletics/">
    Oakland Athletics
  </a></li></ul><ul><li><a href="/philadelphia-phillies/">
    Philadelphia Phillies
  </a></li><li><a href="/pittsburgh-pirates/">
    Pittsburgh Pirates
  </a></li><li><a href="/san-diego-padres/">
    San Diego Padres
  </a></li><li><a href="/san-francisco-giants/">
    San Francisco Giants
  </a></li><li><a href="/seattle-mariners/">
    Seattle Mariners
  </a></li><li><a href="/st-louis-cardinals/">
    St. Louis Cardinals
  </a></li><li><a href="/tampa-bay-rays/">
    Tampa Bay Rays
  </a></li><li><a href="/texas-rangers/">
    Texas Rangers
  </a></li><li><a href="/toronto-blue-jays/">
    Toronto Blue Jays
  </a></li><li><a href="/washington-nationals/">
    Washington Nationals
  </a></li></ul><ul></ul></div></li><li class="menu-item js-parent-category category-nba "><a href="/nba/">NBA</a><div class="menu-items"><ul><li><a href="/nba/">
    NBA
  </a></li><li><a href="/atlanta-hawks/">
    Atlanta Hawks
  </a></li><li><a href="/boston-celtics/">
    Boston Celtics
  </a></li><li><a href="/brooklyn-nets/">
    Brooklyn Nets
  </a></li><li><a href="/charlotte-hornets/">
    Charlotte Hornets
  </a></li><li><a href="/chicago-bulls/">
    Chicago Bulls
  </a></li><li><a href="/cleveland-cavaliers/">
    Cleveland Cavaliers
  </a></li><li><a href="/dallas-mavericks/">
    Dallas Mavericks
  </a></li><li><a href="/denver-nuggets/">
    Denver Nuggets
  </a></li><li><a href="/detroit-pistons/">
    Detroit Pistons
  </a></li><li><a href="/golden-state-warriors/">
    Golden State Warriors
  </a></li></ul><ul><li><a href="/houston-rockets/">
    Houston Rockets
  </a></li><li><a href="/indiana-pacers/">
    Indiana Pacers
  </a></li><li><a href="/los-angeles-clippers/">
    Los Angeles Clippers
  </a></li><li><a href="/los-angeles-lakers/">
    Los Angeles Lakers
  </a></li><li><a href="/memphis-grizzlies/">
    Memphis Grizzlies
  </a></li><li><a href="/miami-heat/">
    Miami Heat
  </a></li><li><a href="/milwaukee-bucks/">
    Milwaukee Bucks
  </a></li><li><a href="/minnesota-timberwolves/">
    Minnesota Timberwolves
  </a></li><li><a href="/new-orleans-pelicans/">
    New Orleans Pelicans
  </a></li><li><a href="/new-york-knicks/">
    New York Knicks
  </a></li></ul><ul><li><a href="/oklahoma-city-thunder/">
    Oklahoma City Thunder
  </a></li><li><a href="/orlando-magic/">
    Orlando Magic
  </a></li><li><a href="/philadelphia-76ers/">
    Philadelphia 76ers
  </a></li><li><a href="/phoenix-suns/">
    Phoenix Suns
  </a></li><li><a href="/portland-trail-blazers/">
    Portland Trail Blazers
  </a></li><li><a href="/sacramento-kings/">
    Sacramento Kings
  </a></li><li><a href="/san-antonio-spurs/">
    San Antonio Spurs
  </a></li><li><a href="/toronto-raptors/">
    Toronto Raptors
  </a></li><li><a href="/utah-jazz/">
    Utah Jazz
  </a></li><li><a href="/washington-wizards/">
    Washington Wizards
  </a></li></ul><ul></ul></div></li><li class="menu-item js-parent-category category-ncaa category-has-sub-leagues"><a href="/ncaa/">NCAA</a><div class="menu-items"><ul><li><a href="/ncaa/">
    NCAA
  </a></li><li><a href="/acc/">
    ACC
  </a><div class="menu-items-level-3"><ul><li><a href="/boston-college-eagles/">
    Boston College Eagles
  </a></li><li><a href="/clemson-tigers/">
    Clemson Tigers
  </a></li><li><a href="/duke-blue-devils/">
    Duke Blue Devils
  </a></li><li><a href="/florida-state-seminoles/">
    Florida State Seminoles
  </a></li><li><a href="/georgia-tech-yellow-jackets/">
    Georgia Tech Yellow Jackets
  </a></li><li><a href="/louisville-cardinals/">
    Louisville Cardinals
  </a></li><li><a href="/miami-hurricanes/">
    Miami Hurricanes
  </a></li><li><a href="/north-carolina-state-wolfpack/">
    North Carolina State Wolfpack
  </a></li><li><a href="/north-carolina-tar-heels/">
    North Carolina Tar Heels
  </a></li><li><a href="/pitt-panthers/">
    Pitt Panthers
  </a></li></ul><ul><li><a href="/syracuse-orange/">
    Syracuse Orange
  </a></li><li><a href="/virginia-cavaliers/">
    Virginia Cavaliers
  </a></li><li><a href="/virginia-tech-hokies/">
    Virginia Tech Hokies
  </a></li><li><a href="/wake-forest-demon-deacons/">
    Wake Forest Demon Deacons
  </a></li></ul></div></li><li><a href="/american-athletic/">
    American Athletic
  </a><div class="menu-items-level-3"><ul><li><a href="/cincinnati-bearcats/">
    Cincinnati Bearcats
  </a></li><li><a href="/east-carolina-pirates/">
    East Carolina Pirates
  </a></li><li><a href="/houston-cougars/">
    Houston Cougars
  </a></li><li><a href="/memphis-tigers/">
    Memphis Tigers
  </a></li><li><a href="/navy-midshipmen/">
    Navy Midshipmen
  </a></li><li><a href="/smu-mustangs/">
    SMU Mustangs
  </a></li><li><a href="/south-florida-bulls/">
    South Florida Bulls
  </a></li><li><a href="/temple-owls/">
    Temple Owls
  </a></li><li><a href="/tulane-green-wave/">
    Tulane Green Wave
  </a></li><li><a href="/tulsa-golden-hurricane/">
    Tulsa Golden Hurricane
  </a></li></ul><ul><li><a href="/ucf-knights/">
    UCF Knights
  </a></li><li><a href="/uconn-huskies/">
    UCONN Huskies
  </a></li><li><a href="/wichita-state-shockers/">
    Wichita State Shockers
  </a></li></ul></div></li><li><a href="/big-12/">
    Big 12
  </a><div class="menu-items-level-3"><ul><li><a href="/baylor-bears/">
    Baylor Bears
  </a></li><li><a href="/iowa-state-cyclones/">
    Iowa State Cyclones
  </a></li><li><a href="/kansas-jayhawks/">
    Kansas Jayhawks
  </a></li><li><a href="/kansas-state-wildcats/">
    Kansas State Wildcats
  </a></li><li><a href="/oklahoma-sooners/">
    Oklahoma Sooners
  </a></li><li><a href="/oklahoma-state-cowboys/">
    Oklahoma State Cowboys
  </a></li><li><a href="/tcu-horned-frogs/">
    TCU Horned Frogs
  </a></li><li><a href="/texas-longhorns/">
    Texas Longhorns
  </a></li><li><a href="/texas-tech-red-raiders/">
    Texas Tech Red Raiders
  </a></li><li><a href="/west-virginia-mountaineers/">
    West Virginia Mountaineers
  </a></li></ul><ul></ul></div></li><li><a href="/big-east/">
    Big East
  </a><div class="menu-items-level-3"><ul><li><a href="/butler-bulldogs/">
    Butler Bulldogs
  </a></li><li><a href="/creighton-blue-jays/">
    Creighton Blue Jays
  </a></li><li><a href="/depaul-blue-demons/">
    DePaul Blue Demons
  </a></li><li><a href="/georgetown-hoyas/">
    Georgetown Hoyas
  </a></li><li><a href="/marquette-golden-eagles/">
    Marquette Golden Eagles
  </a></li><li><a href="/providence-friars/">
    Providence Friars
  </a></li><li><a href="/seton-hall-pirates/">
    Seton Hall Pirates
  </a></li><li><a href="/st-johns-red-storm/">
    St Johns Red Storm
  </a></li><li><a href="/villanova-wildcats/">
    Villanova Wildcats
  </a></li><li><a href="/xavier-musketeers/">
    Xavier Musketeers
  </a></li></ul><ul></ul></div></li><li><a href="/big-ten/">
    Big Ten
  </a><div class="menu-items-level-3"><ul><li><a href="/illinois-fighting-illini/">
    Illinois Fighting Illini
  </a></li><li><a href="/indiana-hoosiers/">
    Indiana Hoosiers
  </a></li><li><a href="/iowa-hawkeyes/">
    Iowa Hawkeyes
  </a></li><li><a href="/maryland-terrapins/">
    Maryland Terrapins
  </a></li><li><a href="/michigan-state-spartans/">
    Michigan State Spartans
  </a></li><li><a href="/michigan-wolverines/">
    Michigan Wolverines
  </a></li><li><a href="/minnesota-golden-gophers/">
    Minnesota Golden Gophers
  </a></li><li><a href="/nebraska-cornhuskers/">
    Nebraska Cornhuskers
  </a></li><li><a href="/northwestern-wildcats/">
    Northwestern Wildcats
  </a></li><li><a href="/ohio-state-buckeyes/">
    Ohio State Buckeyes
  </a></li></ul><ul><li><a href="/penn-state-nittany-lions/">
    Penn State Nittany Lions
  </a></li><li><a href="/purdue-boilermakers/">
    Purdue Boilermakers
  </a></li><li><a href="/rutgers-scarlet-knights/">
    Rutgers Scarlet Knights
  </a></li><li><a href="/wisconsin-badgers/">
    Wisconsin Badgers
  </a></li></ul></div></li><li><a href="/conference-usa/">
    Conference USA
  </a><div class="menu-items-level-3"><ul><li><a href="/charlotte-49ers/">
    Charlotte 49ers
  </a></li><li><a href="/florida-atlantic-owls/">
    Florida Atlantic Owls
  </a></li><li><a href="/florida-international-golden-panthers/">
    Florida International Golden Panthers
  </a></li><li><a href="/louisiana-tech-bulldogs/">
    Louisiana Tech Bulldogs
  </a></li><li><a href="/marshall-thundering-herd/">
    Marshall Thundering Herd
  </a></li><li><a href="/middle-tennessee-blue-raiders/">
    Middle Tennessee Blue Raiders
  </a></li><li><a href="/north-texas-mean-green/">
    North Texas Mean Green
  </a></li><li><a href="/old-dominion-monarchs/">
    Old Dominion Monarchs
  </a></li><li><a href="/rice-owls/">
    Rice Owls
  </a></li><li><a href="/southern-mississippi-golden-eagles/">
    Southern Mississippi Golden Eagles
  </a></li></ul><ul><li><a href="/uab-blazers/">
    UAB Blazers
  </a></li><li><a href="/utep-miners/">
    UTEP Miners
  </a></li><li><a href="/utsa-roadrunners/">
    UTSA Roadrunners
  </a></li><li><a href="/western-kentucky-hilltoppers/">
    Western Kentucky Hilltoppers
  </a></li></ul></div></li><li><a href="/fbs-independents/">
    FBS Independents
  </a><div class="menu-items-level-3"><ul><li><a href="/army-black-knights/">
    Army Black Knights
  </a></li><li><a href="/byu-cougars/">
    BYU Cougars
  </a></li><li><a href="/notre-dame-fighting-irish/">
    Notre Dame Fighting Irish
  </a></li></ul></div></li><li><a href="/mid-american/">
    Mid-American
  </a><div class="menu-items-level-3"><ul><li><a href="/akron-zips/">
    Akron Zips
  </a></li><li><a href="/ball-state-cardinals/">
    Ball State Cardinals
  </a></li><li><a href="/bowling-green-falcons/">
    Bowling Green Falcons
  </a></li><li><a href="/buffalo-bulls/">
    Buffalo Bulls
  </a></li><li><a href="/central-michigan-chippewas/">
    Central Michigan Chippewas
  </a></li><li><a href="/eastern-michigan-eagles/">
    Eastern Michigan Eagles
  </a></li><li><a href="/kent-state-golden-flashes/">
    Kent State Golden Flashes
  </a></li><li><a href="/miami-redhawks/">
    Miami Redhawks
  </a></li><li><a href="/northern-illinois-huskies/">
    Northern Illinois Huskies
  </a></li><li><a href="/toledo-rockets/">
    Toledo Rockets
  </a></li></ul><ul><li><a href="/western-michigan-broncos/">
    Western Michigan Broncos
  </a></li></ul></div></li><li><a href="/missouri-valley/">
    Missouri Valley
  </a><div class="menu-items-level-3"><ul><li><a href="/bradley-braves/">
    Bradley Braves
  </a></li><li><a href="/drake-bulldogs/">
    Drake Bulldogs
  </a></li><li><a href="/evansville-purple-aces/">
    Evansville Purple Aces
  </a></li><li><a href="/illinois-state-redbirds/">
    Illinois State Redbirds
  </a></li><li><a href="/indiana-state-sycamores/">
    Indiana State Sycamores
  </a></li><li><a href="/loyola-ramblers/">
    Loyola Ramblers
  </a></li><li><a href="/missouri-state-bears/">
    Missouri State Bears
  </a></li><li><a href="/northern-iowa-panthers/">
    Northern Iowa Panthers
  </a></li><li><a href="/southern-illinois-salukis/">
    Southern Illinois Salukis
  </a></li><li><a href="/valparaiso-crusaders/">
    Valparaiso Crusaders
  </a></li></ul><ul></ul></div></li><li><a href="/mountain-west/">
    Mountain West
  </a><div class="menu-items-level-3"><ul><li><a href="/air-force-falcons/">
    Air Force Falcons
  </a></li><li><a href="/boise-state-broncos/">
    Boise State Broncos
  </a></li><li><a href="/colorado-state-rams/">
    Colorado State Rams
  </a></li><li><a href="/fresno-state-bulldogs/">
    Fresno State Bulldogs
  </a></li><li><a href="/hawaii-warriors/">
    Hawaii Warriors
  </a></li><li><a href="/nevada-wolfpack/">
    Nevada Wolfpack
  </a></li><li><a href="/new-mexico-lobos/">
    New Mexico Lobos
  </a></li><li><a href="/san-diego-state-aztecs/">
    San Diego State Aztecs
  </a></li><li><a href="/san-jose-state-spartans/">
    San Jose State Spartans
  </a></li><li><a href="/unlv-rebels/">
    UNLV Rebels
  </a></li></ul><ul><li><a href="/utah-state-aggies/">
    Utah State Aggies
  </a></li><li><a href="/wyoming-cowboys/">
    Wyoming Cowboys
  </a></li></ul></div></li><li><a href="/pac-12/">
    Pac-12
  </a><div class="menu-items-level-3"><ul><li><a href="/arizona-state-sun-devils/">
    Arizona State Sun Devils
  </a></li><li><a href="/arizona-wildcats/">
    Arizona Wildcats
  </a></li><li><a href="/cal-golden-bears/">
    Cal Golden Bears
  </a></li><li><a href="/colorado-buffaloes/">
    Colorado Buffaloes
  </a></li><li><a href="/oregon-ducks/">
    Oregon Ducks
  </a></li><li><a href="/oregon-state-beavers/">
    Oregon State Beavers
  </a></li><li><a href="/stanford-cardinal/">
    Stanford Cardinal
  </a></li><li><a href="/ucla-bruins/">
    UCLA Bruins
  </a></li><li><a href="/usc-trojans/">
    USC Trojans
  </a></li><li><a href="/utah-utes/">
    Utah Utes
  </a></li></ul><ul><li><a href="/washington-huskies/">
    Washington Huskies
  </a></li><li><a href="/washington-state-cougars/">
    Washington State Cougars
  </a></li></ul></div></li><li><a href="/sec/">
    SEC
  </a><div class="menu-items-level-3"><ul><li><a href="/alabama-crimson-tide/">
    Alabama Crimson Tide
  </a></li><li><a href="/arkansas-razorbacks/">
    Arkansas Razorbacks
  </a></li><li><a href="/auburn-tigers/">
    Auburn Tigers
  </a></li><li><a href="/florida-gators/">
    Florida Gators
  </a></li><li><a href="/georgia-bulldogs/">
    Georgia Bulldogs
  </a></li><li><a href="/kentucky-wildcats/">
    Kentucky Wildcats
  </a></li><li><a href="/lsu-tigers/">
    LSU Tigers
  </a></li><li><a href="/mississippi-rebels/">
    Mississippi Rebels
  </a></li><li><a href="/mississippi-state-bulldogs/">
    Mississippi State Bulldogs
  </a></li><li><a href="/missouri-tigers/">
    Missouri Tigers
  </a></li></ul><ul><li><a href="/south-carolina-gamecocks/">
    South Carolina Gamecocks
  </a></li><li><a href="/tennessee-volunteers/">
    Tennessee Volunteers
  </a></li><li><a href="/texas-am-aggies/">
    Texas A&amp;M Aggies
  </a></li><li><a href="/vanderbilt-commodores/">
    Vanderbilt Commodores
  </a></li></ul></div></li><li><a href="/sun-belt/">
    Sun Belt
  </a><div class="menu-items-level-3"><ul><li><a href="/appalachian-state-mountaineers/">
    Appalachian State Mountaineers
  </a></li><li><a href="/arkansas-state-red-wolves/">
    Arkansas State Red Wolves
  </a></li><li><a href="/arkansas-little-rock-trojans/">
    Arkansas-Little Rock Trojans
  </a></li><li><a href="/coastal-carolina-chanticleers/">
    Coastal Carolina Chanticleers
  </a></li><li><a href="/georgia-southern-eagles/">
    Georgia Southern Eagles
  </a></li><li><a href="/georgia-state-panthers/">
    Georgia State Panthers
  </a></li><li><a href="/idaho-vandals/">
    Idaho Vandals
  </a></li><li><a href="/louisiana-lafayette-ragin-cajuns/">
    Louisiana Lafayette Ragin Cajuns
  </a></li><li><a href="/louisiana-monroe-warhawks/">
    Louisiana Monroe Warhawks
  </a></li><li><a href="/new-mexico-state-aggies/">
    New Mexico State Aggies
  </a></li></ul><ul><li><a href="/south-alabama-jaguars/">
    South Alabama Jaguars
  </a></li><li><a href="/texas-state-bobcats/">
    Texas State Bobcats
  </a></li><li><a href="/troy-trojans/">
    Troy Trojans
  </a></li><li><a href="/ut-arlington-mavericks/">
    UT-Arlington Mavericks
  </a></li></ul></div></li><li><a href="/west-coast-conference/">
    West Coast Conference
  </a><div class="menu-items-level-3"><ul><li><a href="/gonzaga-bulldogs/">
    Gonzaga Bulldogs
  </a></li><li><a href="/loyola-marymount-lions/">
    Loyola Marymount Lions
  </a></li><li><a href="/pacific-tigers/">
    Pacific Tigers
  </a></li><li><a href="/pepperdine-waves/">
    Pepperdine Waves
  </a></li><li><a href="/portland-pilots/">
    Portland Pilots
  </a></li><li><a href="/saint-marys-gaels/">
    Saint Marys Gaels
  </a></li><li><a href="/san-diego-toreros/">
    San Diego Toreros
  </a></li><li><a href="/san-francisco-dons/">
    San Francisco Dons
  </a></li><li><a href="/santa-clara-broncos/">
    Santa Clara Broncos
  </a></li></ul></div></li></ul></div></li><li class="menu-item js-parent-category category-nfl "><a href="/nfl/">NFL</a><div class="menu-items"><ul><li><a href="/nfl/">
    NFL
  </a></li><li><a href="/arizona-cardinals/">
    Arizona Cardinals
  </a></li><li><a href="/atlanta-falcons/">
    Atlanta Falcons
  </a></li><li><a href="/baltimore-ravens/">
    Baltimore Ravens
  </a></li><li><a href="/buffalo-bills/">
    Buffalo Bills
  </a></li><li><a href="/carolina-panthers/">
    Carolina Panthers
  </a></li><li><a href="/chicago-bears/">
    Chicago Bears
  </a></li><li><a href="/cincinnati-bengals/">
    Cincinnati Bengals
  </a></li><li><a href="/cleveland-browns/">
    Cleveland Browns
  </a></li><li><a href="/dallas-cowboys/">
    Dallas Cowboys
  </a></li><li><a href="/denver-broncos/">
    Denver Broncos
  </a></li></ul><ul><li><a href="/detroit-lions/">
    Detroit Lions
  </a></li><li><a href="/green-bay-packers/">
    Green Bay Packers
  </a></li><li><a href="/houston-texans/">
    Houston Texans
  </a></li><li><a href="/indianapolis-colts/">
    Indianapolis Colts
  </a></li><li><a href="/jacksonville-jaguars/">
    Jacksonville Jaguars
  </a></li><li><a href="/kansas-city-chiefs/">
    Kansas City Chiefs
  </a></li><li><a href="/los-angeles-chargers/">
    Los Angeles Chargers
  </a></li><li><a href="/los-angeles-rams/">
    Los Angeles Rams
  </a></li><li><a href="/miami-dolphins/">
    Miami Dolphins
  </a></li><li><a href="/minnesota-vikings/">
    Minnesota Vikings
  </a></li></ul><ul><li><a href="/new-england-patriots/">
    New England Patriots
  </a></li><li><a href="/new-orleans-saints/">
    New Orleans Saints
  </a></li><li><a href="/new-york-giants/">
    New York Giants
  </a></li><li><a href="/new-york-jets/">
    New York Jets
  </a></li><li><a href="/oakland-raiders/">
    Oakland Raiders
  </a></li><li><a href="/philadelphia-eagles/">
    Philadelphia Eagles
  </a></li><li><a href="/pittsburgh-steelers/">
    Pittsburgh Steelers
  </a></li><li><a href="/san-francisco-49ers/">
    San Francisco 49ers
  </a></li><li><a href="/seattle-seahawks/">
    Seattle Seahawks
  </a></li><li><a href="/tampa-bay-buccaneers/">
    Tampa Bay Buccaneers
  </a></li></ul><ul><li><a href="/tennessee-titans/">
    Tennessee Titans
  </a></li><li><a href="/washington-redskins/">
    Washington Redskins
  </a></li></ul></div></li><li class="menu-item js-parent-category category-nhl "><a href="/nhl/">NHL</a><div class="menu-items"><ul><li><a href="/nhl/">
    NHL
  </a></li><li><a href="/anaheim-ducks/">
    Anaheim Ducks
  </a></li><li><a href="/phoenix-coyotes/">
    Arizona Coyotes
  </a></li><li><a href="/boston-bruins/">
    Boston Bruins
  </a></li><li><a href="/buffalo-sabres/">
    Buffalo Sabres
  </a></li><li><a href="/calgary-flames/">
    Calgary Flames
  </a></li><li><a href="/carolina-hurricanes/">
    Carolina Hurricanes
  </a></li><li><a href="/chicago-blackhawks/">
    Chicago Blackhawks
  </a></li><li><a href="/colorado-avalanche/">
    Colorado Avalanche
  </a></li><li><a href="/columbus-blue-jackets/">
    Columbus Blue Jackets
  </a></li><li><a href="/dallas-stars/">
    Dallas Stars
  </a></li></ul><ul><li><a href="/detroit-red-wings/">
    Detroit Red Wings
  </a></li><li><a href="/edmonton-oilers/">
    Edmonton Oilers
  </a></li><li><a href="/florida-panthers/">
    Florida Panthers
  </a></li><li><a href="/los-angeles-kings/">
    Los Angeles Kings
  </a></li><li><a href="/minnesota-wild/">
    Minnesota Wild
  </a></li><li><a href="/montreal-canadiens/">
    Montreal Canadiens
  </a></li><li><a href="/nashville-predators/">
    Nashville Predators
  </a></li><li><a href="/new-jersey-devils/">
    New Jersey Devils
  </a></li><li><a href="/new-york-islanders/">
    New York Islanders
  </a></li><li><a href="/new-york-rangers/">
    New York Rangers
  </a></li></ul><ul><li><a href="/ottawa-senators/">
    Ottawa Senators
  </a></li><li><a href="/philadelphia-flyers/">
    Philadelphia Flyers
  </a></li><li><a href="/pittsburgh-penguins/">
    Pittsburgh Penguins
  </a></li><li><a href="/san-jose-sharks/">
    San Jose Sharks
  </a></li><li><a href="/st-louis-blues/">
    St. Louis Blues
  </a></li><li><a href="/tampa-bay-lightning/">
    Tampa Bay Lightning
  </a></li><li><a href="/toronto-maple-leafs/">
    Toronto Maple Leafs
  </a></li><li><a href="/vancouver-canucks/">
    Vancouver Canucks
  </a></li><li><a href="/vegas-golden-knights/">
    Vegas Golden Knights
  </a></li><li><a href="/washington-capitals/">
    Washington Capitals
  </a></li></ul><ul><li><a href="/winnipeg-jets/">
    Winnipeg Jets
  </a></li></ul></div></li><li class="menu-item js-parent-category category-soccer category-has-sub-leagues"><a href="/soccer/">Soccer </a><div class="menu-items"><ul><li><a href="/soccer/">
    Soccer 
  </a></li><li><a href="/mls/">
    MLS
  </a><div class="menu-items-level-3"><ul><li><a href="/atlanta-united/">
    Atlanta United
  </a></li><li><a href="/chicago-fire/">
    Chicago Fire
  </a></li><li><a href="/colorado-rapids/">
    Colorado Rapids
  </a></li><li><a href="/columbus-crew/">
    Columbus Crew
  </a></li><li><a href="/dc-united/">
    DC United
  </a></li><li><a href="/fc-dallas/">
    FC Dallas
  </a></li><li><a href="/houston-dynamo/">
    Houston Dynamo
  </a></li><li><a href="/los-angeles-galaxy/">
    Los Angeles Galaxy
  </a></li><li><a href="/minnesota-united/">
    Minnesota United
  </a></li><li><a href="/montreal-impact/">
    Montreal Impact
  </a></li></ul><ul><li><a href="/new-england-revolution/">
    New England Revolution
  </a></li><li><a href="/new-york-city-fc/">
    New York City FC
  </a></li><li><a href="/new-york-red-bulls/">
    New York Red Bulls
  </a></li><li><a href="/orlando-city-sc/">
    Orlando City SC
  </a></li><li><a href="/philadelphia-union/">
    Philadelphia Union
  </a></li><li><a href="/portland-timbers/">
    Portland Timbers
  </a></li><li><a href="/real-salt-lake/">
    Real Salt Lake
  </a></li><li><a href="/san-jose-earthquakes/">
    San Jose Earthquakes
  </a></li><li><a href="/seattle-sounders/">
    Seattle Sounders
  </a></li><li><a href="/sporting-kc/">
    Sporting KC
  </a></li></ul><ul><li><a href="/toronto-fc/">
    Toronto FC
  </a></li><li><a href="/vancouver-whitecaps/">
    Vancouver Whitecaps
  </a></li></ul></div></li><li><a href="/international-soccer/">
    National Teams
  </a><div class="menu-items-level-3"><ul><li><a href="/united-states/">
    United States
  </a></li><li><a href="/united-states-women/">
    United States Women
  </a></li></ul></div></li><li><a href="/premier-league/">
    Premier League
  </a><div class="menu-items-level-3"><ul><li><a href="/arsenal/">
    Arsenal
  </a></li><li><a href="/bournemouth/">
    Bournemouth
  </a></li><li><a href="/burnley-clarets/">
    Burnley Clarets
  </a></li><li><a href="/chelsea/">
    Chelsea
  </a></li><li><a href="/crystal-palace/">
    Crystal Palace
  </a></li><li><a href="/everton/">
    Everton
  </a></li><li><a href="/hull-city/">
    Hull City
  </a></li><li><a href="/leicester-city/">
    Leicester City
  </a></li><li><a href="/liverpool/">
    Liverpool
  </a></li><li><a href="/manchester-city/">
    Manchester City
  </a></li></ul><ul><li><a href="/manchester-united/">
    Manchester United
  </a></li><li><a href="/middlesbrough/">
    Middlesbrough
  </a></li><li><a href="/southampton/">
    Southampton
  </a></li><li><a href="/stoke-city/">
    Stoke City
  </a></li><li><a href="/sunderland/">
    Sunderland
  </a></li><li><a href="/swansea-city/">
    Swansea City
  </a></li><li><a href="/tottenham-hotspur/">
    Tottenham Hotspur
  </a></li><li><a href="/watford/">
    Watford
  </a></li><li><a href="/west-bromwich-albion/">
    West Bromwich Albion
  </a></li><li><a href="/west-ham-united/">
    West Ham United
  </a></li></ul><ul></ul></div></li></ul></div></li><li class="menu-item js-parent-category category-other"><a href="#">Other</a><div class="menu-items"><ul><li><a href="/auto-racing/">
    Auto Racing
  </a></li><li><a href="/facebook-live/">
    Facebook Live
  </a></li><li><a href="/fantasy-football/">
    Fantasy Football
  </a></li><li><a href="/golf/">
    Golf 
  </a></li><li><a href="/local/">
    Local 
  </a></li><li><a href="/mma/">
    MMA
  </a></li><li><a href="/olympics/">
    Olympics
  </a></li><li><a href="/poker/">
    Poker 
  </a></li><li><a href="/rumors-humor/">
    Rumors Humor
  </a></li><li><a href="/sports-tech/">
    Sports Tech
  </a></li></ul><ul><li><a href="/tennis/">
    Tennis 
  </a></li><li><a href="/top-news/">
    Top News
  </a></li></ul></div></li></ul>

                
            
          </li>
        </ul>

        <ul class="menu right">
          <li>
            <form class="form-search" action="" method="GET"
                  autocomplete="off"
                  data-ajax-url="/api/v2/user/search/%%/">
              <input name="search" type="text" placeholder="Search for users and teams" />
              <input type="submit" value="submit" />
              <div class="search-results">
                <div class="search-results-teams">
                  <header>Teams: </header>
                  <div class="no-results-message">No teams found.</div>
                  <div class="results-list"></div>
                </div>
                <div class="search-results-users">
                  <header>Users: </header>
                  <div class="no-results-message">No users found.</div>
                  <div class="results-list"></div>
                </div>
              </div>
            </form>
          </li>
          
            
              <li><a class="action-login no-spa" href="/login/">Log In</a></li>
            
          
        </ul>
      </div>
      <div id="header-extra-content">
        
      </div>
    </div>


    
      <div id="footer">
        <div class="logo-footer">
          © Chat Sports, Inc 2018
        </div>

        <div class="inner">
          <ul class="menu">
            <li> <a class="no-spa" href="https://www.chatsports.com/about/"> About Us </a> </li>
            <li> <a target="_blank" href="https://blog.chatsports.com"> Blog </a> </li>
            <li> <a target="_blank" href="https://www.chatsports.com/app/"> Mobile </a> </li>
            <li> <a href="/writers/"> Writers </a> </li>
            <li>
              
  <a href="http://news.chatsports.com"> Archive </a>

            </li>
            <li> <a class="no-spa" href="https://news.chatsports.com/"> Original Content </a> </li>
            <li> <a class="" href="/tags/">Topic Search</a> </li>
            <li> <a class="" href="/polls/">Polls</a> </li>
          <!-- <li> <a href="http://www.chatsports.com/original-content"> Original Content </a> </li> -->
          </ul>

          <ul class="menu">
            <li> <a class="no-spa" href="https://www.chatsports.com/behindthegame">Minds Behind the Game</a> </li>
            <li> <a target="_blank" href="https://minds.chatsports.com"> Behind the Game Content </a> </li>
            <li> <a class="no-spa" href="https://www.chatsports.com/campus"> On Campus </a> </li>
            <li> <a class="no-spa" href="https://www.chatsports.com/jobs"> Jobs </a> </li>
            <li> <a class="no-spa" href="https://www.chatsports.com/terms"> Terms </a> </li>
            <li> <a class="no-spa" href="https://www.chatsports.com/privacy"> Privacy </a> </li>
            <li> <a class="no-spa" href="https://www.chatsports.com/contact"> Contact Us </a> </li>
          </ul>
        </div>
      </div>
    

    <div id="mobile-menu" class="js-mobile-menu">
      <ul id="mobile-menu-inner">
        <li class="menu-item">
          <a href="#" class="hamburger-menu js-toggle-menu no-spa"></a>
        </li>
        <li class="menu-item">
          <form class="form-search" action="" method="GET"
                autocomplete="off"
                data-ajax-url="/api/v2/user/search/%%/">
            <input name="search" type="text" placeholder="Search for users and teams" />
            <input type="submit" value="submit" />
            <div class="search-results">
              <div class="search-results-teams">
                <header>Teams: </header>
                <div class="no-results-message">No teams found.</div>
                <div class="results-list"></div>
              </div>
              <div class="search-results-users">
                <header>Users: </header>
                <div class="no-results-message">No users found.</div>
                <div class="results-list"></div>
              </div>
            </div>
          </form>
        </li>
        <li class="menu-item">
          <a href="/" class="icon-home no-spa">Home</a>
        </li>
        <li class="menu-item menu-item-teams">
          <a href="#" class="icon-trophy">Teams</a>
          
          
              
                <ul class="menu sub-menu"><li class="menu-item js-menu-team category-mlb"><a href="//mlb/">MLB</a><select class="js-team-select"><option value="" selected="selected"></option><option value="/arizona-diamondbacks/">
              Arizona Diamondbacks
            </option><option value="/atlanta-braves/">
              Atlanta Braves
            </option><option value="/baltimore-orioles/">
              Baltimore Orioles
            </option><option value="/boston-red-sox/">
              Boston Red Sox
            </option><option value="/chicago-cubs/">
              Chicago Cubs
            </option><option value="/chicago-white-sox/">
              Chicago White Sox
            </option><option value="/cincinnati-reds/">
              Cincinnati Reds
            </option><option value="/cleveland-indians/">
              Cleveland Indians
            </option><option value="/colorado-rockies/">
              Colorado Rockies
            </option><option value="/detroit-tigers/">
              Detroit Tigers
            </option><option value="/houston-astros/">
              Houston Astros
            </option><option value="/kansas-city-royals/">
              Kansas City Royals
            </option><option value="/los-angeles-angels/">
              Los Angeles Angels
            </option><option value="/los-angeles-dodgers/">
              Los Angeles Dodgers
            </option><option value="/miami-marlins/">
              Miami Marlins
            </option><option value="/milwaukee-brewers/">
              Milwaukee Brewers
            </option><option value="/minnesota-twins/">
              Minnesota Twins
            </option><option value="/new-york-mets/">
              New York Mets
            </option><option value="/new-york-yankees/">
              New York Yankees
            </option><option value="/oakland-athletics/">
              Oakland Athletics
            </option><option value="/philadelphia-phillies/">
              Philadelphia Phillies
            </option><option value="/pittsburgh-pirates/">
              Pittsburgh Pirates
            </option><option value="/san-diego-padres/">
              San Diego Padres
            </option><option value="/san-francisco-giants/">
              San Francisco Giants
            </option><option value="/seattle-mariners/">
              Seattle Mariners
            </option><option value="/st-louis-cardinals/">
              St. Louis Cardinals
            </option><option value="/tampa-bay-rays/">
              Tampa Bay Rays
            </option><option value="/texas-rangers/">
              Texas Rangers
            </option><option value="/toronto-blue-jays/">
              Toronto Blue Jays
            </option><option value="/washington-nationals/">
              Washington Nationals
            </option></select></li><li class="menu-item js-menu-team category-nba"><a href="//nba/">NBA</a><select class="js-team-select"><option value="" selected="selected"></option><option value="/atlanta-hawks/">
              Atlanta Hawks
            </option><option value="/boston-celtics/">
              Boston Celtics
            </option><option value="/brooklyn-nets/">
              Brooklyn Nets
            </option><option value="/charlotte-hornets/">
              Charlotte Hornets
            </option><option value="/chicago-bulls/">
              Chicago Bulls
            </option><option value="/cleveland-cavaliers/">
              Cleveland Cavaliers
            </option><option value="/dallas-mavericks/">
              Dallas Mavericks
            </option><option value="/denver-nuggets/">
              Denver Nuggets
            </option><option value="/detroit-pistons/">
              Detroit Pistons
            </option><option value="/golden-state-warriors/">
              Golden State Warriors
            </option><option value="/houston-rockets/">
              Houston Rockets
            </option><option value="/indiana-pacers/">
              Indiana Pacers
            </option><option value="/los-angeles-clippers/">
              Los Angeles Clippers
            </option><option value="/los-angeles-lakers/">
              Los Angeles Lakers
            </option><option value="/memphis-grizzlies/">
              Memphis Grizzlies
            </option><option value="/miami-heat/">
              Miami Heat
            </option><option value="/milwaukee-bucks/">
              Milwaukee Bucks
            </option><option value="/minnesota-timberwolves/">
              Minnesota Timberwolves
            </option><option value="/new-orleans-pelicans/">
              New Orleans Pelicans
            </option><option value="/new-york-knicks/">
              New York Knicks
            </option><option value="/oklahoma-city-thunder/">
              Oklahoma City Thunder
            </option><option value="/orlando-magic/">
              Orlando Magic
            </option><option value="/philadelphia-76ers/">
              Philadelphia 76ers
            </option><option value="/phoenix-suns/">
              Phoenix Suns
            </option><option value="/portland-trail-blazers/">
              Portland Trail Blazers
            </option><option value="/sacramento-kings/">
              Sacramento Kings
            </option><option value="/san-antonio-spurs/">
              San Antonio Spurs
            </option><option value="/toronto-raptors/">
              Toronto Raptors
            </option><option value="/utah-jazz/">
              Utah Jazz
            </option><option value="/washington-wizards/">
              Washington Wizards
            </option></select></li><li class="menu-item js-menu-team category-ncaa"><a href="//ncaa/">NCAA</a><select class="js-team-select"><option value="" selected="selected"></option><option value="/boston-college-eagles/">
                    ACC - Boston College Eagles
                  </option><option value="/clemson-tigers/">
                    ACC - Clemson Tigers
                  </option><option value="/duke-blue-devils/">
                    ACC - Duke Blue Devils
                  </option><option value="/florida-state-seminoles/">
                    ACC - Florida State Seminoles
                  </option><option value="/georgia-tech-yellow-jackets/">
                    ACC - Georgia Tech Yellow Jackets
                  </option><option value="/louisville-cardinals/">
                    ACC - Louisville Cardinals
                  </option><option value="/miami-hurricanes/">
                    ACC - Miami Hurricanes
                  </option><option value="/north-carolina-state-wolfpack/">
                    ACC - North Carolina State Wolfpack
                  </option><option value="/north-carolina-tar-heels/">
                    ACC - North Carolina Tar Heels
                  </option><option value="/pitt-panthers/">
                    ACC - Pitt Panthers
                  </option><option value="/syracuse-orange/">
                    ACC - Syracuse Orange
                  </option><option value="/virginia-cavaliers/">
                    ACC - Virginia Cavaliers
                  </option><option value="/virginia-tech-hokies/">
                    ACC - Virginia Tech Hokies
                  </option><option value="/wake-forest-demon-deacons/">
                    ACC - Wake Forest Demon Deacons
                  </option><option value="/cincinnati-bearcats/">
                    American Athletic - Cincinnati Bearcats
                  </option><option value="/east-carolina-pirates/">
                    American Athletic - East Carolina Pirates
                  </option><option value="/houston-cougars/">
                    American Athletic - Houston Cougars
                  </option><option value="/memphis-tigers/">
                    American Athletic - Memphis Tigers
                  </option><option value="/navy-midshipmen/">
                    American Athletic - Navy Midshipmen
                  </option><option value="/smu-mustangs/">
                    American Athletic - SMU Mustangs
                  </option><option value="/south-florida-bulls/">
                    American Athletic - South Florida Bulls
                  </option><option value="/temple-owls/">
                    American Athletic - Temple Owls
                  </option><option value="/tulane-green-wave/">
                    American Athletic - Tulane Green Wave
                  </option><option value="/tulsa-golden-hurricane/">
                    American Athletic - Tulsa Golden Hurricane
                  </option><option value="/ucf-knights/">
                    American Athletic - UCF Knights
                  </option><option value="/uconn-huskies/">
                    American Athletic - UCONN Huskies
                  </option><option value="/wichita-state-shockers/">
                    American Athletic - Wichita State Shockers
                  </option><option value="/baylor-bears/">
                    Big 12 - Baylor Bears
                  </option><option value="/iowa-state-cyclones/">
                    Big 12 - Iowa State Cyclones
                  </option><option value="/kansas-jayhawks/">
                    Big 12 - Kansas Jayhawks
                  </option><option value="/kansas-state-wildcats/">
                    Big 12 - Kansas State Wildcats
                  </option><option value="/oklahoma-sooners/">
                    Big 12 - Oklahoma Sooners
                  </option><option value="/oklahoma-state-cowboys/">
                    Big 12 - Oklahoma State Cowboys
                  </option><option value="/tcu-horned-frogs/">
                    Big 12 - TCU Horned Frogs
                  </option><option value="/texas-longhorns/">
                    Big 12 - Texas Longhorns
                  </option><option value="/texas-tech-red-raiders/">
                    Big 12 - Texas Tech Red Raiders
                  </option><option value="/west-virginia-mountaineers/">
                    Big 12 - West Virginia Mountaineers
                  </option><option value="/butler-bulldogs/">
                    Big East - Butler Bulldogs
                  </option><option value="/creighton-blue-jays/">
                    Big East - Creighton Blue Jays
                  </option><option value="/depaul-blue-demons/">
                    Big East - DePaul Blue Demons
                  </option><option value="/georgetown-hoyas/">
                    Big East - Georgetown Hoyas
                  </option><option value="/marquette-golden-eagles/">
                    Big East - Marquette Golden Eagles
                  </option><option value="/providence-friars/">
                    Big East - Providence Friars
                  </option><option value="/seton-hall-pirates/">
                    Big East - Seton Hall Pirates
                  </option><option value="/st-johns-red-storm/">
                    Big East - St Johns Red Storm
                  </option><option value="/villanova-wildcats/">
                    Big East - Villanova Wildcats
                  </option><option value="/xavier-musketeers/">
                    Big East - Xavier Musketeers
                  </option><option value="/illinois-fighting-illini/">
                    Big Ten - Illinois Fighting Illini
                  </option><option value="/indiana-hoosiers/">
                    Big Ten - Indiana Hoosiers
                  </option><option value="/iowa-hawkeyes/">
                    Big Ten - Iowa Hawkeyes
                  </option><option value="/maryland-terrapins/">
                    Big Ten - Maryland Terrapins
                  </option><option value="/michigan-state-spartans/">
                    Big Ten - Michigan State Spartans
                  </option><option value="/michigan-wolverines/">
                    Big Ten - Michigan Wolverines
                  </option><option value="/minnesota-golden-gophers/">
                    Big Ten - Minnesota Golden Gophers
                  </option><option value="/nebraska-cornhuskers/">
                    Big Ten - Nebraska Cornhuskers
                  </option><option value="/northwestern-wildcats/">
                    Big Ten - Northwestern Wildcats
                  </option><option value="/ohio-state-buckeyes/">
                    Big Ten - Ohio State Buckeyes
                  </option><option value="/penn-state-nittany-lions/">
                    Big Ten - Penn State Nittany Lions
                  </option><option value="/purdue-boilermakers/">
                    Big Ten - Purdue Boilermakers
                  </option><option value="/rutgers-scarlet-knights/">
                    Big Ten - Rutgers Scarlet Knights
                  </option><option value="/wisconsin-badgers/">
                    Big Ten - Wisconsin Badgers
                  </option><option value="/charlotte-49ers/">
                    Conference USA - Charlotte 49ers
                  </option><option value="/florida-atlantic-owls/">
                    Conference USA - Florida Atlantic Owls
                  </option><option value="/florida-international-golden-panthers/">
                    Conference USA - Florida International Golden Panthers
                  </option><option value="/louisiana-tech-bulldogs/">
                    Conference USA - Louisiana Tech Bulldogs
                  </option><option value="/marshall-thundering-herd/">
                    Conference USA - Marshall Thundering Herd
                  </option><option value="/middle-tennessee-blue-raiders/">
                    Conference USA - Middle Tennessee Blue Raiders
                  </option><option value="/north-texas-mean-green/">
                    Conference USA - North Texas Mean Green
                  </option><option value="/old-dominion-monarchs/">
                    Conference USA - Old Dominion Monarchs
                  </option><option value="/rice-owls/">
                    Conference USA - Rice Owls
                  </option><option value="/southern-mississippi-golden-eagles/">
                    Conference USA - Southern Mississippi Golden Eagles
                  </option><option value="/uab-blazers/">
                    Conference USA - UAB Blazers
                  </option><option value="/utep-miners/">
                    Conference USA - UTEP Miners
                  </option><option value="/utsa-roadrunners/">
                    Conference USA - UTSA Roadrunners
                  </option><option value="/western-kentucky-hilltoppers/">
                    Conference USA - Western Kentucky Hilltoppers
                  </option><option value="/army-black-knights/">
                    FBS Independents - Army Black Knights
                  </option><option value="/byu-cougars/">
                    FBS Independents - BYU Cougars
                  </option><option value="/notre-dame-fighting-irish/">
                    FBS Independents - Notre Dame Fighting Irish
                  </option><option value="/akron-zips/">
                    Mid-American - Akron Zips
                  </option><option value="/ball-state-cardinals/">
                    Mid-American - Ball State Cardinals
                  </option><option value="/bowling-green-falcons/">
                    Mid-American - Bowling Green Falcons
                  </option><option value="/buffalo-bulls/">
                    Mid-American - Buffalo Bulls
                  </option><option value="/central-michigan-chippewas/">
                    Mid-American - Central Michigan Chippewas
                  </option><option value="/eastern-michigan-eagles/">
                    Mid-American - Eastern Michigan Eagles
                  </option><option value="/kent-state-golden-flashes/">
                    Mid-American - Kent State Golden Flashes
                  </option><option value="/miami-redhawks/">
                    Mid-American - Miami Redhawks
                  </option><option value="/northern-illinois-huskies/">
                    Mid-American - Northern Illinois Huskies
                  </option><option value="/toledo-rockets/">
                    Mid-American - Toledo Rockets
                  </option><option value="/western-michigan-broncos/">
                    Mid-American - Western Michigan Broncos
                  </option><option value="/bradley-braves/">
                    Missouri Valley - Bradley Braves
                  </option><option value="/drake-bulldogs/">
                    Missouri Valley - Drake Bulldogs
                  </option><option value="/evansville-purple-aces/">
                    Missouri Valley - Evansville Purple Aces
                  </option><option value="/illinois-state-redbirds/">
                    Missouri Valley - Illinois State Redbirds
                  </option><option value="/indiana-state-sycamores/">
                    Missouri Valley - Indiana State Sycamores
                  </option><option value="/loyola-ramblers/">
                    Missouri Valley - Loyola Ramblers
                  </option><option value="/missouri-state-bears/">
                    Missouri Valley - Missouri State Bears
                  </option><option value="/northern-iowa-panthers/">
                    Missouri Valley - Northern Iowa Panthers
                  </option><option value="/southern-illinois-salukis/">
                    Missouri Valley - Southern Illinois Salukis
                  </option><option value="/valparaiso-crusaders/">
                    Missouri Valley - Valparaiso Crusaders
                  </option><option value="/air-force-falcons/">
                    Mountain West - Air Force Falcons
                  </option><option value="/boise-state-broncos/">
                    Mountain West - Boise State Broncos
                  </option><option value="/colorado-state-rams/">
                    Mountain West - Colorado State Rams
                  </option><option value="/fresno-state-bulldogs/">
                    Mountain West - Fresno State Bulldogs
                  </option><option value="/hawaii-warriors/">
                    Mountain West - Hawaii Warriors
                  </option><option value="/nevada-wolfpack/">
                    Mountain West - Nevada Wolfpack
                  </option><option value="/new-mexico-lobos/">
                    Mountain West - New Mexico Lobos
                  </option><option value="/san-diego-state-aztecs/">
                    Mountain West - San Diego State Aztecs
                  </option><option value="/san-jose-state-spartans/">
                    Mountain West - San Jose State Spartans
                  </option><option value="/unlv-rebels/">
                    Mountain West - UNLV Rebels
                  </option><option value="/utah-state-aggies/">
                    Mountain West - Utah State Aggies
                  </option><option value="/wyoming-cowboys/">
                    Mountain West - Wyoming Cowboys
                  </option><option value="/arizona-state-sun-devils/">
                    Pac-12 - Arizona State Sun Devils
                  </option><option value="/arizona-wildcats/">
                    Pac-12 - Arizona Wildcats
                  </option><option value="/cal-golden-bears/">
                    Pac-12 - Cal Golden Bears
                  </option><option value="/colorado-buffaloes/">
                    Pac-12 - Colorado Buffaloes
                  </option><option value="/oregon-ducks/">
                    Pac-12 - Oregon Ducks
                  </option><option value="/oregon-state-beavers/">
                    Pac-12 - Oregon State Beavers
                  </option><option value="/stanford-cardinal/">
                    Pac-12 - Stanford Cardinal
                  </option><option value="/ucla-bruins/">
                    Pac-12 - UCLA Bruins
                  </option><option value="/usc-trojans/">
                    Pac-12 - USC Trojans
                  </option><option value="/utah-utes/">
                    Pac-12 - Utah Utes
                  </option><option value="/washington-huskies/">
                    Pac-12 - Washington Huskies
                  </option><option value="/washington-state-cougars/">
                    Pac-12 - Washington State Cougars
                  </option><option value="/alabama-crimson-tide/">
                    SEC - Alabama Crimson Tide
                  </option><option value="/arkansas-razorbacks/">
                    SEC - Arkansas Razorbacks
                  </option><option value="/auburn-tigers/">
                    SEC - Auburn Tigers
                  </option><option value="/florida-gators/">
                    SEC - Florida Gators
                  </option><option value="/georgia-bulldogs/">
                    SEC - Georgia Bulldogs
                  </option><option value="/kentucky-wildcats/">
                    SEC - Kentucky Wildcats
                  </option><option value="/lsu-tigers/">
                    SEC - LSU Tigers
                  </option><option value="/mississippi-rebels/">
                    SEC - Mississippi Rebels
                  </option><option value="/mississippi-state-bulldogs/">
                    SEC - Mississippi State Bulldogs
                  </option><option value="/missouri-tigers/">
                    SEC - Missouri Tigers
                  </option><option value="/south-carolina-gamecocks/">
                    SEC - South Carolina Gamecocks
                  </option><option value="/tennessee-volunteers/">
                    SEC - Tennessee Volunteers
                  </option><option value="/texas-am-aggies/">
                    SEC - Texas A&amp;M Aggies
                  </option><option value="/vanderbilt-commodores/">
                    SEC - Vanderbilt Commodores
                  </option><option value="/appalachian-state-mountaineers/">
                    Sun Belt - Appalachian State Mountaineers
                  </option><option value="/arkansas-state-red-wolves/">
                    Sun Belt - Arkansas State Red Wolves
                  </option><option value="/arkansas-little-rock-trojans/">
                    Sun Belt - Arkansas-Little Rock Trojans
                  </option><option value="/coastal-carolina-chanticleers/">
                    Sun Belt - Coastal Carolina Chanticleers
                  </option><option value="/georgia-southern-eagles/">
                    Sun Belt - Georgia Southern Eagles
                  </option><option value="/georgia-state-panthers/">
                    Sun Belt - Georgia State Panthers
                  </option><option value="/idaho-vandals/">
                    Sun Belt - Idaho Vandals
                  </option><option value="/louisiana-lafayette-ragin-cajuns/">
                    Sun Belt - Louisiana Lafayette Ragin Cajuns
                  </option><option value="/louisiana-monroe-warhawks/">
                    Sun Belt - Louisiana Monroe Warhawks
                  </option><option value="/new-mexico-state-aggies/">
                    Sun Belt - New Mexico State Aggies
                  </option><option value="/south-alabama-jaguars/">
                    Sun Belt - South Alabama Jaguars
                  </option><option value="/texas-state-bobcats/">
                    Sun Belt - Texas State Bobcats
                  </option><option value="/troy-trojans/">
                    Sun Belt - Troy Trojans
                  </option><option value="/ut-arlington-mavericks/">
                    Sun Belt - UT-Arlington Mavericks
                  </option><option value="/gonzaga-bulldogs/">
                    West Coast Conference - Gonzaga Bulldogs
                  </option><option value="/loyola-marymount-lions/">
                    West Coast Conference - Loyola Marymount Lions
                  </option><option value="/pacific-tigers/">
                    West Coast Conference - Pacific Tigers
                  </option><option value="/pepperdine-waves/">
                    West Coast Conference - Pepperdine Waves
                  </option><option value="/portland-pilots/">
                    West Coast Conference - Portland Pilots
                  </option><option value="/saint-marys-gaels/">
                    West Coast Conference - Saint Marys Gaels
                  </option><option value="/san-diego-toreros/">
                    West Coast Conference - San Diego Toreros
                  </option><option value="/san-francisco-dons/">
                    West Coast Conference - San Francisco Dons
                  </option><option value="/santa-clara-broncos/">
                    West Coast Conference - Santa Clara Broncos
                  </option></select></li><li class="menu-item js-menu-team category-nfl"><a href="//nfl/">NFL</a><select class="js-team-select"><option value="" selected="selected"></option><option value="/arizona-cardinals/">
              Arizona Cardinals
            </option><option value="/atlanta-falcons/">
              Atlanta Falcons
            </option><option value="/baltimore-ravens/">
              Baltimore Ravens
            </option><option value="/buffalo-bills/">
              Buffalo Bills
            </option><option value="/carolina-panthers/">
              Carolina Panthers
            </option><option value="/chicago-bears/">
              Chicago Bears
            </option><option value="/cincinnati-bengals/">
              Cincinnati Bengals
            </option><option value="/cleveland-browns/">
              Cleveland Browns
            </option><option value="/dallas-cowboys/">
              Dallas Cowboys
            </option><option value="/denver-broncos/">
              Denver Broncos
            </option><option value="/detroit-lions/">
              Detroit Lions
            </option><option value="/green-bay-packers/">
              Green Bay Packers
            </option><option value="/houston-texans/">
              Houston Texans
            </option><option value="/indianapolis-colts/">
              Indianapolis Colts
            </option><option value="/jacksonville-jaguars/">
              Jacksonville Jaguars
            </option><option value="/kansas-city-chiefs/">
              Kansas City Chiefs
            </option><option value="/los-angeles-chargers/">
              Los Angeles Chargers
            </option><option value="/los-angeles-rams/">
              Los Angeles Rams
            </option><option value="/miami-dolphins/">
              Miami Dolphins
            </option><option value="/minnesota-vikings/">
              Minnesota Vikings
            </option><option value="/new-england-patriots/">
              New England Patriots
            </option><option value="/new-orleans-saints/">
              New Orleans Saints
            </option><option value="/new-york-giants/">
              New York Giants
            </option><option value="/new-york-jets/">
              New York Jets
            </option><option value="/oakland-raiders/">
              Oakland Raiders
            </option><option value="/philadelphia-eagles/">
              Philadelphia Eagles
            </option><option value="/pittsburgh-steelers/">
              Pittsburgh Steelers
            </option><option value="/san-francisco-49ers/">
              San Francisco 49ers
            </option><option value="/seattle-seahawks/">
              Seattle Seahawks
            </option><option value="/tampa-bay-buccaneers/">
              Tampa Bay Buccaneers
            </option><option value="/tennessee-titans/">
              Tennessee Titans
            </option><option value="/washington-redskins/">
              Washington Redskins
            </option></select></li><li class="menu-item js-menu-team category-nhl"><a href="//nhl/">NHL</a><select class="js-team-select"><option value="" selected="selected"></option><option value="/anaheim-ducks/">
              Anaheim Ducks
            </option><option value="/phoenix-coyotes/">
              Arizona Coyotes
            </option><option value="/boston-bruins/">
              Boston Bruins
            </option><option value="/buffalo-sabres/">
              Buffalo Sabres
            </option><option value="/calgary-flames/">
              Calgary Flames
            </option><option value="/carolina-hurricanes/">
              Carolina Hurricanes
            </option><option value="/chicago-blackhawks/">
              Chicago Blackhawks
            </option><option value="/colorado-avalanche/">
              Colorado Avalanche
            </option><option value="/columbus-blue-jackets/">
              Columbus Blue Jackets
            </option><option value="/dallas-stars/">
              Dallas Stars
            </option><option value="/detroit-red-wings/">
              Detroit Red Wings
            </option><option value="/edmonton-oilers/">
              Edmonton Oilers
            </option><option value="/florida-panthers/">
              Florida Panthers
            </option><option value="/los-angeles-kings/">
              Los Angeles Kings
            </option><option value="/minnesota-wild/">
              Minnesota Wild
            </option><option value="/montreal-canadiens/">
              Montreal Canadiens
            </option><option value="/nashville-predators/">
              Nashville Predators
            </option><option value="/new-jersey-devils/">
              New Jersey Devils
            </option><option value="/new-york-islanders/">
              New York Islanders
            </option><option value="/new-york-rangers/">
              New York Rangers
            </option><option value="/ottawa-senators/">
              Ottawa Senators
            </option><option value="/philadelphia-flyers/">
              Philadelphia Flyers
            </option><option value="/pittsburgh-penguins/">
              Pittsburgh Penguins
            </option><option value="/san-jose-sharks/">
              San Jose Sharks
            </option><option value="/st-louis-blues/">
              St. Louis Blues
            </option><option value="/tampa-bay-lightning/">
              Tampa Bay Lightning
            </option><option value="/toronto-maple-leafs/">
              Toronto Maple Leafs
            </option><option value="/vancouver-canucks/">
              Vancouver Canucks
            </option><option value="/vegas-golden-knights/">
              Vegas Golden Knights
            </option><option value="/washington-capitals/">
              Washington Capitals
            </option><option value="/winnipeg-jets/">
              Winnipeg Jets
            </option></select></li><li class="menu-item js-menu-team category-soccer"><a href="//soccer/">Soccer </a><select class="js-team-select"><option value="" selected="selected"></option><option value="/mls/">
              MLS
            </option><option value="/international-soccer/">
              National Teams
            </option><option value="/premier-league/">
              Premier League
            </option></select></li><li class="menu-item js-menu-team category-other"><a href="#">Other</a><select><option value="" selected="selected"></option><option value="/auto-racing/">
          Auto Racing
        </option><option value="/facebook-live/">
          Facebook Live
        </option><option value="/fantasy-football/">
          Fantasy Football
        </option><option value="/golf/">
          Golf 
        </option><option value="/local/">
          Local 
        </option><option value="/mma/">
          MMA
        </option><option value="/olympics/">
          Olympics
        </option><option value="/poker/">
          Poker 
        </option><option value="/rumors-humor/">
          Rumors Humor
        </option><option value="/sports-tech/">
          Sports Tech
        </option><option value="/tennis/">
          Tennis 
        </option><option value="/top-news/">
          Top News
        </option></select></li></ul>

              
          
        </li>
        <li class="menu-item">
          <a target="_blank" href="https://twitter.com/chatsports" class="icon-twitter">Follow @chatsports</a>
          <a target="_blank" href="https://itunes.apple.com/us/app/sports-news-scores-stats-personalized/id819629553" class="app-download-link icon-download">Download the app</a>
        </li>
      </ul>
    </div>

    
    <!-- Begin Gemini -->
<script type="text/javascript">
  var w_yahoo = (top == self) ? window : window.top, d_yahoo = w_yahoo.document;

  w_yahoo.adUnitCode = w_yahoo.adUnitCode || [];
  w_yahoo.adUnitCode.push("71ce5637-f3e3-496c-b511-5131dbac05bc");
  w_yahoo.apiKey = "5998CZHQV8FM4CY7D3P4";

  (function(){
    var script = d_yahoo.createElement("script");
    script.async = true;
    script.src = "https://s.yimg.com/av/yap/ga/yap.js";
    d_yahoo.body.appendChild(script);
  })();
</script>
<!-- End Gemini -->
<!-- /62444287/2015_Feed_1x1 -->
<div id='div-gpt-ad-1438196112247-2' style='height:1px; width:1px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438196112247-2'); });
</script>
</div>
<!-- /62444287/2017_VET_1x1 -->
<div id='div-gpt-ad-1494275691205-0' style='height:1px; width:1px;'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1494275691205-0'); });
</script>
</div>
    <!-- /62444287/Team_1x1 -->
<div id='div-gpt-ad-1438196112247-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1438196112247-0'); });
</script>
</div>

<!-- Begin Content Tag -->
<div id="contentad195191"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "5aeb4151-9925-40ff-aced-8e8adb6053b8",
            d:  "Y2hhdHNwb3J0cy5jb20=",
            wid: "195191",
            exitPop: true,
            cb: (new Date()).getTime()
        };

        var qs=[];
        for(var key in params) qs.push(key+'='+encodeURIComponent(params[key]));
        var s = d.createElement('script');s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content-ad.net/Scripts/widget2.aspx?" + qs.join('&');
        d.getElementById("contentad195191").appendChild(s);
    })(document);
</script>
<!-- End Content Tag -->
<!-- Begin Content Tag -->
<div id="contentad195192"></div>
<script type="text/javascript">
    (function(d) {
        var params =
        {
            id: "73e74f2e-4409-4299-a981-37b52628fcaa",
            d:  "Y2hhdHNwb3J0cy5jb20=",
            wid: "195192",
            exitPopMobile: true,
            cb: (new Date()).getTime()
        };

        var qs=[];
        for(var key in params) qs.push(key+'='+encodeURIComponent(params[key]));
        var s = d.createElement('script');s.type='text/javascript';s.async=true;
        var p = 'https:' == document.location.protocol ? 'https' : 'http';
        s.src = p + "://api.content-ad.net/Scripts/widget2.aspx?" + qs.join('&');
        d.getElementById("contentad195192").appendChild(s);
    })(document);
</script>
<!-- End Content Tag -->


    <script type="text/javascript" src="https://cdn.chatsports.com/js/footer.5d02492f4028.js" charset="utf-8"></script>
    

    

    <div id="fb-root"></div>
  </body>
</html>