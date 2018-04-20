<!doctype html>
<!--[if IE 8]>         <html class="no-js lte-ie9 ie8 finehomebuilding" lang="en-US" prefix="og: http://ogp.me/ns#" <![endif]-->
<!--[if IE 9]> <html class="lte-ie9 no-js finehomebuilding" lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<!--[if gt IE 9]> --><html class="no-js finehomebuilding " lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
  <head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name='viewport' content='width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0' />
  <meta property="fb:pages" content="47821345812" />
  <link rel="shortcut icon" href="http://www.finehomebuilding.com/app/themes/finehomebuilding/favicon.ico" />
  <meta name="dfp-path" content="/6134/ttn.fhb/home" />

  
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

    // Global FHB object
    var FHB = {};

    FHB.user = {
      "level" : "anonymous",
      "authStatus" : "logged out"
    };

    FHB.page = {
      "accessType" : "free",
      "channel" : "design",
      "topics" : [],
      "pageType" : "list",
      "contentID" : "",
      "collection": "",
      "video" : false,
      "isSSL" : false,
      //"forceTopPromo" : ,
      "isAccountPage" : false    };

    
    FHB.util = {
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
        kitId: 'hjb2qap',
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
  ga('create', 'UA-4535902-3', 'auto');

  // Set User ID for known users
  //ga('set', 'userId', '123456');

  // Custom dimension for login status
  ga('set', 'dimension1', FHB.user.authStatus);

  // Custom dimension for account status
  ga('set', 'dimension2', FHB.user.level);

  // Custom dimension for article access level
  ga('set', 'dimension3', FHB.page.accessType);

  // Custom dimension for channel
  ga('set', 'dimension4', FHB.page.channel);

  //Custom dimension for collection
  ga('set', 'dimension5', FHB.page.collection);

  //Custom dimension for topics
  ga('set', 'dimension6', FHB.page.topics);

  //Custom dimension for user id
  ga('set', 'dimension7', 0);

  //Custom dimension for article publish date
  ga('set', 'dimension8', FHB.page.publishDate);

  //Custom dimension for the issue where the article appears (if applicable).
  ga('set', 'dimension9', FHB.page.issueTitle);

  ga('send', 'pageview');

</script>

  <!--  DFP -->
  <script>
  FHB.dfp = {
    path: "/6134/ttn.fhb/home",

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
        "sizes" : [[300, 250]],
        "targeting" : [["pos", "mid"]]
      },
      "dfp-rectangle-3" : {
        "sizes" : [[300, 250]],
        "targeting" : [["pos", "bottom"]]
      },
      "dfp-rectangle-slideshow" : {
        "sizes" : [[300, 250]],
        "targeting" : [["pos", "left"]]
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
      "dfp-logo" : {
        "sizes" : [[140, 67],[88, 31]]
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
    console.log('FHB: initAdserver: ' + FHB.util.loadTime());
    console.log('FHB: Loading gpt.js: ' + FHB.util.loadTime());
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

  console.log('FHB: Loading Prebid: ' + FHB.util.loadTime());

  var pbjs = pbjs || {};
  pbjs.que = pbjs.que || [];

  (function() {
    var pbjsEl = document.createElement("script");
    pbjsEl.type = "text/javascript";
    pbjsEl.async = true;
    pbjsEl.src = "http://www.finehomebuilding.com/app/themes/finehomebuilding/_assets/js/prebid_20160805140647.js";
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

    console.log('FHB: requestBids: ' + FHB.util.loadTime());

    pbjs.requestBids({
      bidsBackHandler: function(bidResponses) {
        //console.log('Bid Responses:');
        //console.log(bidResponses);
        initAdserver();
      }
    });

  });

  
</script>

  <script>
  /* Pingdom RUM */
  var _prum = [['id', '570daf5fabe53d5066288c12'],
               ['mark', 'firstbyte', (new Date()).getTime()]];
  (function() {
      var s = document.getElementsByTagName('script')[0]
        , p = document.createElement('script');
      p.async = 'async';
      p.src = '//rum-static.pingdom.net/prum.min.js';
      s.parentNode.insertBefore(p, s);
  })();

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

  /* Moat */
  (function() {
    try{var a={l1:document.location.host.replace(/^www\./,""),l2:document.title||"Untitled",l3:"__page__",l4:"-",sa:"",sn:""},b=[],c;for(c in a)b.push(c+"="+encodeURIComponent(a[c]));b=b.join("&");(new Image).src="//d1gbcz1optywnu.cloudfront.net?a=b2442e8c2c634163acad81dd25bc46c1";var d=document.createElement("script");d.type="text/javascript";d.async=!0;var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(d,e);d.src="https://z.moatads.com/tauntoncontent9694032/moatcontent.js#"+b}catch(f){try{var g=
    "//pixel.moatads.com/pixel.gif?e=24&d=data%3Adata%3Adata%3Adata&i=MOATCONTENTABSNIPPET1&ac=1&k="+encodeURIComponent(f)+"&j="+encodeURIComponent(document.referrer)+"&cs="+(new Date).getTime();(new Image).src=g}catch(h){}};
  })();
  </script>

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

  <!-- Nativo -->
  <script src="//s.ntv.io/serve/load.js" async></script>

  <!-- pixel for keywee -->
  <script src="//dc8xl0ndzn2cb.cloudfront.net/js/finehomebuildingcom/v0/keywee.min.js" type="text/javascript" async></script>

  
  <!-- facebook OG markup tag - Verify Content Tag -->
  <meta property="fb:pages" content="47821345812">

  <title>Fine Homebuilding - Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners"/>
<link rel="canonical" href="http://www.finehomebuilding.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Fine Homebuilding - Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners" />
<meta property="og:description" content="Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners" />
<meta property="og:url" content="http://www.finehomebuilding.com/" />
<meta property="og:site_name" content="Fine Homebuilding" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners" />
<meta name="twitter:title" content="Fine Homebuilding - Expert home construction tips, tool reviews, remodeling design and layout ideas, house project plans, and advice for homeowners" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.finehomebuilding.com\/","name":"Fine Homebuilding","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.finehomebuilding.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel='dns-prefetch' href='//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com' />
<link rel='dns-prefetch' href='//s3.amazonaws.com' />
<link rel='dns-prefetch' href='//use.typekit.net' />
<link rel='dns-prefetch' href='//www.google-analytics.com' />
<link rel="alternate" type="application/rss+xml" title="Fine Homebuilding &raquo; Feed" href="http://www.finehomebuilding.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Fine Homebuilding &raquo; Comments Feed" href="http://www.finehomebuilding.com/comments/feed" />
<link rel='stylesheet' id='all-css-css'  href='http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/css/all-19ee8c8c41.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/js/all-c220326281.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.finehomebuilding.com/app/themes/finehomebuilding/javascript/search.js?v=2.1&#038;ver=4.9.4'></script>
<link rel='https://api.w.org/' href='http://www.finehomebuilding.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.finehomebuilding.com/wp/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.finehomebuilding.com/wp/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
			<meta property="fb:pages" content="47821345812" />
							<meta property="ia:markup_url" content="http://www.finehomebuilding.com/2018/03/16/rhode-island-rock-star?ia_markup=1" />
						<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		</head>

<body class="homepage group-blog hfeed">
<svg xmlns="http://www.w3.org/2000/svg" style="display: none;">

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
      <a href="http://www.finehomebuilding.com" class="siteheader__logo"><!-- Using Background Image --></a>
      <!-- /.fhb_logo -->
      <div class="siteheader__search">
        <form action="http://www.finehomebuilding.com">
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
        <a class="membership-button constant" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-nav-btn" id="nav-subscribe-btn" target="_blank">Subscribe</a>
        <div class="siteheader__subscribe">
          <h1 class="siteheader__subscribe__heading">In every issue you'll find...</h1>
          <div class="siteheader__subscribe__image">
            <!-- <img src="http://placehold.it/176x230" alt=""> -->
            <img src="/app/themes/finehomebuilding/dist/img/magazine-modal-subscribe.png" alt="">
          </div>
          <div class="siteheader__subscribe__text">
            <ul class="siteheader__subscribe__list">
              <li class="siteheader__subscribe__list-item">Expert insights on techniques and principles</li>
              <li class="siteheader__subscribe__list-item">Unbiased tool reviews</li>
              <li class="siteheader__subscribe__list-item">Step-by-step details to master the job</li>
              <li class="siteheader__subscribe__list-item">Field-tested advice and know-how</li>
            </ul>
            <a class="siteheader__subscribe__button" id="header-subscribe-hover-btn" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-nav-btn-hover">Subscribe Now!</a>
          </div>
        </div>
      </div>
      
        
      <a class="membership-button--mobile" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-nav-mobile" id="mobile-nav-subscribe-btn">Subscribe</a>
        
      <!--<a class="feedback-button" href="https://docs.google.com/forms/d/1Hq2APTSfNut8e9ErK2pb2wFtrvt5SFsdaEtApGFAAxI/viewform" target="_blank">Feedback</a>-->
    </div>
    <!-- /__inner -->

  </div>
  <div class="siteheader--secondary">
    <div class="siteheader__inner container">
      <ul class="subnav subnav--topics">
        <li><a href="/howto">How-To</a></li>
        <li><a href="/design">Design</a></li>
        <li><a href="/tools-materials">Tools &amp; Materials</a></li>
        <li><a href="/videos">Videos</a></li>
        <li><a href="/blogs">Blogs</a></li>
        <li><a href="/readerprojects">Reader Projects</a></li>
        <li><a href="/magazine">Magazine</a></li>
        <li><a href="/members">Members</a></li>
        <li><a href="/prohome">ProHOME</a></li>
      </ul>
      <ul class="subnav subnav--membership" >
                            <li><a href="/memberships">Join</a></li>
					        	<li><a href="https://www.finehomebuilding.com/user/login?return_url=http%3A%2F%2Fwww.finehomebuilding.com%2F">Log In</a></li>
              </ul>
    </div>
  </div>
</div>
  <div class="page-wrap" id="subnav-waypoint">


      <div class="hp__top">
  <div class="container">
  <div class="dfp-ad leaderboard" data-dfp-id="dfp-leaderboard-1"><div class="inner container"><div id="dfp-leaderboard-1"></div></div></div><div class="hp__membership-promo" style="display:none;">
	  <div class="hp__membership-promo__inner">
    <img src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/fhb-member-promo-hp_20180201.jpg" alt="">
		<a href="#" class="close-icon"></a>
  </div>
  <div class="hp__membership-promo__cta">
    <h1>Learn from the Pros</h1>
    <h2>Join the FineHomebuilding.com member community and get unlimited access to the entire site, including expert techniques, tool reviews, design inspiration, and much more.</h2>
    <a class="button" id="big-membership-promo-btn" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=211615&ref=fhb-hp-promo" target="_blank">Start Your Free Trial</a>
  </div>
</div>
  </div>
  <div class="hp__featured container">
    <h3 class="hp__featured__heading">Top Stories</h3>
    <div class="hp__featured__content--main">
      <div class="hp__featured__story">
        <a href="http://www.finehomebuilding.com/2018/03/16/podcast-episode-105">
        
                    
                      <div class="image video-overlay" style="background-image: url(http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/03/15174331/FHB-Podcast-105-Main-700x413.jpg);" data-main-image-height="413" ></div>
                    <div class="copy">
                                          <h2 class="title"><span class="card__title">Podcast Episode 105 — Martin Holladay Returns</span></h2>
            <p class="teaser">Chimneys, furnaces, venting, fans, spray foam, house wrap, and how they affect home energy use.</p>
          </div>
                  </a>
      </div>
    <!-- /__story -->
    </div>
    <!-- --main -->
    <div class="hp__featured__content--secondary">
                <div class="hp__featured__story" >
        <a href="http://www.finehomebuilding.com/2018/03/15/instagram-for-contractors">
          <!--  <a href="http://www.finehomebuilding.com/2018/03/15/instagram-for-contractors" > -->
          <div class="image" style="background-image: url(http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/03/12150429/GettingStartedOnIgCover2-300x300.jpg);"></div>
          <!-- </a> -->
          <div class="copy">
                                <span class="channel">How-To</span>
                    		   
            <h2 class="title"><span class="card__title">Getting Started With Instagram For Contractors</span></h2>
          </div>
                  </a>
      </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
        <a href="http://www.finehomebuilding.com/2018/03/15/contortionist-drill-driver">
          <!--  <a href="http://www.finehomebuilding.com/2018/03/15/contortionist-drill-driver" > -->
          <div class="image" style="background-image: url(http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/03/15145845/021274018TM_drill_heads-thumb-1x1.jpg);"></div>
          <!-- </a> -->
          <div class="copy">
                                <span class="channel">Tools &amp; Materials</span>
                    		   
            <h2 class="title"><span class="card__title">Contortionist Drill / Driver</span></h2>
          </div>
                  </a>
      </div>
      <!-- /__story -->
                 <div class="hp__featured__story" >
        <a href="http://www.finehomebuilding.com/2018/03/14/tie-cast-iron-pipe-pvc">
          <!--  <a href="http://www.finehomebuilding.com/2018/03/14/tie-cast-iron-pipe-pvc" > -->
          <div class="image" style="background-image: url(http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/03/14143556/20180314MiaMpipes-thumb-1x1.jpg);"></div>
          <!-- </a> -->
          <div class="copy">
                                <span class="channel">How-To</span>
                    		   
            <h2 class="title"><span class="card__title">Tie In to Cast-Iron Pipe With PVC</span></h2>
          </div>
                  </a>
      </div>
      <!-- /__story -->
         </div>
    <!-- --secondary -->
  </div>
  <!-- /.hp-featured -->
    <div class="hp__library container">
    <div class="hp__library__header">
      <h3 class="hp__library__heading">Member Library</h3>
      <a class="hp__library__more-link" href="/members">View All</a>
    </div>
    <ul class="hp__library__list owl-carousel off equal-heights-wrap">
            <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/building-survive-wildfire-country">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27175458/021274060Fire-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27175458/021274060Fire-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27175458/021274060Fire-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27175458/021274060Fire-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Building to Survive in Wildfire Country<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Don’t get burned: The right materials and details are a start. Landscaping and regular maintenance  can help. But even these steps  sometimes aren’t enough.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/get-deck-joists-right">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27202417/021274068Deck_Joists-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27202417/021274068Deck_Joists-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27202417/021274068Deck_Joists-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27202417/021274068Deck_Joists-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Get Your Deck Joists Right<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Prescriptive guides provide textbook solutions.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/remodelers-approach-replicating-plaster-moldings">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27203519/021274074Moldings-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27203519/021274074Moldings-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27203519/021274074Moldings-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27203519/021274074Moldings-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">A Remodeler’s Approach to Replicating Plaster Moldings<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Foam backer and a few jigs are the keys to reproducing this traditional cornice detail.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/hang-half-round-gutters">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27200750/021274054Gutters-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27200750/021274054Gutters-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27200750/021274054Gutters-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27200750/021274054Gutters-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">How to Hang Half-Round Gutters<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">This classic look is made even better with modern materials.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/making-energy-efficiency-high-priority-home-design">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27195035/021274047NetZero-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27195035/021274047NetZero-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27195035/021274047NetZero-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27195035/021274047NetZero-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">High Priority Energy Efficiency<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">This home is headed to net-zero energy, with very little impact on its site.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/build-japanese-style-garden-gate">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27194035/021274040Gate-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27194035/021274040Gate-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27194035/021274040Gate-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27194035/021274040Gate-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Build a Japanese-Style Garden Gate<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Versatile assembly can be adapted to any gate design.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/decking-on-the-diagonal">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27192906/021274038Deck-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27192906/021274038Deck-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27192906/021274038Deck-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27192906/021274038Deck-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Decking on the Diagonal<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Dress up your next deck by setting the boards at an angle.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/27/installing-rooftop-pv">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27183335/021274032Solar-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27183335/021274032Solar-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/27183335/021274032Solar-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/27183335/021274032Solar-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Installing Rooftop PV<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">How homes are evaluated for solar, how a system works, and how it’s installed.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/02/23/whats-best-impact-driver">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/23171933/021274080Drivers-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/23171933/021274080Drivers-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/02/23171933/021274080Drivers-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/02/23171933/021274080Drivers-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">What’s the Best Impact Driver?<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Ten brushless impact drivers put through their paces.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/01/09/next-dryer-ventless">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/09144328/021273070Dryer-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/09144328/021273070Dryer-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/09144328/021273070Dryer-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/01/09144328/021273070Dryer-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Should Your Next Dryer Be Ventless?<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Condenser dryers don’t make sense for every house, but are a great solution when venting isn’t an option.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/01/08/cutting-joining-plastic-pipe">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08164718/021273094BS_join_pipe-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08164718/021273094BS_join_pipe-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/08164718/021273094BS_join_pipe-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/01/08164718/021273094BS_join_pipe-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Cutting and Joining Plastic Pipe<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">9 steps to install quiet, well-connected ABS and PVC piping.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/01/08/restore-wood-window-sash">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08162613/021273046Sash_Sq.jpg" width="375" height="375" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08162613/021273046Sash_Sq.jpg 375w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/08162613/021273046Sash_Sq.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/01/08162613/021273046Sash_Sq.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Restore a Wood Window Sash<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">When repairs are in order, a steam box, an easel, and two-part epoxy are your best friends.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/01/05/crash-course-conduit">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/05174107/021273076ConduitA-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/05174107/021273076ConduitA-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/05174107/021273076ConduitA-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/01/05174107/021273076ConduitA-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Crash Course in Conduit<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">An ­electrician shares the ­basics of ­bending, ­fastening, and ­connecting electrical ­metallic tubing.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2018/01/08/fireplace-surrounds">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08181704/021273092DB-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/08181704/021273092DB-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2018/01/08181704/021273092DB-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2018/01/08181704/021273092DB-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Fireplace Surrounds<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">Design/Build: These mantels illustrate not only the range of independent design options, but also the plug-and-play aspect of fireplace-surround composition.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2017/11/13/prefab-paneled-wainscot">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/13132150/021272030Wainscot-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/13132150/021272030Wainscot-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/11/13132150/021272030Wainscot-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2017/11/13132150/021272030Wainscot-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Prefab Paneled Wainscot<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">On-site measurements and off-site production yield a traditional look at a more affordable price.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
           <li class="hp__library__item equal-heights">
        <a href="http://www.finehomebuilding.com/2017/11/10/dense-pack-cellulose-insulation-done-right">
          <div class="image">           
            <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/10203617/021272070DensePack-thumb-1x1.jpg" width="300" height="300" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/10203617/021272070DensePack-thumb-1x1.jpg 300w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/200x200/app/uploads/2017/11/10203617/021272070DensePack-thumb-1x1.jpg 200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x250/app/uploads/2017/11/10203617/021272070DensePack-thumb-1x1.jpg 250w" sizes="(max-width: 500px) 40vw, 250px" >          </div>
          <div class="copy">
            <h2 class="title"><span class="card__title">Dense-Pack Cellulose Insulation Done Right<span class="card__title"><!-- <span class="non-member__tag"></span> --></h2>
            <p class="teaser">How to tell the difference between a good cellulose insulation job and a bad one.</p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </a>
      </li>
         </ul>
    <a class="hp__library__more-link--mobile" href="/members">View All</a>
  </div>
  <!-- /__library -->

  <!-- Highlights -->
  <div class="highlights container">
  <h3 class="highlights__heading">Highlights</h3>
  <ul class="highlights__list equal-heights-wrap">
    <li class="highlights__item equal-heights highlight-box-1">
      <a class="image" href="/blog/why-i-build"><img src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/temp/why-i-build-highlight.jpg" alt="Why I Build"></a>
      <div class="copy">
        <h2 class="title"><a href="/blog/why-i-build">Why I Build</a></h2>
        <p class="teaser">Watch the stories and share your own.</p>
      </div>
    </li>
<!--     <li class="highlights__item equal-heights highlight-box-2">
      <a class="image" href="/houseawards"><img src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/houses-2016-highlights-banner.png" alt="Houses 2016"></a>
      <div class="copy">
        <h2 class="title"><a href="/houseawards">HOUSES</a></h2>
        <p class="teaser">Fine Homebuilding magazine's annual HOUSES Awards celebrate the most well-designed and well-built homes in North America</p>
      </div>
    </li> -->
    <!--<li class="highlights__item equal-heights highlight-box-2">
      <a class="image" href="/blog/rooms-with-a-view">
	  	  		 <img width="460" height="260" src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2016/11/14093215/20161215CapeThb460%C3%97260.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" />	  
	  </a>
      <div class="copy">
        <h2 class="title"><a href="/blog/rooms-with-a-view">Rooms with a View</a></h2>
        <p class="teaser">Inspirational images brought to you by Marvin and Integrity Windows and Doors</p>
      </div>
    </li>
		-->

		<li class="highlights__item equal-heights highlight-box-2" data-random="0">
      <a class="image" href="/blog/tool-tech">
			<img src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/collections/tool-tech/tt_highlights_20171109.jpg" alt="Tool Tech">
		  </a>
      <div class="copy">
        <h2 class="title"><a href="/blog/tool-tech">Tool Tech</a></h2>
        <p class="teaser">A biweekly look at new tools, tool techniques, and building technology.</p>
      </div>
    </li>

		<li class="highlights__item equal-heights highlight-box-2" data-random="1">
      <a class="image" target="_blank" href="https://www.tauntonstore.com/gifts-for-home-builders.html?&#038;source=W20447EM&#038;sourcekey=W20447EM&#038;utm_source=web&#038;utm_campaign=holiday-2017&#038;utm_content=holiday-highlight-module">
			<img src="https://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/22161242/MU8800_FH_highlight_module_340_192.jpg" alt="Tool Tech">
		  </a>
      <div class="copy">
        <h2 class="title"><a target="_blank" href="https://www.tauntonstore.com/gifts-for-home-builders.html?&#038;source=W20447EM&#038;sourcekey=W20447EM&#038;utm_source=web&#038;utm_campaign=holiday-2017&#038;utm_content=holiday-highlight-module">Plus, get an extra 20% off with code GIFT20</a></h2>
      </div>
    </li>

    <!--***
            This chunk should show be hidden on articles tagged with proHOME
    ***-->
    <li class="highlights__item equal-heights highlight-box-3">
      <div class="copy">
        <div class="highlights__quote">
          <p>"I have learned so much thanks to the searchable articles on the FHB website. I can confidently say that I expect to be a life-long subscriber." - M.K.</p>
        </div>
        <div class="highlights__form">
          <h4 class="highlights__form__heading">Get home building tips, offers, and expert advice in your inbox</h4>
          <form action="" id="newsletter-signup-highlights" data-source="FHB_hlight" data-pref="fine_homebuilding_eletter_pref|fine_homebuilding_offers_pref" data-ajax_nonce="ffdab61db9">
            <fieldset class="embed-submit">
              <input class="embed-submit__textfield" type="email" placeholder="Email Address" autocomplete="off">
              <button class="embed-submit__submit" type="submit">Sign Up</button>
            </fieldset>
          </form>
        </div>
      </div>
    </li>
    <!--***
            This chunk should show on articles tagged with proHOME
    ***-->
    <!-- <li class="highlights__item equal-heights highlight-box-3">
      <div class="copy">
        <div class="highlights__form">
          <img class="prohome__logo"src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/proHome/logo.png" alt="ProHome Logo">
          <h4 class="highlights__form__heading">Sign up for ProHome eletters and get insider's access to the build, expert insights and special offers.</h4>
          <form action="" id="newsletter-signup-prohome" data-source="FHB_prohome" data-pid="2099929424,2099929429" data-eid="279383|279383||279383" data-ajax-url="http://www.finehomebuilding.com/wp" >
            <fieldset class="embed-submit">
              <input class="embed-submit__textfield" type="email" placeholder="Email Address">
              <button class="embed-submit__submit" type="submit">Sign Up</button>
            </fieldset>
          </form>
        </div>
      </div>
    </li> -->
  </ul>
</div>

</div>
<div class="hp__video__wrap">
  <div class="hp__video container">
    <div class="hp__video__header">
      <h3 class="hp__video__heading">Video</h3>
      <a class="hp__video__morelink" href="/section/video">View All</a>
    </div>
    <div class="hp__video__top">
      <div class="hp__video__top--main">
        <div class="hp__video__item">
          <div class="image">
            <a class="video-overlay" href="http://www.finehomebuilding.com/2018/03/06/tool-tech-overboards-baseboard-radiator-covers">
                          <img src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/06150758/TOOLTECH_201800306_radiator_cover-700x361.jpg" alt="Main Video">
            </a>
          </div>
          <div class="copy">
            <h2 class="title"><a href="http://www.finehomebuilding.com/2018/03/06/tool-tech-overboards-baseboard-radiator-covers">Tool Tech: OverBoards Baseboard Radiator Covers</a></h2>
            <p class="teaser">
            These heavy-duty aluminum covers are the ideal solution for your beat-up or missing baseboard radiator covers.            </p>
          </div>
          		     	<span class="non-member__tag"></span>
		              </div>
        <!-- /__item -->
      </div>
      <!-- /--main -->
      <div class="hp__video__top--secondary">
                        <div class="hp__video__item">
          <div class="image">
            <a class="video-overlay" href="http://www.finehomebuilding.com/2018/02/28/transition-copper-pex">
              <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/28125118/20180228MiaMPEX-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/28125118/20180228MiaMPEX-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2018/02/28125118/20180228MiaMPEX-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/350x198/app/uploads/2018/02/28125118/20180228MiaMPEX-thumb-16x9.jpg 350w" sizes="(max-width:500px) 80vw,  350px" />            </a>
          </div>
          <div class="copy">
            <h2 class="title"><a href="http://www.finehomebuilding.com/2018/02/28/transition-copper-pex">How to Transition From Copper to PEX</a></h2>
          </div>
                </div>
                <div class="hp__video__item">
          <div class="image">
            <a class="video-overlay" href="http://www.finehomebuilding.com/2018/02/22/tool-tech-brushless-impact-drivers">
              <img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/22132920/TOOLTECH_20180221_impact_driver-thumb-16x9.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/22132920/TOOLTECH_20180221_impact_driver-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2018/02/22132920/TOOLTECH_20180221_impact_driver-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/350x198/app/uploads/2018/02/22132920/TOOLTECH_20180221_impact_driver-thumb-16x9.jpg 350w" sizes="(max-width:500px) 80vw,  350px" />            </a>
          </div>
          <div class="copy">
            <h2 class="title"><a href="http://www.finehomebuilding.com/2018/02/22/tool-tech-brushless-impact-drivers">10 New Brushless Impact Drivers</a></h2>
          </div>
        		     	<span class="non-member__tag"></span>
		            </div>
                <!-- /__item -->
      </div>
      <!-- /--secondary -->
    </div>
    <!-- /__top -->
    <ul class="hp__video__list">
          <li class="hp__video__item">
     	         <div class="image">
          <a class="video-overlay" href="http://www.finehomebuilding.com/2018/02/14/lay-lockset-door">
            <img data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/14140041/20180214MiaMLockset-thumb-16x9.jpg" alt="" class="lazyload" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/14140041/20180214MiaMLockset-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2018/02/14140041/20180214MiaMLockset-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x142/app/uploads/2018/02/14140041/20180214MiaMLockset-thumb-16x9.jpg 250w" data-sizes="(max-width: 500px) 80vw, 250px">          </a>
        </div>
              
        <h2 class="title"><a href="http://www.finehomebuilding.com/2018/02/14/lay-lockset-door">How to Lay Out a Lockset on a Door</a></h2>
      </li>
         <li class="hp__video__item">
     	         <div class="image">
          <a class="video-overlay" href="http://www.finehomebuilding.com/2018/02/08/build-tom-cardillo">
            <img data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/08160600/WIB4_photo-thumb-16x9.jpg" alt="" class="lazyload" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/08160600/WIB4_photo-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2018/02/08160600/WIB4_photo-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x142/app/uploads/2018/02/08160600/WIB4_photo-thumb-16x9.jpg 250w" data-sizes="(max-width: 500px) 80vw, 250px">          </a>
        </div>
              
        <h2 class="title"><a href="http://www.finehomebuilding.com/2018/02/08/build-tom-cardillo">Why I Build: Tom Cardillo</a></h2>
      </li>
         <li class="hp__video__item">
     	         <div class="image">
          <a class="video-overlay" href="http://www.finehomebuilding.com/2018/02/06/tool-tech-hitachis-worm-drive">
            <img data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/12/06124402/TOOLTECH_20180206_worm_drive-thumb-16x9.jpg" alt="" class="lazyload" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/12/06124402/TOOLTECH_20180206_worm_drive-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2017/12/06124402/TOOLTECH_20180206_worm_drive-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x142/app/uploads/2017/12/06124402/TOOLTECH_20180206_worm_drive-thumb-16x9.jpg 250w" data-sizes="(max-width: 500px) 80vw, 250px">          </a>
        </div>
         		     	<span class="non-member__tag"></span>
		         
        <h2 class="title"><a href="http://www.finehomebuilding.com/2018/02/06/tool-tech-hitachis-worm-drive">Hitachi's Worm Drive</a></h2>
      </li>
         <li class="hp__video__item">
     	      	 <span class="sponsored-tag">Sponsored</span>
     	         <div class="image">
          <a class="video-overlay" href="http://www.finehomebuilding.com/sponsoredpost/2017/11/03/stiebel-eltron-tempra-plus">
            <img data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/03131844/Stiebel-thumb-16x9.jpg" alt="" class="lazyload" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/03131844/Stiebel-thumb-16x9.jpg 460w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/400x227/app/uploads/2017/11/03131844/Stiebel-thumb-16x9.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/250x142/app/uploads/2017/11/03131844/Stiebel-thumb-16x9.jpg 250w" data-sizes="(max-width: 500px) 80vw, 250px">          </a>
        </div>
              
        <h2 class="title"><a href="http://www.finehomebuilding.com/sponsoredpost/2017/11/03/stiebel-eltron-tempra-plus">Stiebel Eltron Tempra Plus</a></h2>
      </li>
       </ul>
    <a class="hp__video__morelink--mobile" href="/section/video">View All</a>
  </div>
  <!-- /.hp__video -->
</div>

<div class="dfp-ad leaderboard" data-dfp-id="dfp-leaderboard-2"><div class="inner container"><div id="dfp-leaderboard-2"></div></div></div>
<div class="content-browser__wrap">
  <div class="content-browser container">
    <div class="content-browser__control">
      <h3 class="content-browser__heading">Browse by Topic</h3>
      <ul class="content-browser__control__list" data-browse="homepage">
        <h4 class="content-browser__control__heading">Popular Topics</h4>
        <li class="content-browser__control__item"><a href="#0" data-topic="kitchens" class="active">Kitchens</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="bathrooms">Bathrooms</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="decks" >Decks</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="windows" >Windows</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic="walls" >Walls</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='restorations' >Restorations</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='architecture-and-design'>Architecture</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='roofs'>Roofs</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='green-design'>Green Design</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='floor-plans'>Floor Plans</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='safety' >Safety</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='hvac'>HVAC</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='bedrooms'>Bedrooms</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='ceilings' >Ceilings</a></li>
        <li class="content-browser__control__item"><a href="#0" data-topic='outdoor-spaces'>Outdoor Spaces</a></li>
      </ul>
    </div>
    <!-- /.__control -->

    <ul class="content-browser__results">
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2018/03/06/well-hidden-pantry">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/03/01200029/hidden-Pantry-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2018/03/06/well-hidden-pantry">Well Hidden Pantry</a>
        </h2>
        <p class="teaser">This updated Victorian restoration features an original transom window.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2018/02/27/alternative-dwelling-unit">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/26203804/Andre_SonomaBarn_overallIn_0084-V.4-copy-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2018/02/27/alternative-dwelling-unit">Alternative Dwelling Unit</a>
        </h2>
        <p class="teaser">This Modern Farmhouse design features a new look at kitchen cabinets.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2018/02/09/town-home-renovation">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/09101707/In-Town-Renovation-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2018/02/09/town-home-renovation">In-Town Home Renovation</a>
        </h2>
        <p class="teaser">This addition not only preserved the character of the home, but also included a larger, updated kitchen, a new sitting area, a new master bedroom, and a new porch.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2018/02/09/podcast-episode-100">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/08215652/FHB-Podcast-100-main-460x260.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2018/02/09/podcast-episode-100">Podcast Episode 100 — ONE HUNDRED SHOWS!</a>
        </h2>
        <p class="teaser">Bathroom electricals, roof vents, adhesive guns, appliances and kitchen cabinets, tablesaw safety, and two great sweepstakes.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2017/12/15/compact-cabin-kitchen">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/12/13210631/Compact-Kitchen-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2017/12/15/compact-cabin-kitchen">Compact Cabin Kitchen</a>
        </h2>
        <p class="teaser">A log cabin in Virginia, built around 1828, offers an interesting photographic challenge.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2017/12/05/a-kitchen-addition">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/12/04212221/KitchenOver_I_V.2-0020-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2017/12/05/a-kitchen-addition">A Kitchen Addition</a>
        </h2>
        <p class="teaser">This addition to a 1920’s row house offers a balance between old and new.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2017/11/28/inspiration">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/27153938/Inspiration-thumb-16x9.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2017/11/28/inspiration">Architectural Detail Echoed in Kitchen Counter Design</a>
        </h2>
        <p class="teaser">Builders (and photographers) tend to find inspiration even where it is not obvious.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2017/11/22/10-inspiring-kitchens-and-cabinets">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/20191058/Photo-10-thumb-16x9.gif" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2017/11/22/10-inspiring-kitchens-and-cabinets">10 Inspiring Kitchens and Cabinets</a>
        </h2>
        <p class="teaser">When real-life use informs beautiful design, the synthesis works for a range of styles and materials.</p>
      </li>
          <li class="content-browser__results__block">
        <a class="image" href="http://www.finehomebuilding.com/2017/11/20/kitchen-cabinets">
           <img class="lazyload" data-src="http://s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/19090502/5M2A5175-460x260.jpg" />
        </a>
                <h2 class="title">
          <a href="http://www.finehomebuilding.com/2017/11/20/kitchen-cabinets">Crown Point Kitchen Cabinets Shine With Frameless Cabinets and Glass Doors</a>
        </h2>
        <p class="teaser">Installation features innovative toe kicks and continuous horizontal trim pieces.</p>
      </li>
        </ul>
    <!-- /.__results -->
    <a class="content-browser__more" href="/category/kitchens">View More</a>
  </div>
  <!-- /__browser -->
</div>
<!-- /__wrap -->

<div class="container">
  <div class="hard-copies">
	<div class="header">
		<h3 class="header__title">Books and DVDs</h3>
		<a class="more-link" href="http://www.tauntonstore.com/homebuilding.html?source=fhb-books-module" target="_blank">Shop the Store</a>
	</div>
	<!-- /__header -->
	<ul class="content__list">
				<li class="item">
			<a class="image" href="https://www.tauntonstore.com/holiday-renovation.html?source=fhb-books-module" target="_blank">
				<img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/10140304/trim-carpentry.jpg" width="210" height="210" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/10140304/trim-carpentry.jpg 210w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x150/app/uploads/2017/11/10140304/trim-carpentry.jpg 150w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x180/app/uploads/2017/11/10140304/trim-carpentry.jpg 180w" sizes="(max-width: 500px) 30vw, 180px" >			</a>
			<div class="book-info">
				<h2 class="title"><a href="https://www.tauntonstore.com/holiday-renovation.html?source=fhb-books-module" target="_blank">Renovation Books & Video from $5</a></h2>
				<div class="purchase">
										<a class="purchase__button" href="https://www.tauntonstore.com/holiday-renovation.html?source=fhb-books-module" target="_blank">Buy Now</a>
				</div>
			</div>
		</li>
				<li class="item">
			<a class="image" href="https://www.tauntonstore.com/2017-fine-homebuilding-archive?source=fhb-books-module" target="_blank">
				<img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/14132659/fh_archive_2017_snipe.jpg" width="210" height="210" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/14132659/fh_archive_2017_snipe.jpg 210w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x150/app/uploads/2017/11/14132659/fh_archive_2017_snipe.jpg 150w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x180/app/uploads/2017/11/14132659/fh_archive_2017_snipe.jpg 180w" sizes="(max-width: 500px) 30vw, 180px" >			</a>
			<div class="book-info">
				<h2 class="title"><a href="https://www.tauntonstore.com/2017-fine-homebuilding-archive?source=fhb-books-module" target="_blank">2017 Fine Homebuilding Archive (Plus 1 Year Of Online Access)</a></h2>
				<div class="purchase">
										<a class="purchase__button" href="https://www.tauntonstore.com/2017-fine-homebuilding-archive?source=fhb-books-module" target="_blank">Buy Now</a>
				</div>
			</div>
		</li>
				<li class="item">
			<a class="image" href="https://www.tauntonstore.com/musings-of-an-energy-nerd.html?source=fhb-books-module" target="_blank">
				<img src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/10/18122913/hardcopies_musings.jpg" width="700" height="875" srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/10/18122913/hardcopies_musings.jpg 700w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x188/app/uploads/2017/10/18122913/hardcopies_musings.jpg 150w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/180x225/app/uploads/2017/10/18122913/hardcopies_musings.jpg 180w" sizes="(max-width: 500px) 30vw, 180px" >			</a>
			<div class="book-info">
				<h2 class="title"><a href="https://www.tauntonstore.com/musings-of-an-energy-nerd.html?source=fhb-books-module" target="_blank">Musings of an Energy Nerd</a></h2>
				<div class="purchase">
																		<span class="price original"><del>$24.95</del></span>
							<span class="price">Today&rsquo;s Price! $15.97</span>
																<a class="purchase__button" href="https://www.tauntonstore.com/musings-of-an-energy-nerd.html?source=fhb-books-module" target="_blank">Buy Now</a>
				</div>
			</div>
		</li>
			</ul>
	<!-- /__hard-copies-list -->
	<a class="more-link--mobile" href="http://www.tauntonstore.com/homebuilding.html?source=fhb-books-module">Shop the Store</a>
</div></div>
  
  <div class="magazine__section">
  <div class="magazine__inner container">
    <h1 class="magazine__heading">Fine Homebuilding Magazine</h1>
    <ul class="magazine__issues">
    
		    
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finehomebuilding.com/issue/2018/02/issue-274-may-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27155116/H274Cover.jpg" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/02/27155116/H274Cover.jpg 1200w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/225x270/app/uploads/2018/02/27155116/H274Cover.jpg 225w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x180/app/uploads/2018/02/27155116/H274Cover.jpg 150w" data-sizes="(max-width: 500px) 45vw, 150px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finehomebuilding.com/issue/2018/02/issue-274-may-2018">Issue 274 - May 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/02/28/digital-exclusives-issue-274">Digital Exclusives for Issue 274</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/02/27/working-with-steel">Working With Steel</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/02/27/installing-rooftop-pv">Installing Rooftop PV</a>
	            </li>
	           
	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>
	      
		    
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finehomebuilding.com/issue/2018/01/issue-273-march-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/04194000/FHB_273_Small.jpg" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2018/01/04194000/FHB_273_Small.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/225x287/app/uploads/2018/01/04194000/FHB_273_Small.jpg 225w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x192/app/uploads/2018/01/04194000/FHB_273_Small.jpg 150w" data-sizes="(max-width: 500px) 45vw, 150px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finehomebuilding.com/issue/2018/01/issue-273-march-2018">Issue 273 - March 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/01/11/digital-exclusives-issue-273">Digital Exclusives for Issue 273</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/01/08/easy-elegant-mantel">Easy, Elegant Mantel</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2018/01/11/scribing-made-simple">Scribing Made Simple</a>
	            </li>
	           
	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>
	      
		    
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finehomebuilding.com/issue/2017/11/issue-272-january-2018">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/08172654/FHB_272_Cover.jpg" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/11/08172654/FHB_272_Cover.jpg 800w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/225x282/app/uploads/2017/11/08172654/FHB_272_Cover.jpg 225w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x188/app/uploads/2017/11/08172654/FHB_272_Cover.jpg 150w" data-sizes="(max-width: 500px) 45vw, 150px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finehomebuilding.com/issue/2017/11/issue-272-january-2018">Issue 272 - January 2018</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/11/10/digital-exclusives-issue-272">Digital Exclusives for Issue 272</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/11/10/dense-pack-cellulose-insulation-done-right">Dense-Pack Cellulose Insulation Done Right</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/11/10/dense-pack-cellulose-coverage-chart">Dense-Pack Cellulose Coverage Chart</a>
	            </li>
	           
	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>
	      
		    
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finehomebuilding.com/issue/2017/10/issue-271-kitchens-baths-2017">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/10/11164504/FHB_271_Cover.jpg" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/10/11164504/FHB_271_Cover.jpg 400w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/225x285/app/uploads/2017/10/11164504/FHB_271_Cover.jpg 225w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x190/app/uploads/2017/10/11164504/FHB_271_Cover.jpg 150w" data-sizes="(max-width: 500px) 45vw, 150px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finehomebuilding.com/issue/2017/10/issue-271-kitchens-baths-2017">Issue 271 - Kitchens & Baths 2017</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/10/16/digital-exclusives-issue-271">Digital Exclusives for Issue 271</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/10/16/kitchen-and-bath-inspiration">Kitchen and Bath Inspiration From Our K&B Issue 2017</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/10/13/home-kitchen-designed-restaurant-owners">A Home Kitchen Designed for Restaurant Owners</a>
	            </li>
	           
	          </ul>
	        </div>
	        <!-- /.__toc -->
	      </li>
	      
		    
	     <li class="magazine__issues__item">
	        <a class="magazine__issues__image" href="http://www.finehomebuilding.com/issue/2017/09/issue-270-november-2017">
	         <img class="lazyload" data-src="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/09/07143741/FHB_270_Cover.jpg" data-srcset="//s3.amazonaws.com/finehomebuilding.s3.tauntoncloud.com/app/uploads/2017/09/07143741/FHB_270_Cover.jpg 800w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/225x282/app/uploads/2017/09/07143741/FHB_270_Cover.jpg 225w,//finehomebuilding.s3.tauntoncloud.com.s3-website-us-east-1.amazonaws.com/150x188/app/uploads/2017/09/07143741/FHB_270_Cover.jpg 150w" data-sizes="(max-width: 500px) 45vw, 150px" >	        </a>
	        <!-- /.__image -->
	        <div class="magazine__issues__toc">
	          <h2 class="magazine__issues__title"><a href="http://www.finehomebuilding.com/issue/2017/09/issue-270-november-2017">Issue 270 - November 2017</a></h2>
	          <ul class="magazine__stories">
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/09/14/digital-exclusives-issue-270">Digital Exclusives for Issue 270</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/09/12/10-golden-rules-framing">10 Golden Rules of Framing</a>
	            </li>
	          	            <li class="magazine__stories__item">
	            <a href="http://www.finehomebuilding.com/2017/09/08/respirators-demystified-picking-right-protection">Respirators Demystified: Picking the Right Protection</a>
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
        <p>Subscribe to <em>Fine Homebuilding</em> magazine now and save up to 52%</p>
        <a class="magazine__cta__button magazine__cta__button--subscribe" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-mag-module">Subscribe Now</a>
        <a class="magazine__cta__button magazine__cta__button--renew" href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1669&ref=fhb-mag-module">Renew Your Subscription</a>
      </div>
      <!-- __cta -->
    </div>
  </div>
  <!-- /__cta__wrap -->
</div>
<!-- /.magazine__section -->
  <div class="sitefooter">
    <div class="sitefooter__inner container">
      <h1 class="sitefooter__heading">Fine Homebuilding</h1>
      <div class="sitefooter--primary">
        <div class="sitefooter__block">
          <h3 class="sitefooter__category">Follow</h3>
          <ul class="sitefooter__social-list">
            <li class="sitefooter__social-list__item twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="mobile-menu">
              <a href="https://twitter.com/FHBMagazine" target="_blank">
                <svg class="svg-social">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
                </svg>
              </a>
            </li>
            <li class="sitefooter__social-list__item facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="mobile-menu">
              <a href="https://www.facebook.com/FineHomebuildingMagazine" target="_blank">
                <svg class="svg-social">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
                </svg>
              </a>
            </li>
            <li class="sitefooter__social-list__item linkedin" data-social-network="LinkedIn" data-social-action="follow" data-social-target="mobile-menu">
              <a href="https://www.linkedin.com/company/fine-homebuilding" target="_blank">
                <svg class="svg-social">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#linkedin"></use>
                </svg>
              </a>
            </li>
            <li class="sitefooter__social-list__item pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="mobile-menu">
              <a href="https://www.pinterest.com/fhbmagazine/" target="_blank">
                <svg class="svg-social">
                  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
                </svg>
              </a>
            </li>
          </ul>
        </div>
        <div class="sitefooter__block">
          <h3 class="sitefooter__category">Newsletter</h3>
          <h4 class="sitefooter__form__heading">Get home building tips, offers, and expert advice in your inbox</h4>
          <div class="sitefooter__form">
            <form action="" id="newsletter-signup-footer" data-source="FHB_footer" data-pref="fine_homebuilding_eletter_pref|fine_homebuilding_offers_pref" data-ajax_nonce="ffdab61db9">
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
            <li><a href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=211615&ref=fhb-footer">Start Free Trial</a></li>
            <li><a href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-footer">Magazine Subscription</a></li>
            <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1669&ref=fhb-footer">Magazine Renewal</a></li>
            <li><a href="https://subscribe.finehomebuilding.com/servlet/GiftsGateway?cds_mag_code=FHB&cds_page_id=205906&cds_response_key=W20001NP&ref=fhb-footer">Gift a Subscription</a></li>
            <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1669">Customer Support</a></li>
          </ul>
        </div>
        <div class="sitefooter__block">
          <h3 class="sitefooter__category">Taunton Network</h3>
          <ul class="sitefooter__text-list">
            <li><a href="http://www.greenbuildingadvisor.com/">Green Building Advisor</a></li>
            <li><a href="http://www.finewoodworking.com/">Fine Woodworking</a></li>
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
          <li><a href="http://www.finehomebuildingmediakit.com/">Advertise</a></li>
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
        <form action="http://www.finehomebuilding.com">
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
            <li><a href="/howto">How-To</a></li>
            <li><a href="/design">Design</a></li>
            <li><a href="/tools-materials">Tools &amp; Materials</a></li>
            <li><a href="/videos">Video</a></li>
            <li><a href="/blogs">Blogs</a></li>
            <li><a href="/readerprojects">Reader Projects</a></li>
            <li><a href="/magazine">Magazine</a></li>
            <li><a href="/members">Members</a></li>
            <li><a href="/prohome">ProHome</a></li>
                        <h3 class="modal-menu__heading">Account</h3>
	        	<li><a href="https://www.finehomebuilding.com/user/login?return_url=http%3A%2F%2Fwww.finehomebuilding.com%2F">Log In</a></li>
	        							<li><a href="/memberships?ref=fhb-nav">Join</a></li>
	        		                  </ul>
          <div class="modal-menu__content-wrap modal-menu__content-wrap--popular-topics">
            <ul class="modal-menu__list modal-menu__list--popular-topics">
              <h3 class="modal-menu__heading">Popular Topics</h3>
              <li><a href="/category/kitchens">Kitchens</a></li>
              <li><a href="/category/business">Business</a></li>
              <li><a href="/category/bedrooms">Bedrooms</a></li>
              <li><a href="/category/roofs">Roofs</a></li>
              <li><a href="/category/architecture-and-design">Architecture and Design</a></li>
              <li><a href="/category/green-building">Green Building</a></li>
              <li><a href="/category/decks">Decks</a></li>
              <li><a href="/category/framing">Framing</a></li>
              <li><a href="/category/safety">Safety</a></li>
              <li><a href="/category/remodeling">Remodeling</a></li>
              <li><a href="/category/bathrooms">Bathrooms</a></li>
              <li><a href="/category/windows">Windows</a></li>
              <li><a href="/category/tilework">Tilework</a></li>
              <li><a href="/category/ceilings">Ceilings</a></li>
              <li><a href="/category/hvac">HVAC</a></li>
            </ul>
          </div>
          <!-- /.__content-wrap -->
          <div class="modal-menu__content-wrap modal-menu__content-wrap--non-topics">
            <ul class="modal-menu__list modal-menu__list--magazine">
              <h3 class="modal-menu__heading">Magazine</h3>
              <li><a href="/issue/current">Current Issue</a></li>
              <li><a href="/magazine">Past Issues</a></li>
              <li><a href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-menu">Subscribe</a></li>
              <li><a href="/onlinearchive">Online Archive</a></li>
            </ul>
            <ul class="modal-menu__list modal-menu__list--membership">
              <h3 class="modal-menu__heading">Membership</h3>
              <li><a href="/members">Member Home</a></li>
              <li><a href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=211615&ref=fhb-menu">Start Free Trial</a></li>
            </ul>
            <ul class="modal-menu__list modal-menu__list--shop-the-store">
              <h3 class="modal-menu__heading">Shop the Store</h3>
              <li><a href="https://www.tauntonstore.com/homebuilding.html?source=fhb-menu">Books</a></li>
              <li><a href="https://www.tauntonstore.com/homebuilding/videos/video-dvds.html?source=fhb-menu">DVDs</a></li>
              <li><a href="http://www.tauntonworkshops.com/workshops/home-building?source=fhb-menu">Taunton Workshops</a></li>
            </ul>
            <ul class="modal-menu__list modal-menu__list--more">
              <h3 class="modal-menu__heading">More</h3>
              <li><a href="http://forums.finehomebuilding.com/">Forum</a></li>
              <li><a href="https://w1.buysub.com/servlet/ECareGateway?cds_mag_code=FHB&cds_config_id=1669" target="_blank">Customer Support</a></li>
            </ul>
          </div>
          <!-- /.__content-wrap -->
        </div>
        <!-- /.__sugested-links -->
        <div class="modal-menu__action-items modal-menu__featured-stories-parent--large">
          <div class="modal-menu__connect">
            <ul class="modal-menu__list modal-menu__list--account">
                            <h3 class="modal-menu__heading">Account</h3>
              <li><a href="https://www.finehomebuilding.com/user/login?return_url=http%3A%2F%2Fwww.finehomebuilding.com%2F">Log In</a></li>
              							<li><a href="/memberships">Join</a></li>
                                      </ul>
            <div class="modal-menu__content-wrap modal-menu__content-wrap--outreach">
              <div class="modal-newsletter">
                <h3 class="modal-menu__heading">Newsletter</h3>
                <h4 class="modal-menu__form__heading">Get home building tips, offers, and expert advice in your inbox</h4>
                <div class="modal-menu__form">
                  <form action="" id="newsletter-signup-modalmenu" data-source="FHB_menu" data-pref="fine_homebuilding_eletter_pref|fine_homebuilding_offers_pref" data-ajax_nonce="ffdab61db9">
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
              <ul class="modal-menu__social-list">
	              <li class="modal-menu__social-list__item twitter" data-social-network="Twitter" data-social-action="follow" data-social-target="mobile-menu">
	                <a href="https://twitter.com/FHBMagazine">
	                  <svg class="svg-social">
	                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
	                  </svg>
	                </a>
	              </li>
	              <li class="modal-menu__social-list__item facebook" data-social-network="Facebook" data-social-action="follow" data-social-target="mobile-menu">
	                <a href="https://www.facebook.com/FineHomebuildingMagazine">
	                  <svg class="svg-social">
	                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
	                  </svg>
	                </a>
	              </li>
	              <li class="modal-menu__social-list__item linkedin" data-social-network="LinkedIn" data-social-action="follow" data-social-target="mobile-menu">
	                <a href="https://www.linkedin.com/company/fine-homebuilding">
	                  <svg class="svg-social">
	                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#linkedin"></use>
	                  </svg>
	                </a>
	              </li>
	              <li class="modal-menu__social-list__item pinterest" data-social-network="Pinterest" data-social-action="follow" data-social-target="mobile-menu">
	                <a href="https://www.pinterest.com/fhbmagazine/">
	                  <svg class="svg-social">
	                    <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
	                  </svg>
	                </a>
	              </li>
	            </ul>
            </div>
            <!-- .--outreach -->

            <div class="modal-menu__content-wrap modal-menu__content-wrap--cta">
                            <div class="modal-menu__membership">
                <h3 class="modal-menu__heading">Become a Member</h3>
                <p>Become a member and get instant access to thousands of videos, how-tos, tool reviews, and design features.</p>
                <a class="modal-menu__membership__button" target="_blank" id="main-menu-freetrial-btn" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=211615&ref=fhb-menu-btn">Start Your Free Trial</a>
              </div>
                            <div class="modal-menu__subscribe">
                <h3 class="modal-menu__heading">Subscribe</h3>
                <img class="modal-menu__subscribe__image" src="http://www.finehomebuilding.com/app/themes/finehomebuilding/dist/img/magazine-modal-subscribe.png" alt="FHB Magazine">
                <div class="modal-menu__subscribe__copy">
                  <p>Start your subscription today and save up to 52%</p>
                  <a class="modal-menu__subscribe__button" href="https://subscribe.finehomebuilding.com/servlet/OrdersGateway?cds_mag_code=FHB&cds_page_id=206111&cds_response_key=W20001NP&ref=fhb-menu-sub">Subscribe</a>
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
                    <h2 class="modal-menu__story-list__title">
                      <a href="<%= item.link %>"><%= item.title %></a>
                    </h2>
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
  <li data-social-network="Twitter" data-social-action="share" class="twitter">
  	<a href="https://twitter.com/intent/tweet?url=<%= url %>&text=<%= title %>&via=FHBMagazine" target="_blank">
	  	<svg class="svg-social">
	      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#twitter"></use>
	    </svg>
  	</a>
	</li>
  <li data-social-network="Facebook" data-social-action="share" class="facebook">
  	<a href="https://www.facebook.com/sharer.php?u=<%= url %>" target="_blank">
  		<svg class="svg-social">
	      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#facebook"></use>
	    </svg>
  	</a>
	</li>
  <li data-social-network="Linkedin" data-social-action="share" class="linkedin">
  	<a href="http://www.linkedin.com/shareArticle?mini=true&url=<%= url %>&title=<%= title %>" target="_blank">
  		<svg class="svg-social">
	      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#linkedin"></use>
	    </svg>
  	</a>
  </li>
  <li data-social-network="Pinterest" data-social-action="share" class="pinterest">
  	<a href="http://www.pinterest.com/pin/create/button/?url=<%= url %>&description=<%= title %>&media=<%= image %>" target="_blank">
  		<svg class="svg-social">
	      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#pinterest"></use>
	    </svg>
  	</a>
  </li>
  <li data-social-network="Email" data-social-action="share" class="email">
  	<a href="mailto:?subject=<%= title %>&body=<%= url %>" target="_blank">
  		<svg class="svg-social">
	      <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#email"></use>
	    </svg>
  	</a>
  </li>
</script>
<!-- /Article Share Buttons -->

<!-- Content Browser -->
<script type="text/template" id="content-browser-template">
  <ul class="content-browser__results">
    <% _.each( items, function( item ){ %>
      <li class="content-browser__results__block">
        <a class="image" href="<%= item.link %>">
          <img src="<%= item.img %>" />
        </a>
	<% if (item.premium) { %>
   		 <span class="non-member__tag"></span>
	<% } %>
	<% if (item.sponsored) { %>
   		  <span class="sponsored-post-label">Sponsored Content</span>
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
<script>
(function(d,e,j,h,f,c,b){d.SurveyGizmoBeacon=f;d[f]=d[f]||function()
{(d[f].q=d[f].q||[]).push(arguments)}
;c=e.createElement(j),b=e.getElementsByTagName(j)[0];c.async=1;c.src=h;b.parentNode.insertBefore(c,b)})(window,document,'script','//d2bnxibecyz4h5.cloudfront.net/runtimejs/intercept/intercept.js','sg_beacon');
sg_beacon('init','MjA3NzA2LTJiNjMyMzBhMjY4YTk5ZmUwM2RmZTg4MWVmZDU3N2U5YWE1NTc1MDcyYjRjZGY4Mzlh');
</script>

<!-- Start Visual Website Optimizer Asynchronous Code -->

<!-- Criteo Traffic Tag -->
<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async></script>
<script type="text/javascript">var deviceType = /iPad/.test(navigator.userAgent) ? "t" :
/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m" : "d";
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 31271},
{ event: "setSiteType", type: deviceType},
{ event: "viewHome"});
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
var google_conversion_id = 874810432;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/874810432/?guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2628/287 objects using memcached
Page Caching using disk 

Served from: www.finehomebuilding.com @ 2018-03-17 18:52:50 by W3 Total Cache
-->