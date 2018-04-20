<!doctype html>
<!--[if IE 8]>         <html class="no-js lte-ie9 ie8 finecooking" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]> <html class="lte-ie9 no-js finecooking" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<!--[if gt IE 9]> --><html class="no-js finegardening user-level- " lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
	<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name='viewport' content='width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0' />
  <link rel="shortcut icon" href="http://www.finegardening.com/app/themes/finegardening/favicon.ico" />
  <meta name="dfp-path" content="/6134/ttn.fg/home" />
  <!-- Begin third party tags:head -->
  <meta property="fb:pages" content="18412536066">
  <meta name="p:domain_verify" content="691dd452633aa07729be79c2b0689df3"/>
  <meta name="google-site-verification" content="L3lpTVM0gpH9oVCoj4diZlUZ--8se74s1YvFRgUgeCM" />
  <meta name="apple-itunes-app" content="app-id=553177920" />
  
  <title>FineGardening - FineGardening</title>
  
  <script>

		if( window.location && window.location.hash ){
		try{
			var url_jump_link = window.location.hash;
			if (url_jump_link.match(/\#track=true\&email=/)) {
				window.location.replace(window.location.pathname)
			}
		}catch(err){
			if (typeof console != 'undefined' ){
				console.log( err )
			}
		}
	}

    // Global FG object
    var FG = {};

   FG.user = {
      "level" : "anonymous",
      "authStatus" : "logged out",
      "favorite" : false    };

   FG.page = {
      "accessType" : "free",
      "channel" : "",
      "topics" : [],
      "pageType" : "list",
      "contentID" : "",
      "collection": "",
      "video" : false,
      "isSSL" : false    };

   FG.util = {
      loadTime : function() {
        if (typeof window['performance'] !== 'undefined') {
          return new Date - performance.timing.navigationStart;
        }
      }
    };

    
  </script>

  <!-- FG Typekit -->
  <script>
  (function(d) {
    var config = {
      kitId: 'sdh0pof',
      scriptTimeout: 3000,
      async: true
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>

  <!-- Analytics -->
  <script>

  /* Google Analytics */
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  // Production
  ga('create', 'UA-4535902-6', 'auto');

  // Test
  //ga('create', 'UA-74938125-1', 'auto');

  // Custom dimension for login status
  ga('set', 'dimension1',FG.user.authStatus);

  // Custom dimension for account status
  ga('set', 'dimension2',FG.user.level);

  // Custom dimension for article access level
  ga('set', 'dimension3',FG.page.accessType);

  // Custom dimension for channel
  ga('set', 'dimension4', FG.page.channel);

  // Custom dimension for collections / series
  ga('set', 'dimension5', FG.page.collection);

  // Custom dimension for topics
  ga('set', 'dimension6', FG.page.topics);

  // Custom dimension for publish timestamp
  ga('set', 'dimension7', FG.page.publishDate);

  // Custom dimension for issue title
  ga('set', 'dimension8', FG.page.issueTitle);

  // Send Pageview
  ga('send', 'pageview');

  /* Quantcast */
  var _qevents = _qevents || [];
  (function() {
      var elem = document.createElement('script');
      elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")
                  + ".quantserve.com/quant.js";
      elem.async = true;
      elem.type = "text/javascript";
      var scpt = document.getElementsByTagName('script')[0];
      scpt.parentNode.insertBefore(elem, scpt);
  })();

  /* Comscore */
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "7517096" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();

</script>

  <!--  DFP -->
  <script>
  FG.dfp = {
    path: "/6134/ttn.fg/home",

    possibleSlots: {
      "dfp-leaderboard-1" : {
        "sizes" : [[728, 90], [970, 250], [970, 90]],
        "targeting" : [["pos", "top"]],
        "sizeMapping" : [
          [[1000, 0], [[728, 90], [970, 250], [970, 90]]],
          [[750, 0], [[728, 90]]],
          [[300, 0], [[320, 50]]]
        ],
        "companion": true
      },
      "dfp-leaderboard-2" : {
        "sizes" : [[728, 90], [970, 250]],
        "sizeMapping" : [
          [[1000, 0], [[970, 250], [728, 90]]],
          [[750, 0], [[728, 90]]],
          [[300, 0], [[320, 50]]]
        ]
      },
      "dfp-rectangle-1" : {
        "sizes" : [[300, 250], [300, 600]],
        "targeting" : [["pos", "top"]],
        "companion": true
      },
      "dfp-rectangle-2" : {
        "sizes" : [[300, 250]]
      },
      "dfp-rectangle-slideshow" : {
        "sizes" : [[300, 250]],
        "targeting" : [["pos", "left"]],
      },
      "dfp-skin" : {
        "sizes" : [[3, 3]]
      },
      "dfp-inread" : {
        "sizes" : [[1, 1]]
      },
      "dfp-logo-1" : {
        "sizes" : [[88, 31]]
      },
      "dfp-logo-2" : {
        "sizes" : [[120, 75]],
        "targeting" : [["pos", "top"]]
      },
      "dfp-logo-3" : {
        "sizes" : [[120, 75]],
        "targeting" : [["pos", "not top"]]
      }
    },

    oopSlot : "dfp-interstitial",
    prebid : true
  };

 
  <!-- Load DFP and Prebid -->
  var PREBID_TIMEOUT = 5000;
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];

  function initAdserver() {
    if (pbjs.initAdserverSet) return;
    console.log('FG: initAdserver: ' + FG.util.loadTime());
    console.log('FG: Loading gpt.js: ' + FG.util.loadTime());
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
    pbjs.initAdserverSet = true;
  }

  setTimeout(initAdserver, PREBID_TIMEOUT);

  console.log('FG: Loading Prebid: ' + FG.util.loadTime());

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  (function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "http://www.finegardening.com/app/themes/finegardening/_assets/js/prebid_20160805140647.js";
    var pbjsTargetEl = document.getElementsByTagName("head")[0];
    pbjsTargetEl.insertBefore(pbjsEl, pbjsTargetEl.firstChild);
  })();

  pbjs.que.push(function() {
    var adUnits = [{
      code: 'dfp-leaderboard-1',
      sizes: [[728, 90], [970, 90]],
      bids: [{
        bidder: 'pulsepoint',
        params: {
          cf: '728x90' ,
          cp: '557947',
          ct: '479724'}
      },
      {
        bidder: 'yieldbot',
        params: {
          psn: 'e846',
          slot: 'leaderboard' }
        },
        {
        bidder: 'brealtime',
        params: {
          placementId: '8552712'
        }
      }]
    },
    {
      code: 'dfp-rectangle-1',
      sizes: [[300, 250], [300, 600]],
      bids: [{
        bidder: 'pulsepoint',
        params: {
          cf: '300x250' ,
          cp: '557947',
          ct: '479753'
        }
      },
      {
        bidder: 'yieldbot',
        params: {
          psn: 'e846',
          slot: 'medrec'
        }
      },
      {
        bidder: 'brealtime',
        params: {
          placementId: '8552713'
        }
      }]
    }];

    pbjs.addAdUnits(adUnits);

    console.log('FG: requestBids: ' + FG.util.loadTime());

    pbjs.requestBids({
      bidsBackHandler: function(bidResponses) {
        //console.log('Bid Responses:');
        //console.log(bidResponses);
        initAdserver();
      }
    });

  });

  
</script>

<!-- BEGIN  MOAT JS -->
<script>(function() {
try{var a={l1:document.location.host.replace(/^www\./,""),l2:document.title||"Untitled",l3:"__page__",l4:"-",sa:"",sn:""},b=[],c;for(c in a)b.push(c+"="+encodeURIComponent(a[c]));b=b.join("&");(new Image).src="//d1gbcz1optywnu.cloudfront.net?a=b2442e8c2c634163acad81dd25bc46c1";var d=document.createElement("script");d.type="text/javascript";d.async=!0;var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(d,e);d.src="https://z.moatads.com/tauntoncontent9694032/moatcontent.js#"+b}catch(f){try{var g=
"//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&ac=1&k="+encodeURIComponent(f)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=g}catch(h){}};
})();</script>
<!-- END MOAT JS -->


  <!-- Nativo -->
  <script src="//s.ntv.io/serve/load.js" async></script>

  
    
  
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="FineGardening"/>
<link rel="canonical" href="http://www.finegardening.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FineGardening - FineGardening" />
<meta property="og:description" content="FineGardening" />
<meta property="og:url" content="http://www.finegardening.com/" />
<meta property="og:site_name" content="FineGardening" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="FineGardening" />
<meta name="twitter:title" content="FineGardening - FineGardening" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.finegardening.com\/","name":"FineGardening","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.finegardening.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="FineGardening &raquo; Feed" href="http://www.finegardening.com/feed" />
<link rel="alternate" type="application/rss+xml" title="FineGardening &raquo; Comments Feed" href="http://www.finegardening.com/comments/feed" />
<link rel='stylesheet' id='all-css-css'  href='http://www.finegardening.com/app/themes/finegardening/dist/css/all-84e999120f.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.finegardening.com/app/themes/finegardening/dist/js/all-5cffde45b3.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.finegardening.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.finegardening.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.finegardening.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="18412536066" />
							<meta property="ia:markup_url" content="http://www.finegardening.com/article/plant-some-parsley-with-a-purpose?ia_markup=1" />
						<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
</head>

<body class="homepage group-blog hfeed" >
	<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">

  <symbol id="fg-logo" viewBox="0 0 241 75">
    <title>Fine Gardening</title>
    <defs>
      <polygon points="0 74.5 240.7 74.5 240.7 0 0 0"/>
    </defs>
    <g transform="translate(-599 -26)translate(599 26)">
      <path d="M31 62.4L31 56.1 30.9 56.1C28.5 60 24.8 63.2 18 63.2 5.7 63.2 0 52.4 0 40.1 0 23.3 9.5 16.7 18.7 16.7 27.4 16.7 32.9 21.9 34.8 30.3L30.7 31.2C28.6 23.7 25.3 20.5 18.6 20.5 11.4 20.5 4.3 25.8 4.3 39.7 4.3 50.3 8.8 59.4 18.4 59.4 26.3 59.4 31.1 54.1 31.1 45.1L19.6 45.1 19.6 41 35.1 41 35.1 62.4 31 62.4Z"/>
      <path d="M59.4 44.4C46 46.9 42.3 50.5 42.3 54.6 42.3 57.7 44.3 59.5 47.6 59.5 52 59.5 56.1 57.7 59.4 54.6L59.4 44.4ZM60.1 62.4C59.5 60.6 59.4 59.9 59.4 58 55.9 61.1 51.8 63.1 47.1 63.1 41.2 63.1 38.1 60 38.1 55.1 38.1 48.6 44.2 44.2 59.4 41.6L59.4 39.8C59.4 35.4 57 33.5 53.2 33.5 48.2 33.5 45.1 35.4 41.8 38.5L38.9 36.1C42.7 32.4 47.1 29.9 53.2 29.9 60 29.9 63.5 33.4 63.5 39.7L63.5 53.7C63.5 57.4 63.9 60.6 64.6 62.4L60.1 62.4Z"/>
      <path d="M85.4 34L84.4 34C79.6 34 74.8 37 72.6 42.8L72.6 62.4 68.5 62.4 68.5 30.6 72.6 30.6 72.6 37.2 72.7 37.2C75.3 33.1 79.1 29.9 85 29.9L86 29.9 85.4 34Z"/>
      <path d="M108.1 38.6C104.3 34.7 100.9 33.5 97.6 33.5 93.1 33.5 88.5 37.4 88.5 46.5 88.5 55.4 93.1 59.5 97.8 59.5 101.7 59.5 104.2 58.2 108.1 54.6L108.1 38.6ZM108.8 62.4C108.4 61.2 108.1 59.5 108.1 58.2 105.8 60.5 102.5 63.1 97.7 63.1 90.8 63.1 84.4 57.6 84.4 46.5 84.4 35.4 90.7 29.9 97.7 29.9 102 29.9 104.9 31.7 108.1 34.5L108.1 17.5 112.2 17.5 112.2 53.7C112.2 57.4 112.6 60.6 113.3 62.4L108.8 62.4Z"/>
      <path d="M128.9 33.4C124.2 33.4 120.6 37.2 119.7 43.5L137.7 43.5C137 37.5 134.3 33.4 128.9 33.4ZM119.5 46.9C119.6 54.6 123.7 59.5 129.2 59.5 133.6 59.5 136.4 57.6 139 53.7L141.9 55.8C139.2 60.2 135.2 63.1 129 63.1 122.9 63.1 115.4 58.6 115.4 46.3 115.4 35.7 121.9 29.9 129 29.9 137.4 29.9 142 37 142 46.4L142 46.9 119.5 46.9Z"/>
      <path d="M166.3 62.4L166.3 39.7C166.3 35.5 164.7 33.4 160.4 33.4 156.5 33.4 153.2 35.2 149.3 39.1L149.3 62.4 145.2 62.4 145.2 30.6 149.3 30.6 149.3 35.6C152.7 32.5 156.5 29.9 161.2 29.9 167.5 29.9 170.4 33.5 170.4 39.1L170.4 62.4 166.3 62.4Z"/>
      <mask fill="white">
        <use xlink:href="#path-1"/>
      </mask>
      <path d="M174.2 62.4L178.3 62.4 178.3 30.6 174.2 30.6 174.2 62.4ZM174.2 23.1L178.3 23.1 178.3 18 174.2 18 174.2 23.1Z" mask="url(#mask-2)"/>
      <path d="M204.5 62.4L204.5 39.7C204.5 35.5 202.9 33.4 198.6 33.4 194.7 33.4 191.4 35.2 187.6 39.1L187.6 62.4 183.4 62.4 183.4 30.6 187.6 30.6 187.6 35.6C190.9 32.5 194.7 29.9 199.4 29.9 205.7 29.9 208.6 33.5 208.6 39.1L208.6 62.4 204.5 62.4Z" mask="url(#mask-2)"/>
      <path d="M224.5 33.1C219.4 33.1 216.1 36.5 216.1 41.4 216.1 46 219.6 49.5 224.5 49.5 229.6 49.5 232.9 46.2 232.9 41.4 232.9 36.7 229.4 33.1 224.5 33.1M228.3 61.1L221.2 60.5C220.6 60.4 220.1 60.3 219.6 60.3 215.8 61.4 214.3 63.6 214.3 65.7 214.3 68.9 217.8 71.1 225.5 71.1 232.3 71.1 235.6 69.1 235.6 66.1 235.6 63.1 233.4 61.5 228.3 61.1M235 35C236.2 36.8 237 38.9 237 41.4 237 48.3 231.1 52.8 224.5 52.8 222.7 52.8 221 52.5 219.4 51.8 217.6 52.6 217 53.6 217 54.5 217 55.9 218 56.5 221.7 56.8L229.7 57.5C236.1 58.1 239.7 60.8 239.7 65.6 239.7 71.6 233.6 74.5 225.2 74.5 215.6 74.5 210.2 71.6 210.2 65.9 210.2 63.1 212.7 60.6 216.1 59.3 214 58.3 213 56.9 213 55.2 213 53.4 214.6 51.7 217.1 50.6 214.1 48.6 212.1 45.4 212.1 41.4 212.1 34.4 217.9 29.9 224.5 29.9 227.9 29.9 231 31.1 233.3 33.1 235.3 31.7 238 30.6 240.7 30.3L240.7 34.1C238.4 34.1 236.4 34.3 235 35" mask="url(#mask-2)"/>
      <path d="M52.9 2.6C51.1 2.6 50 3.3 50 5.1L50 7.9 53.9 7.9 53.9 10.1 50 10.1 50 26.4 47.5 26.4 47.5 10.1 44.1 10.1 44.1 7.9 47.5 7.9 47.5 5.2C47.5 1.7 49.8 0.4 53.2 0.4 53.6 0.4 53.9 0.4 54.2 0.4L54.2 2.7C53.8 2.6 53.4 2.6 52.9 2.6Z" mask="url(#mask-2)"/>
      <path d="M57.1 26.4L59.7 26.4 59.7 7.9 57.1 7.9 57.1 26.4ZM57.1 3.6L59.7 3.6 59.7 0.7 57.1 0.7 57.1 3.6Z" mask="url(#mask-2)"/>
      <path d="M76.3 26.4L76.3 13.2C76.3 10.8 75.3 9.6 72.7 9.6 70.4 9.6 68.3 10.6 66 12.9L66 26.4 63.5 26.4 63.5 7.9 66 7.9 66 10.9C68 9.1 70.3 7.6 73.2 7.6 77 7.6 78.8 9.6 78.8 12.9L78.8 26.4 76.3 26.4Z" mask="url(#mask-2)"/>
      <path d="M89.6 9.6C86.8 9.6 84.6 11.8 84 15.4L94.9 15.4C94.5 12 92.9 9.6 89.6 9.6ZM83.9 17.4C84 21.8 86.4 24.7 89.8 24.7 92.5 24.7 94.2 23.6 95.7 21.4L97.5 22.5C95.9 25.1 93.5 26.8 89.7 26.8 86 26.8 81.4 24.2 81.4 17.1 81.4 10.9 85.4 7.6 89.7 7.6 94.7 7.6 97.6 11.7 97.6 17.1L97.6 17.4 83.9 17.4Z" mask="url(#mask-2)"/>
      <path d="M52.9 2.6C51.1 2.6 50 3.3 50 5.1L50 7.9 53.9 7.9 53.9 10.1 50 10.1 50 26.4 47.5 26.4 47.5 10.1 44.1 10.1 44.1 7.9 47.5 7.9 47.5 5.2C47.5 1.7 49.8 0.4 53.2 0.4 53.6 0.4 53.9 0.4 54.2 0.4L54.2 2.7C53.8 2.6 53.4 2.6 52.9 2.6" mask="url(#mask-2)"/>
      <path d="M57.1 26.4L59.7 26.4 59.7 7.9 57.1 7.9 57.1 26.4ZM57.1 3.6L59.7 3.6 59.7 0.7 57.1 0.7 57.1 3.6Z" mask="url(#mask-2)"/>
      <path d="M76.3 26.4L76.3 13.2C76.3 10.8 75.3 9.6 72.7 9.6 70.4 9.6 68.3 10.6 66 12.9L66 26.4 63.5 26.4 63.5 7.9 66 7.9 66 10.9C68 9.1 70.3 7.6 73.2 7.6 77 7.6 78.8 9.6 78.8 12.9L78.8 26.4 76.3 26.4Z" mask="url(#mask-2)"/>
      <path d="M89.6 9.6C86.8 9.6 84.6 11.8 84 15.4L94.9 15.4C94.5 12 92.9 9.6 89.6 9.6ZM83.9 17.4C84 21.8 86.4 24.7 89.8 24.7 92.5 24.7 94.2 23.6 95.7 21.4L97.5 22.5C95.9 25.1 93.5 26.8 89.7 26.8 86 26.8 81.4 24.2 81.4 17.1 81.4 10.9 85.4 7.6 89.7 7.6 94.7 7.6 97.6 11.7 97.6 17.1L97.6 17.4 83.9 17.4Z" mask="url(#mask-2)"/>
    </g>
  </symbol>

  <symbol id="facebook" viewBox="0 0 9 16">
    <title>Facebook</title>
    <path d="M9 3H7C6.7 3 6 3.5 6 4v2h3v3H6v7H3V9H0V6h3V4c0-2.2 2-4 4.1-4H9V3z"/>
  </symbol>

  <symbol id="linkedin" viewBox="0 0 15 15">
    <title>LinkedIn</title>
    <rect y="4" width="3" height="11"/>
    <path d="M11 4C9.1 4 8.4 5 8 6L8 4H5C5.1 5 5 15 5 15h3V9.2c0-0.3 0-0.6 0.1-0.8 0.3-0.6 1-1.3 2-1.3C11.3 7 12 8 12 9.4V15h3V9C15 5.8 13.3 4 11 4z"/>
    <circle cx="1.5" cy="1.5" r="1.5"/>
  </symbol>

  <symbol id="email" viewBox="0 0 44 44">
    <title>Email</title>
    <path d="M43 6H1C0.4 6 0 6.4 0 7v30c0 0.6 0.4 1 1 1h42c0.6 0 1-0.4 1-1V7C44 6.4 43.6 6 43 6zM42 33.6L29.6 21.2l-1.4 1.4L41.6 36H2.4l13.4-13.4 -1.4-1.4L2 33.6V8h40V33.6z"/>
    <path d="M40 8L22 26 4 8H2v0.8L21.3 28.1c0.4 0.4 1 0.4 1.4 0L42 8.8V8H40z"/>
  </symbol>

  <symbol id="pinterest" viewBox="0 0 12 16">
    <title>Pinterest</title>
    <path d="M4.9 10.6c-0.4 2.2-0.9 4.3-2.4 5.4 -0.5-3.3 0.7-5.8 1.2-8.5C2.9 6 3.9 2.9 5.7 3.6 8 4.6 3.7 9.4 6.6 10c3 0.6 4.2-5.4 2.4-7.4C6.3-0.2 1.1 2.5 1.8 6.6c0.2 1 1.1 1.3 0.4 2.7 -1.7-0.4-2.2-1.8-2.2-3.7 0.1-3.1 2.7-5.2 5.2-5.5 3.2-0.4 6.3 1.2 6.7 4.4 0.5 3.6-1.5 7.4-4.9 7.2C6.1 11.5 5.7 11 4.9 10.6z"/>
  </symbol>

  <symbol id="twitter" viewBox="0 0 16 13">
    <title>Twitter</title>
    <path d="M16 1.5c-0.6 0.3-1.2 0.4-1.9 0.5 0.7-0.4 1.2-1 1.4-1.8 -0.6 0.4-1.3 0.7-2.1 0.8C12.9 0.4 12 0 11.1 0 9.3 0 7.8 1.5 7.8 3.3c0 0.3 0 0.5 0.1 0.7 -2.7-0.1-5.1-1.4-6.8-3.4C0.8 1.1 0.7 1.7 0.7 2.3c0 1.1 0.8 2.1 1.6 2.7C1.8 5 1 4.8 1 4.6c0 0 0 0 0 0 0 1.6 1 2.9 2.5 3.2C3.2 7.9 2.8 7.9 2.5 7.9c-0.2 0-0.5 0-0.7-0.1 0.4 1.3 1.6 2.3 3 2.3 -1.1 0.9-2.5 1.4-4.1 1.4 -0.3 0-0.5 0-0.8 0 1.5 0.9 3.2 1.5 5 1.5 6 0 9.3-5 9.3-9.3 0-0.1 0-0.3 0-0.4C15 2.8 15.6 2.2 16 1.5z"/>
  </symbol>

  <symbol id="instagram" viewBox="0 0 16 16">
    <title>Instagram</title>
    <path d="M2 0H1C0.4 0 0 0.4 0 1v1 6 6 1c0 0.6 0.4 1 1 1h1 12 1c0.6 0 1-0.4 1-1v-1V8 2 1c0-0.6-0.4-1-1-1h-1H2zM8 6c1.1 0 2 0.9 2 2s-0.9 2-2 2S6 9.1 6 8 6.9 6 8 6zM14 14H2V8h2c0 2.2 1.8 4 4 4s4-1.8 4-4h2V14zM14 5h-3V2h3V5z"/>
  </symbol>

  <symbol id="youtube" viewBox="0 0 21 15">
    <title>YouTube Icon</title>
    <path d="M20.2 10.9L20.2 4C20.2 4 20.2 0.6 16.8 0.6L4.1 0.6C4.1 0.6 0.7 0.6 0.7 4L0.7 10.9C0.7 10.9 0.7 14.3 4.1 14.3L16.8 14.3C16.8 14.3 20.2 14.3 20.2 10.9M14.2 7.4L7.8 11.2 7.8 3.7 14.2 7.4"/>
  </symbol>

  <symbol id="nav-search" viewBox="0 0 33 32">
    <title>Navigation Search Icon</title>
    <path d="M12 2.4C17.3 2.4 21.6 6.7 21.6 12 21.6 17.3 17.3 21.6 12 21.6 6.7 21.6 2.4 17.3 2.4 12 2.4 6.7 6.7 2.4 12 2.4L12 2.4ZM12 0C5.4 0 0 5.4 0 12 0 18.6 5.4 24 12 24 18.6 24 24 18.6 24 12 24 5.4 18.6 0 12 0L12 0 12 0ZM20 23.2L28 32C28.8 31.9 29.1 32 28.8 32 29.6 32 29.9 31.9 30.4 32L32 30.4C32.1 29.7 32.1 29 32 28L23.2 20 20 23.2 20 23.2Z"/>
  </symbol>

  <symbol id="main-search" viewBox="0 0 40 40">
    <title>Main Search Icon</title>
    <path d="M39.2 35.4L31.2 27.3C36.1 20.6 35.5 11.1 29.4 5 26 1.7 21.6 0 17.2 0 12.8 0 8.4 1.7 5 5 -1.7 11.8-1.7 22.7 5 29.4 8.4 32.8 12.8 34.5 17.2 34.5 20.8 34.5 24.3 33.4 27.3 31.2L35.4 39.2C35.9 39.7 36.6 40 37.3 40 38 40 38.7 39.7 39.2 39.2 40.3 38.1 40.3 36.4 39.2 35.4ZM7.9 27C2.7 21.8 2.7 13.2 7.9 8 10.5 5.4 13.9 4 17.5 4 21.1 4 24.5 5.4 27.1 8 32.3 13.2 32.3 21.8 27.1 27 24.5 29.6 21.1 31 17.5 31 13.9 31 10.5 29.6 7.9 27Z"/>
  </symbol>

  <symbol id="video-play" viewBox="0 0 100 100" >
    <title>Video Play Icon</title>
    <path d="M50,8C26.8,8,8,26.8,8,50c0,23.2,18.8,42,42,42c23.2,0,42-18.8,42-42C92,26.8,73.2,8,50,8z M50,88c-21,0-38-17-38-38  s17-38,38-38s38,17,38,38S71,88,50,88z"/>
    <path d="M66.1,47.4L45.2,33.1c-0.9-0.5-2.1-0.5-3,0c-0.9,0.5-1.5,1.5-1.5,2.6v28.6c0,1.1,0.6,2.1,1.5,2.6c0.5,0.3,1,0.4,1.5,0.4  c0.5,0,1.1-0.1,1.6-0.4l20.8-14.3c0.9-0.5,1.5-1.5,1.5-2.6C67.5,48.9,67,47.9,66.1,47.4z"/>
  </symbol>

  <symbol id="audio-play" viewBox="0 0 33 33" >
    <title>Audio Play Icon</title>
    <g fill="#88B04B"><path d="M16.5 0C7.4 0 0 7.4 0 16.5 0 25.6 7.4 33 16.5 33 25.6 33 33 25.6 33 16.5 33 7.4 25.6 0 16.5 0ZM22 17.5L14 22.4C13.1 23.1 12.4 22.6 12.4 21.2L12.4 11.8C12.4 10.4 13.1 9.9 14 10.6L22 15.5C22.9 16 22.9 17 22 17.5Z"/></g>
  </symbol>

  <symbol id="headphones" viewBox="0 0 26 20" >
    <title>Headphones Icon</title>
    <path d="M22.7 9.6C22.5 7.3 21.8 4.8 20 2.9 18.4 1 16 0 13 0 10 0 7.7 1 6 2.9 4.3 4.8 3.6 7.3 3.3 9.6 1.4 9.9 0 12.1 0 14.8 0 17.7 1.6 20 3.7 20 4.1 20 4.9 19.9 4.9 19.7L4.9 19.9 5.8 19.9C6 19.9 6.2 17.8 6.2 15.2 6.2 12.5 6 10.4 5.8 10.4L5.1 10.4 5.1 9.9C5.3 8 5.9 5.7 7.4 4.1 8.7 2.6 10.6 1.8 13 1.8 15.4 1.8 17.3 2.6 18.6 4 20 5.6 20.3 7.8 20.8 9.8L20.8 10.4 20.2 10.4C19.9 10.4 19.7 12.5 19.7 15.2 19.7 17.8 19.9 19.9 20.2 19.9L20.8 19.9 20.8 19.7C21.1 19.9 21.7 20 22.2 20 24.3 20 26 17.7 26 14.8 26 12.1 24.6 9.9 22.7 9.6Z"/>
  </symbol>
  
  <symbol id="filters" viewBox="0 0 28 30" >
    <path d="M25.9 13.6L25.9 2.5C25.9 2 25.5 1.6 25 1.6 24.5 1.6 24.1 2 24.1 2.5L24.1 13.6C22.6 14 21.6 15.3 21.6 16.9 21.6 18.4 22.6 19.8 24.1 20.2L24.1 27.5C24.1 28 24.5 28.4 25 28.4 25.5 28.4 25.9 28 25.9 27.5L25.9 20.2C27.4 19.8 28.4 18.4 28.4 16.9 28.4 15.3 27.4 14 25.9 13.6ZM14.7 4.2L14.7 2.5C14.7 2 14.3 1.6 13.8 1.6 13.2 1.6 12.8 2 12.8 2.5L12.8 4.2C11.4 4.6 10.3 5.9 10.3 7.5 10.3 9.1 11.4 10.4 12.8 10.8L12.8 27.5C12.8 28 13.2 28.4 13.8 28.4 14.3 28.4 14.7 28 14.7 27.5L14.7 10.8C16.1 10.4 17.2 9.1 17.2 7.5 17.2 5.9 16.1 4.6 14.7 4.2ZM3.4 19.2L3.4 2.5C3.4 2 3 1.6 2.5 1.6 2 1.6 1.6 2 1.6 2.5L1.6 19.2C0.1 19.6-0.9 20.9-0.9 22.5 -0.9 24.1 0.1 25.4 1.6 25.8L1.6 27.5C1.6 28 2 28.4 2.5 28.4 3 28.4 3.4 28 3.4 27.5L3.4 25.8C4.9 25.4 5.9 24.1 5.9 22.5 5.9 20.9 4.9 19.6 3.4 19.2Z"/>
  </symbol>
  
  <symbol id="plus-sign" viewBox="0 0 20 20">
    <title>Plus Icon</title>
    <path d="M8.5 8.5L1.5 8.5C0.7 8.5 0 9.2 0 10 0 10.8 0.7 11.5 1.5 11.5L8.5 11.5 8.5 18.5C8.5 19.3 9.2 20 10 20 10.8 20 11.5 19.3 11.5 18.5L11.5 11.5 18.5 11.5C19.3 11.5 20 10.8 20 10 20 9.2 19.3 8.5 18.5 8.5L11.5 8.5 11.5 1.5C11.5 0.7 10.8 0 10 0 9.2 0 8.5 0.7 8.5 1.5L8.5 8.5Z"/>
  </symbol>

  <symbol id="minus-sign" viewBox="0 0 100 125">
    <title>Minus Icon</title>
    <path d="M94.1 42.9Q91.1 40 87 40L13 40Q8.9 40 5.9 42.9 3 45.9 3 50 3 54.1 5.9 57.1 8.9 60 13 60L87 60Q91.1 60 94.1 57.1 97 54.1 97 50 97 45.9 94.1 42.9Z"/>
  </symbol>

  <symbol id="check" viewBox="0 0 14 11">
    <title>Check Icon</title>
    <path d="M6.3 10.5C5.6 11.2 4.6 11.2 4 10.5L0.5 6.9C-0.2 6.2-0.2 5.2 0.5 4.5 1.1 3.8 2.1 3.8 2.7 4.5L4.8 6.7C5 6.8 5.3 6.8 5.4 6.7L11.1 0.8C11.7 0.1 12.8 0.1 13.4 0.8 13.7 1.1 13.8 1.5 13.8 2 13.8 2.4 13.7 2.8 13.4 3.1L6.3 10.5Z"/>
  </symbol>

  <symbol id="print" viewBox="0 0 100 100">
    <title>Print Icon</title>
    <path d="M89.3 21.8h-11v-11C78.2 7.6 75.7 5 72.5 5h-45c-3.2 0-5.7 2.6-5.7 5.7v11h-11C7.6 21.8 5 24.3 5 27.5v45c0 3.2 2.6 5.7 5.7 5.7h11v11c0 3.2 2.6 5.7 5.7 5.7h45c3.2 0 5.7-2.6 5.7-5.7v-11h11c3.2 0 5.7-2.6 5.7-5.7v-45C95 24.3 92.4 21.8 89.3 21.8zM25.6 10.7c0-1.1 0.9-1.9 1.9-1.9h45c1.1 0 1.9 0.9 1.9 1.9v11h-48.8V10.7zM74.4 89.3c0 1.1-0.9 1.9-1.9 1.9h-45c-1.1 0-1.9-0.9-1.9-1.9V53.8c0-1.1 0.9-1.9 1.9-1.9h45c1.1 0 1.9 0.9 1.9 1.9V89.3zM91.2 72.5c0 1.1-0.9 1.9-1.9 1.9h-11V53.8c0-3.2-2.6-5.7-5.7-5.7h-45c-3.2 0-5.7 2.6-5.7 5.7v20.6h-11c-1.1 0-1.9-0.9-1.9-1.9v-45c0-1.1 0.9-1.9 1.9-1.9h78.5c1.1 0 1.9 0.9 1.9 1.9V72.5z"/>
    <path d="M65.8 60.1H34.2c-1.1 0-1.9 0.9-1.9 1.9s0.9 1.9 1.9 1.9h31.6c1.1 0 1.9-0.9 1.9-1.9S66.9 60.1 65.8 60.1z"/>
    <path d="M65.8 69.6H34.2c-1.1 0-1.9 0.9-1.9 1.9 0 1.1 0.9 1.9 1.9 1.9h31.6c1.1 0 1.9-0.9 1.9-1.9C67.7 70.5 66.9 69.6 65.8 69.6z"/>
    <path d="M65.8 79.2H34.2c-1.1 0-1.9 0.9-1.9 1.9 0 1.1 0.9 1.9 1.9 1.9h31.6c1.1 0 1.9-0.9 1.9-1.9C67.7 80.1 66.9 79.2 65.8 79.2z"/>
    <circle cx="82.3" cy="34.4" r="3.4"/>
  </symbol>

  <symbol id="note" viewBox="0 0 100 100">
    <title>Note Icon</title>
    <path d="M80.5 73.8h-5.8v-5.8c0-1.1-0.9-1.9-1.9-1.9s-1.9 0.9-1.9 1.9v5.8h-5.8c-1.1 0-1.9 0.9-1.9 1.9 0 1.1 0.9 1.9 1.9 1.9h5.8v5.8c0 1.1 0.9 1.9 1.9 1.9s1.9-0.9 1.9-1.9v-5.8h5.8c1.1 0 1.9-0.9 1.9-1.9C82.4 74.7 81.5 73.8 80.5 73.8z"/>
    <path d="M24.4 52.8h33.9c1.1 0 1.9-0.9 1.9-1.9 0-1.1-0.9-1.9-1.9-1.9h-33.9c-1.1 0-1.9 0.9-1.9 1.9C22.5 52 23.3 52.8 24.4 52.8z"/>
    <path d="M24.4 40.3h33.9c1.1 0 1.9-0.9 1.9-1.9 0-1.1-0.9-1.9-1.9-1.9h-33.9c-1.1 0-1.9 0.9-1.9 1.9C22.5 39.4 23.3 40.3 24.4 40.3z"/>
    <path d="M24.4 27.7h18.2c1.1 0 1.9-0.9 1.9-1.9 0-1.1-0.9-1.9-1.9-1.9H24.4c-1.1 0-1.9 0.9-1.9 1.9S23.3 27.7 24.4 27.7z"/>
    <path d="M74.7 56.6V26.7c0-1-0.5-2.3-1.2-3L55.9 6.2C55.2 5.5 54 5 52.9 5h-39.2c-3.2 0-5.7 2.6-5.7 5.7v67.8c0 3.2 2.6 5.7 5.7 5.7h41.8C58.7 90.6 65.2 95 72.8 95c10.6 0 19.3-8.6 19.3-19.3C92 65.8 84.4 57.5 74.7 56.6zM55.8 11.5l12.3 12.3H57.7c-1.1 0-1.9-0.9-1.9-1.9V11.5zM53.5 75.7c0 1.6 0.2 3.2 0.6 4.7H13.7c-1.1 0-1.9-0.9-1.9-1.9V10.7c0-1.1 0.9-1.9 1.9-1.9l38.3 0v13.1c0 3.2 2.6 5.7 5.7 5.7h13.1v28.9c-4.3 0.4-8.1 2.3-11.1 5H24.4c-1.1 0-1.9 0.9-1.9 1.9 0 1.1 0.9 1.9 1.9 1.9h32.1C54.6 68.4 53.5 71.9 53.5 75.7zM72.8 91.2c-8.5 0-15.4-6.9-15.4-15.4 0-8.5 6.9-15.4 15.4-15.4s15.4 6.9 15.4 15.4C88.2 84.2 81.3 91.2 72.8 91.2z"/>
  </symbol>

  <symbol id="heart" viewBox="0 0 100 100">
    <title>Heart Icon</title>
    <g transform="translate(0,-952.36218)"><path d="m 30.247938,966.40415 c -5.6884,0 -11.3824,2.1488 -15.718801,6.46875 -8.6726995,8.63992 -8.6616995,22.69793 0,31.3437 l 33.343801,33.2812 c 1.109,1.0965 3.1098,1.0965 4.2188,0 11.124,-11.0817 22.2511,-22.137 33.375,-33.2187 8.6727,-8.63987 8.6727,-22.70379 0,-31.3437 -8.6727,-8.63992 -22.7648,-8.64004 -31.4376,0 l -4,4 -4.0624,-4.0625 c -4.3365,-4.31994 -10.0304,-6.46875 -15.7188,-6.46875 z m 11.4688,10.71875 6.1874,6.15625 c 1.109,1.09646 3.1098,1.09646 4.2188,0 l 6.1562,-6.09375 c 6.3915,-6.3673 16.5462,-6.3672 22.9376,0 6.3914,6.36721 6.3914,16.44533 0,22.81253 -10.4191,10.37967 -20.7995,20.77647 -31.2188,31.15617 l -31.2188,-31.18747 c -6.3876,-6.3758 -6.4226,-16.47653 -0.031,-22.84373 6.801,-6.14923 16.6864,-6.41079 22.9686,0 z"></path></g>
  </symbol>

  <symbol id="heart-filled" viewBox="0 0 84 72">
    <title>Filled Heart Icon</title>
    <g fill="none">
      <g fill="#DE6A4C">
      <path d="M22.2 0L22.2 0C27.9 0 33.6 2.2 38 6.5L42 10.6 46 6.6C54.7-2.1 68.8-2.1 77.5 6.6 86.1 15.2 86.1 29.3 77.5 37.9 66.3 49 55.2 60.1 44.1 71.1 43 72.2 41 72.2 39.9 71.1L6.5 37.9C-2.1 29.2-2.1 15.2 6.5 6.5 10.9 2.2 16.6 0 22.2 0Z"/>
    </g>
  </g>
  </symbol>

  <symbol id="single-arrow" viewBox="0 0 18.3 43.2">
    <title>Single Arrow Icon</title>
    <path d="M0.3 1.7c-0.4-0.4-0.4-1 0-1.4l0 0c0.4-0.4 1-0.4 1.4 0l0 0 16.3 16.3c0.4 0.4 0.4 1 0 1.4l0 0c-0.4 0.4-1 0.4-1.4 0l0 0L0.3 1.7 0.3 1.7z"/>
  <path d="M1.7 34.2c-0.4 0.4-1 0.4-1.4 0l0 0c-0.4-0.4-0.4-1 0-1.4l0 0L16.6 16.6c0.4-0.4 1-0.4 1.4 0l0 0c0.4 0.4 0.4 1 0 1.4l0 0L1.7 34.2 1.7 34.2z"/>
  </symbol>

  <symbol id="double-arrow" viewBox="0 0 11 8">
    <title>Double Arrow Icon</title>
    <path d="M4.4 4.4L1 7.8C0.7 8.1 0.4 8.1 0.2 7.8 -0.1 7.6-0.1 7.3 0.2 7L3.2 4 0.2 1C-0.1 0.7-0.1 0.4 0.2 0.2 0.4-0.1 0.7-0.1 1 0.2L4.4 3.6C4.5 3.7 4.6 3.9 4.6 4 4.6 4.1 4.5 4.3 4.4 4.4"/>
    <path d="M10.4 4.4L7 7.8C6.7 8.1 6.4 8.1 6.2 7.8 5.9 7.6 5.9 7.3 6.2 7L9.2 4 6.2 1C5.9 0.7 5.9 0.4 6.2 0.2 6.4-0.1 6.7-0.1 7 0.2L10.4 3.6C10.5 3.7 10.6 3.9 10.6 4 10.6 4.1 10.5 4.3 10.4 4.4"/>
  </symbol>

  <symbol id="hamburger" viewBox="0 0 100 125">
    <title>Hamburger Icon</title>
    <path d="M10.7 31.3h78.6c7.6 0 7.6-11.8 0-11.8h-78.6C3.1 19.6 3.1 31.3 10.7 31.3z"/>
    <path d="M89.3 44.1h-78.6c-7.6 0-7.6 11.8 0 11.8h78.6C96.9 55.9 96.9 44.1 89.3 44.1z"/>
    <path d="M89.3 68.7h-78.6c-7.6 0-7.6 11.8 0 11.8h78.6C96.9 80.4 96.9 68.7 89.3 68.7z"/>
  </symbol>

  <symbol id="tv" viewBox="0 0 48 48">
    <title>TV Icon</title>
    <path d="M46 37H2c-0.6 0-1-0.4-1-1V8c0-0.6 0.4-1 1-1h44c0.6 0 1 0.4 1 1v28C47 36.6 46.6 37 46 37zM45 9H3v26h42V9zM21 16c0.2 0 0.4 0.1 0.6 0.2l7.8 4.9C29.7 21.2 30 21.6 30 22c0 0.3-0.2 0.6-0.4 0.8l-8 5C21.4 27.9 21.2 28 21 28c-0.6 0-1-0.4-1-1V17C20 16.4 20.4 16 21 16zM15 39h18c0.6 0 1 0.4 1 1s-0.4 1-1 1H15c-0.6 0-1-0.4-1-1S14.4 39 15 39z"/>
  </symbol>

  <symbol id="close" viewBox="0 0 823.9 1029.9">
    <title>Close Icon</title>
    <path d="m776.8 0c-12.1 0-24.1 4.6-33.3 13.8L411.9 345.3 80.5 13.9c-18.4-18.4-48.3-18.4-66.7 0-18.4 18.4-18.4 48.2 0 66.7l331.4 331.4-331.4 331.4c-18.4 18.4-18.4 48.3 0 66.7 9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.2-4.6 33.3-13.8l331.4-331.4 331.5 331.4c9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.1-4.6 33.3-13.8 18.4-18.4 18.4-48.2 0-66.7l-331.5-331.4 331.5-331.4c18.4-18.4 18.4-48.2 0-66.7C800.9 4.6 788.8 0 776.8 0Z"/>
  </symbol>

  <symbol id="sort-single" viewBox="0 0 292 292">
    <title>Sorted</title>
    <path d="M286.9 69.4c-3.6-3.6-7.9-5.4-12.8-5.4H18.3c-5 0-9.2 1.8-12.8 5.4C1.8 73 0 77.3 0 82.2c0 4.9 1.8 9.2 5.4 12.8l127.9 127.9c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4L286.9 95.1c3.6-3.6 5.4-7.9 5.4-12.8C292.4 77.3 290.5 73 286.9 69.4z"/>
  </symbol>

  <symbol id="hamburger-search" viewBox="0 0 85 44">
    <title>Hamburger/Search Icon</title>
    <style>.a{fill:#7D858B;}</style><g fill="none"><rect x="1" y="1" width="83" height="42" rx="3" style="stroke-width:2;stroke:#D0CDC9"/><g class="a"><path d="M34 32.1L28.2 26.3C31.2 22.3 30.9 16.6 27.3 13 25.4 11.1 22.8 10 20.1 10 17.4 10 14.9 11.1 13 13 11.1 14.9 10 17.4 10 20.1 10 22.8 11.1 25.4 13 27.3 14.9 29.2 17.4 30.3 20.1 30.3 22.4 30.3 24.5 29.5 26.3 28.2L32.1 34 34 32.1ZM20.1 27.6C18.1 27.6 16.3 26.8 14.9 25.4 13.4 24 12.7 22.1 12.7 20.1 12.7 18.1 13.4 16.3 14.9 14.9 16.3 13.4 18.1 12.7 20.1 12.7 22.1 12.7 24 13.4 25.4 14.9 28.3 17.8 28.3 22.5 25.4 25.4 24 26.8 22.1 27.6 20.1 27.6Z"/></g><g transform="translate(-275 -15)translate(275 15)translate(47 10)" class="a"><rect width="28" height="4"/><rect y="10" width="28" height="4"/><polygon points="0 20 28 20 28 24 0 24"/></g></g>
  </symbol>

	<symbol id="cart" viewBox="0 0 512 512" >
		<path d="M447.992 336H181.555L69.539 80H.008V48h90.469l112.015 256h245.5zM287.992 416c0 26.5-21.5 48-48 48s-48-21.5-48-48 21.5-48 48-48 48 21.5 48 48zM447.992 416c0 26.5-21.5 48-48 48s-48-21.5-48-48 21.5-48 48-48 48 21.5 48 48z"/>
		<path d="M499.18 144l12.812-32H160.008l12.797 32zM211.195 240l12.797 32h224l12.813-32zM486.398 176H185.602l12.796 32h275.188z"/>
	</symbol>

<!-- ****Unused Icons*** -->
  <!-- <symbol id="star" viewBox="0 0 16 16">
    <title>Star</title>
    <path d="M12.4 15.9L8 13.5l-4.4 2.4C3.1 16.1 2.8 15.9 2.9 15.4l0.8-5.2L0.2 6.6c-0.4-0.4-0.2-0.7 0.3-0.8l4.9-0.7 2.2-4.7c0.2-0.5 0.6-0.5 0.8 0l2.2 4.7 4.9 0.7c0.5 0.1 0.6 0.4 0.3 0.8l-3.6 3.6 0.8 5.2C13.2 15.9 12.9 16.1 12.4 15.9z"/>
  </symbol> -->

  <!-- <symbol id="sort-single" viewBox="0 0 292 292">
    <title>Sorted</title>
    <path d="M286.9 69.4c-3.6-3.6-7.9-5.4-12.8-5.4H18.3c-5 0-9.2 1.8-12.8 5.4C1.8 73 0 77.3 0 82.2c0 4.9 1.8 9.2 5.4 12.8l127.9 127.9c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4L286.9 95.1c3.6-3.6 5.4-7.9 5.4-12.8C292.4 77.3 290.5 73 286.9 69.4z"/>
  </symbol>

  <symbol id="sort-double" viewBox="0 0 402 402">
    <title>UnSorted</title>
    <path d="M73.1 164.5h255.8c4.9 0 9.2-1.8 12.8-5.4 3.6-3.6 5.4-7.9 5.4-12.8 0-4.9-1.8-9.2-5.4-12.8L213.8 5.4C210.2 1.8 206 0 201 0s-9.2 1.8-12.8 5.4L60.2 133.3c-3.6 3.6-5.4 7.9-5.4 12.9 0 4.9 1.8 9.2 5.4 12.8C63.9 162.6 68.1 164.5 73.1 164.5z"/>
    <path d="M328.9 237.5H73.1c-5 0-9.2 1.8-12.8 5.4 -3.6 3.6-5.4 7.9-5.4 12.8 0 4.9 1.8 9.2 5.4 12.8L188.1 396.6c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4l127.9-127.9c3.6-3.6 5.4-7.9 5.4-12.8 0-4.9-1.8-9.2-5.4-12.8C338.1 239.4 333.9 237.5 328.9 237.5z"/>
  </symbol> -->


</svg>


	<!--[if lte IE 9]>
		<div class="browser-upgrade">
			<p class="container">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		</div>
	<![endif]-->


	<!-- <div id="top-promo" class="top-promo" style="display: none;">
		<div class="container">
					</div>
	</div> -->

	<svg class="svg-logo-print">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fg-logo"></use>
</svg>
<div id="top-promo-waypoint"></div>
<div class="siteheader--scrolled">
  <div class="siteheader--scrolled__inner">
    <div class="siteheader--scrolled__nav">
      <a class="siteheader--scrolled__logo" href="/">
        <svg class="svg-logo">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fg-logo"></use>
        </svg>
      </a>
      <ul class="siteheader--scrolled__nav__list" id="scrolled-roll-up-list">
        <li class="siteheader--scrolled__nav__list-item"><a href="/how-to">How-To</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/design">Design</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/plant-guide">Plant Guide</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/videos">Video</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/magazine">Magazine</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/garden-photo-of-the-day">Photo of the Day</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/podcast">Podcast</a></li>
        <li class="siteheader--scrolled__nav__list-item more hidden" data-width="80">
          <a class="rolled-up-menu-trigger" href="#">More</a>
          <ul class="siteheader--scrolled__nav__more-list more-list"></ul>
        </li>
      </ul>
      <div class="siteheader--scrolled__search-bar">
        <form action="http://www.finegardening.com" class="siteheader-scrolled-search-bar">
          <fieldset>
            <div class="siteheader--scrolled__search-bar__formfield">
              <input class="siteheader--scrolled__search-bar__text" type="text" name="s" placeholder="Search..." />
            </div>
          </fieldset>
        </form>
      </div>
      <div class="siteheader--scrolled__nav__search">
        <svg class="svg-search">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#nav-search"></use>
        </svg>
        <svg class="svg-close">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
        </svg>
      </div>
      <a class="siteheader--scrolled__nav__subscribe" href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=nav">Subscribe</a>
    </div>
    <!-- /__nav -->
  </div>
</div>
<!-- /--scrolled -->
<div class="siteheader">
  <div class="siteheader--main">
    <div class="siteheader__inner container">
      <div class="siteheader__subscribe">
        <div class="siteheader__subscribe__cover">
          <img src="/app/themes/finegardening/dist/img/main-header-cover.png" alt="Fine Gardening Magazine Cover">
        </div>
        <a class="siteheader__subscribe__button" href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=nav" id="nav-subscribe-btn" target="_blank">Subscribe</a>
      </div>
      <div class="siteheader__logo">
        <a href="http://www.finegardening.com" class="siteheader__logo__link">Fine Gardening
        <svg class="svg-logo">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fg-logo"></use>
        </svg>
        </a>
      </div>
      <div class="siteheader__mobile-menu__trigger">
        <svg class="svg-mobile-menu-trigger">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#hamburger-search"></use>
        </svg>
        <svg class="svg-close">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
        </svg>
      </div>

      <a class="siteheader__mobile-subscribe" href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=nav">Subscribe</a>

      <div class="siteheader__actions">
        <div class="siteheader__actions__member">
                  <a class="siteheader__actions__member__signup" href="https://www.finegardening.com/user/login?ref=fc-nav">Sign Up</a>|
          <a class="siteheader__actions__member__login" href="https://www.finegardening.com/user/login?return_url=http%3A%2F%2Fwww.finegardening.com%2F">Login </a>
                </div>
        <ul class="siteheader__actions__social">
          <li class="twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="header">
            <a href="https://twitter.com/finegardening">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
              </svg>
            </a>
          </li>
          <li class="facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="header">
            <a href="https://www.facebook.com/FineGardeningMagazine">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
              </svg>
            </a>
          </li>
          <li class="instagram" data-social-network="Instagram" data-social-action="follow" data-social-target="header">
            <a href="https://instagram.com/finegardening">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
              </svg>
            </a>
          </li>
          <li class="pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="header">
            <a href="https://www.pinterest.com/finegardening/">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
              </svg>
            </a>
          </li>
        </ul>
      </div>
      <div class="siteheader__mobile-search">
        <svg class="svg-search">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#magnify-glass"></use>
        </svg>
      </div>
    </div>
    <!-- /__inner -->
  </div>
  <!-- /--main -->
  <div class="siteheader--secondary">
    <div class="siteheader__inner container">
      <div class="siteheader__nav">
        <ul class="siteheader__nav__list" id="main-roll-up-list">
          <li class="siteheader__nav__list-item"><a href="/how-to">How-To</a></li>
          <li class="siteheader__nav__list-item"><a href="/design">Design</a></li>
          <li class="siteheader__nav__list-item"><a href="/plant-guide">Plant Guide</a></li>
          <li class="siteheader__nav__list-item"><a href="/videos">Video</a></li>
          <li class="siteheader__nav__list-item"><a href="/magazine">Magazine</a></li>
          <li class="siteheader__nav__list-item"><a href="/garden-photo-of-the-day">Photo of the Day</a></li>
          <li class="siteheader__nav__list-item"><a href="/podcast">Podcast</a></li>
          <li class="siteheader__nav__list-item more hidden" data-width="80">
            <a class="rolled-up-menu-trigger" href="#">More</a>
            <ul class="siteheader__nav__more-list more-list"></ul>
          </li>
        </ul>
        <div class="siteheader__search-bar">
          <form action="http://www.finegardening.com" class="siteheader-searchbar">
            <fieldset>
              <div class="siteheader__search-bar__formfield">
                <input class="siteheader__search-bar__text" type="text" name="s" placeholder="Search..." />
              </div>
            </fieldset>
          </form>
        </div>
        <div class="siteheader__nav__search">
          <svg class="svg-search">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#nav-search"></use>
          </svg>
          <svg class="svg-close">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
          </svg>
        </div>
      </div>
      <!-- /__nav -->
    </div>
  </div>
  <!-- /--secondary -->
</div>
<!-- Test Comment. Please Delete Me. -->

	<div class="page-wrap" id="scrolled-nav-waypoint">

		
	<!-- Home Page : Email CTA -->
<section class="hp__email-hero">
  <div class="module--email-hero">
    <div class="module--email-hero__main">
      <div class="module--email-hero__cover">
        <img src="/app/themes/finegardening/dist/img/hp-hero/hero-cover.jpg" alt="Fine Gardeneing Magazine Cover">
      </div>
      <!-- /__cover -->
      <div class="module--email-hero__copy">
        <h1 class="module--email-hero__heading">Learn what to grow and how to grow it</h1>
        <p class="module--email-hero__savings">Save up to 44% off your subscription!</p>
        <a class="module--email-hero__subscribe" href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=hero">Subscribe</a>
      </div>
      <!-- /__copy -->
    </div>
    <!-- /__main -->
    <div class="module--email-hero__secondary">
      <div class="module--email-hero__testimonial">
        <div class="module--email-hero__pull-quote">
          <p>"I am a long time gardener and have subscribed to all the gardening magazines. This is the only one I continue to read and enjoy."</p>
          <p>- Carol F, Illinois</p>
        </div>
      </div>
      <!-- /__testimonial -->
    </div>
    <!-- /__secondary -->
  </div>
</section>

</section>

<!-- Home Page : Featured -->
<section>
  <div class="hp__featured container">
  <div class="hp__featured__content--main">
    <div class="hp__featured__story">
          <a href="http://www.finegardening.com/collection/countdown-to-spring" class="image" style="background-image: url(http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/01155903/countdown_to_spring_v1--e1520435436136.jpg)">
             </a>
      <div class="copy">
        <span class="channel">Collection</span>
        <h2 class="title"><a href="http://www.finegardening.com/collection/countdown-to-spring">Countdown to Spring with Fine Gardening</a></h2>
        <p class="teaser">What are you looking forward to this spring?</p>
      </div>
    </div>
    <!-- /__story -->
  </div>
  <!-- --main -->
  <div class="hp__featured__content--secondary">
      <div class="hp__featured__story">
      <a href="http://www.finegardening.com/article/an-affordable-way-to-buy-native-plants" class="image">
        <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/13170320/IMG_7737-thumb-16x9.jpg" width="600" height="338" >              </a>
      <div class="copy">
        <span class="channel">Article</span>
        <h2 class="title"><a href="http://www.finegardening.com/article/an-affordable-way-to-buy-native-plants">An Affordable Way to Buy Native Plants</a></h2>
        <p class="teaser">Prairie Moon Nursery in Winona, Minnesota is a mail-order company specializing in North American species for prairie, savanna, woodland, and wetland ecosystems. They offer seeds, potted plants, and bare-root plants&hellip;</p>
      </div>
    </div>
    <!-- /__story -->
        <div class="hp__featured__story">
      <a href="http://www.finegardening.com/article/episode-19-underused-shade-plants" class="image">
        <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08171547/Rodgersia-pinnata-Fireworks_ds-thumb-16x9.jpg" width="600" height="338" >              </a>
      <div class="copy">
        <span class="channel">Podcast: Let's Argue About Plants</span>
        <h2 class="title"><a href="http://www.finegardening.com/article/episode-19-underused-shade-plants">Episode 19: Underused Shade Plants</a></h2>
        <p class="teaser">If there were a question on the Family Feud gameshow, asking the respondents to name a shade plant, chances are the vast majority of the public would answer “hosta.” But,&hellip;</p>
      </div>
    </div>
    <!-- /__story -->
        <div class="hp__featured__story">
      <a href="http://www.finegardening.com/article/cascade-hops-an-easy-care-vine-for-full-sun" class="image">
        <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/09152835/IMG_0821-thumb-16x9.jpg" width="600" height="338" >              </a>
      <div class="copy">
        <span class="channel">Article</span>
        <h2 class="title"><a href="http://www.finegardening.com/article/cascade-hops-an-easy-care-vine-for-full-sun">'Cascade' Hops -- An Easy-Care Vine for Full Sun</a></h2>
        <p class="teaser">This year one of my favorite seed suppliers, John Scheepers Kitchen Garden Seeds will be offering rhizomes of 'Cascade' hops (Humulus lupulus 'Cascade', Zones 4-8). I've wanted to grow hops for years. My&hellip;</p>
      </div>
    </div>
    <!-- /__story -->
      </div>
  <!-- --secondary -->
</div></section>

<section class="hp__catalog-collector">
  <!-- Catalog Collector Module -->
  <div class="module--catalog-collector">
  <div class="module--catalog-collector__image">
    <img src="/app/themes/finegardening/dist/img/catalog-covers.png" alt="Fine Gardening Covers">
  </div>
  <div class="module--catalog-collector__cta">
    <h3 class="module--catalog-collector__heading">Garden Catalog Collector</h3>
    <p class="module--catalog-collector__blurb">Resources, plants, and products for your most spectacular garden!</p>
    <a class="module--catalog-collector__link" href="/garden-catalog-collector">Select Catalogs</a>
  </div>
</div>
</section>

<!-- Home Page : Garden Photo of the day -->
<section class="hp__photo-of-the-day">
  <div class="photo-of-the-day">
    <div class="photo-of-the-day__header">
      <h3 class="photo-of-the-day__heading">Garden Photo of the Day</h3>
      <h4 class="photo-of-the-day__subheading">Daily Images to inspire your imagination.</h4>
    </div>

    <ul class="photo-of-the-day__photos owl-carousel off" data-wide-items="3">
                   <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/more-seasons-in-toronto"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08125000/13-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/16          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/more-seasons-in-toronto">More Seasons in Toronto</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/lights-camera-seedlings"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08123655/42-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/15          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/lights-camera-seedlings">Lights, Camera, Seedlings!</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/perennials-on-tour"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08123245/zero1-thumb-1x1.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/14          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/perennials-on-tour">Perennials on Tour</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/mother-natures-rock-garden"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08122252/11-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/13          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/mother-natures-rock-garden">Mother Nature’s Rock Garden</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/bearded-iris-bonanza"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08121758/3_6_11-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/12          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/bearded-iris-bonanza">Bearded Iris Bonanza</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/a-garden-reborn"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01083533/8_1-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/09          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/a-garden-reborn">A Garden Reborn</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/late-winter-color"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01085741/9_1-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/08          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/late-winter-color">Late Winter Color</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/gardening-portland-style"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01082557/7_1-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/07          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/gardening-portland-style">Gardening Portland Style</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/inspired-montana-paradise"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01082052/1-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/06          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/inspired-montana-paradise">Inspired Montana Paradise</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/growing-camellias-in-zone-4"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01080426/march5_0-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/05          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/growing-camellias-in-zone-4">Growing Camellias in Zone 4!</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/stop-smell-roses"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/26150513/March2_1-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/02          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/stop-smell-roses">Stop and Smell the Roses</a>
        </h2>
      </li>
            <li class="photo-of-the-day__photo">
        <div class="photo-of-the-day__image">
         <a href="http://www.finegardening.com/article/fours-seasons-toronto"><img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/26144640/March1_1-thumb-1x1.jpeg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
          <span class="photo-of-the-day__date">
                    03/01          </span>
        </div>
        <h2 class="photo-of-the-day__title">
          <a href="http://www.finegardening.com/article/fours-seasons-toronto">Fours Seasons in Toronto</a>
        </h2>
      </li>
          </ul>
    <div class="module--email-cta">
      <div class="module--email-cta__copy">
        <p>Don't forget to sign up for the <br/><span>Garden Photo of the Day Newsletter and special offers!</span></p>
      </div>
      <div class="module--email-cta__form-wrap">
        <form class="module--email-cta__form" data-source="FG_GPOD" data-pref="fine_gardening_photo_of_the_day_pref" data-ajax_nonce="b492a79ee4">
          <fieldset>
            <div class="module--email-cta__formfield">
              <input type="email" class="module--email-cta__text" placeholder="Email Address">
            </div>
            <div class="module--email-cta__formfield">
              <input type="submit" class="module--email-cta__submit">
            </div>
          </fieldset>
        </form>
      </div>
    </div>
  </div>
  <!-- /.photo-of-the-day -->
</section>

<!-- Home Page : The Plant Guide -->
<section class="hp__plant-guide">
  <div class="hp__plant-guide__wrap">
    <div class="hp__plant-guide__header">
      <h1 class="hp__plant-guide__heading">The Plant Guide</h1>
      <h3 class="hp__plant-guide__subheading">In-depth information on all types of plants</h3>
    </div>
    <div class="hp__plant-guide__images">
      <div class="hp__plant-guide__main-image">
        <a href="http://www.finegardening.com/plant/western-mugwort-artemisia-ludoviciana">
          <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23230210/artemisialudoviciana_cc_1_lg-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          <h2 class="hp__plant-guide__title">Western mugwort</h2>
        </a>
      </div>
      <ul class="hp__plant-guide__secondary-images">
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/saucer-magnolia-magnolia-x-soulangeana">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23230049/magnoliasoulangeana_jwb_2_lg-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">Saucer magnolia</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/toki-clematis">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23223446/monr_toki_600x600-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">Toki Clematis</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/berkeley-sedge-carex-divulsa">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23224237/carex_divulsa_lg-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">Berkeley sedge</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/hellebore-helleborus-x-hybridus-cvs">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23225626/helleborusxhybriduscvs_sa-2_lg_1-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">Hellebore</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/autumn-bride-heuchera">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23225049/heuchera_villosa_autumn_bride_lg-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">'Autumn Bride' heuchera</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/old-fashioned-smoke-bush">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23223417/cotinus_coggygria_old_fashioned_fnl-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">'Old Fashioned' smoke bush</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/karl-foerster-feather-reed-grass">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23224621/calamagrostis_karl_foerster_santa_rosa_lg-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">'Karl Foerster' feather reed grass</h2>
        </li>
              <li class="hp__plant-guide__secondary-image">
          <a href="http://www.finegardening.com/plant/princess-spanish-lavender">
            <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23223423/the_princess_lavender_fnl-thumb1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
          <h2 class="hp__plant-guide__title">The Princess™ Spanish lavender</h2>
        </li>
            </ul>
    </div>
    <a class="hp__plant-guide__browse" href="/plant-guide">Browse the Guide</a>

  </div>
</section>

<!-- Home Page : Videos -->
<section class="hp__video">
  <div class="module--video">
  <div class="module--video__header">
    <h1 class="module--video__heading">
			Video		</h1>
				<a class="module--video__more-link" href="/videos">View All</a>
  </div>
  <ul class="module--video__list">
    <div class="module--video__primary">
      <li class="module--video__list-item">
        <a class="module--video__linked-image" href="http://www.finegardening.com/article/how-to-remove-dead-and-diseased-wood">
                       <img class="lazyload" src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2001/51/24121829/51750002001_703426735001_ari-origin06-arc-181-1291840792806-thumb16x9.jpg" width="460" height="260" >                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video__copy">
          <span class="module--video__taxonomy">How-To</span>
          <h2 class="module--video__title">
            <a href="http://www.finegardening.com/article/how-to-remove-dead-and-diseased-wood">How to Remove Dead and Diseased Wood</a>
          </h2>
          <p class="module--video__teaser">Removing dead or diseased wood makes for more attractive trees and shrubs. It also helps to prevent disease from killing your plants. In this video, Lee Reich, author of The Pruning&hellip;</p>
        </div>
      </li>
    </div>
    <div class="module--video__secondary">
    			      <li class="module--video__list-item">
        <a class="module--video__linked-image" href="http://www.finegardening.com/article/a-tidy-way-to-pot-a-container">
                       <img class="lazyload" src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23220807/tabw-tidy-thumb16x9.jpg" width="460" height="260" >                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video__copy">
          <span class="module--video__taxonomy">How-To</span>
          <h2 class="module--video__title">
            <a href="http://www.finegardening.com/article/a-tidy-way-to-pot-a-container">A Tidy Way to Pot a Container</a>
          </h2>
        </div>
      </li>
    			      <li class="module--video__list-item">
        <a class="module--video__linked-image" href="http://www.finegardening.com/article/make-a-straw-bale-garden">
                       <img class="lazyload" src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2014/04/27102712/Screen-Shot-2018-02-27-at-10.24.53-AM-thumb-16x9.png" width="600" height="338" >                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video__copy">
          <span class="module--video__taxonomy">How-To</span>
          <h2 class="module--video__title">
            <a href="http://www.finegardening.com/article/make-a-straw-bale-garden">Make a Straw-Bale Garden</a>
          </h2>
        </div>
      </li>
    			      <li class="module--video__list-item">
        <a class="module--video__linked-image" href="http://www.finegardening.com/article/lashing-a-bamboo-trellis">
                       <img class="lazyload" src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/01/23221215/fg81602_xlg-thumb16x9.jpg" width="460" height="260" >                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video__copy">
          <span class="module--video__taxonomy">Design</span>
          <h2 class="module--video__title">
            <a href="http://www.finegardening.com/article/lashing-a-bamboo-trellis">Lashing a Bamboo Trellis</a>
          </h2>
        </div>
      </li>
    			      <li class="module--video__list-item">
        <a class="module--video__linked-image" href="http://www.finegardening.com/article/how-to-prune-mountain-laurel">
                       <img class="lazyload" src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2001/51/24121818/51750002001_3966296270001_video-still-for-video-2327784287001-thumb16x9.jpg" width="460" height="260" >                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video__copy">
          <span class="module--video__taxonomy">Video</span>
          <h2 class="module--video__title">
            <a href="http://www.finegardening.com/article/how-to-prune-mountain-laurel">How to Prune Mountain Laurel</a>
          </h2>
        </div>
      </li>
        </div>
  </ul>
  <!-- /__videos -->
</div>
<!-- /.module--video -->
</section>

<!-- Home Page : highlights -->
<section class="hp__extras">
  <div class="hp__extras__wrap">
  <div class="hp__extras__main">
    <div class="hp__extras__podcast--top">
      <div class="hp__extras__podcast--top__content">
        <svg class="svg-headphones">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#headphones"></use>
        </svg>
        <h5 class="hp__extras__podcast__slug">Podcast</h5>
        <h2 class="hp__extras__podcast__title">Let's Argue About Plants</h2>
        <h3 class="hp__extras__podcast__subtitle">The podcast for people who love plants&mdash;<br/>but not always the same ones</h3>
        <a class="hp__extras__podcast__subscribe-trigger" href="#0">Subscribe</a>
        <ul class="hp__extras__podcast__subscribe-dropdown">
          <li class="hp__extras__podcast__subscribe-dropdown__item">
            <a class="hp__extras__podcast__subscribe-dropdown__link" href="https://itunes.apple.com/us/podcast/lets-argue-about-plants/id1230090911?mt=2">Apple Podcasts</a>
          </li>
          <li class="hp__extras__podcast__subscribe-dropdown__item">
            <a class="hp__extras__podcast__subscribe-dropdown__link" href="/podcast/rss">RSS Feed</a>
          </li>
        </ul>
      </div>
    </div>
        <div class="hp__extras__podcast--bottom">
      <h6 class="hp__extras__podcast__callout">Listen to the latest episode</h6>
      <div class="hp__extras__podcast__episode">
        <div class="hp__extras__podcast__episode__image">
          <a class="hp__extras__podcast__episode__linked-image" href="http://www.finegardening.com/article/episode-19-underused-shade-plants">
             <img width="500" height="500" src="http://s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/08171547/Rodgersia-pinnata-Fireworks_ds-thumb-1x1.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          </a>
        </div>
        <div class="hp__extras__podcast__episode__copy">
          <h2 class="hp__extras__podcast__episode__title">
            <a href="http://www.finegardening.com/article/episode-19-underused-shade-plants">Episode 19: Underused Shade Plants</a>
          </h2>
          <p class="hp__extras__podcast__episode__blurb">If there were a question on the Family Feud gameshow, asking the respondents to name a shade plant, chances are the vast majority of the public would answer “hosta.” But,&hellip;</p>
        </div>
      </div>
      <!-- /__episode -->
    </div>
  </div>
  <!-- /__main -->
  <div class="hp__extras__secondary">
    <div class="hp__extras__newsletter">
      <h2 class="hp__extras__newsletter__title">Fine Gardening Newsletter</h2>
      <p class="hp__extras__newsletter__blurb">Get the latest how-to and design inspiration articles plus special offers sent straight to your inbox.</p>
      <form class="hp__extras__newsletter__form" data-source="FG_HLIGHT" data-pref="fine_gardening_eLetter_pref|fine_gardening_offers_pref" data-ajax_nonce="b492a79ee4">
        <fieldset>
          <input class="hp__extras__newsletter__textfield" type="email" placeholder="Email Address">
          <input class="hp__extras__newsletter__submit" type="submit" value="Sign Up">
        </fieldset>
      </form>
    </div>
    <!-- /__newsletter -->
    <div class="hp__extras__connect">
      <h2 class="hp__extras__connect__title">Connect</h2>
      <p class="hp__extras__connect__blurb">Follow Fine Gardening on your favorite social networks.</p>
      <ul class="hp__extras__social-links">
        <li class="hp__extras__social-item">
          <a href="https://www.facebook.com/FineGardeningMagazine" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://www.pinterest.com/finegardening/" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://instagram.com/finegardening" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://www.youtube.com/channel/UCFHL1yJ4jniWlxGB2WBIYhQ" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#youtube"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://twitter.com/finegardening" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
            </svg>
          </a>
        </li>
      </ul>
      <!-- /__social-links -->
    </div>
    <!-- /__connect -->
  </div>
  <!-- /__secondary -->
</div>
<!-- /__wrap --></section>

<!-- Home Page : Reader Favorites -->
<section class="hp__reader-favorites">
  <div class="hp__reader-favorites__wrap">
  <div class="hp__reader-favorites__header">
    <h1 class="hp__reader-favorites__heading">Reader's Favorites</h1>
    <h3 class="hp__reader-favorites__subheading">This week's most-read stories</h3>
  </div>
  <!-- /__header -->
  <ul class="hp__reader-favorites__list">
    <li class="hp__reader-favorites__list-item">
    <a class="hp__reader-favorites__linked-image" href="http://www.finegardening.com/article/pruning-hydrangeas">
            <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/4741/04/23173547/041115_prune_hydrangeas_xlg-thumb16x9.jpg" width="460" height="260" >    </a>
   <span class="hp__reader-favorites__taxonomy">How-To</span>
    <h2 class="hp__reader-favorites__title"><a href="http://www.finegardening.com/article/pruning-hydrangeas">Pruning Hydrangeas</a></h2>
    <p class="hp__reader-favorites__blurb">Knowing if your shrub blooms on old or new wood will help you make timely cuts</p>
  </li>
    <li class="hp__reader-favorites__list-item">
    <a class="hp__reader-favorites__linked-image" href="http://www.finegardening.com/article/10-plants-for-year-round-containers">
            <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/5088/04/23171144/041108053-01_xlg-thumb16x9.jpg" width="460" height="260" >    </a>
   <span class="hp__reader-favorites__taxonomy">Design</span>
    <h2 class="hp__reader-favorites__title"><a href="http://www.finegardening.com/article/10-plants-for-year-round-containers">10 Plants for Year-round Containers</a></h2>
    <p class="hp__reader-favorites__blurb">These survivors can stay in pots for years, lending consistency to your designs</p>
  </li>
    <li class="hp__reader-favorites__list-item">
    <a class="hp__reader-favorites__linked-image" href="http://www.finegardening.com/article/pruning-crape-myrtles">
            <img src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/4941/04/23172125/041105308_pruning_crape_myrtles_xlg-thumb16x9.jpg" width="460" height="260" >    </a>
   <span class="hp__reader-favorites__taxonomy">How-To</span>
    <h2 class="hp__reader-favorites__title"><a href="http://www.finegardening.com/article/pruning-crape-myrtles">Pruning Crape Myrtles</a></h2>
    <p class="hp__reader-favorites__blurb">Make the right cuts to improve the tree&#039;s looks and health</p>
  </li>
    </ul>
</div>

</section>

	
	<section class="superfooter__magazines">
		
<div class="module--recent-issues">
  <div class="module--recent-issues__header">
    <h1 class="module--recent-issues__heading">Fine Gardening Magazine</h1>
  </div>
  <ul class="module--recent-issues__list">
    <div class="module--recent-issues__primary">
      <li class="module--recent-issues__list-item">
        <a class="module--recent-issues__linked-image" href="http://www.finegardening.com/issue/2018/01/fine-gardening-issue-180">
          <img class="lazyload" data-src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/28101122/FG180_800x1009.jpg" width="800" height="1009" >        </a>
        <div class="module--recent-issues__deck">
          <a class="module--recent-issues__pub-date" href="http://www.finegardening.com/issue/2018/01/fine-gardening-issue-180">Fine Gardening – Issue 180</a>
                    <h2 class="module--recent-issues__title">
            <a href="http://www.finegardening.com/article/use-reference-photo-id-seedlings">Use a Reference Photo to ID Seedlings</a>
          </h2>
          <ul class="module--recent-issues__deck-links">
            <li class="module--recent-issues__deck-link">
              <a href="http://www.finegardening.com/issue/2018/01/fine-gardening-issue-180">View Full Issue</a>
            </li>
            <li class="module--recent-issues__deck-link">
              <a href="/magazine/">View Issue Archive</a>
            </li>
            <li class="module--recent-issues__deck-link">
              <a href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=magtout">Subscribe</a>
            </li>
            <li class="module--recent-issues__deck-link">
              <a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1666">Renew</a>
            </li>
          </ul>
        </div>
      </li>
    </div>
    <div class="module--recent-issues__secondary">
                    <li class="module--recent-issues__list-item">
          <a class="module--recent-issues__linked-image" href="http://www.finegardening.com/issue/2017/11/fine-gardening-issue-179">
       		<img class="lazyload" data-src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/28110714/issue_179.jpg" width="800" height="1008" >          </a>
          <div class="module--recent-issues__deck">
            <a class="module--recent-issues__pub-date" href="http://www.finegardening.com/issue/2017/11/fine-gardening-issue-179">Fine Gardening – Issue 179</a>
                        <h2 class="module--recent-issues__title">
              <a href="http://www.finegardening.com/article/top-garden-tools">Top Garden Tools</a>
            </h2>
          </div>
        </li>
              <li class="module--recent-issues__list-item">
          <a class="module--recent-issues__linked-image" href="http://www.finegardening.com/issue/2017/09/fine-gardening-issue-178">
       		<img class="lazyload" data-src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/02/28113024/issue_178.jpg" width="800" height="1008" >          </a>
          <div class="module--recent-issues__deck">
            <a class="module--recent-issues__pub-date" href="http://www.finegardening.com/issue/2017/09/fine-gardening-issue-178">Fine Gardening – Issue 178</a>
                        <h2 class="module--recent-issues__title">
              <a href="http://www.finegardening.com/article/what-to-do-with-all-those-wine-corks">What To Do With All Those Wine Corks</a>
            </h2>
          </div>
        </li>
              <li class="module--recent-issues__list-item">
          <a class="module--recent-issues__linked-image" href="http://www.finegardening.com/issue/2017/08/fine-gardening-issue-177">
       		<img class="lazyload" data-src="//s3.amazonaws.com/finegardening.s3.tauntoncloud.com/app/uploads/2018/03/01104717/issue_177.jpg" width="800" height="1008" >          </a>
          <div class="module--recent-issues__deck">
            <a class="module--recent-issues__pub-date" href="http://www.finegardening.com/issue/2017/08/fine-gardening-issue-177">Fine Gardening – Issue 177</a>
                        <h2 class="module--recent-issues__title">
              <a href="http://www.finegardening.com/article/plant-some-parsley-with-a-purpose"></a>
            </h2>
          </div>
        </li>
                </div>
  </ul>
</div>
<!-- /.module--recent-issues -->	</section>

	<div class="sitefooter">
  <div class="sitefooter__inner">
    <h1 class="sitefooter__heading">
      <a href="/">
        <svg class="svg-logo">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fg-logo"></use>
        </svg>
      </a>
    </h1>

    <div class="sitefooter--primary">
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Follow</h3>
        <ul class="sitefooter__social-links">
          <li class="sitefooter__social-links__list-item" data-social-network="Twitter" data-social-action="follow" data-social-target="footer">
            <a href="https://twitter.com/finegardening">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
              </svg>
            </a>
          </li>
          <li class="sitefooter__social-links__list-item" data-social-network="Facebook" data-social-action="follow" data-social-target="footer">
            <a href="https://www.facebook.com/FineGardeningMagazine">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
              </svg>
            </a>
          </li>
          <li class="sitefooter__social-links__list-item" data-social-network="Instagram" data-social-action="follow" data-social-target="footer">
            <a href="https://instagram.com/finegardening">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
              </svg>
            </a>
          </li>
          <li class="sitefooter__social-links__list-item" data-social-network="Pinterest" data-social-action="follow" data-social-target="footer">
            <a href="https://www.pinterest.com/finegardening/">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
              </svg>
            </a>
          </li>
        </ul>
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Newsletter</h3>
        <h4 class="sitefooter__form__heading">Get the latest how-to and design inspiration articles plus special offers sent straight to your inbox.</h4>
        <div class="sitefooter__form">
          <form id="newsletter-signup-footer" data-source="FG_FOOTER" data-pref="fine_gardening_eLetter_pref|fine_gardening_offers_pref" data-ajax_nonce="b492a79ee4" >
            <fieldset>
              <input class="sitefooter__form__textfield" name="email" type="email" placeholder="Email Address" data-msg="Please enter your email address." />
              <input class="sitefooter__form__submit" type="submit" value="Sign Up" />
            </fieldset>
          </form>
        </div>
        <!-- /.__form -->
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Site Links</h3>
        <ul class="sitefooter__text-list">
          <li><a href="/how-to?ref=fg-footer">How-To</a></li>
          <li><a href="/design?ref=fg-footer">Design</a></li>
          <li><a href="/plant-guide?ref=fg-footer">Plant Guide</a></li>
          <li><a href="/magazine?ref=fg-footer">Magazine</a></li>
          <li><a href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=footer">Subscribe</a></li>
          <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1666">Renew</a></li>
          <li><a href="https://w1.buysub.com/pubs/TP/FHB/eCare_Login_FGN.jsp?cds_page_id=207565&cds_mag_code=FHB&id=1519249668667&lsid=80521540571036154&vid=3&cds_config_id=1666">Customer Support</a></li>
        </ul>
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Taunton Network</h3>
        <ul class="sitefooter__text-list">
          <li><a href="http://www.finehomebuilding.com/">Fine Homebuilding</a></li>
          <li><a href="http://www.finewoodworking.com/">Fine Woodworking</a></li>
          <li><a href="http://www.greenbuildingadvisor.com/">Green Building Advisor</a></li>
          <li><a href="http://www.finecooking.com/">Fine Cooking</a></li>
          <li><a href="http://www.threadsmagazine.com/">Threads</a></li>
        </ul>
      </div>
    </div>
    <div class="sitefooter--secondary">
      <ul class="sitefooter__pagelinks">
        <li><a href="http://www.taunton.com/about-us/">About</a></li>
        <li><a href="http://www.taunton.com/advertising/">Advertise</a></li>
        <li><a href="http://www.taunton.com/contact-us/">Contact</a></li>
        <li><a href="http://www.taunton.com/privacy-policy/">Privacy Policy</a></li>
        <li><a href="http://chp.tbe.taleo.net/chp03/ats/careers/jobSearch.jsp?org=TAUNTON&cws=1">Careers</a></li>
      </ul>
      <p class="sitefooter__copyright">&copy; 2018 The Taunton Press, Inc. All rights reserved.</p>
    </div>
    <!-- __subfooter -->
  </div>
  <!-- /__inner -->
  <!-- Feedback Prompt -->
  <script src="/app/themes/finegardening/javascript/temp/feedback-prompt.js?v=1.0"></script>
</div>
<!-- /.sitefooter -->

</div>
<!-- /.page-wrap -->

<div class="modal__wrapper modal__wrapper--menu gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <div class="modal-menu__search">
        <form class="modal--search__form" action="http://www.finegardening.com">
          <fieldset class="embed-submit">
          <div class="form__field">
            <input class="embed-submit__textfield" type="text" placeholder="Search" name="s">
          </div>
            <div class="form__field">
              <input class="embed-submit__submit" type="submit" value="Submit">
            </div>
          </fieldset>
        </form>
      </div>
      <!-- /__search -->
      <div class="modal-menu">
        <div class="modal-menu__nav">
          <ul class="modal-menu__list">
            <li><a href="/how-to">How-To</a></li>
          	<li><a href="/design">Design</a></li>
          	<li><a href="/plant-guide">Plant Guide</a></li>
          	<li><a href="/videos">Video</a></li>
          	<li><a href="/magazine">Magazine</a></li>
          	<li><a href="/garden-photo-of-the-day">Photo of the Day</a></li>
          	<li><a href="/podcast">Podcast</a></li>
          </ul>
        </div>
        <!-- /.__nav -->
        <div class="modal-menu__actions">
                                  <ul class="modal-menu__list">
              <li><a class="disabled-for-beta" href="https://www.finegardening.com/user/login?ref=fc-nav">Sign Up</a></li>
              <li><a class="disabled-for-beta" href="https://www.finegardening.com/user/login?return_url=http%3A%2F%2Fwww.finegardening.com%2F">Log In</a></li>
            </ul>
                      
          <div class="modal-menu__social">
            <h3 class="modal-menu__social__heading">Follow</h3>
            <ul class="modal-menu__social__list">
              <li class="modal-menu__social__list-item" data-social-network="Twitter" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://twitter.com/finegardening">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Facebook" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://www.facebook.com/FineGardeningMagazine">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Instagram" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://instagram.com/finegardening">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Pinterest" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://www.pinterest.com/finegardening/">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
                  </svg>
                </a>
              </li>
            </ul>
          </div>

        </div>
                <div class="modal-menu__magazine">
          <img class="modal-menu__magazine__image" src="/app/themes/finegardening/dist/img/modal-menu-cover.png" alt="Magazine Cover">
          <div class="modal-menu__magazine__copy">
            <p class="modal-menu__magazine__blurb">Subscribe today and <span>save up to 44%</span></p>
            <a class="modal-menu__magazine__button" href="https://subscribe.finegardening.com/servlet/OrdersGateway?ref=fg-mag-sub-nav-link&cds_mag_code=FGN&cds_page_id=210070&cds_response_key=W40001NP&ref=mobile-menu">Subscribe</a>
          </div>
        </div>
              </div>
      <!-- /.modal-menu -->
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->

<div class="modal__wrapper modal__wrapper--alert gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <!-- Delete Recipe -->
      <div class="delete-recipe">
        <h1 class="delete-recipe__heading">Double Check</h1>
        <p>Do you really want to delete the list, <span class="list-name"></span>?</p>
        <div class="delete-recipe__actions">
          <button class="delete-recipe__cancel">Cancel</button>
          <button class="delete-recipe__delete" id="recipe_box_list_delete" data-recipe_list_id="">Delete</button>
        </div>
        <span><b>Note</b></span>
        <p>This won't delete the recipes and articles you've saved, just the list.</p>
      </div>
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->

<div class="modal__wrapper modal__wrapper--logged-out gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <!-- Log In/Sign Up -->
      <div class="login-signup">
        <h1 class="login-signup__heading">
          <svg class="svg-logo">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fc-logo"></use>
          </svg>
        </h1>
        <h2 class="login-signup__requirement">You must be a registered user to access this feature.</h2>
        <p class="login-signup__cta">Please log in or create a free account.</p>
        <div class="login-signup__actions">
          <a href="https://www.finegardening.com/user/login?return_url=http%3A%2F%2Fwww.finegardening.com%2F" class="login-signup__login">Log In</a>
          <a href="https://www.finegardening.com/user/login" class="login-signup__signup">Sign Up</a>
        </div>
        <span class="login-signup__close">
          <svg class="icon-close">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
          </svg>
        </span>
      </div>
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->

<div class="modal__wrapper modal__wrapper--beta gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <!-- Beta Alert -->
      <div class="beta-alert">
        <h1 class="beta-alert__heading">
          <svg class="svg-logo">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fc-logo"></use>
          </svg>
        </h1>
        <p>This feature has been temporarily disabled during the beta site preview.</p>
        <button>Got it</button>
        <span class="beta-alert__close">
          <svg class="icon-close">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
          </svg>
        </span>
      </div>
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->
<!-- /.modal__wrapper -->

<div class="modal__wrapper modal__wrapper--delete-note gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <!-- Delete a Recipe Note -->
      <div class="delete-note" data-post_id =62695>
        <p>Double Check</p>
        <span>Are you sure you want to delete your notes for this recipe?</span>
        <form>
          <fieldset>
            <div class="delete-note__actions">
              <button class="delete-note__cancel">Cancel</button>
              <input type="submit" class="delete-note__submit" value="Delete">
            </div>
          </fieldset>
        </form>
      </div>
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->

<div class="modal__wrapper modal__wrapper--paywall gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <!-- Subscriber Paywall -->
      <div class="paywall">
        <h1 class="paywall__heading">
        <a href="/">
          <svg class="svg-logo">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#fc-logo"></use>
          </svg>
        </a>
        </h1>
        <p class="paywall__blurb">You must be a magazine subscriber to access this feature.</p>
        <div class="paywall__cta">
          <div class="paywall__cta__image">
            <!-- <img src="/app/themes/finecooking/dist/img/paywall-cover.jpg" alt="Fine Cooking Cover"> -->
          </div>
          <div class="paywall__cta__copy">
            <p class="paywall__cta__blurb">Subscribe today and <span>save up to 44%</span></p>
            <a class="paywall__cta__button" href="" target="_blank">Subscribe</a>
            <p class="paywall__cta__learn-more">Or <a href="">learn more</a></p>
          </div>
        </div>
        <!-- /__cta -->
        <div class="paywall__actions">
          <p class="paywall__actions__blurb">Already a subscriber?</p>
          <a class="paywall__actions__button login" href="https://www.finegardening.com/user/login?return_url=http%3A%2F%2Fwww.finegardening.com%2F">Log in</a>
        </div>
      </div>
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->


<!-- HTML Templates -->
<!-- Article Share Buttons -->
<script type="text/template" id="article-share-template">
  <li class="article__actions__social__list-item" data-social-network="Facebook" data-social-action="share">
    <a class="article__actions__social__facebook" href="https://www.facebook.com/sharer.php?u=<%= url %>" target="_blank">
      <svg class="svg-social">
        <use xlink:href="#facebook" />
      </svg>
    </a>
  </li>
  <li class="article__actions__social__list-item" data-social-network="Twitter" data-social-action="share">
    <a class="article__actions__social__twitter" href="https://twitter.com/intent/tweet?url=<%= url %>&text=<%= title %>&via=finegardening" target="_blank">
      <svg class="svg-social">
        <use xlink:href="#twitter" />
      </svg>
    </a>
  </li>
  <li class="article__actions__social__list-item" data-social-network="Pinterest" data-social-action="share">
    <a class="article__actions__social__pinterest" href="http://www.pinterest.com/pin/create/button/?url=<%= url %>&description=<%= title %>&media=<%= image %>" target="_blank">
      <svg class="svg-social">
        <use xlink:href="#pinterest" />
      </svg>
    </a>
  </li>
  <li class="article__actions__social__list-item" data-social-network="Email" data-social-action="share">
    <a class="article__actions__social__email" href="mailto:?subject=<%= title %>&body=<%= url %>" target="_blank">
      <svg class="svg-social">
        <use xlink:href="#email" />
      </svg>
    </a>
  </li>
</script>
<!-- /Article Share Buttons -->

<!-- Content Browser -->
<script type="text/template" id="content-browser-template">
  <p class="content-browser__results__empty">No results found.</p>
  <ul class="content-browser__results">
    <% _.each( items, function( item ){ %>
      <li class="content-browser__results__list-item">
        <div class="content-browser__results__block">
          <a class="content-browser__linked-image" href="<%= item.link %>">
            <img src="<%= item.img %>" />
            <% if (item.video) { %>
            <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
            <% } %>
            <% if (item.sponsored) { %>
            <span class="content-browser__sponsored">Sponsored</span>
            <% } %>
          </a>
          <% if (item.premium) { %>
          <span class="non-member__tag"></span>
          <% } %>
		      
		      <% if (item.label) { %>
          <span class="article-list__taxonomy"><%= item.label %></span>
          <% } %>
          <h2 class="content-browser__title">
            <a href="<%= item.link %>"><%= item.title %></a>
          </h2>
           <% if (item.botanical_name) { %>
          <span class="content-browser__name"><%= item.botanical_name %></span>
 		   <% } %>
        </div>
        <!-- /__block -->
      </li>
    <% }); %>
  </ul>
<div class="content-browser__results__pagination">
  <% if ( typeof pagination !== "undefined" ) { %>
    <%= pagination %>
  <% } %>
</div>
</script>
<!-- /Content Browser -->
<script type="text/template" id="favorites-table-template">
  <% _.each( items, function( item ){ %>
  <tr>
    <td class="favorites__table__cell"><a href="<%= item.link %>"><%= item.title %></a></td>
    <td class="favorites__table__cell"><span class="favorites__table__cell--date"><%= item.date %></span></td>
  </tr>
  <% }); %>
</script>

<!-- Interstitial -->
<div id="gpt-ad-oop">
<div class="dfp-ad interstitial-ad" data-dfp-id="dfp-interstitial"><div class="inner container"><div id="dfp-interstitial"></div></div></div></div>

<!-- Skin Ad -->
<div id="siteskin-wrap">
	<div id="siteskin-container">
	<div class="dfp-ad skin-ad" data-dfp-id="dfp-skin"><div class="inner container"><div id="dfp-skin"></div></div></div>	</div>
</div>

<!-- Quantcast -->
<script>
	_qevents.push( { qacct:"p-d07fgYEfZvje6"} );
</script>
<noscript>
	<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-d07fgYEfZvje6.gif" height="1" width="1" alt="Quantcast"/></div>
</noscript>

<script>
(function() {
var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
s.type='text/javascript';
s.async=true;
s.src=sc+'s.dpmsrv.com/dpm_b888b29826bb53dc531437e723738383d8339b56.min.js';
h.appendChild(s);
})();
</script>

<!-- Survey Gizmo embed code -->
<script type="text/javascript">
(function(d,e,j,h,f,c,b){d.SurveyGizmoBeacon=f;d[f]=d[f]||function()
{(d[f].q=d[f].q||[]).push(arguments)}
;c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
sg_beacon('init','MjA3NzA2LTViNzJjMzBmNTA5ZWFiMmE2NGY1Y2YwYTdiZjM4YjEzYTM5NGMwNWUxNzY2MDBmMzhm');
</script>


<!--Experian Marketing Suite -->
<!-- ECCMP SDK Code  - WebEvents Add to Bottom of All Pages like Google Analytics -->
<!-- If JQUERY is defined on page will use that otherwise makes call to Latest version -->
<!-- Sets Cookie for traffic coming from emails to site saving TP (Tracking Param) value -->
<!-- tp={(TrackingParams)} should be added to append Tracking in platform -->
<script type="text/javascript">
//Conversen SDK
window.cnvAsyncInit = function () {
	Cnv.init({
		custId: '694',
		entityId: '112',
		restLink: 'sts.eccmp.com',
		enableFacebook: false,
		enableSocialEvents: false
	});
};
(function () {
	var cnv = document.createElement('script');
	cnv.async = true;
	var cnvJsHost = (("https:" == document.location.protocol) ? "https://sts.eccmp.com" : "http://sts.eccmp.com");
	cnv.src = cnvJsHost + '/sts/scripts/conversen-SDK.js';
	document.getElementsByTagName('body')[0].appendChild(cnv);
}());
</script>

<!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 874806146;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/874806146/?guid=ON&amp;script=0"/>
</div>
</noscript>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1821171921486206');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1 width=1" src="https://www.facebook.com/tr?id=1821171921486206&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<!-- Pingdom -->
<script src="//rum-static.pingdom.net/pa-5a9831314c40770007000350.js" async></script>
</body>
</html>


<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2023/219 objects using memcached
Page Caching using disk 

Served from: www.finegardening.com @ 2018-03-18 00:27:27 by W3 Total Cache
-->