<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="icon" type="image/png" sizes="16x16" href="http://universityfox.com/wp-content/themes/universityfox/images/favicon-16x16.png">
	<link rel="icon" type="image/png" sizes="32x32" href="http://universityfox.com/wp-content/themes/universityfox/images/favicon-32x32.png">


	<title>University Fox | Spreading Knowledge One Reader At A Time</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Spreading Knowledge One Reader At A Time"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://universityfox.com/" />
<link rel="next" href="http://universityfox.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="University Fox | Spreading Knowledge One Reader At A Time" />
<meta property="og:description" content="Spreading Knowledge One Reader At A Time" />
<meta property="og:url" content="http://universityfox.com/" />
<meta property="og:site_name" content="University Fox" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Spreading Knowledge One Reader At A Time" />
<meta name="twitter:title" content="University Fox | Spreading Knowledge One Reader At A Time" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/universityfox.com\/","name":"University Fox","potentialAction":{"@type":"SearchAction","target":"http:\/\/universityfox.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='universityfox-style-main-css'  href='http://universityfox.com/wp-content/themes/universityfox/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='universityfox-style-css'  href='http://universityfox.com/wp-content/themes/universityfox/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://universityfox.com/wp-content/themes/universityfox/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://universityfox.com/wp-content/themes/universityfox/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://universityfox.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://universityfox.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://universityfox.com/wp-includes/wlwmanifest.xml" /> 
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

    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-110085983-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-110085983-1');
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

<script type="text/javascript">
  var taboola_account = 'universityfox';
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
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}}};</script>
	<script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/UF/prebid.js" async></script>

	<script>

		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		googletag.cmd.push(function() {
			googletag.pubads().disableInitialLoad();
			googletag.pubads().collapseEmptyDivs(true);
			googletag.pubads().setTargeting("pageNumber", String(getPageNumber()))
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
			
			//			googletag.defineSlot('/281254083/uf-eof-top', [[728, 90], [300, 250], [468, 60]], 'ad_pos_uf-eof-top').addService(googletag.pubads());
			googletag.defineSlot('/281254083/uf-desktop-low', [728, 90], 'ad_pos_uf-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/281254083/uf-desktop-top', [728, 90], 'ad_pos_uf-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/281254083/uf-edge', 'ad_pos_uf-edge').addService(googletag.pubads());
			googletag.defineSlot('/281254083/uf-rr-atf', [300, 250], 'ad_pos_uf-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/281254083/uf-rr-btf', [300, 250], 'ad_pos_uf-rr-btf').addService(googletag.pubads());
			googletag.defineSlot('/281254083/uf-rr-mid', [[300, 600], [300, 250]], 'ad_pos_uf-rr-mid').addService(googletag.pubads());
			
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();


		});
	</script>

</head>
<body class="home blog">
<script src="http://d1rlca3pqma1yp.cloudfront.net/minder-tracker.js"></script>

<!--[if lt IE 10]>
<style> body{padding-top:30px}.browserupgrade{position:fixed;top:0;left:0;right:0;background-color:#fe0;font-size:20px;text-align:center;z-index:999999;}</style><p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<header id="top_header">
	<nav class="navbar navbar-default" id="top_nav">
		<div class="container">
			<!-- Brand and toggle get grouped for better mobile display -->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="http://universityfox.com">
											<img
							src="http://universityfox.com/wp-content/themes/universityfox/images/logo.png"
							alt="University Fox"
							class="logo-image img-responsive">
									</a>
			</div>

			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse navbar-left" id="navbar-collapse-1">
				<div class="flex-wrap">
					<ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-174" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-174"><a title="College Life" href="http://universityfox.com/category/college-life/">College Life</a></li>
<li id="menu-item-175" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-175"><a title="Beyond College" href="http://universityfox.com/category/beyond-college/">Beyond College</a></li>
<li id="menu-item-176" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-176"><a title="Guides" href="http://universityfox.com/category/guides/">Guides</a></li>
<li id="menu-item-177" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-177"><a title="Opinions" href="http://universityfox.com/category/opinions/">Opinions</a></li>
<li id="menu-item-178" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-178"><a title="Inside Colleges" href="http://universityfox.com/category/inside-colleges/">Inside Colleges</a></li>
<li id="menu-item-179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-179"><a title="After College" href="http://universityfox.com/category/after-college/">After College</a></li>
</ul>				</div>
			</div><!-- /.navbar-collapse -->

			<div class="flex-wrap navbar-right" id="top_nav__social">
				<ul class="top_nav__social_link list-inline">
					<li>
						<a href="https://www.facebook.com/universityfox/" target="_blank" class="top_social_link">
							<span class="icon icon-facebook"></span>
						</a>
					</li>
					<li>
						<a href="https://twitter.com/university_fox" target="_blank" class="top_social_link">
							<span class="icon icon-twitter"></span>
						</a>
					</li>
				</ul>
			</div>

		</div><!-- /.container-fluid -->
	</nav>
</header>

<main id="main_content">
	<div id="banner">
										<article class="banner_item">
				<a href="http://universityfox.com/after-college/reasons-go-trip-family-graduation/" class="banner_item_wrap">
					<div class="banner_images_wrap">
						<div class="banner_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/18115038/Screen-Shot-2018-03-18-at-1.50.12-PM-804x536.jpg')"></div>
					</div>

					<div class="banner_item_text_wrap">
						<div class="container">
							<div class="row">
								<div class="col-xs-12">
									<h2 class="banner_item_header">
										Reasons to go on a trip with your family after graduation									</h2>
									<p class="banner_item_meta">
										<span class="icon icon_ico_big"></span>
										<span class="banner_item_meta_author">Eitan Reiffman</span>
										<span>-</span>
										<span class="banner_item_meta_date">Mar 18, 2018</span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</a>
			</article>
			</div>

	<div id="top_social_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top_social_block_wrapper">

					<div class="top_ads_block">
						<script type="text/javascript"><!--
							google_ad_client = "ca-pub-2127333773716092";
							/* RebeccaMedia_universityfox.com_Desktop_ROS_ATF_sz728x90 */
							google_ad_slot = "1242771563";
							google_ad_width = 728;
							google_ad_height = 90;
							//-->
						</script>
						<script type="text/javascript"
						        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
						</script>
					</div>

					<div class="block_social_wrap">
						<div class="mb_share">
							<a href="https://www.facebook.com/universityfox/" target="_blank" class="button facebook ">
								<div class="icon"></div>
								<div class="slide"><span>like us</span></div>
							</a>
							<a href="https://twitter.com/university_fox/" target="_blank" class="button twitter ">
								<div class="icon"></div>
								<div class="slide"><span>follow us</span></div>
							</a>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


</div>
	<div class="top_three_col">
	<div class="container">
		<div class="top_three_col_wrap">
			<div class="top_three_col_column top_three_col_left">
										<article class="top_three_col_item">
			<a href="http://universityfox.com/college-life/best-universities-canada/" class="top_three_col_item_link">
				<div class="top_three_col_item_images_wrap">
					<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/15120826/Screen-Shot-2018-03-15-at-2.06.44-PM.jpg')"></div>
				</div>
				<div class="top_three_col_item_text_wrap">
					<h2 class="top_three_col_item_header">The best universities in Canada</h2>
					<p class="top_three_col_item_meta">
						<span class="top_three_col_item_meta_author">By Eitan Reiffman</span>
					</p>
					<p class="top_three_col_item_text">
						





Canada has become a popular choice for students around the world, in recent times. With some of the best universities, including 26 which...					</p>

				</div>
			</a>
			</article>
												<article class="top_three_col_item">
			<a href="http://universityfox.com/beyond-college/workouts-can-easily-squeeze-day-spring-break/" class="top_three_col_item_link">
				<div class="top_three_col_item_images_wrap">
					<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/12151226/Screen-Shot-2018-03-12-at-5.11.28-PM-705x481.jpg')"></div>
				</div>
				<div class="top_three_col_item_text_wrap">
					<h2 class="top_three_col_item_header">Workouts you can easily squeeze into your day during spring break</h2>
					<p class="top_three_col_item_meta">
						<span class="top_three_col_item_meta_author">By Lila Odiniav</span>
					</p>
					<p class="top_three_col_item_text">
						





Spring break is on the horizon so most of us will be dropping everything and spending an obscene amount of time chilling out. Heading...					</p>

				</div>
			</a>
			</article>
			</div>
			<div class="top_three_col_column top_three_col_center">
										<article class="top_three_col_item">
				<a href="http://universityfox.com/after-college/heres-accounting-can-rescue-bad-career/" class="top_three_col_item_link">
					<div class="top_three_col_item_images_wrap">
						<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/08145642/Screen-Shot-2018-03-08-at-4.56.10-PM-705x511.jpg')"></div>
					</div>
					<div class="top_three_col_item_text_wrap">
						<h2 class="top_three_col_item_header">Here’s how accounting can rescue you from a bad career</h2>
						<p class="top_three_col_item_meta">
							<span class="top_three_col_item_meta_author">By Nicole West</span>
						</p>
						<p class="top_three_col_item_text">
							





If you don’t wake up in the morning feeling like P. Diddy, then there’s a high chance that you probably aren’t P. Diddy (sorry to break...						</p>

					</div>
				</a>
			</article>
												<article class="top_three_col_item">
				<a href="http://universityfox.com/bookworms/guide-political-science-major/" class="top_three_col_item_link">
					<div class="top_three_col_item_images_wrap">
						<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/08145457/Screen-Shot-2018-03-08-at-4.54.44-PM-705x571.jpg')"></div>
					</div>
					<div class="top_three_col_item_text_wrap">
						<h2 class="top_three_col_item_header">Guide to the political science major</h2>
						<p class="top_three_col_item_meta">
							<span class="top_three_col_item_meta_author">By Jamie Levi</span>
						</p>
						<p class="top_three_col_item_text">
							





Have you ever watched the news, looked at all of the people that currently control our country and scratched your head wondering what the...						</p>

					</div>
				</a>
			</article>
			</div>
			<div class="top_three_col_column top_three_col_right">
							<article class="top_three_col_item">
			<a href="http://universityfox.com/beyond-college/best-business-schools-wall-street-dreams/" class="top_three_col_item_link">
				<div class="top_three_col_item_images_wrap">
					<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/04140058/Screen-Shot-2018-03-04-at-4.00.27-PM-705x571.jpg')"></div>
				</div>
				<div class="top_three_col_item_text_wrap">
					<h2 class="top_three_col_item_header">Best business schools for those with wall street dreams</h2>
					<p class="top_three_col_item_meta">
						<span class="top_three_col_item_meta_author">By Jason Booker</span>
					</p>
					<p class="top_three_col_item_text">
						





Who doesn’t dream of becoming the next George Soros, Jim Rogers or Richard Dennis? These people have all made millions (if not billions)...					</p>

				</div>
			</a>
		</article>
			<div class="top_three_col_right_ads_wrap">
	<div class="top_three_col_right_ads">
		<script type="text/javascript"><!--
			google_ad_client = "ca-pub-2127333773716092";
			/* RebeccaMedia_universityfox.com_Desktop_ROS_ATF_sz300x250 */
			google_ad_slot = "6415326830";
			google_ad_width = 300;
			google_ad_height = 250;
			//-->
		</script>
		<script type="text/javascript"
		        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
		</script>
	</div>
</div>

							<article class="top_three_col_item">
			<a href="http://universityfox.com/college-life/yales-popular-class-ever-happiness/" class="top_three_col_item_link">
				<div class="top_three_col_item_images_wrap">
					<div class="top_three_col_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/01150657/Screen-Shot-2018-03-01-at-5.02.18-PM-705x499.jpg')"></div>
				</div>
				<div class="top_three_col_item_text_wrap">
					<h2 class="top_three_col_item_header">Yale’s Most Popular Class Ever: Happiness</h2>
					<p class="top_three_col_item_meta">
						<span class="top_three_col_item_meta_author">By Sam Bitton</span>
					</p>
					<p class="top_three_col_item_text">
						





College is such an exciting place these days, and there is so much you can learn if you want to. Quite apart from the important life...					</p>

				</div>
			</a>
		</article>
		
</div>
		</div>
	</div>
</div>
	<div class="mob_home_ads_wrap">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="mob_home_ads">
					<script type="text/javascript"><!--
						google_ad_client = "ca-pub-2127333773716092";
						/* RebeccaMedia_universityfox.com_Desktop_ROS_ATF_sz300x250 */
						google_ad_slot = "6415326830";
						google_ad_width = 300;
						google_ad_height = 250;
						//-->
					</script>
					<script type="text/javascript"
					        src="//pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
				</div>
			</div>
		</div>
	</div>
</div>
	<div class="middle_slider">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<h2 class="head-main">Hot stories</h2>
				<div id="carouselSR" class="block_gallery_carousel">
					<span class="icon icon-left_arr block_gallery_prev"></span>
					<span class="icon icon-right_arr block_gallery_next"></span>
					<div class="block_gallery_carousel-inner">
																														<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/03/01150044/Screen-Shot-2018-03-01-at-5.00.04-PM-697x192.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/after-college/traditions-start-roommate-first-post-college-apartment/">
												Traditions To Start With Your Roommate In Your First Post-College Apartment											</a>
										</h2>
									</div>
								</div><!-- /.item -->
																																<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/27095041/Screen-Shot-2018-02-27-at-11.49.04-AM-697x192.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/college-programs/studying-online-seven-ways-stay-motivated/">
												Studying online: seven ways to stay motivated											</a>
										</h2>
									</div>
								</div><!-- /.item -->
																																<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/27095040/Screen-Shot-2018-02-27-at-11.49.11-AM-697x192.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/college-programs/best-universities-australia/">
												The best universities in Australia											</a>
										</h2>
									</div>
								</div><!-- /.item -->
																																<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/22132448/Screen-Shot-2018-02-22-at-3.24.33-PM-697x192.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/guides/students-still-spending-much-college-textbooks/">
												Why Students Are Still Spending So Much for College Textbooks											</a>
										</h2>
									</div>
								</div><!-- /.item -->
																																<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/22132311/Screen-Shot-2018-02-22-at-3.22.55-PM-697x192.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/bookworms/ok-live-normal-life-phd/">
												Why it is OK to live a normal life when doing a PhD											</a>
										</h2>
									</div>
								</div><!-- /.item -->
																																<div class="item">
									<div class="block_gallery_item_wrap">
										<div class="block_gallery_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/20124217/Screen-Shot-2018-02-20-at-2.41.45-PM.jpg')"></div>
										<h2 class="block_gallery_item_header">
											<a href="http://universityfox.com/beyond-college/grandparents-can-help-contribute-grandchildrens-education/">
												How Grandparents Can Help Contribute To Their Grandchildren&#8217;s Education											</a>
										</h2>
									</div>
								</div><!-- /.item -->
													</div>
				</div><!-- /.carousel -->
			</div>
		</div>
	</div>
</div>
	<div class="bottom_blocks">
	<div class="container">
		<h2 class="head-main">college life</h2>
		<div class="row">
			<div class="col-xs-12 col-md-8 bottom_blocks_left_wrap">
				<div class="bottom_blocks_left">
										<div class="bbl_item">
				<a href="http://universityfox.com/bookworms/best-universities-uk/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/20123201/Screen-Shot-2018-02-20-at-2.30.57-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							Best universities in the UK						</h2>
						<p class="bbl_meta">By Nicole West</p>
						<p class="bbl_text">
							





There is no denying that the UK has some of the best universities in the world. In fact, many higher education establishments across the globe base...						</p>
					</div>
				</a>
			</div>
												<div class="bbl_item">
				<a href="http://universityfox.com/after-college/moving-away-graduation-makes-no-difference-true-best-friends/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/18132333/Screen-Shot-2018-02-18-at-3.23.03-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							Moving Away After Graduation Makes No Difference For True Best Friends						</h2>
						<p class="bbl_meta">By Rebbeca Walton</p>
						<p class="bbl_text">
							





Graduation marks the end of a lot of things. Exams, frat parties, eating nothing but Mac ‘n’ Cheese, but one thing it shouldn’t make the end of, is your...						</p>
					</div>
				</a>
			</div>
												<div class="bbl_item">
				<a href="http://universityfox.com/beyond-college/one-swiss-university-can-now-major-yodeling/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/15144630/Screen-Shot-2018-02-15-at-4.46.13-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							At One Swiss University, You Can Now Major in Yodeling						</h2>
						<p class="bbl_meta">By Moran Shimony</p>
						<p class="bbl_text">
							





The great thing about college these days is the wealth of different opportunities and subjects you can study. There is so much more range than there has ever...						</p>
					</div>
				</a>
			</div>
												<div class="bbl_item">
				<a href="http://universityfox.com/guides/6-things-stop-graduate-college-get-started-asap/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/15144252/Screen-Shot-2018-02-15-at-4.42.38-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							6 Things To Stop Doing Before You Graduate College To Get Started On ASAP						</h2>
						<p class="bbl_meta">By Jason Booker</p>
						<p class="bbl_text">
							





College is one of the best experiences of your life and a time when you really find out who you truly are. However, there are also habits that you pick up in...						</p>
					</div>
				</a>
			</div>
												<div class="bbl_item">
				<a href="http://universityfox.com/beyond-college/go-spring-break-dont-like-beach/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/15143633/Screen-Shot-2018-02-15-at-4.36.00-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							Where to go on spring break if you don&#8217;t like the beach						</h2>
						<p class="bbl_meta">By Rachel Rhodes</p>
						<p class="bbl_text">
							





Spring break is a time to look forward to, but it’s also seemingly limited in its scope. For instance, most spring break adventures seem to involve drinking...						</p>
					</div>
				</a>
			</div>
												<div class="bbl_item">
				<a href="http://universityfox.com/after-college/internships-hacks-will-make-new-favorite-intern/" class="bbl_item_link">
					<div class="bbl_item_img_wrap">
						<div class="bbl_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/13122258/Screen-Shot-2018-02-13-at-2.21.12-PM.jpg')"></div>
					</div>

					<div class="bbl_item_content">
						<h2 class="bbl_item_header">
							Internships Hacks Will Make You Their New Favorite Intern						</h2>
						<p class="bbl_meta">By Sam Bitton</p>
						<p class="bbl_text">
							





Internships are sometimes viewed in a negative light, but we think they can provide really excellent opportunities for those looking to make their way in a...						</p>
					</div>
				</a>
			</div>
			</div>
			</div>
			<div class="col-xs-12 col-md-4 bottom_blocks_right_wrap">
				<div class="bottom_blocks_right">
	<div class="bottom_blocks_right_list">
	<ul class="list-unstyled">
														<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/beyond-college/use-simple-system-read-books/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							Use this simple system to read more books						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/opinions/memorable-nyu-classes-wont-find-anywhere-else/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							Memorable NYU classes you won’t find anywhere else						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/college-life/annoying-things-roomie-immediately-turn-sheldon-cooper/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							Annoying Things Your Roomie Does That Immediately Turn You Into Sheldon Cooper						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/opinions/ultimate-backpacking-europe-itinerary/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							The Ultimate Backpacking Through Europe Itinerary						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/guides/get-great-recommendation-letters-grad-school/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							How to get great recommendation letters for grad school						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/brain-food/importance-studying-history/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							The importance of studying history						</h2>
					</a>
				</li>
																<li class="bbrl_item">
					<span class="icon ico"></span>
					<a href="http://universityfox.com/beyond-college/arent-college-students-using-career-services/" class="bbrl_item_link">
						<h2 class="bbrl_item_header">
							Why Aren&#8217;t College Students Using Career Services?						</h2>
					</a>
				</li>
					</ul>
</div>
	<div class="bottom_blocks_right_small">
										<a href="http://universityfox.com/opinions/considered-hipster-colleges-u-s/" class="bbrs_item">
				<div class="bbrs_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/06121519/Screen-Shot-2018-02-06-at-2.12.37-PM.jpg')"></div>
				<div class="bbrs_item_content">
					<p class="bbrs_item_meta">
						<span class="bbrs_item_meta_name">Rebbeca Walton</span>
						<span class="bbrs_item_meta_cat">College Life</span>
					</p>
					<h2 class="bbrs_item_header">What are considered as the most hipster colleges in the U.S</h2>

				</div>
			</a>
												<a href="http://universityfox.com/college-life/best-veterinary-schools-u-s/" class="bbrs_item">
				<div class="bbrs_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/05081658/Screen-Shot-2018-02-05-at-10.16.25-AM.jpg')"></div>
				<div class="bbrs_item_content">
					<p class="bbrs_item_meta">
						<span class="bbrs_item_meta_name">Nicole West</span>
						<span class="bbrs_item_meta_cat">Bookworms</span>
					</p>
					<h2 class="bbrs_item_header">The best veterinary schools in the U.S.</h2>

				</div>
			</a>
												<a href="http://universityfox.com/college-life/best-travel-scholarships-college-students/" class="bbrs_item">
				<div class="bbrs_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/04120652/Screen-Shot-2018-02-04-at-2.06.37-PM.jpg')"></div>
				<div class="bbrs_item_content">
					<p class="bbrs_item_meta">
						<span class="bbrs_item_meta_name">Jason Booker</span>
						<span class="bbrs_item_meta_cat">Bookworms</span>
					</p>
					<h2 class="bbrs_item_header">Best travel scholarships for college students</h2>

				</div>
			</a>
												<a href="http://universityfox.com/beyond-college/college-best-thing-vegetarian/" class="bbrs_item">
				<div class="bbrs_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/01125508/Screen-Shot-2018-02-01-at-2.54.10-PM.jpg')"></div>
				<div class="bbrs_item_content">
					<p class="bbrs_item_meta">
						<span class="bbrs_item_meta_name">Rebbeca Walton</span>
						<span class="bbrs_item_meta_cat">Beyond College</span>
					</p>
					<h2 class="bbrs_item_header">Why College is the Best Thing for a Vegetarian</h2>

				</div>
			</a>
			</div>
	<div class="bottom_blocks_right_big">
										<div class="bbrb_item">
				<a href="http://universityfox.com/brain-food/great-breakfasts-college-champions/" class="bbrb_item_link">
					<div class="bbrb_item_img_wrap">
						<div class="bbrb_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/01125210/Screen-Shot-2018-02-01-at-2.51.33-PM.jpg')"></div>
					</div>

					<div class="bbrb_item_content">
						<h2 class="bbrb_item_header">
							Great breakfasts for college champions						</h2>
						<p class="bbrb_meta">
							By Sam Bitton						</p>
						<p class="bbrb_text">
							





Just because you are in college, that doesn’t mean you have to survive on nothing but instant mac ‘n’ cheese and Pop...						</p>
					</div>
				</a>
			</div>
			</div>
</div>
			</div>
		</div>
	</div>
</div>
</main>

<footer id="main_footer">
			<div class="container footer_widgets_wrap">
			<div class="row">
	<div class="col-xs-12 clearfix">
		<div class="footer_about">
			<div class="footer_about_logo">
				<a href="http://universityfox.com" class="footer_logo_link">
											<img src="http://universityfox.com/wp-content/themes/universityfox/images/logo_footer.png" alt="University Fox" class="img-responsive footer_logo_img">
									</a>
			</div>
			<div class="footer_about_text_wrap">
				<p class="footer_about_text">
					University Fox is your source for the highest quality college related content in the digital era
				</p>
			</div>
		</div>
	</div>
</div>
			<div class="footer_widgets">
	<div class="col-xs-12 col-md-6 col-lg-4 footer_widget_wrap footer_widget_hot">
	<div class="widget">
		<h2 class="widget-title">HOT POSTS</h2>
														<div class="footer_widget_post_item">
					<a href="http://universityfox.com/bookworms/clear-mind-test/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/02/01124743/Screen-Shot-2018-02-01-at-2.47.24-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">How to clear your mind before a test</h2>
							<p class="footer_widget_post_item_meta widget_meta">Feb 1, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/guides/deal-international-student-homesickness/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/29160701/Screen-Shot-2018-01-29-at-6.06.36-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">How to Deal with International Student Homesickness</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 31, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/bookworms/everything-wanted-know-debating-colleges/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/31133736/121.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">Everything you wanted to know about debating in colleges</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 30, 2018</p>
						</div>
					</a>
				</div>
					</div>

</div>
	<div class="col-xs-12 col-md-6 col-lg-4 footer_widget_wrap footer_widget_trending">
	<div class="widget">
		<h2 class="widget-title">Trending now</h2>
														<div class="footer_widget_post_item">
					<a href="http://universityfox.com/guides/things-didnt-know-ymca/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/29104414/Screen-Shot-2018-01-29-at-12.42.00-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">Things that you didn&#8217;t know about the YMCA</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 29, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/bookworms/how-to-work-out-your-stress/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/28105021/Screen-Shot-2018-01-28-at-12.49.56-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">How to work out your stress</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 28, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/college-life/great-majors-medical-school/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/25132558/Screen-Shot-2018-01-25-at-3.25.42-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">Great majors for medical school</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 27, 2018</p>
						</div>
					</a>
				</div>
					</div>

</div>
	<div class="col-xs-12 col-md-6 col-lg-4 footer_widget_wrap footer_widget_shocking">
	<div class="widget">
		<h2 class="widget-title">Shocking</h2>
														<div class="footer_widget_post_item">
					<a href="http://universityfox.com/brain-food/take-care-credit-score-college/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/25132325/Screen-Shot-2018-01-25-at-3.22.55-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">How to take care of your credit score in college</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 26, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/after-college/write-great-cover-letter/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/25132014/Screen-Shot-2018-01-25-at-3.19.57-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">How to write a great cover letter</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 25, 2018</p>
						</div>
					</a>
				</div>
																<div class="footer_widget_post_item">
					<a href="http://universityfox.com/college-programs/best-non-ivy-schools/">
						<div class="footer_widget_post_item_img_wrap">
							<div class="footer_widget_post_item_img" style="background-image: url('http://dr93qnyg6oltl.cloudfront.net/wp-content/uploads/2018/01/23130705/Screen-Shot-2018-01-23-at-3.04.11-PM.jpg')"></div>
						</div>

						<div class="footer_widget_post_item_text">
							<h2 class="footer_widget_post_item_head">The best non-ivy schools</h2>
							<p class="footer_widget_post_item_meta widget_meta">Jan 24, 2018</p>
						</div>
					</a>
				</div>
					</div>

</div>
</div>

		</div>
		<div class="footer_menu_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="text-aligned">
					<div class="footer_menu_wrap">
						<div class="flex-wrap">
							<ul id="menu-footer" class="footer_menu list-inline"><li id="menu-item-232" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-232"><a title="Advertise With Us" href="http://universityfox.com/advertise-with-us/">Advertise With Us</a></li>
<li id="menu-item-233" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-233"><a title="Work With Us" href="http://universityfox.com/work-with-us/">Work With Us</a></li>
<li id="menu-item-234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-234"><a title="Terms of Service" href="http://universityfox.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-235"><a title="Privacy Policy" href="http://universityfox.com/privacy-policy-user-agreement/">Privacy Policy</a></li>
<li id="menu-item-236" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-236"><a title="DMCA Policy" href="http://universityfox.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-241"><a title="Cookie Policy" href="http://universityfox.com/cookie-policy/">Cookie Policy</a></li>
<li id="menu-item-237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-237"><a title="Contact Us" href="http://universityfox.com/contact-us/">Contact Us</a></li>
</ul>						</div>
						<h2 class="footer_copy">
							<a href="http://universityfox.com">University Fox 2018</a>
						</h2>
					</div>
					<div class="footer_social">
						<div class="flex-wrap">
							<ul class="footer_social_links list-inline">
								<li>
									<a href="https://www.facebook.com/universityfox/" target="_blank" class="footer_social_link">
										<span class="icon icon-facebook"></span>
									</a>
								</li>
								<li>
									<a href="https://twitter.com/university_fox/" target="_blank" class="footer_social_link">
										<span class="icon icon-twitter"></span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</footer>

<script type="text/javascript"> window._taboola = window._taboola || []; _taboola.push({flush: true}); </script><script type='text/javascript' src='http://universityfox.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://universityfox.com/wp-content/themes/universityfox/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://universityfox.com/wp-content/themes/universityfox/scripts/jquery.bxslider.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://universityfox.com/wp-content/themes/universityfox/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://universityfox.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>