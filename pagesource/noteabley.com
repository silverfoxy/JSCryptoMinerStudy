<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://noteabley.com/wp-content/themes/atomicreport/favicon.png"/>

	<title>Noteabley - Take Note Of Your Food</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Noteabley is a food site. Eat, drink and enjoy life with the foodies of the world."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://noteabley.com/" />
<link rel="next" href="http://noteabley.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Noteabley - Take Note Of Your Food" />
<meta property="og:description" content="Noteabley is a food site. Eat, drink and enjoy life with the foodies of the world." />
<meta property="og:url" content="http://noteabley.com/" />
<meta property="og:site_name" content="Noteabley" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Noteabley is a food site. Eat, drink and enjoy life with the foodies of the world." />
<meta name="twitter:title" content="Noteabley - Take Note Of Your Food" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/noteabley.com\/","name":"Noteabley","potentialAction":{"@type":"SearchAction","target":"http:\/\/noteabley.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='atomicreport-style-main-css'  href='http://noteabley.com/wp-content/themes/atomicreport/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='atomicreport-style-css'  href='http://noteabley.com/wp-content/themes/atomicreport/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://noteabley.com/wp-content/themes/atomicreport/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://noteabley.com/wp-content/themes/atomicreport/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://noteabley.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://noteabley.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://noteabley.com/wp-includes/wlwmanifest.xml" /> 
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
  var taboola_account = 'noteabley';
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

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-99674762-2', 'auto');
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
<!-- End Facebook Pixel Code --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.95;}},aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}}};</script>
    <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
    
	<script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/NA/prebid.js" async></script>

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
					googletag.defineSlot('/21612127490/na-desktop-low', [728, 90], 'ad_pos_na-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/21612127490/na-desktop-top', [728, 90], 'ad_pos_na-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/21612127490/na-edge', 'ad_pos_na-edge').addService(googletag.pubads());
			googletag.defineSlot('/21612127490/na-rr-atf', [300, 250], 'ad_pos_na-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/21612127490/na-rr-btf', [300, 250], 'ad_pos_na-rr-btf').addService(googletag.pubads());
			googletag.defineSlot('/21612127490/na-rr-mid', [[300, 250], [300, 600]], 'ad_pos_na-rr-mid').addService(googletag.pubads());
//			googletag.defineSlot('/21612127490/na-eof-top', [[300, 250], [728, 90], [468, 60]], 'ad_pos_na-eof-top').addService(googletag.pubads());
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
				<div class="wrap_second_top_nav">
										<div class="top_nav_social">
						<a href="https://www.facebook.com/Noteabley-855039231316881/" target="_blank" class="icon icon-fb-top"></a>
						<a href="https://twitter.com/noteableyfood" target="_blank" class="icon icon-tw-top"></a>
					</div>
				</div>

			</div>
		</div>
	</div>
</div>
<div id="top_logo" class="hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top-logo">
					<a class="top-logo-link"" href="http://noteabley.com">
											<img src="http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2017/05/28140740/logo-300x113.png"
						     alt="Noteabley"
						     class="logo-image img-responsive">
										</a>
				</div>
			</div>
		</div>
	</div>
</div>
<nav class="navbar navbar-default" id="top_nav">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
			        data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand"
			   href="http://noteabley.com">
									<img style="margin-top:30px;"
						src="http://noteabley.com/wp-content/themes/atomicreport/images/logo_small.png"
						alt="Noteabley"
						class="logo-image fixed-logo">
							</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse"><ul id="menu-top-menu" class="nav navbar-nav"><li id="menu-item-378" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-378"><a title="Beverages" href="http://noteabley.com/category/beverages/">Beverages</a></li>
<li id="menu-item-379" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-379"><a title="Restaurants" href="http://noteabley.com/category/restaurants/">Restaurants</a></li>
<li id="menu-item-380" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-380"><a title="Culture" href="http://noteabley.com/category/culture/">Culture</a></li>
<li id="menu-item-381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-381"><a title="Chefs" href="http://noteabley.com/category/chefs/">Chefs</a></li>
<li id="menu-item-382" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-382"><a title="Recipes" href="http://noteabley.com/category/recipes/">Recipes</a></li>
</ul></div>		<!--/.navbar-collapse -->
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
								<a href="http://noteabley.com/chefs/michelin-street-chef-singapore-london/" class="wrapp_item">
									<div class="img_article" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/22110140/singapore-3-1024x600.jpeg')"></div>
									<div class="item_text">
										<div class="label_banner"><span class="icon icon-coffee"></span>hot story</div>
										<h2 class="header_item">First Michelin Star Street Chef Brings Singapore Food To London</h2>
										<div class="read_more hidden-xs"><span class="icon icon-arrow"></span></div>
										<p class="meta_post" id="banner_author"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Mar 22, 2018</span></p>
									</div>
								</a>
							</article>
											</div><!--top_block_big-->
			</div>
		</div>
	</div>
</div>

	<div id="social_mob" class="visible-xs-block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="social_mob_wrap">
											<div id="text-7" class="widget_text ad300x250">			<div class="textwidget"><div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NA D RR-ATF WW -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-7353738824405897"
     data-ad-slot="5812641963"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div></div>
		</div>
										<div class="social_mob_item">
						<div class="social_mob_text social_desktop_text">get<br>social</div>
<a href="https://www.facebook.com/Noteabley-855039231316881/" target="_blank" class="icon icon-fb-strip"></a>
<a href="https://twitter.com/noteableyfood" target="_blank" class="icon icon-tw-strip"></a>
<!--<a href="//www.youtube.com" class="icon icon-yt-strip"></a>-->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	
<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-4">
	<h2 class="head-main-2">must read</h2>
	<div class="wb_left_wrap wrap_block">

														<div class="wb_left">
					<a href="http://noteabley.com/recipes/healthy-every-meal/">
						<div class="wb_left_img_wrap">
							<div class="wb_left_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/07110909/rice1-e1515323745353-215x104.jpg')"></div>
						</div>
						<h2 class="wb_left_text">How To Stay Healthy With Every Meal This Year							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 20, 2018</span></p>
						</h2>

					</a>
				</div>

																<div class="wb_left">
					<a href="http://noteabley.com/recipes/unicorn-without-sugar/">
						<div class="wb_left_img_wrap">
							<div class="wb_left_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/08141253/cake-e1520518391258-215x104.jpg')"></div>
						</div>
						<h2 class="wb_left_text">How To Achieve Unicorn Goodness Without All The Sugars							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 18, 2018</span></p>
						</h2>

					</a>
				</div>

																<div class="wb_left">
					<a href="http://noteabley.com/beverages/drinking-wine-at-night-is-good/">
						<div class="wb_left_img_wrap">
							<div class="wb_left_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/11101123/wine1-215x104.jpg')"></div>
						</div>
						<h2 class="wb_left_text">Science Has Finally Proven That Wine Is Good For You							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 17, 2018</span></p>
						</h2>

					</a>
				</div>

																<div class="wb_left">
					<a href="http://noteabley.com/culture/central-perk-coffee-shop/">
						<div class="wb_left_img_wrap">
							<div class="wb_left_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/11112811/friend2-215x104.jpg')"></div>
						</div>
						<h2 class="wb_left_text">Central Perk Coffeeshop May Soon Become Your New Favorite Hang Out							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 15, 2018</span></p>
						</h2>

					</a>
				</div>

					</div>

</div>
			<div class="col-xs-12 col-sm-8">
	<h2 class="head-main-2">Featured News</h2>
	<div class="wb_wide_wrap wrap_block">
		<div class="wb_wide_wrap_small_block">
										<div class="wb_wide_small_item">
				<a href="http://noteabley.com/culture/dolce-gabbana-kitchen-appliances/">
					<div class="wb_wide_small_img_wrap">
						<div class="wb_wide_small_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/08094956/kettle1-390x222.jpg')"></div>
					</div>
					<span class="wb_wide_small_label">Culture</span>
					<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 14, 2018</span></p>
					<h2 class="wb_wide_small_head">Dolce And Gabbana Are Releasing Their New Fashionable Kitchen Appliances</h2>
				</a>
			</div>
												<div class="wb_wide_small_item">
				<a href="http://noteabley.com/recipes/mussels-favorite-dish/">
					<div class="wb_wide_small_img_wrap">
						<div class="wb_wide_small_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/12150934/mus11-390x222.jpg')"></div>
					</div>
					<span class="wb_wide_small_label">Recipes</span>
					<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 12, 2018</span></p>
					<h2 class="wb_wide_small_head">Why Mussels Are About To Become Your New Favorite Dish</h2>
				</a>
			</div>
												<div class="wb_wide_small_item">
				<a href="http://noteabley.com/chefs/chef-patterns-fruits-vegetables/">
					<div class="wb_wide_small_img_wrap">
						<div class="wb_wide_small_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/08091821/food4-390x222.jpg')"></div>
					</div>
					<span class="wb_wide_small_label">Chefs</span>
					<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 11, 2018</span></p>
					<h2 class="wb_wide_small_head">This Chef Is Impressively Carving Traditional Patterns Into Fruit And Vegetables</h2>
				</a>
			</div>
												<div class="wb_wide_small_item">
				<a href="http://noteabley.com/recipes/pink-lettuce-salad/">
					<div class="wb_wide_small_img_wrap">
						<div class="wb_wide_small_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/08101243/Screen-Shot-2018-03-08-at-12.11.52-PM-390x222.png')"></div>
					</div>
					<span class="wb_wide_small_label">Recipes</span>
					<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 8, 2018</span></p>
					<h2 class="wb_wide_small_head">Your Salads Are About To Become Pretty In Pink With This Lettuce!</h2>
				</a>
			</div>
												<div class="wb_wide_small_item">
				<a href="http://noteabley.com/restaurants/willy-wonka-candy-museum/">
					<div class="wb_wide_small_img_wrap">
						<div class="wb_wide_small_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/20154929/sugar-390x222.jpg')"></div>
					</div>
					<span class="wb_wide_small_label">Restaurants</span>
					<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Mar 7, 2018</span></p>
					<h2 class="wb_wide_small_head">Move Over Willy Wonka, There Is A New Candy Museum In Town</h2>
				</a>
			</div>
			</div>
		
<div class="wb_wide_wrap_big_block">
										<div class="wb_wide_big_item">
				<a href="http://noteabley.com/recipes/easy-ways-to-make-matcha/">
					<div class="wb_wide_big_text_wrap">
						<div class="wb_wide_big_label">Recipes</div>
						<h2 class="wb_wide_big_head">Easy Ways To Make Matcha</h2>
						<p class="meta_post"><span class="meta_post_author">Samantha Wells</span> &bull; <span class="meta_post_date">Mar 6, 2018</span></p>
						<p class="wb_wide_big_text">



Matcha is all the rage right now. From its Instagram perfect green tint, the traditional Japanese tea blend can now be found in everything...</p>
					</div>

					<div class="wb_wide_big_img_column">
						<div class="wb_wide_big_img_wrap">
							<div class="wb_wide_big_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/03/01110352/matcha-latte-390x222.jpg')"></div>
						</div>
					</div>
				</a>
			</div>
			</div>

	</div>
</div>
		</div>
	</div>
</div>
	<div id="social_desktop" class="hidden-xs">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="social_desktop_wrap">
										<div id="text-6" class="widget_text ad728x90">			<div class="textwidget">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NA D Floor WW -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-7353738824405897"
     data-ad-slot="2719574767"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
		</div>
										<div class="social_desktop_item">
						<div class="social_mob_text social_desktop_text">get<br>social</div>
<a href="https://www.facebook.com/Noteabley-855039231316881/" target="_blank" class="icon icon-fb-strip"></a>
<a href="https://twitter.com/noteableyfood" target="_blank" class="icon icon-tw-strip"></a>
<!--<a href="//www.youtube.com" class="icon icon-yt-strip"></a>-->
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
	<div id="main_block">
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-md-8 main-content">
	<h2 class="head-main-2">Hot Stories</h2>
	<div class="main_block_item_wrap clearfix">
														<div class="main_block_item">
					<a href="http://noteabley.com/culture/american-ex-pats-foods-they-miss/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/09172114/tl-horizontal_main-13-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">American Ex-Pats Reveal The Foods They Miss The Most</h2>
							<p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 4, 2018</span></p>
							<p class="mb_text">



There are a fair number of benefits to moving abroad, as the many ex-pats will be happy to tell you. For foodies, it's oftentimes especially...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/restaurants/new-restaurant-military-plane/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/08150120/image-48-390x222.jpeg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">A New Restaurant Is Taking Off In A Military Plane From The Cold War</h2>
							<p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Mar 3, 2018</span></p>
							<p class="mb_text">



Landing in Cleveland, Ohio in 2020 is a new restaurant that will be based out of a converted military plane that was in commission at the...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/chefs/wolfgang-puck-oscars-dish/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/26154024/oscars-food-1-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Wolfgang Puck Exposes Celebrities&#8217; Favorite Oscars Dish</h2>
							<p class="meta_post"><span class="meta_post_author">Taylor McAdams</span> &bull; <span class="meta_post_date">Mar 1, 2018</span></p>
							<p class="mb_text">



Celebrity chef Wolfgang Puck has, for quite some time now, become synonymous with the Oscars. His Academy Award catering at the after party -...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/beverages/tell-wine-gone-bad/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2017/12/24161146/wine-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">How To Tell If Your Wine Has Gone Bad</h2>
							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Feb 28, 2018</span></p>
							<p class="mb_text">



It's always a good idea to crack open a bottle of wine over dinner and enjoy a glass or two with your meal. If we so happen to not finish the...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/beverages/champagne-experts/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/22102449/Screen-Shot-2018-02-22-at-12.24.23-PM-390x222.png')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Champagne Expert Reveals How To Drink Bubbly The Right Way</h2>
							<p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 27, 2018</span></p>
							<p class="mb_text">



Depending on your age and background, you will either have a preference of how to drink champagne, or you simply will not care as long as you...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/chefs/gordon-ramsey-hells-kitchen-restaurant/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/05144459/Screen-Shot-2018-02-05-at-4.44.02-PM-390x222.png')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Gordon Ramsey Opens His Own Hell&#8217;s Kitchen Restaurant</h2>
							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Feb 26, 2018</span></p>
							<p class="mb_text">



British chef Gordon Ramsey has taken to the Las Vegas strip once again to open his new $10 million restaurant called, none other than, Hell's...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/beverages/color-changing-cold-coffee/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/22095442/1519055255-delish-new-starbucks-japan-drinks-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Color Changing Cold Coffee Is The New Caffeine Trend</h2>
							<p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 25, 2018</span></p>
							<p class="mb_text">



We have seen unicorn frappuccino's, glitter cappuccino's and all the latte art in the world, but this year, Starbucks is bringing out the...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/restaurants/couples-restaurant-industry/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/08112024/LOK_diningout_metro_RACHELSEIF_164448-960x640-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Love In The Kitchen: Tales Of Couples From The Restaurant Industry</h2>
							<p class="meta_post"><span class="meta_post_author">Taylor McAdams</span> &bull; <span class="meta_post_date">Feb 24, 2018</span></p>
							<p class="mb_text">



They say that if you can't handle the heat - step out of the kitchen - but what if you are the one who brings on the heat? Those in the...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/culture/pizza-healthier-breakfast-cereal/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/08141950/image-47-390x222.jpeg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Good News! Pizza Is A Healthier Breakfast Than Cereal</h2>
							<p class="meta_post"><span class="meta_post_author">Meagan Nantwich</span> &bull; <span class="meta_post_date">Feb 22, 2018</span></p>
							<p class="mb_text">



It you've ever stopped yourself from starting your day with a fresh pizza because you don't think it's balanced enough, there's good news....</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/beverages/disneyland-first-brewery/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/09125010/Screen-Shot-2018-02-09-at-2.50.03-PM-390x222.png')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Disneyland Just Got Better For Adults As They Announce Their First Brewery</h2>
							<p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 19, 2018</span></p>
							<p class="mb_text">



Adults usually go to Disneyland to feel like kids again, reminiscing on their favorite childhood Disney stars or taking in all the joyous...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/restaurants/japanese-dude-food-trend/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/07125104/dude-e1515329482734-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">Japanese &#8216;Dude&#8217; Food Trend Set To Hit Restaurants in 2018</h2>
							<p class="meta_post"><span class="meta_post_author">Rachel Lewis</span> &bull; <span class="meta_post_date">Feb 18, 2018</span></p>
							<p class="mb_text">



Japan's healthy, fish-based diet has often been considered the reason that the country has one of the highest life expectancies anywhere in...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
																<div class="main_block_item">
					<a href="http://noteabley.com/culture/6-health-foods-kiss-your-cold-goodbye/">
						<div class="mb_img_wrap">
							<div class="mb_img"
							     style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/08133733/flu-390x222.jpg')"></div>
						</div>

						<div class="mb_txt_wrap">
							<h2 class="mb_head">4 Fable Foods That Were Said To Kiss Your Cold Goodbye</h2>
							<p class="meta_post"><span class="meta_post_author">Taylor McAdams</span> &bull; <span class="meta_post_date">Feb 17, 2018</span></p>
							<p class="mb_text">



Old wives tales swear by many natural remedies as a quick fix to 24-hour bugs and common illnesses, but none of which have been...</p>
							<p class="mb_read_more">Read more</p>
						</div>

					</a>
				</div>
				

	</div>
</div>

<div class="visible-md-block visible-lg-block col-md-4 aside">
	<div class="aside-popular">
	<!--		<h2 class="head-main-2">most popular</h2>-->
		<div class="widget">
		<!--			<div  id='ad_pos_na-rr-atf' style="text-align:center; margin-bottom:20px;">-->
<!--				<script type='text/javascript'>-->
<!--					googletag.cmd.push(function () {-->
<!--						googletag.display('ad_pos_na-rr-atf');-->
<!--					});-->
<!--				</script>-->
<!--			</div>-->
<!--		--><!--			<div  id='ad_pos_na-tablet-rr-atf' style="text-align:center; margin-bottom:20px;">-->
<!--				<script type='text/javascript'>-->
<!--					googletag.cmd.push(function () {-->
<!--						googletag.display('ad_pos_na-tablet-rr-atf');-->
<!--					});-->
<!--				</script>-->
<!--			</div>-->
<!--		-->												<div class="aside_item">
					<a href="http://noteabley.com/chefs/sandwich-tips-jeff-mauro/">
						<div class="aside_img_wrap">
							<div class="aside_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/21092704/bdf1c2486ff401686c6dfa4cb1874fb8-390x222.jpg')"></div>
						</div>
						<span class="aside_label">Chefs</span>
						<p class="meta_post"><span class="meta_post_author">Derek Ewing</span> &bull; <span class="meta_post_date">Feb 15, 2018</span></p>
						<h2 class="aside_text">Sandwich Tips From The Sandwich King Jeff Mauro</h2>

					</a>
				</div>
																<div class="aside_item">
					<a href="http://noteabley.com/chefs/chef-comeback-setbacks-michelin-star/">
						<div class="aside_img_wrap">
							<div class="aside_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/07135240/comeback-5-390x222.jpg')"></div>
						</div>
						<span class="aside_label">Chefs</span>
						<p class="meta_post"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Feb 14, 2018</span></p>
						<h2 class="aside_text">Chef Makes Comeback After Serious Setbacks And Wins Third Michelin Star</h2>

					</a>
				</div>
																<div class="aside_item">
					<a href="http://noteabley.com/beverages/rose-vodka-martini/">
						<div class="aside_img_wrap">
							<div class="aside_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/08160808/screen-shot-2018-02-02-at-10.01.35-am-750x500-390x222.png')"></div>
						</div>
						<span class="aside_label">Beverages</span>
						<p class="meta_post"><span class="meta_post_author">Charley Frank</span> &bull; <span class="meta_post_date">Feb 12, 2018</span></p>
						<h2 class="aside_text">Rosé Vodka Is Here So You Can Get A New Take On The Classic Martini</h2>

					</a>
				</div>
																<div class="aside_item">
					<a href="http://noteabley.com/beverages/bottle-romanee-conti-luxury-wine/">
						<div class="aside_img_wrap">
							<div class="aside_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/02/07145721/wine-4-390x222.jpeg')"></div>
						</div>
						<span class="aside_label">Beverages</span>
						<p class="meta_post"><span class="meta_post_author">JJ Foster</span> &bull; <span class="meta_post_date">Feb 10, 2018</span></p>
						<h2 class="aside_text">Open A Bottle of Domaine De La Romanee Conti, The Finest Luxury Wine Brand</h2>

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
		<div class="container">
		<div class="row">
			
<div class="col-xs-12 col-sm-4 footer_left equal_footer">

	<a class="footer_logo_link" href="http://noteabley.com">
					<img src="http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2017/05/29081431/NoteAbley_Logo-4-300x113.png" alt="Noteabley" class="footer_logo_image img-responsive">
			</a>

	<div class="about_us">
		<p class="about_us_text">Noteabley is a food site. Eat, drink and enjoy life with the foodies of the world. </p>
	</div>

	<div class="footer_social">
		<a href="https://www.facebook.com/Noteabley-855039231316881/" target="_blank" class="icon icon-fb-footer"></a>
		<a href="https://twitter.com/noteableyfood" target="_blank" class="icon icon-tw-footer"></a>

	</div>

</div>
			<div class="col-xs-12 col-sm-4 footer_center equal_footer">
	<div class="widget">
		<h2 class="last_post_head widget-title">Last news</h2>
		<ul>
													<li>
						<div class="last_post_item">
							<a href="http://noteabley.com/recipes/recipe-anthony-bourdain-pasta-cacio-pepe/" class="last_post_item_link">
								<p class="last_post_item_head">Here Is The Recipe For Anthony Bourdain&#8217;s Favorite Pasta Dish &#8211; Cacio e Pepe</p>
								<p class="last_post_item_meta widget_meta">
									Feb 8, 2018								</p>
							</a>
						</div>
					</li>
															<li>
						<div class="last_post_item">
							<a href="http://noteabley.com/beverages/drink-to-order-on-the-airplane/" class="last_post_item_link">
								<p class="last_post_item_head">The Drink You Must Always Order On A Plane</p>
								<p class="last_post_item_meta widget_meta">
									Feb 7, 2018								</p>
							</a>
						</div>
					</li>
															<li>
						<div class="last_post_item">
							<a href="http://noteabley.com/culture/difference-between-brie-camembert/" class="last_post_item_link">
								<p class="last_post_item_head">What&#8217;s The Difference Between Brie And Camembert?</p>
								<p class="last_post_item_meta widget_meta">
									Feb 6, 2018								</p>
							</a>
						</div>
					</li>
															<li>
						<div class="last_post_item">
							<a href="http://noteabley.com/restaurants/icelandic-restaurant-new-wave-food/" class="last_post_item_link">
								<p class="last_post_item_head">Critically Acclaimed Icelandic Restaurant Starts New Wave Of Food</p>
								<p class="last_post_item_meta widget_meta">
									Feb 5, 2018								</p>
							</a>
						</div>
					</li>
							</ul>
	</div>
</div>


			
<div class="col-xs-12 col-sm-4 footer_right equal_footer">
	<div class="widget-popular">
		<h2 class="popular_post_head widget-title">Popular posts</h2>
														<div class="popular_post_item">
					<a href="http://noteabley.com/culture/onion-wont-make-you-cry/" class="popular_post_item_link">
						<div class="popular_post_item_img_wrap">
							<div class="popular_post_item_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2017/12/24092929/zwiebel-schneiden-t-215x104.jpg')"></div>
						</div>

						<div class="popular_post_item_text">
							<p class="popular_post_item_head">Take A Look At The Onion That Won&#8217;t Make You Cry</p>
							<p class="popular_post_item_meta widget_meta">
								Feb 3, 2018							</p>
						</div>
					</a>
				</div>
																<div class="popular_post_item">
					<a href="http://noteabley.com/culture/whether-chili-counts-as-soup/" class="popular_post_item_link">
						<div class="popular_post_item_img_wrap">
							<div class="popular_post_item_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2017/12/13165046/tmg-gift_guide_variable-215x104.jpg')"></div>
						</div>

						<div class="popular_post_item_text">
							<p class="popular_post_item_head">The Definitive Answer On Whether Chili Counts As A Soup</p>
							<p class="popular_post_item_meta widget_meta">
								Jan 31, 2018							</p>
						</div>
					</a>
				</div>
																<div class="popular_post_item">
					<a href="http://noteabley.com/restaurants/chocolate-calzone/" class="popular_post_item_link">
						<div class="popular_post_item_img_wrap">
							<div class="popular_post_item_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/04094927/Screen-Shot-2018-01-04-at-11.48.17-AM-215x104.png')"></div>
						</div>

						<div class="popular_post_item_text">
							<p class="popular_post_item_head">Have Your Main Course And Dessert All In One With This Chocolate Calzone</p>
							<p class="popular_post_item_meta widget_meta">
								Jan 29, 2018							</p>
						</div>
					</a>
				</div>
																<div class="popular_post_item">
					<a href="http://noteabley.com/chefs/leading-chef-cook-sausages/" class="popular_post_item_link">
						<div class="popular_post_item_img_wrap">
							<div class="popular_post_item_img" style="background-image: url('http://d1grj1r615atwi.cloudfront.net/wp-content/uploads/2018/01/25152644/PROD-Sausages-215x104.jpg')"></div>
						</div>

						<div class="popular_post_item_text">
							<p class="popular_post_item_head">Leading Chef Reveals The Right Way To Cook Sausages</p>
							<p class="popular_post_item_meta widget_meta">
								Jan 27, 2018							</p>
						</div>
					</a>
				</div>
				
	</div>

</div>


		</div>
	</div>
		
<div id="footer_menu">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 override-footer-padding">
				<ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-466"><a title="Privacy Policy" href="http://noteabley.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-468" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-468"><a title="Terms Of Service" href="http://noteabley.com/terms-of-service/">Terms Of Service</a></li>
<li id="menu-item-467" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-467"><a title="DMCA" href="http://noteabley.com/dmca/">DMCA</a></li>
<li id="menu-item-465" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-465"><a title="Contact Us" href="http://noteabley.com/contact-us/">Contact Us</a></li>
<li id="menu-item-469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-469"><a title="Advertise With Us" href="http://noteabley.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-470" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-470"><a title="Work With Us" href="http://noteabley.com/contact-us/">Work With Us</a></li>
</ul>				<div class="copyright">
					<h1 class="copyright_head">© <script>document.write(new Date().getFullYear())</script> Noteabley. All rights reserved.</h1>
				</div>
			</div>
		</div>
	</div>
</div>
</footer>



<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script><script type='text/javascript' src='http://noteabley.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://noteabley.com/wp-content/themes/atomicreport/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://noteabley.com/wp-content/themes/atomicreport/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://noteabley.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>