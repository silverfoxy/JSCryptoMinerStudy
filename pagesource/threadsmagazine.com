<!doctype html>
<!--[if IE 8]>         <html class="no-js lte-ie9 ie8 threadsmagazine" lang="en-US" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if IE 9]> <html class="lte-ie9 no-js threadsmagazine" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<!--[if gt IE 9]> --><html class="no-js threadsmagazine user-level- " lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
  <head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name='viewport' content='width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0' />
  <link rel="shortcut icon" href="http://www.threadsmagazine.com/app/themes/threadsmagazine/favicon.ico" />
  <meta name="dfp-path" content="/6134/ttn.th/home" />
  <meta name="google-site-verification" content="bpVQ-3FoGc75I1d-J0BnRCT9mlP1IXMa9TF8IEHx8vY" />
  <title>Threads - Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories.</title>
  
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

    // Global Threads object
    var THREADS = {};

    THREADS.user = {
      "level" : "anonymous",
      "authStatus" : "logged out",
      "favorite" : false    };

    THREADS.page = {
      "accessType" : "free",
      "channel" : "",
      "topics" : [],
      "pageType" : "list",
      "contentID" : "",
      "collection": "",
      "video" : true,
      'isSSL' : false    };

    THREADS.util = {
      loadTime : function() {
        if (typeof window['performance'] !== 'undefined') {
          return new Date - performance.timing.navigationStart;
        }
      }
    };

    
  </script>

  <!-- Typekit -->
  <script>
  (function(d) {
    var config = {
      kitId: 'ovh7sct',
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
  ga('create', 'UA-4535902-7', 'auto');

  // Test
  //ga('create', 'UA-74938125-1', 'auto');

  // Set User ID for known users
  //ga('set', 'userId', '123456');

  // Custom dimension for login status
  ga('set', 'dimension1', THREADS.user.authStatus);

  // Custom dimension for account status
  ga('set', 'dimension2', THREADS.user.level);

  // Custom dimension for article access level
  ga('set', 'dimension3', THREADS.page.accessType);

  // Custom dimension for channel
  ga('set', 'dimension4', THREADS.page.channel);

  //Custom dimension for collection
  ga('set', 'dimension5', THREADS.page.collection);

  //Custom dimension for topics
  ga('set', 'dimension6', THREADS.page.topics);

  // No dimension7. It was already taken for something else, but not disabled
  // in GA, and I'm not sure where it is being used.

  // Custom dimension for publish timestamp
  ga('set', 'dimension8', THREADS.page.publishDate);

  // Custom dimension for publish timestamp
  ga('set', 'dimension9', THREADS.page.issueTitle);

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
THREADS.dfp = {
    path: "/6134/ttn.th/home",

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
      "dfp-logo" : {
          "sizes" : [[160,58], [88,31]]
      },
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
    console.log('THREADS: initAdserver: ' + THREADS.util.loadTime());
    console.log('THREADS: Loading gpt.js: ' + THREADS.util.loadTime());
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

  console.log('THREADS: Loading Prebid: ' + THREADS.util.loadTime());

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  (function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "http://www.threadsmagazine.com/app/themes/threadsmagazine/_assets/js/prebid_20160805140647.js";
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

    console.log('THREADS: requestBids: ' + THREADS.util.loadTime());

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
<!-- facebook OG markup tag - Verify Content Tag -->
<meta property="fb:pages" content="86313676529">


  
<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories."/>
<link rel="canonical" href="http://www.threadsmagazine.com" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Threads - Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories." />
<meta property="og:description" content="Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories." />
<meta property="og:url" content="http://www.threadsmagazine.com" />
<meta property="og:site_name" content="Threads" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories." />
<meta name="twitter:title" content="Threads - Threads is the premier magazine for sewing enthusiasts - people who are passionate about sewing garments, home furnishings, gifts, and accessories." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.threadsmagazine.com\/","name":"Threads","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.threadsmagazine.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com' />
<link rel='dns-prefetch' href='//s3.amazonaws.com' />
<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel="alternate" type="application/rss+xml" title="Threads &raquo; Feed" href="http://www.threadsmagazine.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Threads &raquo; Comments Feed" href="http://www.threadsmagazine.com/comments/feed" />
<link rel='stylesheet' id='all-css-css'  href='http://www.threadsmagazine.com/app/themes/threadsmagazine/dist/css/all-5bd8dbc95a.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.threadsmagazine.com/app/themes/threadsmagazine/dist/js/all-c567776fe8.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.threadsmagazine.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.threadsmagazine.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.threadsmagazine.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="86313676529" />
							<meta property="ia:markup_url" content="http://www.threadsmagazine.com/2018/03/14/advanced-illumination-with-stella-led-clamp-light-notion?ia_markup=1" />
						<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="homepage group-blog hfeed" >
  <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
  
  <symbol id="threads-logo-light" viewBox="0 0 415 158">
    <title>Threads Logo</title>
    <g>
      <path d="M24.146,60.636 C23.872,50.309 24.966,36.741 25.011,32.285 L23.487,31.478 C21.015,33.867 17.228,37.317 12.017,40.767 C11.652,46.51 11.742,53.51 11.492,60.636 L0.661,60.636 L0.001,63.632 L11.288,64.942 C11.199,84.403 10.379,118.875 10.425,139.995 C10.425,146.242 11.039,149.818 13.221,152.511 C15.447,155.431 19.718,157.648 25.493,157.648 C35.511,157.648 43.58,150.095 47.129,138.816 L45.312,134.41 L43.968,134.41 C42.123,145.453 37.459,152.715 31.094,152.715 C27.086,152.715 24.466,150.775 23.782,145.938 C23.168,140.683 23.008,131.762 23.008,103.444 C23.008,85.632 23.577,72.595 23.782,64.993 L44.853,63.682 L45.696,60.636 L24.146,60.636" fill="#ffffff" ></path>
      <path d="M47.357,4.967 C53.933,4.967 55.295,5.648 55.5,8.717 C56.184,14.841 56.139,24.62 56.139,47.698 L56.139,112.714 C56.139,130.629 56.049,138.984 55.524,147.429 C55.274,151.781 53.933,152.788 47.657,153.064 L47.657,155.607 C50.039,155.607 55.176,154.927 60.322,154.927 C64.998,154.927 72.071,155.607 75.481,155.607 L75.481,153.064 C69.611,152.561 68.927,151.781 68.564,146.019 C68.314,140.707 68.154,133.962 68.154,123.272 L68.154,85.659 C68.154,81.502 68.564,78.96 69.971,75.659 C73.365,67.332 78.466,63.497 85.188,63.497 C91.971,63.497 94.976,67.93 96.114,73.596 C96.524,76.417 96.684,78.174 96.684,111.663 C96.684,131.396 95.795,143.068 95.59,147.325 C95.295,151.378 94.476,152.838 88.373,153.064 L88.054,155.607 C89.801,155.607 95.32,154.927 101.936,154.927 C108.689,154.927 114.773,155.607 116.726,155.607 L117.206,153.064 C109.242,152.484 108.654,151.881 108.654,147.398 C108.654,127.578 108.699,103.072 108.699,80.487 C108.699,73.931 108.449,68.692 106.172,64.911 C104.49,61.864 100.51,57.009 92.446,57.009 C82.236,57.009 74.504,63.732 68.154,70.464 L68.154,47.997 C68.154,29.08 68.449,11.677 68.972,0.87 C64.674,1.699 53.417,2.778 47.198,3.055 L47.357,4.967" id="Fill-2" fill="#ffffff"></path>
      <path d="M131.831,119.931 C131.831,132.895 131.376,142.361 130.807,147.724 C130.442,151.351 129.444,152.788 122.484,153.064 L121.985,155.608 C125.702,155.558 130.606,154.927 136.964,154.927 C143.461,154.927 151.452,155.558 154.989,155.608 L155.399,153.064 C145.369,152.611 144.46,151.555 144.256,147.325 C143.846,141.206 143.846,131.998 143.846,97.677 C143.846,90.819 144.256,87.296 145.573,82.685 C147.486,75.473 151.059,68.107 155.727,68.107 C159.385,68.107 162.771,70.799 164.315,73.039 L165.948,73.039 C166.448,71.888 169.08,62.893 169.375,61.438 C168.601,59.094 166.214,57.009 162.923,57.009 C151.988,57.009 147.031,70.001 143.826,79.326 L143.146,79.326 C143.146,75.669 142.532,64.943 141.962,58.696 L141.374,57.916 C140.194,58.419 137.378,59.149 133.583,59.83 C129.993,60.559 126.747,61.062 122.804,61.566 L121.891,63.755 L127.078,63.755 C128.92,63.755 129.989,64.585 130.397,66.874 C130.807,70.346 131.831,79.634 131.831,96.001 L131.831,119.931" id="Fill-3" fill="#ffffff"></path>
      <path d="M408.413,84.349 C407.774,76.307 407.615,67.096 408.18,56.656 L406.134,55.876 L404.68,61.615 C402.498,59.276 398.364,57.009 393.271,57.009 C379.02,57.009 371.086,69.571 371.086,83.488 C371.086,93.761 374.111,100.28 380.13,105.914 C384.588,110.297 395.869,119.696 400.074,124.455 C403.17,128.009 404.307,133.204 404.307,136.68 C404.467,148.404 398.916,154.375 390.064,154.375 C383.311,154.375 377.514,150.095 374.469,140.475 C372.854,135.089 371.697,130.13 371.447,125.774 L369.311,126.508 C369.63,132.437 369.494,150.149 369.494,153.622 C372.854,155.835 380.425,157.648 387.519,157.648 C403.727,157.648 414.071,145.965 414.071,129.432 C414.071,121.654 411.341,114.677 405.04,108.43 C399.854,103.493 387.314,93.628 383.586,89.548 C380.556,86.017 379.646,81.984 379.646,77.472 C379.646,66.429 383.971,60.282 391.523,60.282 C400.729,60.282 405.318,72.233 406.322,85.255 L408.413,84.349" id="Fill-4" fill="#ffffff"></path>
      <path d="M199.604,57.009 C176.618,57.009 169.557,88.17 169.557,111.536 C169.557,123.163 171.669,135.734 175.1,142.81 C179.668,152.257 187.307,157.647 198.466,157.647 C208.279,157.647 214.821,152.643 218.824,147.23 L219.873,142.448 L218.804,141.817 C215.897,147.956 211.37,152.439 203.388,152.439 C196.956,152.439 191.954,149.248 188.585,142.18 C185.51,136.038 182.366,122.8 183.369,102.837 C187.688,102.837 193.034,102.786 197.042,102.786 C205.827,102.786 215.594,101.929 220.192,100.62 C221.694,100.167 222.329,95.23 222.329,91.729 C222.488,80.645 219.23,57.009 199.604,57.009 M209.965,89.287 C209.965,95.886 208.873,98.126 206.302,98.579 C203.457,99.21 198.581,99.74 193.91,99.74 L183.779,99.74 C183.958,84.857 187.827,59.88 198.352,59.88 L198.556,59.88 C210.898,59.88 209.965,82.187 209.965,89.287" id="Fill-5" fill="#ffffff"></path>
      <g id="Group-9" transform="translate(224.000000, 0.000000)">
        <path d="M68.879,60.005 C66.615,59.88 62.467,59.88 58.809,59.88 C57.08,58.546 54.034,57.009 49.852,57.009 C45.605,57.009 39.723,58.442 34.139,62.635 C16.806,74.766 0.922,118.108 0.922,143.449 C0.922,148.337 1.741,151.759 3.194,153.999 C4.877,156.314 7.398,157.647 10.988,157.647 C26.09,157.647 37.971,137.325 42.076,130.616 C40.984,135.258 40.255,139.469 39.641,142.942 C37.709,153.762 41.152,157.647 46.608,157.647 C58.922,157.647 66.197,143.704 68.448,137.629 L66.426,132.365 C64.248,140.036 58.787,152.29 52.323,152.29 C50.596,152.29 49.662,150.779 50.207,147.108 C53.645,123.629 60.695,91.254 68.879,60.005 M56.33,65.119 C52.582,84.861 45.966,111.807 42.617,119.954 C34.34,140.163 25.01,151.537 17.109,151.537 C14.104,151.537 12.717,150 12.717,145.29 L12.717,145.013 C12.717,124.387 22.783,90.787 34.568,72.414 C40.513,62.802 44.77,60.182 49.253,60.233 C52.941,60.233 55.443,62.526 56.33,65.119" id="Fill-6" fill="#ffffff" ></path>
        <path d="M139.918,151.959 L135.211,152.312 C133.143,152.262 131.047,151.758 130.479,147.91 C129.774,141.74 129.774,134.546 129.774,114.132 L129.819,53.043 C129.865,27.189 130.638,11.242 130.957,0.694 C123.929,1.699 114.431,3.308 108.453,3.761 L107.43,6.079 C115.414,5.371 116.871,5.571 117.075,9.093 C117.574,19.28 117.76,33.844 117.76,60.415 C114.345,57.994 109.793,57.009 105.695,57.009 C80.392,57.009 70.914,84.871 70.914,112.043 C70.914,124.596 73.002,136.68 77.801,145.603 C81.685,152.629 87.825,157.648 96.562,157.648 C104.156,157.648 110.885,152.638 117.075,145.684 L117.484,145.734 C117.574,147.139 118.145,152.027 118.962,158.001 C121.349,157.194 124.959,156.337 129.025,155.785 C133.135,155.231 137.471,154.778 138.915,154.678 L139.918,151.959 Z M117.76,97.192 C117.76,134.442 117.12,137.996 115.732,141.097 C112.499,148.363 106.984,150.883 102.067,150.883 C97.585,150.883 93.123,148.213 89.709,141.409 C86.523,135.339 84.088,123.336 84.088,109.45 L84.088,109.223 C84.088,82.908 91.141,59.878 105.396,59.878 C111.68,59.878 114.935,64.263 116.551,68.016 C117.805,70.763 117.76,75.247 117.76,97.192 L117.76,97.192 Z" id="Fill-8" fill="#ffffff" ></path>
      </g>
    </g>
  </symbol>

  <symbol id="threads-logo-dark" viewBox="0 0 415 158">
    <title>Threads Logo</title>
    <g>
      <path d="M24.146,60.636 C23.872,50.309 24.966,36.741 25.011,32.285 L23.487,31.478 C21.015,33.867 17.228,37.317 12.017,40.767 C11.652,46.51 11.742,53.51 11.492,60.636 L0.661,60.636 L0.001,63.632 L11.288,64.942 C11.199,84.403 10.379,118.875 10.425,139.995 C10.425,146.242 11.039,149.818 13.221,152.511 C15.447,155.431 19.718,157.648 25.493,157.648 C35.511,157.648 43.58,150.095 47.129,138.816 L45.312,134.41 L43.968,134.41 C42.123,145.453 37.459,152.715 31.094,152.715 C27.086,152.715 24.466,150.775 23.782,145.938 C23.168,140.683 23.008,131.762 23.008,103.444 C23.008,85.632 23.577,72.595 23.782,64.993 L44.853,63.682 L45.696,60.636 L24.146,60.636" fill="#182322" ></path>
      <path d="M47.357,4.967 C53.933,4.967 55.295,5.648 55.5,8.717 C56.184,14.841 56.139,24.62 56.139,47.698 L56.139,112.714 C56.139,130.629 56.049,138.984 55.524,147.429 C55.274,151.781 53.933,152.788 47.657,153.064 L47.657,155.607 C50.039,155.607 55.176,154.927 60.322,154.927 C64.998,154.927 72.071,155.607 75.481,155.607 L75.481,153.064 C69.611,152.561 68.927,151.781 68.564,146.019 C68.314,140.707 68.154,133.962 68.154,123.272 L68.154,85.659 C68.154,81.502 68.564,78.96 69.971,75.659 C73.365,67.332 78.466,63.497 85.188,63.497 C91.971,63.497 94.976,67.93 96.114,73.596 C96.524,76.417 96.684,78.174 96.684,111.663 C96.684,131.396 95.795,143.068 95.59,147.325 C95.295,151.378 94.476,152.838 88.373,153.064 L88.054,155.607 C89.801,155.607 95.32,154.927 101.936,154.927 C108.689,154.927 114.773,155.607 116.726,155.607 L117.206,153.064 C109.242,152.484 108.654,151.881 108.654,147.398 C108.654,127.578 108.699,103.072 108.699,80.487 C108.699,73.931 108.449,68.692 106.172,64.911 C104.49,61.864 100.51,57.009 92.446,57.009 C82.236,57.009 74.504,63.732 68.154,70.464 L68.154,47.997 C68.154,29.08 68.449,11.677 68.972,0.87 C64.674,1.699 53.417,2.778 47.198,3.055 L47.357,4.967" id="Fill-2" fill="#182322"></path>
      <path d="M131.831,119.931 C131.831,132.895 131.376,142.361 130.807,147.724 C130.442,151.351 129.444,152.788 122.484,153.064 L121.985,155.608 C125.702,155.558 130.606,154.927 136.964,154.927 C143.461,154.927 151.452,155.558 154.989,155.608 L155.399,153.064 C145.369,152.611 144.46,151.555 144.256,147.325 C143.846,141.206 143.846,131.998 143.846,97.677 C143.846,90.819 144.256,87.296 145.573,82.685 C147.486,75.473 151.059,68.107 155.727,68.107 C159.385,68.107 162.771,70.799 164.315,73.039 L165.948,73.039 C166.448,71.888 169.08,62.893 169.375,61.438 C168.601,59.094 166.214,57.009 162.923,57.009 C151.988,57.009 147.031,70.001 143.826,79.326 L143.146,79.326 C143.146,75.669 142.532,64.943 141.962,58.696 L141.374,57.916 C140.194,58.419 137.378,59.149 133.583,59.83 C129.993,60.559 126.747,61.062 122.804,61.566 L121.891,63.755 L127.078,63.755 C128.92,63.755 129.989,64.585 130.397,66.874 C130.807,70.346 131.831,79.634 131.831,96.001 L131.831,119.931" id="Fill-3" fill="#182322"></path>
      <path d="M408.413,84.349 C407.774,76.307 407.615,67.096 408.18,56.656 L406.134,55.876 L404.68,61.615 C402.498,59.276 398.364,57.009 393.271,57.009 C379.02,57.009 371.086,69.571 371.086,83.488 C371.086,93.761 374.111,100.28 380.13,105.914 C384.588,110.297 395.869,119.696 400.074,124.455 C403.17,128.009 404.307,133.204 404.307,136.68 C404.467,148.404 398.916,154.375 390.064,154.375 C383.311,154.375 377.514,150.095 374.469,140.475 C372.854,135.089 371.697,130.13 371.447,125.774 L369.311,126.508 C369.63,132.437 369.494,150.149 369.494,153.622 C372.854,155.835 380.425,157.648 387.519,157.648 C403.727,157.648 414.071,145.965 414.071,129.432 C414.071,121.654 411.341,114.677 405.04,108.43 C399.854,103.493 387.314,93.628 383.586,89.548 C380.556,86.017 379.646,81.984 379.646,77.472 C379.646,66.429 383.971,60.282 391.523,60.282 C400.729,60.282 405.318,72.233 406.322,85.255 L408.413,84.349" id="Fill-4" fill="#000000"></path>
      <path d="M199.604,57.009 C176.618,57.009 169.557,88.17 169.557,111.536 C169.557,123.163 171.669,135.734 175.1,142.81 C179.668,152.257 187.307,157.647 198.466,157.647 C208.279,157.647 214.821,152.643 218.824,147.23 L219.873,142.448 L218.804,141.817 C215.897,147.956 211.37,152.439 203.388,152.439 C196.956,152.439 191.954,149.248 188.585,142.18 C185.51,136.038 182.366,122.8 183.369,102.837 C187.688,102.837 193.034,102.786 197.042,102.786 C205.827,102.786 215.594,101.929 220.192,100.62 C221.694,100.167 222.329,95.23 222.329,91.729 C222.488,80.645 219.23,57.009 199.604,57.009 M209.965,89.287 C209.965,95.886 208.873,98.126 206.302,98.579 C203.457,99.21 198.581,99.74 193.91,99.74 L183.779,99.74 C183.958,84.857 187.827,59.88 198.352,59.88 L198.556,59.88 C210.898,59.88 209.965,82.187 209.965,89.287" id="Fill-5" fill="#182322"></path>
      <g id="Group-9" transform="translate(224.000000, 0.000000)">
        <path d="M68.879,60.005 C66.615,59.88 62.467,59.88 58.809,59.88 C57.08,58.546 54.034,57.009 49.852,57.009 C45.605,57.009 39.723,58.442 34.139,62.635 C16.806,74.766 0.922,118.108 0.922,143.449 C0.922,148.337 1.741,151.759 3.194,153.999 C4.877,156.314 7.398,157.647 10.988,157.647 C26.09,157.647 37.971,137.325 42.076,130.616 C40.984,135.258 40.255,139.469 39.641,142.942 C37.709,153.762 41.152,157.647 46.608,157.647 C58.922,157.647 66.197,143.704 68.448,137.629 L66.426,132.365 C64.248,140.036 58.787,152.29 52.323,152.29 C50.596,152.29 49.662,150.779 50.207,147.108 C53.645,123.629 60.695,91.254 68.879,60.005 M56.33,65.119 C52.582,84.861 45.966,111.807 42.617,119.954 C34.34,140.163 25.01,151.537 17.109,151.537 C14.104,151.537 12.717,150 12.717,145.29 L12.717,145.013 C12.717,124.387 22.783,90.787 34.568,72.414 C40.513,62.802 44.77,60.182 49.253,60.233 C52.941,60.233 55.443,62.526 56.33,65.119" id="Fill-6" fill="#182322"></path>
        <path d="M139.918,151.959 L135.211,152.312 C133.143,152.262 131.047,151.758 130.479,147.91 C129.774,141.74 129.774,134.546 129.774,114.132 L129.819,53.043 C129.865,27.189 130.638,11.242 130.957,0.694 C123.929,1.699 114.431,3.308 108.453,3.761 L107.43,6.079 C115.414,5.371 116.871,5.571 117.075,9.093 C117.574,19.28 117.76,33.844 117.76,60.415 C114.345,57.994 109.793,57.009 105.695,57.009 C80.392,57.009 70.914,84.871 70.914,112.043 C70.914,124.596 73.002,136.68 77.801,145.603 C81.685,152.629 87.825,157.648 96.562,157.648 C104.156,157.648 110.885,152.638 117.075,145.684 L117.484,145.734 C117.574,147.139 118.145,152.027 118.962,158.001 C121.349,157.194 124.959,156.337 129.025,155.785 C133.135,155.231 137.471,154.778 138.915,154.678 L139.918,151.959 Z M117.76,97.192 C117.76,134.442 117.12,137.996 115.732,141.097 C112.499,148.363 106.984,150.883 102.067,150.883 C97.585,150.883 93.123,148.213 89.709,141.409 C86.523,135.339 84.088,123.336 84.088,109.45 L84.088,109.223 C84.088,82.908 91.141,59.878 105.396,59.878 C111.68,59.878 114.935,64.263 116.551,68.016 C117.805,70.763 117.76,75.247 117.76,97.192 L117.76,97.192 Z" id="Fill-8" fill="#182322"></path>
      </g>
    </g>
  </symbol>
 
  <symbol id="facebook" viewBox="0 0 9 16">
    <title>Facebook</title>
    <path d="M9 3H7C6.7 3 6 3.5 6 4v2h3v3H6v7H3V9H0V6h3V4c0-2.2 2-4 4.1-4H9V3z"/>  
  </symbol>
  
  <symbol id="email" viewBox="0 0 16 14">
    <title>Email</title>
    <path d="M7.6 10.9l-2.6-2.4c-0.2-0.2-0.5-0.2-0.7 0L0 12.5v0.6C0 13.6 0.5 14 1 14h14c0.6 0 1-0.4 1-0.9v-0.6L11.7 8.5c-0.2-0.2-0.5-0.2-0.7 0l-2.6 2.4C8.2 11 7.8 11 7.6 10.9zM13.1 7.1l2.6 2.4C15.8 9.7 16 9.7 16 9.4V4.2c0-0.3-0.2-0.3-0.4-0.2l-2.6 2.4C12.9 6.7 12.9 7 13.1 7.1zM1 0C0.5 0 0 0.4 0 0.9v0.2l7.6 7.1c0.2 0.2 0.5 0.2 0.7 0L16 1V0.9C16 0.4 15.6 0 15 0H1zM0 4.2v5.1c0 0.3 0.2 0.3 0.4 0.2l2.6-2.4c0.2-0.2 0.2-0.5 0-0.7l-2.6-2.4C0.2 3.9 0 4 0 4.2z"/>  
  </symbol>

  <symbol id="pinterest" viewBox="0 0 12 16">
    <title>Pinterest</title>
    <path d="M4.9 10.6c-0.4 2.2-0.9 4.3-2.4 5.4 -0.5-3.3 0.7-5.8 1.2-8.5C2.9 6 3.9 2.9 5.7 3.6 8 4.6 3.7 9.4 6.6 10c3 0.6 4.2-5.4 2.4-7.4C6.3-0.2 1.1 2.5 1.8 6.6c0.2 1 1.1 1.3 0.4 2.7 -1.7-0.4-2.2-1.8-2.2-3.7 0.1-3.1 2.7-5.2 5.2-5.5 3.2-0.4 6.3 1.2 6.7 4.4 0.5 3.6-1.5 7.4-4.9 7.2C6.1 11.5 5.7 11 4.9 10.6z"/>  
  </symbol>
  
  <symbol id="twitter" viewBox="0 0 16 13">
    <title>Twitter</title>
    <path d="M16 1.5c-0.6 0.3-1.2 0.4-1.9 0.5 0.7-0.4 1.2-1 1.4-1.8 -0.6 0.4-1.3 0.7-2.1 0.8C12.9 0.4 12 0 11.1 0 9.3 0 7.8 1.5 7.8 3.3c0 0.3 0 0.5 0.1 0.7 -2.7-0.1-5.1-1.4-6.8-3.4C0.8 1.1 0.7 1.7 0.7 2.3c0 1.1 0.8 2.1 1.6 2.7C1.8 5 1 4.8 1 4.6c0 0 0 0 0 0 0 1.6 1 2.9 2.5 3.2C3.2 7.9 2.8 7.9 2.5 7.9c-0.2 0-0.5 0-0.7-0.1 0.4 1.3 1.6 2.3 3 2.3 -1.1 0.9-2.5 1.4-4.1 1.4 -0.3 0-0.5 0-0.8 0 1.5 0.9 3.2 1.5 5 1.5 6 0 9.3-5 9.3-9.3 0-0.1 0-0.3 0-0.4C15 2.8 15.6 2.2 16 1.5z"/>  
  </symbol>
  
  <symbol id="instagram" viewBox="0 0 24 24">
    <title>Instagram</title>
    <path d="M21.231 0h-18.462c-1.529 0-2.769 1.24-2.769 2.769v18.46c0 1.531 1.24 2.771 2.769 2.771h18.463c1.529 0 2.768-1.24 2.768-2.771v-18.46c0-1.529-1.239-2.769-2.769-2.769zm-9.231 7.385c2.549 0 4.616 2.065 4.616 4.615 0 2.549-2.067 4.616-4.616 4.616s-4.615-2.068-4.615-4.616c0-2.55 2.066-4.615 4.615-4.615zm9 12.693c0 .509-.413.922-.924.922h-16.152c-.511 0-.924-.413-.924-.922v-10.078h1.897c-.088.315-.153.64-.2.971-.05.337-.081.679-.081 1.029 0 4.079 3.306 7.385 7.384 7.385s7.384-3.306 7.384-7.385c0-.35-.031-.692-.081-1.028-.047-.331-.112-.656-.2-.971h1.897v10.077zm0-13.98c0 .509-.413.923-.924.923h-2.174c-.511 0-.923-.414-.923-.923v-2.175c0-.51.412-.923.923-.923h2.174c.511 0 .924.413.924.923v2.175z" fill-rule="evenodd" clip-rule="evenodd"/>  
  </symbol>

  <symbol id="youtube" viewBox="0 0 21 15">
    <title>YouTube Icon</title>
    <path d="M20.2 10.9L20.2 4C20.2 4 20.2 0.6 16.8 0.6L4.1 0.6C4.1 0.6 0.7 0.6 0.7 4L0.7 10.9C0.7 10.9 0.7 14.3 4.1 14.3L16.8 14.3C16.8 14.3 20.2 14.3 20.2 10.9M14.2 7.4L7.8 11.2 7.8 3.7 14.2 7.4"/>
  </symbol>

  <symbol id="headphones" viewBox="0 0 26 20" >
    <title>Headphones Icon</title>
    <path d="M22.7 9.6C22.5 7.3 21.8 4.8 20 2.9 18.4 1 16 0 13 0 10 0 7.7 1 6 2.9 4.3 4.8 3.6 7.3 3.3 9.6 1.4 9.9 0 12.1 0 14.8 0 17.7 1.6 20 3.7 20 4.1 20 4.9 19.9 4.9 19.7L4.9 19.9 5.8 19.9C6 19.9 6.2 17.8 6.2 15.2 6.2 12.5 6 10.4 5.8 10.4L5.1 10.4 5.1 9.9C5.3 8 5.9 5.7 7.4 4.1 8.7 2.6 10.6 1.8 13 1.8 15.4 1.8 17.3 2.6 18.6 4 20 5.6 20.3 7.8 20.8 9.8L20.8 10.4 20.2 10.4C19.9 10.4 19.7 12.5 19.7 15.2 19.7 17.8 19.9 19.9 20.2 19.9L20.8 19.9 20.8 19.7C21.1 19.9 21.7 20 22.2 20 24.3 20 26 17.7 26 14.8 26 12.1 24.6 9.9 22.7 9.6Z"/>
  </symbol>

  <symbol id="favorite" viewBox="0 0 22 19">
    <title>Favorite</title>
    <path d="M20.2 1.8C19.1 0.6 17.5 0 15.9 0 14.3 0 12.8 0.6 11.6 1.8L11 2.4 10.4 1.8C9.2 0.6 7.7 0 6.1 0 4.5 0 2.9 0.6 1.8 1.8 0.6 2.9 0 4.4 0 6 0 7.6 0.6 9.1 1.8 10.2L10.6 18.8C10.7 18.9 10.8 19 11 19 11.2 19 11.3 18.9 11.4 18.8L20.2 10.2C21.4 9.1 22 7.6 22 6 22 4.4 21.4 2.9 20.2 1.8"/>  
  </symbol>

  <symbol id="nav-search" viewBox="0 0 33 32">
    <title>Navigation Search Icon</title>
    <path d="M12 2.4C17.3 2.4 21.6 6.7 21.6 12 21.6 17.3 17.3 21.6 12 21.6 6.7 21.6 2.4 17.3 2.4 12 2.4 6.7 6.7 2.4 12 2.4L12 2.4ZM12 0C5.4 0 0 5.4 0 12 0 18.6 5.4 24 12 24 18.6 24 24 18.6 24 12 24 5.4 18.6 0 12 0L12 0 12 0ZM20 23.2L28 32C28.8 31.9 29.1 32 28.8 32 29.6 32 29.9 31.9 30.4 32L32 30.4C32.1 29.7 32.1 29 32 28L23.2 20 20 23.2 20 23.2Z"/>
  </symbol>

  <symbol id="main-search" viewBox="0 0 40 40">
    <title>Main Search Icon</title>
    <path d="M39.2 35.4L31.2 27.3C36.1 20.6 35.5 11.1 29.4 5 26 1.7 21.6 0 17.2 0 12.8 0 8.4 1.7 5 5 -1.7 11.8-1.7 22.7 5 29.4 8.4 32.8 12.8 34.5 17.2 34.5 20.8 34.5 24.3 33.4 27.3 31.2L35.4 39.2C35.9 39.7 36.6 40 37.3 40 38 40 38.7 39.7 39.2 39.2 40.3 38.1 40.3 36.4 39.2 35.4ZM7.9 27C2.7 21.8 2.7 13.2 7.9 8 10.5 5.4 13.9 4 17.5 4 21.1 4 24.5 5.4 27.1 8 32.3 13.2 32.3 21.8 27.1 27 24.5 29.6 21.1 31 17.5 31 13.9 31 10.5 29.6 7.9 27Z"/>
  </symbol>

  <symbol id="close" viewBox="0 0 823.9 1029.9">
    <title>Close Icon</title>
    <path d="m776.8 0c-12.1 0-24.1 4.6-33.3 13.8L411.9 345.3 80.5 13.9c-18.4-18.4-48.3-18.4-66.7 0-18.4 18.4-18.4 48.2 0 66.7l331.4 331.4-331.4 331.4c-18.4 18.4-18.4 48.3 0 66.7 9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.2-4.6 33.3-13.8l331.4-331.4 331.5 331.4c9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.1-4.6 33.3-13.8 18.4-18.4 18.4-48.2 0-66.7l-331.5-331.4 331.5-331.4c18.4-18.4 18.4-48.2 0-66.7C800.9 4.6 788.8 0 776.8 0Z"/>
  </symbol>

  <symbol id="video-play" viewBox="0 0 100 100" >
    <title>Video Play Icon</title>
    <path d="M50,8C26.8,8,8,26.8,8,50c0,23.2,18.8,42,42,42c23.2,0,42-18.8,42-42C92,26.8,73.2,8,50,8z M50,88c-21,0-38-17-38-38  s17-38,38-38s38,17,38,38S71,88,50,88z"/>
    <path d="M66.1,47.4L45.2,33.1c-0.9-0.5-2.1-0.5-3,0c-0.9,0.5-1.5,1.5-1.5,2.6v28.6c0,1.1,0.6,2.1,1.5,2.6c0.5,0.3,1,0.4,1.5,0.4  c0.5,0,1.1-0.1,1.6-0.4l20.8-14.3c0.9-0.5,1.5-1.5,1.5-2.6C67.5,48.9,67,47.9,66.1,47.4z"/>
  </symbol>

  <symbol id="indicator-arrow" viewBox="0 0 292 292">
    <title>Indicator Arrow Icon</title>
    <path d="M286.9 69.4c-3.6-3.6-7.9-5.4-12.8-5.4H18.3c-5 0-9.2 1.8-12.8 5.4C1.8 73 0 77.3 0 82.2c0 4.9 1.8 9.2 5.4 12.8l127.9 127.9c3.6 3.6 7.9 5.4 12.9 5.4s9.2-1.8 12.8-5.4L286.9 95.1c3.6-3.6 5.4-7.9 5.4-12.8C292.4 77.3 290.5 73 286.9 69.4z"/>
  </symbol>

  <symbol id="close" viewBox="0 0 823.9 1029.9">
    <title>Close Icon</title>
    <path d="m776.8 0c-12.1 0-24.1 4.6-33.3 13.8L411.9 345.3 80.5 13.9c-18.4-18.4-48.3-18.4-66.7 0-18.4 18.4-18.4 48.2 0 66.7l331.4 331.4-331.4 331.4c-18.4 18.4-18.4 48.3 0 66.7 9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.2-4.6 33.3-13.8l331.4-331.4 331.5 331.4c9.2 9.2 21.3 13.8 33.3 13.8 12.1 0 24.1-4.6 33.3-13.8 18.4-18.4 18.4-48.2 0-66.7l-331.5-331.4 331.5-331.4c18.4-18.4 18.4-48.2 0-66.7C800.9 4.6 788.8 0 776.8 0Z"/>
  </symbol>

  <symbol id="hamburger-search" viewBox="0 0 85 44">
    <title>Hamburger/Search Icon</title>
    <style>.a{fill:#FFFFFF;}</style><g fill="none"><rect x="1" y="1" width="83" height="42" rx="3" style="stroke-width:2;stroke:#FFFFFF"/><g class="a"><path d="M34 32.1L28.2 26.3C31.2 22.3 30.9 16.6 27.3 13 25.4 11.1 22.8 10 20.1 10 17.4 10 14.9 11.1 13 13 11.1 14.9 10 17.4 10 20.1 10 22.8 11.1 25.4 13 27.3 14.9 29.2 17.4 30.3 20.1 30.3 22.4 30.3 24.5 29.5 26.3 28.2L32.1 34 34 32.1ZM20.1 27.6C18.1 27.6 16.3 26.8 14.9 25.4 13.4 24 12.7 22.1 12.7 20.1 12.7 18.1 13.4 16.3 14.9 14.9 16.3 13.4 18.1 12.7 20.1 12.7 22.1 12.7 24 13.4 25.4 14.9 28.3 17.8 28.3 22.5 25.4 25.4 24 26.8 22.1 27.6 20.1 27.6Z"/></g><g transform="translate(-275 -15)translate(275 15)translate(47 10)" class="a"><rect width="28" height="4"/><rect y="10" width="28" height="4"/><polygon points="0 20 28 20 28 24 0 24"/></g></g>
  </symbol>

  <symbol id="plus-sign" viewBox="0 0 20 20">
    <title>Plus Icon</title>
    <path d="M8.5 8.5L1.5 8.5C0.7 8.5 0 9.2 0 10 0 10.8 0.7 11.5 1.5 11.5L8.5 11.5 8.5 18.5C8.5 19.3 9.2 20 10 20 10.8 20 11.5 19.3 11.5 18.5L11.5 11.5 18.5 11.5C19.3 11.5 20 10.8 20 10 20 9.2 19.3 8.5 18.5 8.5L11.5 8.5 11.5 1.5C11.5 0.7 10.8 0 10 0 9.2 0 8.5 0.7 8.5 1.5L8.5 8.5Z"/>
  </symbol>

</svg>
  <!--[if lte IE 9]>
    <div class="browser-upgrade">
      <p class="container">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    </div>
  <![endif]-->

  <svg class="svg-logo-print" style="display: none"><!-- Temporary Inline style for convenience -->
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#threads-logo"></use>
</svg>
<div id="top-promo-waypoint"></div>
<div class="siteheader--scrolled">
  <div class="siteheader--scrolled__inner">
    <div class="siteheader--scrolled__nav">
      <a class="siteheader--scrolled__logo" href="/">
        <svg class="svg-logo">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#threads-logo-dark"></use>
        </svg>
      </a>
      <ul class="siteheader--scrolled__nav__list" id="scrolled-roll-up-list">
        <li class="siteheader--scrolled__nav__list-item"><a href="/how-to">How-to</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/projects-patterns">Projects &amp; Patterns</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/tools-supplies">Tools &amp; Supplies</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/inspiration">Inspiration</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/category/fitting">Fitting</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/videos">Videos</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/insider">Insider</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/gallery">Gallery</a></li>
        <li class="siteheader--scrolled__nav__list-item"><a href="/magazine">Magazine</a></li>
        <li class="siteheader--scrolled__nav__list-item more hidden" data-width="80">
          <a class="rolled-up-menu-trigger" href="#">More</a>
          <ul class="siteheader--scrolled__nav__more-list more-list"></ul>
        </li>
      </ul>
      <div class="siteheader--scrolled__search-bar">
        <form action="http://www.threadsmagazine.com" class="siteheader-scrolled-search-bar">
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
      <a class="siteheader--scrolled__nav__subscribe" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=threads-nav-scroll">Subscribe</a>
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
					          <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/15140329/196-cover.jpg" alt="Threads Magazine Cover">
					        </div>
        <a class="siteheader__subscribe__button" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=threads-nav-btn" id="nav-subscribe-btn" target="_blank">Subscribe</a>
      </div>
      <div class="siteheader__logo">
        <a href="http://www.threadsmagazine.com" class="siteheader__logo__link">Threads
          <svg class="svg-logo">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#threads-logo-light"></use>
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
      <a class="siteheader__mobile-subscribe" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=threads-nav-btn">Subscribe</a>
      <div class="siteheader__actions">
        <div class="siteheader__actions__member">
          <a class="siteheader__actions__member__archive" href="/onlinearchive/">Online Archive</a>|
                  <a class="siteheader__actions__member__signup" href="/memberships">Join</a>|
          <a class="siteheader__actions__member__login" href="https://www.threadsmagazine.com/user/login?return_url=http%3A%2F%2Fwww.threadsmagazine.com%2F">Login </a>
                </div>
        <ul class="siteheader__actions__social">
          <li class="twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="header">
            <a href="https://twitter.com/threadsmagazine">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
              </svg>
            </a>
          </li>
          <li class="facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="header">
            <a href="https://www.facebook.com/ThreadsMagazine">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
              </svg>
            </a>
          </li>
          <li class="instagram" data-social-network="Instagram" data-social-action="follow" data-social-target="header">
            <a href="http://www.instagram.com/threadsmagazine">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
              </svg>
            </a>
          </li>
          <li class="pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="header">
            <a href="https://pinterest.com/threadsmagazine/">
              <svg class="svg-social">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
              </svg>
            </a>
          </li>
        </ul>
      </div>
      <div class="siteheader__mobile-search">
        <!-- <svg class="svg-search">
          <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#magnify-glass"></use>
        </svg> -->
      </div>
    </div>
    <!-- /__inner -->
    <div class="stitch-bottom bordered"></div>
  </div>
  <!-- /--main -->
  <div class="siteheader--secondary">
    <div class="siteheader__inner container">
      <div class="siteheader__nav">
        <ul class="siteheader__nav__list" id="main-roll-up-list">
          <li class="siteheader__nav__list-item"><a href="/how-to">How-to</a></li>
          <li class="siteheader__nav__list-item"><a href="/projects-patterns">Projects &amp; Patterns</a></li>
          <li class="siteheader__nav__list-item"><a href="/tools-supplies">Tools &amp; Supplies</a></li>
          <li class="siteheader__nav__list-item"><a href="/inspiration">Inspiration</a></li>
          <li class="siteheader__nav__list-item"><a href="/category/fitting">Fitting</a></li>
          <li class="siteheader__nav__list-item"><a href="/videos">Videos</a></li>
          <li class="siteheader__nav__list-item"><a href="/insider">Insider</a></li>
          <li class="siteheader__nav__list-item"><a href="/gallery">Gallery</a></li>
          <li class="siteheader__nav__list-item"><a href="/magazine">Magazine</a></li>
          <li class="siteheader__nav__list-item more hidden" data-width="80">
            <a class="rolled-up-menu-trigger" href="#">More</a>
            <ul class="siteheader__nav__more-list more-list"></ul>
          </li>
        </ul>
        <div class="siteheader__search-bar">
          <form action="http://www.threadsmagazine.com" class="siteheader-searchbar">
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

  <div class="page-wrap" id="scrolled-nav-waypoint">

    
  <!--  Homepage Top Stories  -->
<section class="hp__top">
  <div class="container">
    <div class="hp__membership-promo">
  <div class="hp__membership-promo__inner">
    <svg class="svg-logo close-icon">
      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#close"></use>
   </svg>
   <span class="insider-icon"></span>
  </div>
  <div class="hp__membership-promo__cta">
    <div class="stitch-top bordered"></div>
    <div class="stitch-left bordered"></div>
    <div class="stitch-right bordered"></div>
    <div class="stitch-bottom bordered"></div>
    <h1>Become a Threads Insider</h1>
    <h2>Enjoy instant access to hundreds of exclusive how-to videos, projects, and in-depth content you won't find anywhere else.</h2>
    <div class="hp__membership-promo__actions">
      <a class="button" id="big-membership-promo-btn" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211335&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-hp-hero" target="_blank">Start Your Free Trial</a>
      <span class="login">Already an Insider? <a href="https://www.threadsmagazine.com/user/login?return_url=http%3A%2F%2Fwww.threadsmagazine.com%2F">Log in</a></span>
    </div>

  </div>
</div>
  </div>
  <div class="hp__featured container">
    <div class="hp__featured__content--main">
      <div class="hp__featured__story">
                                 <a  href="http://www.threadsmagazine.com/2016/04/06/create-a-couched-embroidery-design" class="image" style="background-image: url(http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/10233553/embroidery-main.jpg)"></a>
                <div class="copy">
          <span class="module--video__taxonomy">How-to</span>
          <h2 class="title"><a href="http://www.threadsmagazine.com/2016/04/06/create-a-couched-embroidery-design">Create a Couched Embroidery Design</a></h2>
          <p class="teaser">Take a simple sketch of ancient architecture that inspires you to your computer and digitize it to create a couched embroidery version for a summer satchel.</p>
        </div>
        <div class="stitch-bottom bordered"></div>
      </div>
      <!-- /__story -->
    </div>
    <!-- --main -->
    <div class="hp__featured__content--secondary">
                <div class="hp__featured__story" >
       <a href="http://www.threadsmagazine.com/2008/10/27/seam-finishes-for-silks" class="image">
                      		<img width="460" height="260" src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11203501/t00249-01-silk-jacket-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />               </a>
        <!-- </a> -->
        <div class="copy">
         <span class="module--video__taxonomy">How-to</span>
          <h2 class="title"><a href="http://www.threadsmagazine.com/2008/10/27/seam-finishes-for-silks">Seam Finishes for Silks</a></h2>
          <p class="teaser">Tame the slinkiest of fabrics with these finishing techniques: French seam, double zigzag, turned and stitched seam, Hong Kong seam, and serged seam.</p>
        </div>
        <div class="stitch-bottom bordered"></div>
      </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
       <a href="http://www.threadsmagazine.com/2017/11/14/smart-technique-imperceptible-zipper" class="image">
                      <div class="image">
          <img width="460" height="260" src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/02113252/TVT183_5_InvisibleZipper-16x9-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />          <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
       </div>
               </a>
        <!-- </a> -->
        <div class="copy">
         <span class="module--video__taxonomy">How-to</span>
          <h2 class="title"><a href="http://www.threadsmagazine.com/2017/11/14/smart-technique-imperceptible-zipper">A Smart Technique for an Imperceptible Zipper</a></h2>
          <p class="teaser">Take a look at this expert method and nifty trick for installing an almost invisible zipper.</p>
        </div>
        <div class="stitch-bottom bordered"></div>
      </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
       <a href="http://www.threadsmagazine.com/2018/03/14/add-flutter-sleeves-for-a-refreshing-new-look" class="image">
                      		<img width="460" height="260" src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/12134327/fluttersleeves_700-460x260.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/12134327/fluttersleeves_700-460x260.jpg 460w, http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/12134327/fluttersleeves_700.jpg 700w" sizes="(max-width: 460px) 100vw, 460px" />               </a>
        <!-- </a> -->
        <div class="copy">
         <span class="module--video__taxonomy">How-to</span>
          <h2 class="title"><a href="http://www.threadsmagazine.com/2018/03/14/add-flutter-sleeves-for-a-refreshing-new-look">Add Flutter Sleeves for a Refreshing New Look</a></h2>
          <p class="teaser">Give sleeves body and flare with this simple pattern adaptation.</p>
        </div>
        <div class="stitch-bottom bordered"></div>
      </div>
      <!-- /__story -->
         </div>
    <!-- --secondary -->
  </div>
  <!-- /.hp-featured -->
</section>


<!-- Threads Inside Exclusives -->

<section class="insider-exclusives">
  <div class="container">
    <div class="insider-exclusives__header">
      <h3 class="insider-exclusives__heading">Threads Insider Exclusives</h3>
      <a class="insider-exclusives__more-link" href="/insider">View All</a>
    </div>
    <ul class="insider-exclusives__list owl-carousel off equal-heights-wrap" data-tube-items="1">
        
        
      <li class="insider-exclusives__cta equal-heights">
        <h4 class="insider-exclusives__cta__heading">Become an Insider today!</h4>
        <p class="insider-exclusives__cta__blurb">Get instant access to hundreds of videos, tutorials, exclusive articles and more.</p>
        <div class="insider-exclusives__cta__action">
          <a class="trial-button" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211335&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-exclusives">Start Free Trial</a>
                    <span class="login">Already an Insider?</span> 
          <span class="login"><a href="https://www.threadsmagazine.com/user/login?return_url=http%3A%2F%2Fwww.threadsmagazine.com%2F">Log in</a> to access the full library.</span>
                  </div>
      </li>
         
   
            <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2018/02/20/two-ways-to-create-ruched-velvet-video">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/16142401/RuchedVelvet-300sq-300x300.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Two Ways to Create Ruched Velvet | Video</h2>
            <p class="teaser">Ruched velvet can create luxurious accents on garments or accessories.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2018/02/12/lavish-stitching">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/01/30151315/lavishstitching_300sq-300x300.jpg" />
                        <span class="non-member__tag"></span>
                                  </div>
          <div class="copy">
            <h2 class="title">Use Free-Motion Stitching to Create Exquisite Designs and Textures</h2>
            <p class="teaser">Enhance machine embroidery with free-motion sewing.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/12/20/classic-skirt-pattern-hack">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/12/19170747/HipPocketHack195_sq-300x300.jpg" />
                        <span class="non-member__tag"></span>
                                  </div>
          <div class="copy">
            <h2 class="title">Classic Skirt Pattern Hack</h2>
            <p class="teaser">Add charming oversized pockets to a traditional flared skirt to create the illusion of a small waist. Author Rhonda Buss explains how to make subtle but strategic changes to a&hellip;</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/12/04/sew-a-lightweight-faced-hem-on-fluid-fabrics">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/02121425/Tulle-Faced-Hem-for-Crepes-16x9-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Sew a Lightweight, Faced Hem on Fluid Fabrics</h2>
            <p class="teaser">As a continuation of his technique videos on working with fine fabrics, Threads Contributing Editor Kenneth D. King delivers this demonstration on creating a light, clean hem.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/11/08/sewing-couched-pearl-cotton-edge-finish">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/02121652/TVT183_4-Couched-Pearl-Cotton-Edge-Finish-16x9-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Couch Pearl Cotton for a Delicate Edge Finish</h2>
            <p class="teaser">Sewing expert Kenneth D. King shows how to sew an ultrafine edge on sheer, floaty fabrics.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/11/01/watch-sew-satin-stitched-seams-on-sheer-fabrics">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/30122107/KKing_Video3_SatinSeam_VT183-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Watch: Sew Satin-Stitched Seams on Sheer Fabrics</h2>
            <p class="teaser">Contributing Editor Kenneth D. King has developed a unique method for sewing reinforced seams in sheer fabrics.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/10/26/watch-create-french-seams-sheer-fabrics">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/26115925/51764348001_5625212786001_5576328744001-vs-300x300.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Watch How to Create French Seams on Sheer Fabrics</h2>
            <p class="teaser">Threads Contributing Editor Kenneth D. King demonstrates a unique version of the French seam that starts with a narrow serged seam, and finishes with a tiny zigzag. He explains how&hellip;</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/10/19/rolled-hem-sewing-machine-serger">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/31230216/video-kenneth-thumbnail-1-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Rolled Hem with a Sewing Machine and Serger</h2>
            <p class="teaser">Learn how to use a sewing machine and serger to create a fabulous rolled hem in this video by Kenneth D. King.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/08/31/how-to-line-a-top-to-the-edge">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/08/12112010/How-to-Line-a-Top-to-the-Edge-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">How to Line a Top to the Edge</h2>
            <p class="teaser">For a neat finish, line a pullover top from edge to edge.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/06/19/video-wing-needles-101">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/06/12114100/wing-needles-101-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Wing Needles 101</h2>
            <p class="teaser">In this video, learn everything there is to know about wing needles.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/06/14/video-texturizing-fabrics-pin-tucks-with-a-twin-needle">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/06/13165842/pin-tucks-twin-needle-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Texturizing Fabrics: Pin Tucks with a Twin Needle</h2>
            <p class="teaser">Learn how to use a twin needle to create beautiful pin tucks.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/06/05/machine-embroidery-on-knits">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/10221437/machine-embroidery-on-knits-thumb1x1.jpg" />
                        <span class="non-member__tag"></span>
                                  </div>
          <div class="copy">
            <h2 class="title">Professional Tips for Embellishing Knits with Machine Embroidery</h2>
            <p class="teaser">Do you want to enliven or enhance a garment? Check out these professional tips for superior results when embellishing with machine embroidery.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/05/29/jeans-to-jacket">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/10221739/jeans-to-jacket-thumb1x1.jpg" />
                        <span class="non-member__tag"></span>
                                  </div>
          <div class="copy">
            <h2 class="title">Repurpose Jeans into a Denim Jacket</h2>
            <p class="teaser">Here's a unique, eco-friendly sewing project to turn a couple pairs of jeans into a jacket.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/05/25/video-texturizing-fabrics-fabric-applique-with-free-motion-stitching">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/05/12122725/free-motion-stitching-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Texturizing Fabrics: Fabric Appliqué with Free-Motion Stitching</h2>
            <p class="teaser">Learn how to turn scraps and other small pieces of fabric into a larger fabric piece to create one-of-a-kind garments or accessories.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/05/22/chic-knit-jacket">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/10221946/chic-knit-jacket-thumb1x1.jpg" />
                        <span class="non-member__tag"></span>
                                  </div>
          <div class="copy">
            <h2 class="title">Chic Knit Jacket</h2>
            <p class="teaser">Make a designer classic with this easy process.</p>
          </div>
        </a>
      </li>
           <li class="insider-exclusives__item equal-heights">
        <a class="card" href="http://www.threadsmagazine.com/2017/05/09/video-expert-tips-for-faced-edges">
          <div class="image">
            <img src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/05/13170435/tips-faced-edges-thumb-1x1.jpg" />
                        <span class="non-member__tag"></span>
                                      <svg class="video-overlay">
                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
              </svg>
                      </div>
          <div class="copy">
            <h2 class="title">Video:  Expert Tips on How to Sew Professional-Looking Faced Edges</h2>
            <p class="teaser">Use these expert tips to create professional-looking faced edges.</p>
          </div>
        </a>
      </li>
         </ul>
    <a class="insider-exclusives__more-link--mobile" href="/insider">View All</a>
  </div>
  <!-- /.insider -->
  <div class="stitch-top bordered"></div>
  <div class="stitch-bottom bordered"></div>
</section>

<!-- Highlights -->
<section class="highlights">
  <div class="container">
    <h3 class="highlights__heading">Highlights</h3>
    <ul class="highlights__list">
      <li class="highlights__item">
        <div class="copy">
          <div class="highlights__form">
            <h4 class="highlights__form__heading">Sign up for the Threads eletter</h4>
            <p class="highlights__form__blurb">Get the latest including tips, techniques and special offers straight to your inbox.</p>
            <form action="" id="newsletter-signup-highlights" data-source="THR_hlight" data-pref="threads_eLetter_pref|threads_offers_pref" data-ajax_nonce="71a13812f3" >
              <fieldset>
                <p class="formfield">
                  <input class="formfield__text" type="email" placeholder="Email" autocomplete="off">
                </p>
                <p class="formfield">
                  <button class="formfield__submit" type="submit">Sign Up</button>
                </p>
              </fieldset>
            </form>
          </div>
        </div>
      </li>
      <li class="highlights__item" >
        <a class="image" href="/blog/sewstylish">
          <img src="http://www.threadsmagazine.com/app/themes/threadsmagazine/dist/img/sewstylish-promo.jpg" alt="SewStylish">
        </a>
        <div class="copy">
          <h2 class="title"><a href="/blog/sewstylish">SewStylish</a></h2>
          <p class="teaser">Take a look inside the pages of SewStylish Spring 2017.</p>
        </div>
      </li>
      <li class="highlights__item">
        <a class="image" href="http://www.craftstylish.com/">
          <img src="http://www.threadsmagazine.com/app/themes/threadsmagazine/dist/img/craftstylish-promo.jpg" alt="CraftStylish">
        </a>
        <div class="copy">
          <h2 class="title"><a href="http://www.craftstylish.com/">CraftStylish</a></h2>
          <p class="teaser">Expert craft tutorials, news, and tips for sewing, knitting, crochet, quilting, paper crafts, embroidery, jewelry making, and more!</p>
        </div>
      </li>
    </ul>
  </div>
  <div class="stitch-bottom bordered"></div>
</section>


<!-- Home Page : Videos / Featured Series -->
<section class="video__section">
  <div class="module--video">
    <div class="module--video__header">
      <h1 class="module--video__heading">Video</h1>
      <a class="module--video__more-link" href="/videos">View All</a>
    </div>
    <ul class="module--video__list">
      <div class="module--video__primary">
        <li class="module--video__list-item">
          <a class="module--video__linked-image" href="http://www.threadsmagazine.com/2014/05/23/video-make-your-own-tailors-pressing-tool">
                           <img width="460" height="260" src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11023634/Tailors-Pressing-Tool-TABW3-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />                                    <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
          </a>
          <div class="module--video__copy">
            <span class="module--video__taxonomy">How-to</span>
            <h2 class="module--video__title">
              <a href="http://www.threadsmagazine.com/2014/05/23/video-make-your-own-tailors-pressing-tool">Video: Make Your Own Tailor's Pressing Tool</a>
            </h2>
            <p class="module--video__teaser">To get the perfect seam finish on wool fabrics, a steam iron isn't always enough. Watch this quick video tip to learn how to make your own dauber to help&hellip;</p>
          </div>
        </li>
      </div>
      <div class="module--video__secondary">
              <li class="module--video__list-item">
          <a class="module--video__linked-image" href="http://www.threadsmagazine.com/2013/04/12/how-to-sew-a-figure-eight-stitch">
            <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/8001/51/11050254/51764348001_3500198054001_video-still-for-video-3403140860001-thumb2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x102/app/uploads/8001/51/11050254/51764348001_3500198054001_video-still-for-video-3403140860001-thumb2.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/252x143/app/uploads/8001/51/11050254/51764348001_3500198054001_video-still-for-video-3403140860001-thumb2.jpg 252w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/126x72/app/uploads/8001/51/11050254/51764348001_3500198054001_video-still-for-video-3403140860001-thumb2.jpg 126w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/162x92/app/uploads/8001/51/11050254/51764348001_3500198054001_video-still-for-video-3403140860001-thumb2.jpg 162w" sizes="(max-width:500px) 36vw, (max-width:700px) 36vw, (max-width:850px) 15vw,  162px" />                        <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
          </a>
          <div class="module--video__copy">
            <span class="module--video__taxonomy">Video Series</span>
            <h2 class="module--video__title">
              <a href="http://www.threadsmagazine.com/2013/04/12/how-to-sew-a-figure-eight-stitch">How to Sew a Figure-eight Stitch</a>
            </h2>
          </div>
        </li>
              <li class="module--video__list-item">
          <a class="module--video__linked-image" href="http://www.threadsmagazine.com/2011/02/28/video-how-to-sew-a-thread-bar">
            <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11090423/khaljethreadbar-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x102/app/uploads/2017/10/11090423/khaljethreadbar-thumb16x9.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/252x143/app/uploads/2017/10/11090423/khaljethreadbar-thumb16x9.jpg 252w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/126x72/app/uploads/2017/10/11090423/khaljethreadbar-thumb16x9.jpg 126w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/162x92/app/uploads/2017/10/11090423/khaljethreadbar-thumb16x9.jpg 162w" sizes="(max-width:500px) 36vw, (max-width:700px) 36vw, (max-width:850px) 15vw,  162px" />                        <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
          </a>
          <div class="module--video__copy">
            <span class="module--video__taxonomy">How-to</span>
            <h2 class="module--video__title">
              <a href="http://www.threadsmagazine.com/2011/02/28/video-how-to-sew-a-thread-bar">How to Sew a Thread Bar | Video</a>
            </h2>
          </div>
        </li>
              <li class="module--video__list-item">
          <a class="module--video__linked-image" href="http://www.threadsmagazine.com/2015/02/27/how-to-buy-the-right-pattern-size">
            <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/8001/51/11010537/51764348001_4080341015001_video-still-for-video-3799320415001-thumb2.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x102/app/uploads/8001/51/11010537/51764348001_4080341015001_video-still-for-video-3799320415001-thumb2.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/252x143/app/uploads/8001/51/11010537/51764348001_4080341015001_video-still-for-video-3799320415001-thumb2.jpg 252w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/126x72/app/uploads/8001/51/11010537/51764348001_4080341015001_video-still-for-video-3799320415001-thumb2.jpg 126w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/162x92/app/uploads/8001/51/11010537/51764348001_4080341015001_video-still-for-video-3799320415001-thumb2.jpg 162w" sizes="(max-width:500px) 36vw, (max-width:700px) 36vw, (max-width:850px) 15vw,  162px" />                        <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
          </a>
          <div class="module--video__copy">
            <span class="module--video__taxonomy">Video Series</span>
            <h2 class="module--video__title">
              <a href="http://www.threadsmagazine.com/2015/02/27/how-to-buy-the-right-pattern-size">How to Buy the Right Pattern Size</a>
            </h2>
          </div>
        </li>
              <li class="module--video__list-item">
          <a class="module--video__linked-image" href="http://www.threadsmagazine.com/2018/01/04/video-learn-kumihimo-a-japanese-braiding-technique">
            <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/01/04135413/learnkumihimo-700-460x260.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x102/app/uploads/2018/01/04135413/learnkumihimo-700-460x260.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/252x143/app/uploads/2018/01/04135413/learnkumihimo-700-460x260.jpg 252w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/126x72/app/uploads/2018/01/04135413/learnkumihimo-700-460x260.jpg 126w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/162x92/app/uploads/2018/01/04135413/learnkumihimo-700-460x260.jpg 162w" sizes="(max-width:500px) 36vw, (max-width:700px) 36vw, (max-width:850px) 15vw,  162px" />                        <svg class="video-overlay">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
            </svg>
          </a>
          <div class="module--video__copy">
            <span class="module--video__taxonomy">How-to</span>
            <h2 class="module--video__title">
              <a href="http://www.threadsmagazine.com/2018/01/04/video-learn-kumihimo-a-japanese-braiding-technique">Learn Kumihimo, a Japanese Braiding Technique | Video</a>
            </h2>
          </div>
        </li>
            </div>
    </ul>
    <!-- /__videos -->
  </div>
  <!-- /.module--video -->


  <!-- Featured Series -->
    <div class="module--video-series">
    <div class="module--video-series__header">
      <h1 class="module--video-series__heading">Featured Series</h1>
      <a class="module--video-series__more-link" href="/videoseries">View All</a>
    </div>
    <ul class="module--video-series__list">
            <li class="module--video-series__list-item">
        <a class="module--video-series__linked-image" href="http://www.threadsmagazine.com/videoseries/2014/02/teach-yourself-to-sew-season-4">
 		<img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11031331/insider-insidejacket-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/290x164/app/uploads/2017/10/11031331/insider-insidejacket-thumb16x9.jpg 290w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/460x260/app/uploads/2017/10/11031331/insider-insidejacket-thumb16x9.jpg 460w" sizes="(max-width:700px) 42vw,  460px" />                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video-series__copy">
          <h2 class="module--video-series__title">
            <a href="http://www.threadsmagazine.com/videoseries/2014/02/teach-yourself-to-sew-season-4">Teach Yourself to Sew, Season 4</a>
          </h2>
          <p class="module--video__teaser">Go beyond the basics and into the world of couture. Learn new skills including sewing soft edges, how to precisely match prints and stripes, and how to set a sleeve&hellip;</p>
        </div>
      </li>
          <li class="module--video-series__list-item">
        <a class="module--video-series__linked-image" href="http://www.threadsmagazine.com/videoseries/2011/12/threads-fitting-series-torso">
 		<img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11072503/tvt061-Torso-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/290x164/app/uploads/2017/10/11072503/tvt061-Torso-thumb16x9.jpg 290w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/460x260/app/uploads/2017/10/11072503/tvt061-Torso-thumb16x9.jpg 460w" sizes="(max-width:700px) 42vw,  460px" />                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video-series__copy">
          <h2 class="module--video-series__title">
            <a href="http://www.threadsmagazine.com/videoseries/2011/12/threads-fitting-series-torso">Threads Fitting Series: Torso</a>
          </h2>
          <p class="module--video__teaser">Discover the timeless techniques used by designers and professionals to solve fitting problems from neck to waist.</p>
        </div>
      </li>
          <li class="module--video-series__list-item">
        <a class="module--video-series__linked-image" href="http://www.threadsmagazine.com/videoseries/2012/05/industry-insider-techniques-vol-3">
 		<img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11064841/Industry-Insider-3-thumb16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/290x164/app/uploads/2017/10/11064841/Industry-Insider-3-thumb16x9.jpg 290w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/460x260/app/uploads/2017/10/11064841/Industry-Insider-3-thumb16x9.jpg 460w" sizes="(max-width:700px) 42vw,  460px" />                    <svg class="video-overlay">
            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video-play"></use>
          </svg>
        </a>
        <div class="module--video-series__copy">
          <h2 class="module--video-series__title">
            <a href="http://www.threadsmagazine.com/videoseries/2012/05/industry-insider-techniques-vol-3">Industry Insider Techniques, Vol. 3</a>
          </h2>
          <p class="module--video__teaser">Louise Cutting shares the techniques and solutions essential for creating designer-quality garments in this all-new 12-episode series.</p>
        </div>
      </li>
        </ul>
  </div>
</section>
<!-- Home Page : Extras (Podcast module) -->
<div class="hp__extras__wrap">
  <div class="hp__extras__main">
		<div class="hp__extras__podcast__top">
			<div class="hp__extras__podcast__header">
				<img src="http://www.threadsmagazine.com/app/themes/threadsmagazine/dist/img/hp-podcast-bg.jpg" alt="Sewing with Threads" />
			</div>
			<div class="hp__extras__podcast--subscribe-box">
				<svg class="svg-headphones">
					<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#headphones"></use>
				</svg>
				<h5 class="hp__extras__podcast__slug">Podcast</h5>
				<h2 class="hp__extras__podcast__title">Sewing with Threads</h2>
				<h3 class="hp__extras__podcast__subtitle">The podcast for people who love to sew!</h3>
				<div class="hp__extras__podcast__subscribe-trigger-wrapper">
					<a class="hp__extras__podcast__subscribe-trigger" href="#0">Subscribe</a>
					<ul class="hp__extras__podcast__subscribe-dropdown">
						<li class="hp__extras__podcast__subscribe-dropdown__item">
							<a class="hp__extras__podcast__subscribe-dropdown__link" href="https://itunes.apple.com/us/podcast/threads-magazine-podcast-sewing-with-threads/id1343850006?mt=2">Apple Podcasts</a>
						</li>
						<li class="hp__extras__podcast__subscribe-dropdown__item">
							<a class="hp__extras__podcast__subscribe-dropdown__link" href="http://sewingwiththreads.libsyn.com/rss">RSS Feed</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
        <div class="hp__extras__podcast--bottom">
      <h6 class="hp__extras__podcast__callout">Listen to the latest episode</h6>
      <div class="hp__extras__podcast__episode">
        <div class="hp__extras__podcast__episode__image">
          <a class="hp__extras__podcast__episode__linked-image" href="http://www.threadsmagazine.com/2018/03/05/patterns-vs-real-womens-bodies-threads-podcast">
             <img width="460" height="260" src="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/03/14114406/podcast-3-07-18_700-460x260.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/03/14114406/podcast-3-07-18_700-460x260.jpg 460w, http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/03/14114406/podcast-3-07-18_700.jpg 700w" sizes="(max-width: 460px) 100vw, 460px" />          </a>
        </div>
        <div class="hp__extras__podcast__episode__copy">
          <h2 class="hp__extras__podcast__episode__title">
            <a href="http://www.threadsmagazine.com/2018/03/05/patterns-vs-real-womens-bodies-threads-podcast">Patterns vs. Real Women's Bodies | Threads Podcast</a>
          </h2>
          <p class="hp__extras__podcast__episode__blurb">Episode 2 of the Threads magazine podcast sheds light on unrealistic pattern sizing for modern women.</p>
        </div>
      </div>
      <!-- /__episode -->
    </div>
  </div>
  <!-- /__main -->
  <div class="hp__extras__secondary">
    <div class="hp__extras__newsletter">
      <h2 class="hp__extras__newsletter__title">Sign up for the Threads eletter</h2>
      <p class="hp__extras__newsletter__blurb">Get the latest including tips, techniques and special offers straight to your inbox.</p>
      <form class="hp__extras__newsletter__form" data-source="THR_hlights" data-pref="threads_eLetter_pref|threads_offers_pref" data-ajax_nonce="71a13812f3">
        <fieldset>
          <input class="hp__extras__newsletter__textfield" type="email" placeholder="Email Address">
          <input class="hp__extras__newsletter__submit" type="submit" value="Sign Up">
        </fieldset>
      </form>
    </div>
    <!-- /__newsletter -->
    <div class="hp__extras__connect">
      <h2 class="hp__extras__connect__title">Connect</h2>
      <p class="hp__extras__connect__blurb">Follow Threads on your favorite social networks.</p>
      <ul class="hp__extras__social-links">
        <li class="hp__extras__social-item">
          <a href="https://twitter.com/threadsmagazine" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://www.facebook.com/ThreadsMagazine" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://www.instagram.com/threadsmagazine" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://pinterest.com/threadsmagazine/" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
            </svg>
          </a>
        </li>
        <li class="hp__extras__social-item">
          <a href="https://www.youtube.com/user/Threads" target="_blank">
            <svg class="svg-social">
              <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#youtube"></use>
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
<!-- /__wrap -->
<div class="container">
  <!-- Shop the Store -->
  
 
  <div class="hard-copies">
    <div class="hard-copies__header">
      <h3 class="hard-copies__heading">Shop the Store</h3>
      <a class="hard-copies__more-link" href="https://www.tauntonstore.com/sewing-crafts.html" target="_blank">View All</a>
    </div>
    <!-- /__header -->
    <ul class="hard-copies__list owl-carousel equal-heights-wrap" data-tube-items="1">

          <li class="hard-copies__item equal-heights owl-item">
        <a class="hard-copies__item__image" href="https://www.tauntonstore.com/one-pattern-many-ways-vol-1?source=thr-books-module" target="_blank">
          <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111833/pattern_new_1.jpg" srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111833/pattern_new_1.jpg 700w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x500/app/uploads/2017/11/16111833/pattern_new_1.jpg 400w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x225/app/uploads/2017/11/16111833/pattern_new_1.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111833/pattern_new_1.jpg 210w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111833/pattern_new_1.jpg 210w" sizes="(max-width:500px) 80vw, (max-width:700px) 26vw, (max-width:850px) 25vw,  210px" >        </a>
        <h2 class="hard-copies__item__title"><a href="https://www.tauntonstore.com/one-pattern-many-ways-vol-1?source=thr-books-module" target="_blank">One Pattern, Many Ways Vol. 1</a></h2>
        <div class="hard-copies__item__purchase">
                    <a class="hard-copies__item__cta" href="https://www.tauntonstore.com/one-pattern-many-ways-vol-1?source=thr-books-module" target="_blank">Shop Now</a>
        </div>
      </li>
          <li class="hard-copies__item equal-heights owl-item">
        <a class="hard-copies__item__image" href="https://www.tauntonstore.com/sewing-essentials-the-versatile-jacket?source=thr-books-module" target="_blank">
          <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111904/jacket_new.jpg" srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111904/jacket_new.jpg 700w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x500/app/uploads/2017/11/16111904/jacket_new.jpg 400w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x225/app/uploads/2017/11/16111904/jacket_new.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111904/jacket_new.jpg 210w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111904/jacket_new.jpg 210w" sizes="(max-width:500px) 80vw, (max-width:700px) 26vw, (max-width:850px) 25vw,  210px" >        </a>
        <h2 class="hard-copies__item__title"><a href="https://www.tauntonstore.com/sewing-essentials-the-versatile-jacket?source=thr-books-module" target="_blank">Sewing Essentials: The Versatile Jacket</a></h2>
        <div class="hard-copies__item__purchase">
                    <a class="hard-copies__item__cta" href="https://www.tauntonstore.com/sewing-essentials-the-versatile-jacket?source=thr-books-module" target="_blank">Shop Now</a>
        </div>
      </li>
          <li class="hard-copies__item equal-heights owl-item">
        <a class="hard-copies__item__image" href="https://www.tauntonstore.com/design-your-own-wardrobe-with-mary-ray?source=thr-books-module" target="_blank">
          <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111947/design_new.jpg" srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/16111947/design_new.jpg 700w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x500/app/uploads/2017/11/16111947/design_new.jpg 400w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x225/app/uploads/2017/11/16111947/design_new.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111947/design_new.jpg 210w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x263/app/uploads/2017/11/16111947/design_new.jpg 210w" sizes="(max-width:500px) 80vw, (max-width:700px) 26vw, (max-width:850px) 25vw,  210px" >        </a>
        <h2 class="hard-copies__item__title"><a href="https://www.tauntonstore.com/design-your-own-wardrobe-with-mary-ray?source=thr-books-module" target="_blank">Design Your Own Wardrobe With Mary Ray</a></h2>
        <div class="hard-copies__item__purchase">
                    <a class="hard-copies__item__cta" href="https://www.tauntonstore.com/design-your-own-wardrobe-with-mary-ray?source=thr-books-module" target="_blank">Shop Now</a>
        </div>
      </li>
          <li class="hard-copies__item equal-heights owl-item">
        <a class="hard-copies__item__image" href="https://www.tauntonstore.com/2017-threads-archive/?source=thr-books-module" target="_blank">
          <img src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/14133007/th_archive_2017_snipe.jpg" srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/14133007/th_archive_2017_snipe.jpg 210w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x400/app/uploads/2017/11/14133007/th_archive_2017_snipe.jpg 400w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x180/app/uploads/2017/11/14133007/th_archive_2017_snipe.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/210x210/app/uploads/2017/11/14133007/th_archive_2017_snipe.jpg 210w" sizes="(max-width:500px) 80vw, (max-width:700px) 26vw,  210px" >        </a>
        <h2 class="hard-copies__item__title"><a href="https://www.tauntonstore.com/2017-threads-archive/?source=thr-books-module" target="_blank">2017 Threads Archive (Includes 1 Year Of Online Access)</a></h2>
        <div class="hard-copies__item__purchase">
                    <a class="hard-copies__item__cta" href="https://www.tauntonstore.com/2017-threads-archive/?source=thr-books-module" target="_blank">Shop Now</a>
        </div>
      </li>
        </ul>
    <!-- /__content__list -->
    <a class="more-link--mobile" href="http://www.tauntonstore.com/woodworking.html?source=threads-store-module">View More</a>
  </div>
  <!-- /.hard-copies --></div>

<!-- Home Page : Threads 360 -->
<section class="threads-360">
  <div class="container">
    <div class="threads-360__header">
      <h1 class="threads-360__heading">Threads 360</h1>
      <a class="threads-360__more-link" href="/360">View All</a>
    </div>
    <ul class="threads-360__list ">
            <li class="threads-360__list-item" >
        <div class="threads-360__image-wrap">
          <a class="threads-360__linked-image" href="http://www.threadsmagazine.com/post360/no-twist-zipper-dress" style="background-image: url(http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/14143655/T196_ET_13-700x1050.jpg)">
                    </a>
        </div>
        <div class="threads-360__copy">
          <h2 class="threads-360__title">No-twist Zipper Dress</h2>
          <p class="threads-360__blurb">This retro-style sheath dress was made for "Essential Techniques: Set Your Zipper Straight" in Threads #196 (April/May 2018).</p>
        </div>
      </li>
           <li class="threads-360__list-item" >
        <div class="threads-360__image-wrap">
          <a class="threads-360__linked-image" href="http://www.threadsmagazine.com/post360/raglan-seam-chambray-dress" style="background-image: url(http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/20123719/T196_PA_13-700x1050.jpg)">
                      <span class="non-member__tag"></span>
                    </a>
        </div>
        <div class="threads-360__copy">
          <h2 class="threads-360__title">Raglan Sleeve Chambray Dress</h2>
          <p class="threads-360__blurb">From the Lisette line, this Butterick 6482 dress design has strategic pleats and prominent topstitching.</p>
        </div>
      </li>
           <li class="threads-360__list-item" >
        <div class="threads-360__image-wrap">
          <a class="threads-360__linked-image" href="http://www.threadsmagazine.com/post360/party-dress-back-detail" style="background-image: url(http://s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/11/09160203/T195_PA_00-700x1050.jpg)">
                      <span class="non-member__tag"></span>
                    </a>
        </div>
        <div class="threads-360__copy">
          <h2 class="threads-360__title">Party Dress with Back Detail</h2>
          <p class="threads-360__blurb">Threads Insider members get an interactive, 360-degree view of this Belladone Dress from the Threads #195, Feb./Mar. 2018.</p>
        </div>
      </li>
         </ul>
  </div>
  <!-- /.module--ingredient-spotlight -->
  <div class="stitch-top bordered"></div>
  <div class="stitch-bottom bordered"></div>
</section>
  
  <section class="recent-issues">
  <div class="module--recent-issues">
    <div class="module--recent-issues__header">
      <h1 class="module--recent-issues__heading">Threads Magazine</h1>
    </div>
    <ul class="module--recent-issues__list">
      <div class="module--recent-issues__primary">
        <li class="module--recent-issues__list-item">
          <a class="module--recent-issues__linked-image" href="http://www.threadsmagazine.com/issue/2018/02/threads-magazine-196-apr-may-2018">
            <img class="lazyload" data-src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/15140329/196-cover.jpg" data-srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/15140329/196-cover.jpg 581w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/260x328/app/uploads/2018/02/15140329/196-cover.jpg 260w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x227/app/uploads/2018/02/15140329/196-cover.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/320x404/app/uploads/2018/02/15140329/196-cover.jpg 320w" data-sizes="(max-width:500px) 52vw, (max-width:700px) 26vw,  320px" >          </a>
          <div class="module--recent-issues__deck">
            <a class="module--recent-issues__pub-date" href="http://www.threadsmagazine.com/issue/2018/02/threads-magazine-196-apr-may-2018">Threads #196,  April/May  2018</a>
                        <h2 class="module--recent-issues__title">
              <a href="http://www.threadsmagazine.com/2018/02/07/pattern-options-for-spring-2018-fashion-trends-web-extra">Pattern Options for Spring 2018 Fashion Trends | Web Extra</a>
            </h2>
            <ul class="module--recent-issues__deck-links">
              <li class="module--recent-issues__deck-link">
                <a href="http://www.threadsmagazine.com/issue/2018/02/threads-magazine-196-apr-may-2018">View Full Issue</a>
              </li>
              <li class="module--recent-issues__deck-link">
                <a href="/magazine/">View Issue Archive</a>
              </li>
							<!--<li class="module--recent-issues__deck-link">
                <a href="/magazine-index/">Magazine Index</a>
              </li>-->
              <li class="module--recent-issues__deck-link">
                <a href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-mag-tout">Subscribe</a>
              </li>
              <li class="module--recent-issues__deck-link">
                <a href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-mag-tout">Renew</a>
              </li>
            </ul>
          </div>
        </li>
      </div>
      <div class="module--recent-issues__secondary">
                          <li class="module--recent-issues__list-item">
            <a class="module--recent-issues__linked-image" href="http://www.threadsmagazine.com/issue/2017/12/threads-magazine-195-feb-mar-2018">
            <img class="lazyload" data-src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/12/14165709/T195-800x1009.jpg" data-srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/12/14165709/T195-800x1009.jpg 800w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/260x328/app/uploads/2017/12/14165709/T195-800x1009.jpg 260w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x228/app/uploads/2017/12/14165709/T195-800x1009.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/320x404/app/uploads/2017/12/14165709/T195-800x1009.jpg 320w" data-sizes="(max-width:500px) 52vw, (max-width:700px) 26vw,  320px" >            </a>
            <div class="module--recent-issues__deck">
              <a class="module--recent-issues__pub-date" href="http://www.threadsmagazine.com/issue/2017/12/threads-magazine-195-feb-mar-2018">Threads #195, Feb./March 2018</a>
                            <h2 class="module--recent-issues__title">
                <a href="http://www.threadsmagazine.com/post360/boro-stitched-jacket">Boro-stitched Jacket</a>
              </h2>
            </div>
          </li>
                  <li class="module--recent-issues__list-item">
            <a class="module--recent-issues__linked-image" href="http://www.threadsmagazine.com/issue/2017/10/threads-magazine-194-dec-2017jan-2018">
            <img class="lazyload" data-src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/13144435/issue_194-e1508255173480.jpg" data-srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/13144435/issue_194-e1508255173480.jpg 360w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/260x329/app/uploads/2017/10/13144435/issue_194-e1508255173480.jpg 260w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x228/app/uploads/2017/10/13144435/issue_194-e1508255173480.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/320x405/app/uploads/2017/10/13144435/issue_194-e1508255173480.jpg 320w" data-sizes="(max-width:500px) 52vw, (max-width:700px) 26vw,  320px" >            </a>
            <div class="module--recent-issues__deck">
              <a class="module--recent-issues__pub-date" href="http://www.threadsmagazine.com/issue/2017/10/threads-magazine-194-dec-2017jan-2018">Threads #194, Dec. 2017/Jan. 2018</a>
                            <h2 class="module--recent-issues__title">
                <a href="http://www.threadsmagazine.com/post360/line-skirt-twist">A-line Skirt with a Twist</a>
              </h2>
            </div>
          </li>
                  <li class="module--recent-issues__list-item">
            <a class="module--recent-issues__linked-image" href="http://www.threadsmagazine.com/issue/2017/08/threads-magazine-issue-193-octnov-2017">
            <img class="lazyload" data-src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11142012/issue_193.jpg" data-srcset="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2017/10/11142012/issue_193.jpg 360w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/260x325/app/uploads/2017/10/11142012/issue_193.jpg 260w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x225/app/uploads/2017/10/11142012/issue_193.jpg 180w,//threadsmagazine.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/320x400/app/uploads/2017/10/11142012/issue_193.jpg 320w" data-sizes="(max-width:500px) 52vw, (max-width:700px) 26vw,  320px" >            </a>
            <div class="module--recent-issues__deck">
              <a class="module--recent-issues__pub-date" href="http://www.threadsmagazine.com/issue/2017/08/threads-magazine-issue-193-octnov-2017">Threads #193, Oct./Nov. 2017</a>
                            <h2 class="module--recent-issues__title">
                <a href="http://www.threadsmagazine.com/2017/08/30/fabric-lab-timeless-hemp">Fabric Lab: Timeless Hemp</a>
              </h2>
            </div>
          </li>
                      </div>
    </ul>
  </div>
  <!-- /.module--recent-issues -->
</section>

  <section class="sitefooter">
  <div class="sitefooter__inner container">
    <h1 class="sitefooter__heading">
      <svg class="svg-icon">
        <use xlink:href="#threads-logo-light" />
      </svg>
    </h1>
    <div class="sitefooter--primary">
      <div class="sitefooter__block sitefooter__block--social">
        <h3 class="sitefooter__category sitefooter__category--social">Follow</h3>
        <ul class="sitefooter__social-links">
          <li class="item-twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="footer">
            <a class="item__link twitter" href="https://twitter.com/threadsmagazine" target="_blank">
              <svg class="svg-icon twitter">
                <use xlink:href="#twitter" />
              </svg>
            </a>
          </li>
          <li class="item-facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="footer">
            <a class="item__link facebook" href="https://www.facebook.com/ThreadsMagazine" target="_blank">
              <svg class="svg-icon facebook">
                <use xlink:href="#facebook" />
              </svg>
            </a>
          </li>
          <li class="item-pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="footer">
            <a class="item__link pinterest" href="https://pinterest.com/threadsmagazine/" target="_blank">
              <svg class="svg-icon pinterest">
                <use xlink:href="#pinterest" />
              </svg>
            </a>
          </li>
          <li class="item-instagram" data-social-network="Instagram" data-social-action="follow" data-social-target="footer">
            <a class="item__link instagram" href="https://www.instagram.com/threadsmagazine" target="_blank">
              <svg class="svg-icon instagram">
                <use xlink:href="#instagram" />
              </svg>
            </a>
          </li>
        </ul>
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Sign up for the Threads eletter</h3>
        <p class="sitefooter__form__cta">Get the latest including tips, techniques and special offers straight to your inbox.</p>
        <div class="sitefooter__form">
          <form id="newsletter-signup-footer" data-source="THR_footer" data-pref="threads_eLetter_pref|threads_offers_pref" data-ajax_nonce="71a13812f3">
            <fieldset>
              <input class="sitefooter__form__textfield" name="email" type="email" placeholder="Email Address" data-msg="Please enter your email address." autocomplete="off">
              <input class="sitefooter__form__submit" type="submit" value="Sign Up">
            </fieldset>
          </form>
        </div>
        <!-- /__form -->
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Membership &amp; Magazine</h3>
        <ul class="sitefooter__text-list">
          <li><a href="/onlinearchive/">Online Archive</a></li>
					<!--<li><a href="/magazine-index/">Magazine Index</a></li>-->
          <li><a href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211335&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-footer">Start Free Trial</a></li>
          <li><a href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-footer">Magazine Subscription</a></li>
          <li><a href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-footer">Magazine Renewal</a></li>
          <li><a href="https://subscribe.threadsmagazine.com/servlet/GiftsGateway?cds_mag_code=THR&cds_page_id=211241&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-footer">Gift a Subscription</a></li>
          <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1667&ref=th-footer">Customer Support</a></li>
        </ul>
      </div>
      <div class="sitefooter__block">
        <h3 class="sitefooter__category">Taunton Network</h3>
        <ul class="sitefooter__text-list">
          <li><a href="http://www.finehomebuilding.com/">Fine Homebuilding</a></li>
          <li><a href="http://www.greenbuildingadvisor.com/">Green Building Advisor</a></li>
          <li><a href="http://www.finegardening.com/">Fine Gardening</a></li>
          <li><a href="http://www.finecooking.com/">Fine Cooking</a></li>
          <li><a href="http://www.finewoodworking.com/">Fine Woodworking</a></li>
        </ul>
      </div>
    </div>
    <div class="sitefooter--secondary">
      <ul class="sitefooter__pagelinks">
        <li><a href="http://www.taunton.com/about_us.asp">About</a></li>
        <li><a href="http://www.taunton.com/thetauntonpress/contact_us.asp">Contact</a></li>
        <li><a href="http://www.threadsmagazinemediakit.com/">Advertise</a></li>
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
</section>
<!-- /.sitefooter -->

</div>
<!-- /.page-wrap -->

<div class="modal__wrapper modal__wrapper--menu gone">
  <div class="modal__content">
    <div class="modal__inner container">
      <div class="modal-menu__search">
        <form class="modal--search__form" action="http://www.threadsmagazine.com">
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
          <li><a href="/how-to">How-to</a></li>
          <li><a href="/projects-patterns">Projects &amp; Patterns</a></li>
          <li><a href="/tools-supplies">Tools &amp; Supplies</a></li>
          <li><a href="/inspiration">Inspiration</a></li>
          <li><a href="/category/fitting">Fitting</a></li>
          <li><a href="/videos">Videos</a></li>
          <li><a href="/gallery">Gallery</a></li>
          <li><a href="/magazine">Magazine</a></li>
          <li><a href="/insider">Insider</a></li>
          </ul>
        </div>
        <!-- /.__nav -->
        <div class="modal-menu__actions">
                      <ul class="modal-menu__list">
							<li><a href="/memberships">Join</a></li>
              <li><a class="disabled-for-beta" href="https://www.threadsmagazine.com/user/login?return_url=http%3A%2F%2Fwww.threadsmagazine.com%2F">Log In</a></li>
            </ul>
                    <div class="modal-menu__social">
            <h3 class="modal-menu__social__heading">Follow</h3>
            <ul class="modal-menu__social__list">
              <li class="modal-menu__social__list-item" data-social-network="Twitter" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://twitter.com/threadsmagazine">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Facebook" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://www.facebook.com/ThreadsMagazine">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Instagram" data-social-action="follow" data-social-target="mobile-menu">
                <a href="http://www.instagram.com/threadsmagazine">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#instagram"></use>
                  </svg>
                </a>
              </li>
              <li class="modal-menu__social__list-item" data-social-network="Pinterest" data-social-action="follow" data-social-target="mobile-menu">
                <a href="https://pinterest.com/threadsmagazine/">
                  <svg class="svg-social">
                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
                  </svg>
                </a>
              </li>
            </ul>
          </div>

        </div>
                <div class="modal-menu__magazine">
                    <img class="modal-menu__magazine__image" src="//s3.amazonaws.com/threadsmagazine.s3.tauntoncloud.com/app/uploads/2018/02/15140329/196-cover.jpg" alt="Magazine Cover">
          <div class="modal-menu__magazine__copy">
            <p class="modal-menu__magazine__blurb">Subscribe today and <span>save up to 44%</span></p>
            <a class="modal-menu__magazine__button" href="https://subscribe.threadsmagazine.com/servlet/OrdersGateway?cds_mag_code=THR&cds_page_id=211211&cds_response_key=W30001NP&cds_tracking_code=W30488EM&cds_misc_1=W30488EM&ref=th-sub-modal">Subscribe</a>
          </div>
                    <div class="stitch-top bordered"></div>
        </div>
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
            <% if (item.premium) { %>
            <span class="non-member__tag"></span>
            <% } %>
		        <% if (item.sponsored) { %>
            <span class="content-browser__sponsored">Sponsored</span>
            <% } %>
          </a>
          <h2 class="content-browser__title">
            <a href="<%= item.link %>"><%= item.title %></a>
          </h2>
           <% if (item.author_byline) { %>
          <span class="content-browser__author">By <%= item.author_byline %></span>
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

<!-- Survey Gizmo Code -->
<script type="text/javascript">
(function(d,e,j,h,f,c,b){d.SurveyGizmoBeacon=f;d[f]=d[f]||function()
{(d[f].q=d[f].q||[]).push(arguments)};c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
sg_beacon('init','MjA3NzA2LTRhNDVlZjRiODU4NzdjZTA1MjVlYWZkMDA5YjEwZGE1YjgwOTgzMzlhYzJhNWM4Njky');
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
var google_conversion_id = 874810411;
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

Object Caching 13598/121 objects using memcached
Page Caching using disk 

Served from: www.threadsmagazine.com @ 2018-03-20 11:22:50 by W3 Total Cache
-->