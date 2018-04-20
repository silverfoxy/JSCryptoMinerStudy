<!doctype html>
<!--[if IE 8]>         <html class="no-js lte-ie9 ie8 finewoodworking" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]> <html class="lte-ie9 no-js finewoodworking" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<!--[if gt IE 9]> --><html class="no-js finewoodworking user-level- " lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
  <head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name='viewport' content='width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0' />
  <link rel="shortcut icon" href="http://www.finewoodworking.com/app/themes/finewoodworking/favicon.ico" />
  <meta name="dfp-path" content="/6134/ttn.fw/home" />
  <title>FineWoodworking - Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more</title>
  
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

    // Global FWW object
    var FWW = {};

    FWW.user = {
      "level" : "anonymous",
      "authStatus" : "logged out",
      "favorite" : false    };

    FWW.page = {
      "accessType" : "free",
      "channel" : "blog",
      "topics" : [],
      "pageType" : "list",
      "contentID" : "",
      "collection": "",
      "video" : true,
      'isSSL' : false    };

    FWW.util = {
      loadTime : function() {
        if (typeof window['performance'] !== 'undefined') {
          return new Date - performance.timing.navigationStart;
        }
      }
    };

    
        <!--FWW.page.forceTopPromo = ;-->

  </script>

  <!-- Typekit -->
  <script>
  (function(d) {
    var config = {
      kitId: 'qog1ahd',
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
  ga('create', 'UA-4535902-4', 'auto');

  // Test
  //ga('create', 'UA-74938125-1', 'auto');

  // Set User ID for known users
  //ga('set', 'userId', '123456');

  // Custom dimension for login status
  ga('set', 'dimension1', FWW.user.authStatus);

  // Custom dimension for account status
  ga('set', 'dimension2', FWW.user.level);

  // Custom dimension for article access level
  ga('set', 'dimension3', FWW.page.accessType);

  // Custom dimension for channel
  ga('set', 'dimension4', FWW.page.channel);

  //Custom dimension for collection
  ga('set', 'dimension5', FWW.page.collection);

  //Custom dimension for topics
  ga('set', 'dimension6', FWW.page.topics);

  // No dimension7. It was already taken for something else, but not disabled
  // in GA, and I'm not sure where it is being used.

  // Custom dimension for publish timestamp
  ga('set', 'dimension8', FWW.page.publishDate);

  // Custom dimension for publish timestamp
  ga('set', 'dimension9', FWW.page.issueTitle);

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
  FWW.dfp = {
    path: "/6134/ttn.fw/home",

    possibleSlots: {
      "dfp-leaderboard-1" : {
        "sizes" : [[728, 90], [970, 250], [970, 90]],
        "targeting" : [["pos", "top"]],
        "sizeMapping" : [
          [[1000, 0], [[728, 90], [970, 250]]],
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
			"dfp-top-promo" : {
        "sizes" : [[2, 1]]
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
    console.log('FWW: initAdserver: ' + FWW.util.loadTime());
    console.log('FWW: Loading gpt.js: ' + FWW.util.loadTime());
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

  console.log('FWW: Loading Prebid: ' + FWW.util.loadTime());

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  (function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "http://www.finewoodworking.com/app/themes/finewoodworking/_assets/js/prebid_20160805140647.js";
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

    console.log('FWW: requestBids: ' + FWW.util.loadTime());

    pbjs.requestBids({
      bidsBackHandler: function(bidResponses) {
        //console.log('Bid Responses:');
        //console.log(bidResponses);
        initAdserver();
      }
    });

  });

  
</script>

  <!-- Moat -->
  <script>(function() {
  try{var a={l1:document.location.host.replace(/^www\./,""),l2:document.title||"Untitled",l3:"__page__",l4:"-",sa:"",sn:""},b=[],c;for(c in a)b.push(c+"="+encodeURIComponent(a[c]));b=b.join("&");(new Image).src="//d1gbcz1optywnu.cloudfront.net?a=b2442e8c2c634163acad81dd25bc46c1";var d=document.createElement("script");d.type="text/javascript";d.async=!0;var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(d,e);d.src="https://z.moatads.com/tauntoncontent9694032/moatcontent.js#"+b}catch(f){try{var g=
  "//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&ac=1&k="+encodeURIComponent(f)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=g}catch(h){}};
  })();
  </script>

  <!-- Nativo -->
  <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>

  	<!-- blueconic -->
  <script src="//cdn.blueconic.net/taunton.js"></script>
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
 <img height="1" width="1"
src="https://www.facebook.com/tr?id=1821171921486206&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

  
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more"/>
<link rel="canonical" href="http://www.finewoodworking.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="FineWoodworking - Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more" />
<meta property="og:description" content="Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more" />
<meta property="og:url" content="http://www.finewoodworking.com/" />
<meta property="og:site_name" content="FineWoodworking" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more" />
<meta name="twitter:title" content="FineWoodworking - Expert advice on woodworking and furniture making, with thousands of how-to videos, step-by-step articles, project plans, photo galleries, tool reviews, blogs, and more" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.finewoodworking.com\/","name":"FineWoodworking","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.finewoodworking.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com' />
<link rel='dns-prefetch' href='//s3.amazonaws.com' />
<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel="alternate" type="application/rss+xml" title="FineWoodworking &raquo; Feed" href="http://www.finewoodworking.com/feed" />
<link rel="alternate" type="application/rss+xml" title="FineWoodworking &raquo; Comments Feed" href="http://www.finewoodworking.com/comments/feed" />
<link rel='stylesheet' id='all-css-css'  href='http://www.finewoodworking.com/app/themes/finewoodworking/dist/css/all-89e9895bd4.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.finewoodworking.com/app/themes/finewoodworking/dist/js/all-4660bf569e.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.finewoodworking.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.finewoodworking.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.finewoodworking.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="127764660975" />
							<meta property="ia:markup_url" content="http://www.finewoodworking.com/2018/03/16/stl-159-puttin-airs-pocket-screws?ia_markup=1" />
						<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<link rel="icon" href="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/06104342/cropped-fww-touch-icon-32x32.png" sizes="32x32" />
<link rel="icon" href="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/06104342/cropped-fww-touch-icon-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/06104342/cropped-fww-touch-icon-180x180.png" />
<meta name="msapplication-TileImage" content="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/06104342/cropped-fww-touch-icon-270x270.png" />
<link rel="icon" href="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/06104342/cropped-fww-touch-icon.png" sizes="512x512" />
<link rel="manifest" href="/manifest.json" />
<meta name="mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="application-name" content="FineWoodworking" />
<meta name="apple-mobile-web-app-title" content="FineWoodworking" />
<meta name="theme-color" content="#FFFFFF" />
<meta name="msapplication-navbutton-color" content="#FFFFFF" />
<meta name="apple-mobile-web-app-status-bar-style" content="default" />
<meta name="msapplication-starturl" content="/" />
</head>

<body class="homepage group-blog hfeed" >
  <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
  
  <symbol id="facebook-1" viewBox="0 0 9 16">
    <title>Facebook</title>
    <path d="M9 3H7C6.7 3 6 3.5 6 4v2h3v3H6v7H3V9H0V6h3V4c0-2.2 2-4 4.1-4H9V3z"/>  
  </symbol>
  
  <symbol id="linkedin-1" viewBox="0 0 15 15">
    <title>LinkedIn</title>
    <rect y="4" width="3" height="11"/>
    <path d="M11 4C9.1 4 8.4 5 8 6L8 4H5C5.1 5 5 15 5 15h3V9.2c0-0.3 0-0.6 0.1-0.8 0.3-0.6 1-1.3 2-1.3C11.3 7 12 8 12 9.4V15h3V9C15 5.8 13.3 4 11 4z"/>
    <circle cx="1.5" cy="1.5" r="1.5"/>  
  </symbol>
  
  <symbol id="email-1" viewBox="0 0 16 14">
    <title>Email</title>
    <path d="M7.6 10.9l-2.6-2.4c-0.2-0.2-0.5-0.2-0.7 0L0 12.5v0.6C0 13.6 0.5 14 1 14h14c0.6 0 1-0.4 1-0.9v-0.6L11.7 8.5c-0.2-0.2-0.5-0.2-0.7 0l-2.6 2.4C8.2 11 7.8 11 7.6 10.9zM13.1 7.1l2.6 2.4C15.8 9.7 16 9.7 16 9.4V4.2c0-0.3-0.2-0.3-0.4-0.2l-2.6 2.4C12.9 6.7 12.9 7 13.1 7.1zM1 0C0.5 0 0 0.4 0 0.9v0.2l7.6 7.1c0.2 0.2 0.5 0.2 0.7 0L16 1V0.9C16 0.4 15.6 0 15 0H1zM0 4.2v5.1c0 0.3 0.2 0.3 0.4 0.2l2.6-2.4c0.2-0.2 0.2-0.5 0-0.7l-2.6-2.4C0.2 3.9 0 4 0 4.2z"/>  
  </symbol>

  <symbol id="pinterest-1" viewBox="0 0 12 16">
    <title>Pinterest</title>
    <path d="M4.9 10.6c-0.4 2.2-0.9 4.3-2.4 5.4 -0.5-3.3 0.7-5.8 1.2-8.5C2.9 6 3.9 2.9 5.7 3.6 8 4.6 3.7 9.4 6.6 10c3 0.6 4.2-5.4 2.4-7.4C6.3-0.2 1.1 2.5 1.8 6.6c0.2 1 1.1 1.3 0.4 2.7 -1.7-0.4-2.2-1.8-2.2-3.7 0.1-3.1 2.7-5.2 5.2-5.5 3.2-0.4 6.3 1.2 6.7 4.4 0.5 3.6-1.5 7.4-4.9 7.2C6.1 11.5 5.7 11 4.9 10.6z"/>  
  </symbol>
  
  <symbol id="twitter-1" viewBox="0 0 16 13">
    <title>Twitter</title>
    <path d="M16 1.5c-0.6 0.3-1.2 0.4-1.9 0.5 0.7-0.4 1.2-1 1.4-1.8 -0.6 0.4-1.3 0.7-2.1 0.8C12.9 0.4 12 0 11.1 0 9.3 0 7.8 1.5 7.8 3.3c0 0.3 0 0.5 0.1 0.7 -2.7-0.1-5.1-1.4-6.8-3.4C0.8 1.1 0.7 1.7 0.7 2.3c0 1.1 0.8 2.1 1.6 2.7C1.8 5 1 4.8 1 4.6c0 0 0 0 0 0 0 1.6 1 2.9 2.5 3.2C3.2 7.9 2.8 7.9 2.5 7.9c-0.2 0-0.5 0-0.7-0.1 0.4 1.3 1.6 2.3 3 2.3 -1.1 0.9-2.5 1.4-4.1 1.4 -0.3 0-0.5 0-0.8 0 1.5 0.9 3.2 1.5 5 1.5 6 0 9.3-5 9.3-9.3 0-0.1 0-0.3 0-0.4C15 2.8 15.6 2.2 16 1.5z"/>  
  </symbol>
  
  <symbol id="instagram-1" viewBox="0 0 56.7 56.7">
    <title>Instagram</title>
    <path d="M28.2 16.7c-7 0-12.8 5.7-12.8 12.8s5.7 12.8 12.8 12.8S41 36.5 41 29.5 35.2 16.7 28.2 16.7zM28.2 37.7c-4.5 0-8.2-3.7-8.2-8.2s3.7-8.2 8.2-8.2 8.2 3.7 8.2 8.2S32.7 37.7 28.2 37.7z"/>
    <circle cx="41.5" cy="16.4" r="2.9"/>
    <path d="M49 8.9c-2.6-2.7-6.3-4.1-10.5-4.1H17.9c-8.7 0-14.5 5.8-14.5 14.5v20.5c0 4.3 1.4 8 4.2 10.7 2.7 2.6 6.3 3.9 10.4 3.9h20.4c4.3 0 7.9-1.4 10.5-3.9 2.7-2.6 4.1-6.3 4.1-10.6V19.3C53 15.1 51.6 11.5 49 8.9zM48.4 39.9c0 3.1-0.9 5.6-2.7 7.3 -1.8 1.7-4.3 2.6-7.3 2.6H18c-3 0-5.5-0.9-7.3-2.6C8.9 45.4 8 42.9 8 39.8V19.3c0-3 0.9-5.5 2.7-7.3 1.7-1.7 4.3-2.6 7.3-2.6h20.6c3 0 5.5 0.9 7.3 2.7 1.7 1.8 2.7 4.3 2.7 7.2V39.9z"/>  
  </symbol>

  <symbol id="star-1" viewBox="0 0 16 16">
    <title>Star</title>
    <path d="M12.4 15.9L8 13.5l-4.4 2.4C3.1 16.1 2.8 15.9 2.9 15.4l0.8-5.2L0.2 6.6c-0.4-0.4-0.2-0.7 0.3-0.8l4.9-0.7 2.2-4.7c0.2-0.5 0.6-0.5 0.8 0l2.2 4.7 4.9 0.7c0.5 0.1 0.6 0.4 0.3 0.8l-3.6 3.6 0.8 5.2C13.2 15.9 12.9 16.1 12.4 15.9z"/>
  </symbol>

  <symbol id="tv" viewBox="0 0 48 48">
    <title>TV Icon</title>
    <path d="M46 37H2c-0.6 0-1-0.4-1-1V8c0-0.6 0.4-1 1-1h44c0.6 0 1 0.4 1 1v28C47 36.6 46.6 37 46 37zM45 9H3v26h42V9zM21 16c0.2 0 0.4 0.1 0.6 0.2l7.8 4.9C29.7 21.2 30 21.6 30 22c0 0.3-0.2 0.6-0.4 0.8l-8 5C21.4 27.9 21.2 28 21 28c-0.6 0-1-0.4-1-1V17C20 16.4 20.4 16 21 16zM15 39h18c0.6 0 1 0.4 1 1s-0.4 1-1 1H15c-0.6 0-1-0.4-1-1S14.4 39 15 39z"/>
  </symbol>

  <symbol id="sort-single" viewBox="0 0 292.4 292.4">
    <title>Sorted</title>
    <path d="M286.9 69.4c-3.6-3.6-7.9-5.4-12.8-5.4H18.3c-5 0-9.2 1.8-12.8 5.4C1.8 73 0 77.3 0 82.2c0 4.9 1.8 9.2 5.4 12.8l127.9 127.9c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4L286.9 95.1c3.6-3.6 5.4-7.9 5.4-12.8C292.4 77.3 290.5 73 286.9 69.4z"/>
  </symbol>

  <symbol id="sort-double" viewBox="0 0 402 402">
    <title>UnSorted</title>
    <path d="M73.1 164.5h255.8c4.9 0 9.2-1.8 12.8-5.4 3.6-3.6 5.4-7.9 5.4-12.8 0-4.9-1.8-9.2-5.4-12.8L213.8 5.4C210.2 1.8 206 0 201 0s-9.2 1.8-12.8 5.4L60.2 133.3c-3.6 3.6-5.4 7.9-5.4 12.9 0 4.9 1.8 9.2 5.4 12.8C63.9 162.6 68.1 164.5 73.1 164.5z"/>
    <path d="M328.9 237.5H73.1c-5 0-9.2 1.8-12.8 5.4 -3.6 3.6-5.4 7.9-5.4 12.8 0 4.9 1.8 9.2 5.4 12.8L188.1 396.6c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4l127.9-127.9c3.6-3.6 5.4-7.9 5.4-12.8 0-4.9-1.8-9.2-5.4-12.8C338.1 239.4 333.9 237.5 328.9 237.5z"/>
  </symbol>
  
</svg>


  <!--[if lte IE 9]>
    <div class="browser-upgrade">
      <p class="container">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    </div>
  <![endif]-->

  <div id="top-promo-waypoint"></div>
<div class="siteheader show">
  <div class="siteheader--main">
    <div class="siteheader__inner container">
      <a href="http://www.finewoodworking.com" class="siteheader__logo">FineWoodworking</a>
      <div class="siteheader__search">
        <form action="http://www.finewoodworking.com">
          <fieldset class="embed-submit">
            <input class="embed-submit__textfield" type="text" placeholder="Search" name="s">
            <input class="embed-submit__submit" type="submit" value="Submit">
          </fieldset>
        </form>
      </div>
      <!-- /__search -->
      <span class="siteheader__menu">
        <span class="siteheader__menu__label">Main Menu</span>
        <button class="hamburger hamburger--slider" type="button">
          <span class="hamburger-box">
            <span class="hamburger-inner"></span>
          </span>
        </button>
      </span>
      <!-- /__menu -->
      <div class="membership-button__wrap">
        <a class="membership-button" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-nav-btn" id="nav-subscribe-btn" target="_blank">Subscribe</a>
        <div class="siteheader__subscribe">
          <span class="siteheader__subscribe__heading">In every issue, you&rsquo;ll find...</span>
          <div class="siteheader__subscribe__image">
            <img src="/app/themes/finewoodworking/dist/img/header-promo-magazine-cover.jpg" alt="Magazine Cover">
          </div>
          <div class="siteheader__subscribe__text">
            <ul class="siteheader__subscribe__list">
              <li class="siteheader__subscribe__list-item">Projects &amp; Plans from woodworking masters</li>
              <li class="siteheader__subscribe__list-item">Workshop-tested tips</li>
              <li class="siteheader__subscribe__list-item">Tool tests and reviews</li>
              <li class="siteheader__subscribe__list-item">Expert design advice</li>
            </ul>
            <a class="siteheader__subscribe__button" id="header-subscribe-hover-btn" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-nav-btn-hover" target="_blank">Subscribe Now!</a>
          </div>
        </div>
      </div>
      <a class="membership-button--mobile" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-nav-mobile" id="mobile-nav-subscribe-btn">Subscribe</a>
      <!-- <a class="feedback-button" href="https://docs.google.com/forms/d/e/1FAIpQLSdZCl8lQSxF9zYdNFLp--PHRW4nDqCp3rUvy6_A8jlOkKm_kQ/viewform" target="_blank">Feedback</a> -->
    </div>
    <!-- /__inner -->
  </div>
  <div class="siteheader--secondary">
    <div class="siteheader__inner container">
      <ul class="subnav subnav--topics">
        <li><a href="/projects-and-plans">Projects &amp; Plans</a></li>
        <li><a href="/how-to">How-To</a></li>
        <li><a href="/workshop">Workshop</a></li>
         <li><a href="/tools-materials">Tools &amp; Materials</a></li>
        <li><a href="/videos">Videos</a></li>
        <li><a href="/blogs">Blogs</a></li>
        <li><a href="/gallery">Gallery</a></li>
        <li><a href="/magazine">Magazine</a></li>
        <li class="exclude"><a href="/blog/shop-talk-live">Podcast</a></li>
        <li><a href="/members">Members</a></li>
      </ul>
      <ul class="subnav subnav--membership" >
                	<li><a href="https://www.finewoodworking.com/user/login?return_url=http%3A%2F%2Fwww.finewoodworking.com%2F">Log In</a></li>
					<li class="exclude"><a href="/memberships">Join</a></li>
              </ul>

    </div>
  </div>
</div>
  <div class="page-wrap" id="subnav-waypoint">

    
  <section class="hp__top">
  <div class="container">
    <div class="hp__membership-promo">
  <div class="hp__membership-promo__inner">
    <a href="#" class="close-icon"></a>
  </div>
  <div class="hp__membership-promo__cta">
    <h1>Master Your Craft</h1>
    <h2>Join the FineWoodworking.com member community and get unlimited access to the entire site, including technique and project videos and much more.</h2>
    <a class="button" id="big-membership-promo-btn" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210774&ref=fww-hp-promo" target="_blank">Start Your Free Trial</a>
  </div>
</div>
  </div>
  <div class="hp__featured container">
    <div class="hp__featured__content--main">
      <div class="hp__featured__story">
                         <a href="http://www.finewoodworking.com/2018/03/16/stl-159-puttin-airs-pocket-screws" class="image video-overlay" style="background-image: url(http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/16102416/stl159-700x394.jpg)"></a>
                <div class="copy">
         	        	         			         		<a class="channel" href="/blog/shop-talk-live">Shop Talk Live</a>
	                           <h2 class="title"><a href="http://www.finewoodworking.com/2018/03/16/stl-159-puttin-airs-pocket-screws">STL 159: Puttin' On Airs with Pocket Screws</a></h2>
          <p class="teaser">Handplanes that don't hold adjustments, dull bandsaw blades, 6-in. vs. 8-in. jointers, favorite tools, and the reign of Ben begins</p>
        </div>
              </div>
      <!-- /__story -->
    </div>
    <!-- --main -->
    <div class="hp__featured__content--secondary">
                <div class="hp__featured__story" >
       <a href="http://www.finewoodworking.com/2018/03/14/rock-solid-miters-l-tenons" class="image">
              <div class="image video-overlay">
          <img width="460" height="260" src="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/14160414/gowdyL-wp-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />       </div>
               </a>
        <!-- </a> -->
        <div class="copy">
                 	         	         	          <a class="channel" href="/how-to">How-To</a>
        	          	 
                 <h2 class="title"><a href="http://www.finewoodworking.com/2018/03/14/rock-solid-miters-l-tenons">Rock-Solid Miters with L-tenons</a></h2>
          <p class="teaser">For Duncan Gowdy, the L-tenon miter joint allows for more straightforward assembly than typical splined miter joints</p>
        </div>
              </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
       <a href="http://www.finewoodworking.com/2018/03/15/use-white-tape-mark-difficult-woods" class="image">
              		<img width="460" height="260" src="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19123908/011267014-4-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />               </a>
        <!-- </a> -->
        <div class="copy">
                 	         	         	          <a class="channel" href="/workshop">Workshop</a>
        	          	 
                 <h2 class="title"><a href="http://www.finewoodworking.com/2018/03/15/use-white-tape-mark-difficult-woods">Use White Tape to Mark on Difficult Woods</a></h2>
          <p class="teaser">To make precise, clearly visible marks on dark or coarse-grained woods, I lay down a piece of white artist’s tape first, and mark on that. It’s a low-tack tape, similar&hellip;</p>
        </div>
              </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
       <a href="http://www.finewoodworking.com/2018/03/12/modifying-shaving-horse-carving-bowls" class="image">
              		<img width="460" height="260" src="http://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/12155421/bowlhorse-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />               </a>
        <!-- </a> -->
        <div class="copy">
                 	         	         	          <a class="channel" href="/how-to">How-To</a>
        	          	 
                 <h2 class="title"><a href="http://www.finewoodworking.com/2018/03/12/modifying-shaving-horse-carving-bowls">Modifying a shaving horse for carving bowls</a></h2>
          <p class="teaser">A bowl horse is relatively simple and can be made with dimensional lumber or even rough tree parts</p>
        </div>
              </div>
      <!-- /__story -->
         </div>
    <!-- --secondary -->
  </div>
  <!-- /.hp-featured -->
</section>

<!-- Member Library -->
<section class="hp__section__wrap">
  <div class="hp__library container">
    <div class="hp__library__header">
      <h3 class="hp__library__heading">Member Library</h3>
      <a class="hp__library__more-link" href="/members">View All</a>
    </div>
    <ul class="hp__library__list owl-carousel off equal-heights-wrap">
    
    
      <li class="hp__library__cta equal-heights">
       <div class="hp__library__cta__inner">
        <h4 class="hp__library__cta__heading">Become a Fine Woodworking member and get instant digital access to:</h4>
        <ul class="hp__library__cta__benefits">
          <li class="item">Popular step-by-step video project series</li>
          <li class="item">900+ tip, tool and techniques videos</li>
          <li class="item">Fine Woodworking Plans and Projects</li>
          <li class="item">Fine Woodworking magazine's most recent issues</li>
        </ul>
        <div class="hp__library__cta__action">
          <a class="trial-button" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210774&ref=fww-home">Start Free Trial</a>
                    <a class="login" href="https://www.finewoodworking.com/user/login?return_url=http%3A%2F%2Fwww.finewoodworking.com%2F">Log In</a>
                    
        </div>
       </div>
      </li>
   
   
            <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/03/08/ep-4-show-cover-dust-cover">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/08142050/mm-4sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/08142050/mm-4sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/03/08142050/mm-4sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 4: The Show Cover and Dust Cover</h2>
            <p class="teaser">In the final episode, Mike finishes off the cushion with a vinyl show cover and a dust cover that keeps the dust in</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/03/01/ep-3b-establishing-corners">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/01145129/mm3b-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/01145129/mm3b-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/03/01145129/mm3b-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 3b: Establishing the Corners</h2>
            <p class="teaser">In this episode, Mike uses the under layer as a practice run on the corners, the most difficult part of this seat</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/03/01/ep-3a-adding-muslin-underlayer">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/01141244/mm3a-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/03/01141244/mm3a-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/03/01141244/mm3a-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 3a: Adding the muslin under layer</h2>
            <p class="teaser">In this episode, Mike uses muslin, a readily available and inexpensive fabric to create the undercover</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/02/22/ep-2-building-foam-layers">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/22155144/mm-2-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/22155144/mm-2-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/22155144/mm-2-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 2: Building Up Foam Layers</h2>
            <p class="teaser">In this episode, Mike builds the foam up with three different types and sizes of foam to create a comfortable cushion</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/02/07/build-shooting-board-handles-five-jobs">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19102357/011267048-2-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19102357/011267048-2-thumb-1x1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/19102357/011267048-2-thumb-1x1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Build A Shooting Board that Handles Five Jobs</h2>
            <p class="teaser">Simple, versatile design excels for trimming end, edge, and face grain</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/02/07/tool-test-tablesaw-combination-blades">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/18151817/011267044-1-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/18151817/011267044-1-thumb-1x1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/18151817/011267044-1-thumb-1x1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Tool Test: Tablesaw Combination Blades</h2>
            <p class="teaser">We test nine blades from Amana, CMT, Delta, Forrest, Freud, Infinity, Ridge, SawStop, and Tenryu</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/02/07/get-big-chisel-little-work">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/18144802/011267024-01-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/18144802/011267024-01-thumb-1x1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/18144802/011267024-01-thumb-1x1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Get a big chisel for little work</h2>
            <p class="teaser">Handwork</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/02/07/build-simple-box-joint-sled">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19115230/011267-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19115230/011267-thumb-1x1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/19115230/011267-thumb-1x1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">How to Build a Simple Box-Joint Sled</h2>
            <p class="teaser">The strength and style of finger joints come easy with the straightforward sled</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/01/19/brass-stretcher-brightens-bench">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19115530/W267RBdscf3255small-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/19115530/W267RBdscf3255small-thumb-1x1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/19115530/W267RBdscf3255small-thumb-1x1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Brass Stretcher Brightens a Bench</h2>
            <p class="teaser">Strong, classic form with a metallic twist</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/01/04/ep-12b-carving-necklace-part-2">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/04193949/fisher-12b-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/04193949/fisher-12b-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/04193949/fisher-12b-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 12b: Carving the necklace - part 2</h2>
            <p class="teaser">In this episode, Dave carves the decorative necklace with a carving chisel and gouges</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2018/01/04/ep-12-carving-necklace-part-1">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/04193040/fisher-12a-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/01/04193040/fisher-12a-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/04193040/fisher-12a-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 12a: Carving the necklace - part 1</h2>
            <p class="teaser">In this episode, Dave lays out the necklace carving for the bowl handles</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/2017/12/21/ep-11-finishing-cuts-outside-bowl">
          <div class="image">
            <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/21143540/fisher-11sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/12/21143540/fisher-11sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/12/21143540/fisher-11sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ep 11: Finishing cuts on the outside of the bowl</h2>
            <p class="teaser">In this episode, Dave finishes the outside surface of the bowl with a drawknife and carving chisel</p>
          </div>
                    <span class="non-member__tag"></span>
              </a>
      </li>
         </ul>
    <a class="hp__library__more-link--mobile" href="/members">View All</a>
  </div>
  <!-- /__library -->
</section>
<!-- /.--members -->
<section class="hp__section__wrap hp__section__wrap--highlights">
  <!-- Highlights -->
  <div class="highlights container">
  <h3 class="highlights__heading">Highlights</h3>
  <ul class="highlights__list equal-heights-wrap">
    <li class="highlights__item equal-heights">
      <div class="highlights__form__cta">
        <h4 class="heading">Shape Your Skills</h4>
        <h5 class="subheading">when you sign up for our emails</h5>
      </div>
      <div class="copy">
        <div class="highlights__form">
          <p class="highlights__form__blurb">Plus tips, advice, and special offers from <em>Fine Woodworking</em>.</p>
          <form action="" id="newsletter-signup-highlights" data-source="FWW_hlight" data-eid='|214153||214155' data-aid='730585392' data-pid='747639358,756303084' data-pref="fine_woodworking_eLetter_pref|fine_woodworking_offers_pref" data-ajax_nonce="763c81a7ee" >
            <fieldset class="embed-submit">
              <input class="embed-submit__textfield" type="email" placeholder="Email" autocomplete="off">
              <button class="embed-submit__submit" type="submit">Sign Up</button>
            </fieldset>
          </form>
        </div>
      </div>
    </li>
    <li class="highlights__item equal-heights" data-random="0">
      <a class="image" href="/blog/shop-talk-live"><img src="http://www.finewoodworking.com/app/themes/finewoodworking/dist/img/highlights-shop-talk-podcast3.jpg" alt="Shop Talk Live Podcast"></a>
      <div class="copy">
        <h2 class="title"><a href="/blog/shop-talk-live">Shop Talk Live Podcast</a></h2>
        <p class="teaser">Our biweekly podcast allows editors, authors, and special guests to answer your woodworking questions and connect with the online woodworking community.</p>
      </div>
    </li>
    <!-- Holiday Promo -->
    <!--<li class="highlights__item equal-heights" data-random="1" data-promo="promo">
      <a class="image" href="https://www.tauntonstore.com/gifts-for-woodworkers.html?&source=W10315EM&sourcekey=W10315EM&utm_source=web&utm_campaign=holiday-2017&utm_content=holiday-highlight-module
" target="_blank"><img src="https://s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/22151545/MU8800_FW_highlight_module_340_192.jpg" alt="Holiday Sale"></a>
      <div class="copy">
        <h2 class="title"><a href="https://www.tauntonstore.com/gifts-for-woodworkers.html?&source=W10315EM&sourcekey=W10315EM&utm_source=web&utm_campaign=holiday-2017&utm_content=holiday-highlight-module
" target="_blank">Plus, get an extra 20% off with code GIFT20</a></h2>
      </div>
    </li>-->
    <!-- Workshops -->
    <li class="highlights__item equal-heights" data-random="1">
      <a class="image" href="http://www.tauntonworkshops.com/workshops/woodworking?source=fww-highlights" target="_blank"><img src="http://www.finewoodworking.com/app/themes/finewoodworking/dist/img/highlights-taunton-workshops2.png" alt="Taunton Workshops"></a>
      <div class="copy">
        <h2 class="title"><a href="http://www.tauntonworkshops.com/workshops/woodworking?source=fww-highlights" target="_blank">Taunton Workshops</a></h2>
        <p class="teaser">In-depth online classes from the experts at <em>Fine Woodworking</em>.</p>
      </div>
    </li>
		<!-- Projects & Plans -->
    <li class="highlights__item equal-heights" data-random="2">
      <a class="image" href="/projects-and-plans"><img src="http://www.finewoodworking.com/app/themes/finewoodworking/dist/img/highlights-projects-plans.png" alt="Projects & Plans"></a>
      <div class="copy">
        <h2 class="title"><a href="/projects-and-plans">Projects &amp; Plans</a></h2>
        <p class="teaser">Browse our collection of hundreds of quality plans including Shaker furniture, Arts and Crafts pieces, beds, diy plans, chairs, workbenches, tool storage, and more.</p>
      </div>
    </li>
    <!-- FWW LIVE -->
    <li class="highlights__item equal-heights">
      <a class="image" href="http://www.finewoodworkinglive.com?source=fww-highlights"><img src="http://www.finewoodworking.com/app/themes/finewoodworking/dist/img/highlights-fww-live.jpg" alt="Fine Woodworking Live 2018"></a>
      <div class="copy">
        <h2 class="title"><a href="http://www.finewoodworkinglive.com?source=fww-highlights">Fine Woodworking Live 2018</a></h2>
        <p class="teaser">Fine Woodworking LIVE 2018 is the can't-miss weekend to learn from the best instructors in the field and network with fellow woodworkers.</p>
      </div>
    </li>
  </ul>
</div>

  <div class="container">
    <!-- Magazine Promo -->
    <div class="magazine__promo">
  <div class="magazine__promo__image"></div>
  <div class="magazine__promo__copy">
    <h4 class="magazine__promo__heading"><em>Fine Woodworking</em> Magazine</h4>
    <div class="magazine__cta">
      <p class="magazine__cta__blurb">Subscribe now and save up to 56%</p>
      <a class="magazine__cta__button magazine__cta__button--subscribe" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-mag-module" target="_blank">Subscribe Now</a>
      <a class="magazine__cta__button magazine__cta__button--renew" href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1665&ref=fww-mag-module" target="_blank">Renew Your Subscription</a>
    </div>
  </div>
  <!-- /__copy -->
</div>
<!-- /.magazine__promo -->
  </div>
</section>

<!-- Videos -->
<section class="hp__section__wrap">
  <div class="video-workshops container">
    <div class="video-workshops__header">
      <h3 class="video-workshops__heading">Video Workshops</h3>
      <a class="video-workshops__more-link" href="/videoworkshops">View All</a>
    </div>
    <ul class="video-workshops__list owl-carousel off equal-heights-wrap">
            <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2017/11/carve-greenwood-bowl-david-fisher">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/02133950/fisher-vw2sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/02133950/fisher-vw2sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/11/02133950/fisher-vw2sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Carve a Greenwood Bowl with David Fisher</h2>
            <p class="teaser">Using tools usually relegated to firewood preparation, David Fisher starts with a log and turns it into a bowl that's refined and beautiful. Known as one of the masters of&hellip;</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2017/06/inlaid-stickley-style-bed">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/06/28143731/rodel-bed-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/06/28143731/rodel-bed-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/06/28143731/rodel-bed-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Inlaid Stickley Style Bed</h2>
            <p class="teaser">Modeled after a Stickley bed, Kevin Rodel’s version features a Glasgow-style inlay, pierced carving, and tapered posts</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2017/01/north-bennet-st-school-toolbox-matt-wajda">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/01/25064818/Video-WorkshopSQ2-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/01/25064818/Video-WorkshopSQ2-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/01/25064818/Video-WorkshopSQ2-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">The North Bennet Street School Toolbox with Matt Wajda</h2>
            <p class="teaser">For many, the North Bennet Street School toolbox serves as a badge of honor, but for the instructors at the school, the toolbox is an important teaching tool that covers&hellip;</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2016/10/fundamentals-handplanes-mike-pekovich">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/10/04060009/vw-sq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/10/04060009/vw-sq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/10/04060009/vw-sq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Fundamentals of Handplanes with Mike Pekovich</h2>
            <p class="teaser">Nothing exemplifies the quality of an accomplished and experienced woodworker better than the full command of handplanes. In this online video class, teacher and furniture maker Mike Pekovich leads you&hellip;</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2016/06/make-beautiful-bandsawn-boxes">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204229/intro1-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204229/intro1-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204229/intro1-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Make Beautiful Bandsawn Boxes</h2>
            <p class="teaser">Watch as Michael Cullen shows you how to build his bandsawn boxes that are quick to make, requiring no measuring, no joinery, and almost no planning.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2016/02/limbert-inspired-coffee-table">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204248/coffee-table3-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204248/coffee-table3-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204248/coffee-table3-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Video Workshop: Limbert Inspired Coffee Table</h2>
            <p class="teaser">Watch as master furniture maker Kevin Rodel shows you how to build his elegant interpretation on a classic Limbert design.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2015/07/pedestal-dining-table">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204324/pedestal-table-gallery-image-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204324/pedestal-table-gallery-image-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204324/pedestal-table-gallery-image-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Video: Timothy Rousseau Builds A Pedestal Dining Table</h2>
            <p class="teaser">Scrap the legs and learn to build a pedestal dining table that's just as strong</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/12/queen-anne-lowboy">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204419/Lowe-Lowboy-300x300-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204419/Lowe-Lowboy-300x300-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204419/Lowe-Lowboy-300x300-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Queen Anne Lowboy</h2>
            <p class="teaser">Learn how to build a Queen Anne Lowboy and earn your stripes as a period furniture maker</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2018/02/woodworkers-guide-upholstery">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/07142507/MM-vwsq-300x300.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/07142507/MM-vwsq-300x300.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/07142507/MM-vwsq-300x300.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">A Woodworkers Guide to Upholstery</h2>
            <p class="teaser">Upholstery might seem intimidating at first, but making a comfortable seat cushion is well within the skillset of any woodworker. In this video series, upholsterer Michael Mascelli takes you through&hellip;</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2015/10/ultimate-shaker-workbench">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204306/shaker-workbench_silo_sq-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204306/shaker-workbench_silo_sq-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204306/shaker-workbench_silo_sq-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Ultimate Shaker Workbench</h2>
            <p class="teaser">With a stout base, thick top, and abundant tool storage, this is one bench you’ll never outgrow</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2015/03/woodturning-basics">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204345/mahoney-turning-square-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204345/mahoney-turning-square-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204345/mahoney-turning-square-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Woodturning Basics</h2>
            <p class="teaser">Learn the basics of woodturning by crafting five unique projects</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/12/single-board-side-table">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204401/single-board-side-table-400x400-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204401/single-board-side-table-400x400-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204401/single-board-side-table-400x400-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Single Board Side Table</h2>
            <p class="teaser">Michael Pekovich demonstrates advanced grain matching and milling techniques while building a beautiful side table from a single cherry board in this Video Workshop series.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/09/veneered-boxes-with-a-twist">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204442/ferrazzutti-box-300x300-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204442/ferrazzutti-box-300x300-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204442/ferrazzutti-box-300x300-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Veneered Boxes with a Twist</h2>
            <p class="teaser">Learn how to build beautiful boxes sporting intricate geometric veneer patterns.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/07/country-pine-hutch">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204505/country-pine-hutch-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204505/country-pine-hutch-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204505/country-pine-hutch-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Country Pine Hutch</h2>
            <p class="teaser">Put your power tools aside because this classic pine hutch is built entirely with hand tools.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/04/garden-chair">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204521/fortune-garden-chair-300x300-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204521/fortune-garden-chair-300x300-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204521/fortune-garden-chair-300x300-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Garden Chair</h2>
            <p class="teaser">Wood-bending master Michael C. Fortune shows you how to build a beautiful garden chair with classy curves.</p>
          </div>
                  </a>
      </li>
           <li class="video-workshops__item equal-heights">
        <a class="card" href="http://www.finewoodworking.com/videoworkshop/2014/04/federal-side-table">
          <div class="image">
             <img src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204541/latta-federal-side-table-thumb1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2016/09/05204541/latta-federal-side-table-thumb1.jpg 300w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2016/09/05204541/latta-federal-side-table-thumb1.jpg 200w" sizes="(max-width: 500px) 40vw,  300px" >          </div>
          <div class="copy">
            <h2 class="title">Federal Side Table</h2>
            <p class="teaser">Master craftsman Steve Latta demystifies a variety of techniques as he demonstrates how to construct a Federal Side Table chock-full of period details.</p>
          </div>
                  </a>
      </li>
         </ul>
    <a class="video-workshops__more-link--mobile" href="/members">View All</a>
  </div>
  <!-- /.video-workshops -->
</section>

<section class="content-browser__wrap">
  <div class="content-browser container">
    <h3 class="content-browser__heading">Browse Projects &amp; Plans</h3>
    <div class="content-browser__control">
      <ul class="content-browser__control__list" data-browse="projects-plans">
        <li class="content-browser__control__item"><a class="active" href="#0" data-type="member">Member Only</a></li>
        <li class="content-browser__control__item"><a href="#0" data-type="free">Free</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="tables">Tables</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="chairs-benches-and-stools">Chairs, Benches, And Stools</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="storage-and-shelves">Storage and Shelves</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='cabinets'>Cabinets</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='casework'>Casework</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='beds'>Beds</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="desks">Desks</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="built-ins">Built-ins</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="small-projects">Small Projects</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="woodturning-projects">Woodturning Projects</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="workbenches">Workbenches</a></li>
      </ul>

    </div>
    <!-- /.__control -->
    <ul class="content-browser__results equal-heights-wrap"><!-- Uses HTML Template --></ul>
    <!-- /.__results -->
    <a class="content-browser__more" href="/projects-and-plans/member/">View More</a>
  </div>

  <!-- /__browser -->
</section>
<!-- /__wrap -->
  
  <div class="magazine__section">
  <div class="magazine__inner container">
    <h1 class="magazine__heading">Fine Woodworking Magazine</h1>
    <ul class="magazine__issues">
	
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finewoodworking.com/issue/2018/02/267-marapr-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/07110715/FW267-Cover.jpg" data-srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2018/02/07110715/FW267-Cover.jpg 1121w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x250/app/uploads/2018/02/07110715/FW267-Cover.jpg 200w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x250/app/uploads/2018/02/07110715/FW267-Cover.jpg 200w" data-sizes="(max-width: 500px) 40vw,  200px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finewoodworking.com/issue/2018/02/267-marapr-2018">#267–Mar/Apr 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2018/02/07/get-big-chisel-little-work">Get a big chisel for little work</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2018/01/15/designers-notebook-curtis-erpeldings-slant-front-desk">Designer's Notebook: Curtis Erpelding's Slant-Front Desk</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2018/01/19/craftsman-rocking-chair">Craftsman Rocking Chair</a>
	            </li>
	          	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>

	
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finewoodworking.com/issue/2017/12/266-janfeb-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/29142651/266.jpg" data-srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/29142651/266.jpg 1600w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x243/app/uploads/2017/11/29142651/266.jpg 200w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x243/app/uploads/2017/11/29142651/266.jpg 200w" data-sizes="(max-width: 500px) 40vw,  200px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finewoodworking.com/issue/2017/12/266-janfeb-2018">#266-Jan/Feb 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/11/30/dining-table-shows-off-joinery">Dining table shows off its joinery</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/12/01/cut-mortise-tenon-hand">How to cut a mortise and tenon by hand</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/12/01/designers-notebook-ross-days-wishbone-2">Designer's Notebook: Ross Day's Wishbone 2</a>
	            </li>
	          	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>

	
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finewoodworking.com/issue/2017/11/265-tools-shops-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/01104858/W265-1.jpg" data-srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/11/01104858/W265-1.jpg 1110w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x253/app/uploads/2017/11/01104858/W265-1.jpg 200w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x253/app/uploads/2017/11/01104858/W265-1.jpg 200w" data-sizes="(max-width: 500px) 40vw,  200px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finewoodworking.com/issue/2017/11/265-tools-shops-2018">#265–Tools & Shops 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/11/01/open-workshop-storage-hand-tool-power-tools">Open Workshop Storage For Hand Tool and Power Tools</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/10/30/hand-tools-garrett-hack-really-needs">The Only Hand Tools Garrett Hack Really Needs</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/11/01/fine-shop-renovated-garage">Fine Shop in a Renovated Garage</a>
	            </li>
	          	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>

	
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finewoodworking.com/issue/2017/09/264-novdec-2017">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/09/26101236/011264FC.jpg" data-srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/09/26101236/011264FC.jpg 1128w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x249/app/uploads/2017/09/26101236/011264FC.jpg 200w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x249/app/uploads/2017/09/26101236/011264FC.jpg 200w" data-sizes="(max-width: 500px) 40vw,  200px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finewoodworking.com/issue/2017/09/264-novdec-2017">#264-Nov/Dec 2017</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/09/27/elegant-bookcase-top-bottom">Elegant Bookcase, Top to Bottom</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/09/27/designers-notebook-john-reed-fox-design-slowed-down">Designer's Notebook: John Reed Fox - Design, slowed down</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/09/27/round-bistro-table-puts-a-spin-on-brick-laid-curved-aprons">Round bistro table puts a spin on brick-laid curved aprons</a>
	            </li>
	          	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>

	
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finewoodworking.com/issue/2017/07/263-sepoct-2017">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/07/25163154/263.jpg" data-srcset="//s3.amazonaws.com/finewoodworking.s3.tauntoncloud.com/app/uploads/2017/07/25163154/263.jpg 1128w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x249/app/uploads/2017/07/25163154/263.jpg 200w,//finewoodworking.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x249/app/uploads/2017/07/25163154/263.jpg 200w" data-sizes="(max-width: 500px) 40vw,  200px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finewoodworking.com/issue/2017/07/263-sepoct-2017">#263-Sep/Oct 2017</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/07/26/floating-top-table">Floating-Top Table</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/07/06/try-a-bleached-finish">Finish Line: Try a bleached finish</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finewoodworking.com/2017/07/06/make-a-coopering-plane">Handwork: Make a coopering plane</a>
	            </li>
	          	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>

	    </ul>
    <!-- /__issues -->
  </div>
  <!-- /__inner -->
  <div class="magazine__cta__wrap">
    <div class="container">
      <div class="magazine__cta">
        <p>Subscribe now and save up to 56%</p>
        <a class="magazine__cta__button magazine__cta__button--subscribe" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-mag-module">Subscribe Now</a>
        <a class="magazine__cta__button magazine__cta__button--renew" href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1665&ref=fww-mag-module">Renew Your Subscription</a>
      </div>
      <!-- __cta -->
    </div>
  </div>
  <!-- /__cta__wrap -->
</div>
<!-- /.magazine__section -->
  <div class="sitefooter">
		<div class="sitefooter__inner container">
			<h1 class="sitefooter__heading">Fine WoodWorking</h1>
			<div class="sitefooter--primary">
				<div class="sitefooter__block">
					<h3 class="sitefooter__category">Follow</h3>
					<ul class="sitefooter__social-links">
						<li class="item-twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="footer">
							<a class="item__link twitter" href="https://twitter.com/fwmagazine" target="_blank">
								<svg class="svg-icon twitter">
									<use xlink:href="#twitter-1" />
								</svg>
							</a>
						</li>
						<li class="item-facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="footer">
							<a class="item__link facebook" href="https://www.facebook.com/finewoodworkingmagazine/" target="_blank">
								<svg class="svg-icon facebook">
									<use xlink:href="#facebook-1" />
								</svg>
							</a>
						</li>
						<li class="item-pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="footer">
							<a class="item__link pinterest" href="https://www.pinterest.com/finewoodworking/" target="_blank">
								<svg class="svg-icon pinterest">
									<use xlink:href="#pinterest-1" />
								</svg>
							</a>
						</li>
						<li class="item-instagram" data-social-network="Instagram" data-social-action="follow" data-social-target="footer">
							<a class="item__link instagram" href="https://www.instagram.com/finewoodworkingmagazine/" target="_blank">
								<svg class="svg-icon instagram">
									<use xlink:href="#instagram-1" />
								</svg>
							</a>
						</li>
					</ul>
				</div>
				<div class="sitefooter__block">
					<h3 class="sitefooter__category">Newsletter</h3>
					<h4 class="sitefooter__form__heading">Get woodworking tips, expert advice and special offers in your inbox</h4>
					<div class="sitefooter__form">
						<form action="" id="newsletter-signup-footer" data-source="FWW_footer" data-eid='|214153||214155' data-aid='730585392' data-pid='747639358,756303084' data-pref="fine_woodworking_eLetter_pref|fine_woodworking_offers_pref" data-ajax_nonce="763c81a7ee" >
							<fieldset class="embed-submit">
								<div class="formfield">
									<input class="embed-submit__textfield" name="email" type="email" placeholder="Email Address" data-msg="Please enter your email address." />
								</div>
								<button class="embed-submit__submit" type="submit">Go</button>
							</fieldset>
						</form>
					</div>
					<!-- /.__form -->
				</div>
				<div class="sitefooter__block">
					<h3 class="sitefooter__category">Membership &amp; Magazine</h3>
					<ul class="sitefooter__text-list">
						<li><a href="/onlinearchive">Online Archive</a></li>
						<li><a href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210774&ref=fww-footer">Start Free Trial</a></li>
						<li><a href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-footer">Magazine Subscription</a></li>
						<li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1665&ref=fww-footer">Magazine Renewal</a></li>
						<li><a href="https://subscribe.finewoodworking.com/servlet/GiftsGateway?cds_mag_code=FWW&cds_page_id=210414&cds_response_key=W10001NP&ref=fww-footer">Gift a Subscription</a></li>
						<li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1665">Customer Support</a></li>
					</ul>
				</div>
				<div class="sitefooter__block">
					<h3 class="sitefooter__category">Taunton Network</h3>
					<ul class="sitefooter__text-list">
						<li><a href="http://www.finehomebuilding.com/">Fine Homebuilding</a></li>
						<li><a href="http://www.greenbuildingadvisor.com/">Green Building Advisor</a></li>
						<li><a href="http://www.finegardening.com/">Fine Gardening</a></li>
						<li><a href="http://www.finecooking.com/">Fine Cooking</a></li>
						<li><a href="http://www.threadsmagazine.com/">Threads</a></li>
					</ul>
				</div>
			</div>
			<div class="sitefooter--secondary">
				<ul class="sitefooter__pagelinks">
					<li><a href="http://www.taunton.com/about_us.asp">About</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/contact_us.asp">Contact</a></li>
					<li><a href="http://www.finewoodworkingmediakit.com/">Advertise</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/privacy.asp">Privacy Policy</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/employment.asp">Careers</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/copyright.asp">Copyright</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/guarantee.asp">Taunton Guarantee</a></li>
					<li><a href="http://www.taunton.com/thetauntonpress/agreement.asp">User Agreement</a></li>
				</ul>
				<p class="sitefooter__copyright">&copy; 2018 The Taunton Press, Inc. All rights reserved.</p>
			</div>
			<!-- __subfooter -->
		</div>
		<!-- /__inner -->
	</div>
	<!-- /.sitefooter -->

</div>
<!-- /.page-wrap -->

<div class="modal__wrapper modal__wrapper--menu gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <div class="modal-menu__search">
        <form action="http://www.finewoodworking.com">
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
        <div class="modal-menu__suggested-links">
          <ul class="modal-menu__list modal-menu__list--mobile-main">
            <h3 class="modal-menu__heading">Main Menu</h3>
		        <li><a href="/projects-and-plans">Projects and Plans</a></li>
		        <li><a href="/how-to">How-To</a></li>
		        <li><a href="/workshop">Workshop</a></li>
		        <li><a href="/tools-materials">Tools &amp; Materials</a></li>
		        <li><a href="/videos">Videos</a></li>
		        <li><a href="/blogs">Blogs</a></li>
		        <li><a href="/gallery">Gallery</a></li>
            <li><a href="/magazine">Magazine</a></li>
		        <li><a href="/blog/shop-talk-live">Podcasts</a></li>
		        <li><a href="/members">Members</a></li>
            <h3 class="modal-menu__heading">More</h3>
            <li><a href="http://forums.finewoodworking.com/">Forum</a></li>
            <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1665" target="_blank">Customer Support</a></li>
          </ul>

          <div class="modal-menu__content-wrap modal-menu__content-wrap--popular-topics">
            <ul class="modal-menu__list modal-menu__list--popular-topics">
              <h3 class="modal-menu__heading">Popular Topics</h3>
       		  	<li><a href="/category/design">Design</a></li>
             	<li><a href="/category/small-projects">Small Projects</a></li>
		        <li><a href="/category/beds" data-topic="beds" >Beds</a></li>
		        <li><a href="/category/chairs-benches-and-stools" data-topic="beds" >Chairs, Benches And Stools</a></li>
		        <li><a href="/category/built-ins" data-topic="beds" >Built-ins</a></li>
		        <li><a href="/category/storage-and-shelves" data-topic="storage-and-shelves" >Storage And Shelves</a></li>
		        <li><a href="/category/cabinets" data-topic="cabinets">Cabinets</a></li>
		        <li><a href="/category/carving" data-topic="carving">Carving</a></li>
		        <li><a href="/category/casework" data-topic="casework">Casework</a></li>
		        <li><a href="/category/desks" data-topic="desks">Desks</a></li>
		        <li><a href="/category/tables" data-topic="tables" >Tables</a></li>
		        <li><a href="/category/shop-storage-and-furniture" data-topic="shop-storage-and-furniture">Shop Storage And Furniture</a></li>
		        <li><a href="/category/woodturning-projects" data-topic="woodturning-projects">Woodturning Projects</a></li>
		        <li><a href="/category/workbenches" data-topic="workbenches">Workbenches</a></li>
		        <li><a href="/category/surface-prep" data-topic="surface-prep">Surface Prep</a></li>
            </ul>
          </div>
          <!-- /.__content-wrap -->
          <div class="modal-menu__content-wrap modal-menu__content-wrap--non-topics">
            <ul class="modal-menu__list modal-menu__list--account">
                            <h3 class="modal-menu__heading">Account</h3>
              <li><a href="https://www.finewoodworking.com/user/login?return_url=http%3A%2F%2Fwww.finewoodworking.com%2F">Log In</a></li>
              							<li><a href="/memberships">Join</a></li>
                                      </ul>
            <ul class="modal-menu__list modal-menu__list--magazine">
              <h3 class="modal-menu__heading">Magazine</h3>
              <li><a href="/issue/current">Current Issue</a></li>
              <li><a href="/magazine">Past Issues</a></li>
              <li><a href="/onlinearchive">Online Archive</a></li>
              <li><a href="/magazine-index">Magazine Index</a></li>
              <li><a href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-menu">Subscribe</a></li>
            </ul>
            <ul class="modal-menu__list modal-menu__list--membership">
              <h3 class="modal-menu__heading">Membership</h3>
              <li><a href="/members">Member Home</a></li>
              <li><a href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210774&ref=fww-menu">Start Free Trial</a></li>
            </ul>
            <ul class="modal-menu__list modal-menu__list--education">
              <h3 class="modal-menu__heading">Shop the Store</h3>
              <li><a href="https://www.tauntonstore.com/woodworking.html?source=fww-menu">Books</a></li>
              <li><a href="https://www.tauntonstore.com/woodworking/videos.html?source=fww-menu">DVDs</a></li>
              <li><a href="http://www.tauntonworkshops.com/workshops/woodworking?source=fww-menu">Taunton Workshops</a></li>
            </ul>
          </div>
          <!-- /.__content-wrap -->
        </div>
        <!-- /.__sugested-links -->
        <div class="modal-menu__action-items modal-menu__featured-stories-parent--large">
          <div class="modal-menu__connect">
            <ul class="modal-menu__list modal-menu__list--account">
                            <h3 class="modal-menu__heading">Account</h3>
              <li><a href="https://www.finewoodworking.com/user/login?return_url=http%3A%2F%2Fwww.finewoodworking.com%2F">Log In</a></li>
                            <li><a href="https://www.finewoodworking.com/user/login?ref=fww-nav">Sign Up</a></li>
                                      </ul>
            <div class="modal-menu__content-wrap modal-menu__content-wrap--outreach">
              <div class="modal-newsletter">
                <h3 class="modal-menu__heading">Newsletter</h3>
                <h4 class="modal-menu__form__heading">Get woodworking tips, offers, and expert advice in your inbox</h4>
                <div class="modal-menu__form">
                  <form action="" id="newsletter-signup-modalmenu" data-source="FWW_menu" data-eid="|214153||214155" data-pid="747639358,756303084" data-aid="730585392" data-pref="fine_woodworking_eLetter_pref|fine_woodworking_offers_pref" data-ajax_nonce="763c81a7ee"  >
                    <fieldset class="embed-submit">
                      <div class="formfield">
                        <input class="embed-submit__textfield" type="email" placeholder="Email Address" data-msg="Please enter your email address.">
                      </div>
                      <button class="embed-submit__submit" type="submit">GO</button>
                    </fieldset>
                  </form>
                </div>
                <!-- /__form -->
              </div>
              <h3 class="modal-menu__heading">Follow</h3>
              <ul class="modal-social">
                <li class="item-twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="modal-menu">
                  <a class="item__link twitter" href="https://twitter.com/fwmagazine" target="_blank">
                    <svg class="svg-icon twitter">
                      <use xlink:href="#twitter-1" />
                    </svg>
                  </a>
                </li>
                <li class="item-facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="modal-menu">
                  <a class="item__link facebook" href="https://www.facebook.com/finewoodworkingmagazine/" target="_blank">
                    <svg class="svg-icon facebook">
                      <use xlink:href="#facebook-1" />
                    </svg>
                  </a>
                </li>
                <li class="item-pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="modal-menu">
                  <a class="item__link pinterest" href="https://www.pinterest.com/fwwmagazine/" target="_blank">
                    <svg class="svg-icon pinterest">
                      <use xlink:href="#pinterest-1" />
                    </svg>
                  </a>
                </li>
                <li class="item-instagram" data-social-network="Instagram" data-social-action="follow" data-social-target="modal-menu">
                  <a class="item__link instagram" href="https://www.instagram.com/finewoodworkingmagazine/" target="_blank">
                    <svg class="svg-icon instagram">
                      <use xlink:href="#instagram-1" />
                    </svg>
                  </a>
                </li>
              </ul>
              <!-- /.modal-social -->
              <ul class="modal-fwwlive">
                <h3 class="modal-menu__heading">Fine Woodworking Live 2018 </h3>
                <li><a href="http://www.finewoodworkinglive.com?source=fww-menu">Learn More</a></li>
                <li><a href="http://www.finewoodworkinglive.com/register?source=fww-menu">Register Now</a></li>
              </ul>
            </div>
            <!-- .--outreach -->

            <div class="modal-menu__content-wrap modal-menu__content-wrap--cta">
                            <div class="modal-menu__membership">
                <h3 class="modal-menu__heading">Become a Member</h3>
                <p>Become a member and get instant access to thousands of videos, how-tos, tool reviews, and design features.</p>
                <a class="modal-menu__membership__button" target="_blank" id="main-menu-freetrial-btn" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210774&ref=fww-menu-btn">Start Your Free Trial</a>
              </div>
                            <div class="modal-menu__subscribe">
                <h3 class="modal-menu__heading">Subscribe</h3>
                <img class="modal-menu__subscribe__image" src="http://www.finewoodworking.com/app/themes/finewoodworking/dist/img/magazine-modal-subscribe.png" alt="FWW Magazine">
                <div class="modal-menu__subscribe__copy">
                  <p>Start your subscription today and save up to 56%</p>
                  <a class="modal-menu__subscribe__button" href="https://subscribe.finewoodworking.com/servlet/OrdersGateway?cds_mag_code=FWW&cds_page_id=210404&cds_response_key=W10001NP&cds_tracking_code=W10310EM&cds_misc_1=W10310EM&ref=fww-menu-sub">Subscribe</a>
                </div>
              </div>
            </div>

          </div>
          <!-- /.__connect -->
          <div class="modal-menu__featured-stories">

            <script type="text/template" id="modal-stories-template">
              <h3 class="modal-menu__heading">Featured Stories</h3>
              <ul class="modal-menu__story-list">
                <% _.each( items, function( item ){ %>
                  <li>
                    <a class="modal-menu__story-list__image" href="<%= item.link %>">
                      <img src="<%= item.img %>" />
                    </a>
                    <h4 class="modal-menu__story-list__title">
                      <a href="<%= item.link %>"><%= item.title %></a>
                    </h4>
                  </li>
                <% }); %>
              </ul>
            </script>
            <!-- /.__story-list -->

          </div>
          <!-- /.__featured-stories -->
        </div>
        <!-- /.__action-items -->
        <div class="modal-menu__featured-stories-parent--small"></div>
      </div>
      <!-- /.modal-menu -->
    </div>
    <!-- /.__inner -->
  </div>
  <!-- /.modal__content -->
</div>
<!-- /.modal__wrapper -->


<!-- HTML Templates -->
<!-- Article Share Buttons -->
<script type="text/template" id="article-share-template">
  <li class="item-twitter" data-social-network="Twitter" data-social-action="share">
    <a class="item__link" href="https://twitter.com/intent/tweet?url=<%= url %>&text=<%= title %>&via=fwmagazine" target="_blank">
      <svg class="svg-icon">
        <use xlink:href="#twitter-1" />
      </svg>
    </a>
  </li>
  <li class="item-facebook" data-social-network="Facebook" data-social-action="share">
    <a class="item__link" href="https://www.facebook.com/sharer.php?u=<%= url %>" target="_blank">
      <svg class="svg-icon">
        <use xlink:href="#facebook-1" />
      </svg>
    </a>
  </li>
  <li class="item-linkedin" data-social-network="Linkedin" data-social-action="share">
    <a class="item__link" href="http://www.linkedin.com/shareArticle?mini=true&url=<%= url %>&title=<%= title %>" target="_blank">
      <svg class="svg-icon">
        <use xlink:href="#linkedin-1" />
      </svg>
    </a>
  </li>
  <li class="item-pinterest" data-social-network="Pinterest" data-social-action="share">
    <a class="item__link" href="http://www.pinterest.com/pin/create/button/?url=<%= url %>&description=<%= title %>&media=<%= image %>" target="_blank">
      <svg class="svg-icon ">
        <use xlink:href="#pinterest-1" />
      </svg>
    </a>
  </li>
  <li class="item-email" data-social-network="Email" data-social-action="share">
    <a class="item__link" href="mailto:?subject=<%= title %>&body=<%= url %>" target="_blank">
      <svg class="svg-icon">
        <use xlink:href="#email-1" />
      </svg>
    </a>
  </li>
  <li class="item-favorite">
    <a class="item__link favorite" href="#0" data-favorite_saved="<%= FWW.user.favorite %>" data-auth_status="<%= FWW.user.authStatus %>" data-post_id="<%= FWW.page.contentID %>">
      <svg class="svg-icon">
        <use xlink:href="#star-1" />
      </svg>
    </a>
    <span class="item-favorite__save  item-favorite__action">Save to your <a href="/user/favorites">favorites</a></span>
    <span class="item-favorite__confirmation item-favorite__action">Saved to your <a href="/user/favorites">favorites</a></span>
    <span class="item-favorite__loggedout item-favorite__action"><a href="https://www.finewoodworking.com/user/login?return_url=http%3A%2F%2Fwww.finewoodworking.com%2F">Log in</a> or <a href="https://www.finewoodworking.com/user/login">Sign up</a> to save your favorite articles</span>
  </li>
</script>
<!-- /Article Share Buttons -->

<!-- Content Browser -->
<script type="text/template" id="content-browser-template">
  <ul class="content-browser__results equal-heights-wrap">
    <% _.each( items, function( item ){ %>
      <li class="content-browser__results__block equal-heights">
      <% if (item.video) { %>
        <a class="video-overlay"  href="<%= item.link %>">
      <% } else { %>
   	    <a class="image" href="<%= item.link %>">
      <% } %>
          <img src="<%= item.img %>" />
        </a>
      <% if (item.premium) { %>
        <span class="non-member__tag"></span>
      <% } %>
        <h2 class="title">
          <a href="<%= item.link %>"><%= item.title %></a>
        </h2>
        <p class="teaser"><%= item.summary %></p>
      </li>
    <% }); %>
  </ul>
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

<!-- Top Promo Ad -->
<div class="dfp-ad top-promo-ad" data-dfp-id="dfp-top-promo"><div class="inner container"><div id="dfp-top-promo"></div></div></div>
<!-- Skin Ad -->
<div id="siteskin-wrap">
  <div id="siteskin-container">
  <div class="dfp-ad skin-ad" data-dfp-id="dfp-skin"><div class="inner container"><div id="dfp-skin"></div></div></div>  </div>
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
{(d[f].q=d[f].q||[]).push(arguments)};c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
sg_beacon('init','MjA3NzA2LWJmNTk4NjQxOGRjODE3NDgxYmUxMDRmNWU4YzY2NDhkZDdiOTBiZjVlNmY1YzY0OTJk');
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
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 874803960;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/874803960/?guid=ON&amp;script=0"/>
</div>
</noscript>


</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 1528/191 objects using memcached
Page Caching using disk 

Served from: www.finewoodworking.com @ 2018-03-19 06:30:05 by W3 Total Cache
-->