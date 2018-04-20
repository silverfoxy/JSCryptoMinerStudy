<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://www.worldation.com/wp-content/themes/worldation/favicon.png"/>


	<title>Worldation | A Travel Blog With Character</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Worldation is a leading travelers magazine for readers that crave knowledge about all the best countries, cities and hotels in the world."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.worldation.com/" />
<link rel="next" href="http://www.worldation.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Worldation | A Travel Blog With Character" />
<meta property="og:description" content="Worldation is a leading travelers magazine for readers that crave knowledge about all the best countries, cities and hotels in the world." />
<meta property="og:url" content="http://www.worldation.com/" />
<meta property="og:site_name" content="Worldation" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Worldation is a leading travelers magazine for readers that crave knowledge about all the best countries, cities and hotels in the world." />
<meta name="twitter:title" content="Worldation | A Travel Blog With Character" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.worldation.com\/","name":"Worldation","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.worldation.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Worldation &raquo; Feed" href="http://www.worldation.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Worldation &raquo; Comments Feed" href="http://www.worldation.com/comments/feed/" />
<link rel='stylesheet' id='worldation-style-main-css'  href='http://www.worldation.com/wp-content/themes/worldation/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='worldation-style-css'  href='http://www.worldation.com/wp-content/themes/worldation/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.worldation.com/wp-content/themes/worldation/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.worldation.com/wp-content/themes/worldation/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.worldation.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.worldation.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.worldation.com/wp-includes/wlwmanifest.xml" /> 
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

    <meta name="firstpages" content="true"/>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-92681211-1', 'auto');
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

<!-- Outbrain Pixel -->

<script data-obct type="text/javascript">

/** DO NOT MODIFY THIS CODE**/

!function(_window, _document) {

var OB_ADV_ID='009e6745980e8885d48f6025f345b1e12f';

if (_window.obApi) { return; }

var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) :

api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId =

OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src

= '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script =

_document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}

(window, document);

obApi('track', 'PAGE_VIEW');

</script>

<img src="//amplifypixel.outbrain.com/pixel?mid=009e6745980e8885d48f6025f345b1e12f">

<!-- End Of Outbrain Pixel -->

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
<!-- End Quantcast tag --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
    <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/WD/prebid.js" async></script>


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
                    
                        {slotName: '/180397799/wd-desktop-low', sizes: [[728, 90]], slotID: 'ad_pos_wd-desktop-low'},
                        {slotName: '/180397799/wd-desktop-top', sizes: [[728, 90]], slotID: 'ad_pos_wd-desktop-top'},
                        {slotName: '/180397799/wd-rr-atf', sizes: [[300, 250]], slotID: 'ad_pos_wd-rr-atf'},
                        {slotName: '/180397799/wd-rr-btf', sizes: [[300, 250]], slotID: 'ad_pos_wd-rr-btf'},
                        {slotName: '/180397799/wd-rr-mid', sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_wd-rr-mid'},
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
                provider: 'cmv2',
            });
        });

        pbjs.que.push(function (){
            pbjs.enableAnalytics({
                provider: 'roxot',
                options: {
                    publisherIds: ["7b7b0503-62c3-40e5-b704-bb057538f2f2"]
                }
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
                            googletag.defineSlot('/180397799/wd-desktop-low', [728, 90], 'ad_pos_wd-desktop-low').addService(googletag.pubads());
                googletag.defineSlot('/180397799/wd-desktop-top', [728, 90], 'ad_pos_wd-desktop-top').addService(googletag.pubads());
                googletag.defineOutOfPageSlot('/180397799/wd-edge', 'ad_pos_wd-edge').addService(googletag.pubads());
                googletag.defineSlot('/180397799/wd-rr-atf', [300, 250], 'ad_pos_wd-rr-atf').addService(googletag.pubads());
                googletag.defineSlot('/180397799/wd-rr-btf', [300, 250], 'ad_pos_wd-rr-btf').addService(googletag.pubads());
                googletag.defineSlot('/180397799/wd-rr-mid', [[300, 600], [300, 250]], 'ad_pos_wd-rr-mid').addService(googletag.pubads());

            
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
                <ul class="list-inline second_nav top-social-links pull-right">
                    <li><a href="https://www.facebook.com/worldationmag/" target="_blank"><span class="icon icon-fb_top"></span></a></li>
                    <li><a href="https://twitter.com/Worldation_com/" target="_blank"><span class="icon icon-tw_top"></span></a></li>
<!--                    <li><a href="#"><span class="icon icon-pt_top"></span></a></li>-->
                </ul>
                <ul id="menu-footer-menu" class="list-inline second_nav pull-right"><li id="menu-item-1240" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1240"><a title="Privacy Policy &#038; User Agreement" href="http://www.worldation.com/privacy-policy-user-agreement/">Privacy Policy &#038; User Agreement</a></li>
<li id="menu-item-1241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1241"><a title="Worldation Cookie Policy" href="http://www.worldation.com/worldation-cookie-policy/">Worldation Cookie Policy</a></li>
<li id="menu-item-1242" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1242"><a title="DMCA Policy" href="http://www.worldation.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-1348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1348"><a title="Fair Use" href="http://www.worldation.com/fair-use/">Fair Use</a></li>
<li id="menu-item-1239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1239"><a title="About Us" href="http://www.worldation.com/about-us/">About Us</a></li>
<li id="menu-item-1238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1238"><a title="Contact Us" href="http://www.worldation.com/contact-worldation/">Contact Us</a></li>
<li id="menu-item-1407" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1407"><a title="Worldation &lt;script&gt;document.write(new Date().getFullYear());&lt;/script&gt; ©" href="http://Worldation.com">Worldation <script>document.write(new Date().getFullYear());</script> ©</a></li>
</ul>            </div>
		</div>
	</div>
</div>

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
			<a class="navbar-brand" href="http://www.worldation.com">
									<img src="http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2017/02/21133706/worldation-logo.png" alt="Worldation" class="logo-image img-responsive">
							</a>
		</div>
        <div id="navbar" class="navbar-collapse collapse navbar-right"><ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-1231" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1231"><a title="Top Locations" href="http://www.worldation.com/category/top-locations/">Top Locations</a></li>
<li id="menu-item-1232" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1232"><a title="Opinions" href="http://www.worldation.com/category/opinions/">Opinions</a></li>
<li id="menu-item-1233" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1233"><a title="Travel Hacks" href="http://www.worldation.com/category/travel-hacks/">Travel Hacks</a></li>
<li id="menu-item-1234" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1234"><a title="Stories" href="http://www.worldation.com/category/stories/">Stories</a></li>
<li id="menu-item-1257" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1257"><a title="Luxury" href="http://www.worldation.com/category/luxury/">Luxury</a></li>
</ul></div>		<!--/.navbar-collapse -->
<!--        <li><a href="/"><span class="icon icon-search"></span></a></li>-->
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
        <a href="http://www.worldation.com/travel-hacks/ways-survive-14-hours-coach/" class="wrapp_item">
            <div class="img_article" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/19125404/Screen-Shot-2018-03-19-at-2.53.28-PM-770x305.jpg')"></div>
            <div class="item_text">
                <p class="category_name btn_color_basic"><span class="icon icon-heart"></span><span class="btn_color_basic red">Opinions</span></p>

                <h2 class="header_item">Ways to survive 14 hours in coach</h2>
                <p class="meta_item"><span class="author_name"> Lila Ondinaev - </span> <span class="date_item">13 hours ago</span></p>
            </div>
        </a>
    </article>
    
    </div>


			</div>
		</div>
	</div>
</div>
	

<div id="trending_now">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                                                <!--                <div class="trend_button">-->
<!--                    <span class="button_link"><a href="--><!--" class="btn_color_basic">--><!--</a></span>-->
<!--                    <h4 class="trend_txt">--><!--</h4>-->
<!--                </div>-->
                            </div>
        </div>
    </div>
</div>	<div id="main_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="main_block_item_wrap clearfix">
																			
							<div class="main_block_item hidden-xs">
								<a href="http://www.worldation.com/top-locations/italian-town-ollolai-sells-1-homes-lure-new-residents/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/15103606/Screen-Shot-2018-03-15-at-12.35.37-PM-389x222.jpg')"></div>
									</div>
									<p class="unique_mb_read_more dark-blue" style="position:relative !important;">Food</p>
									<p class="mb_meta_item"><span class="mb_author_name"> Liza Bitton											- </span>
										<span class="mb_date_item">Mar 17, 2018</span></p>
									<h2 class="mb_head">Italian town Ollolai sells $1 homes to lure new residents</h2>
								</a>
							</div>
																					
							<div class="main_block_item hidden-xs">
								<a href="http://www.worldation.com/opinions/europes-strange-border-anomaly/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/15103423/Screen-Shot-2018-03-15-at-12.33.34-PM-389x222.jpg')"></div>
									</div>
									<p class="unique_mb_read_more dark-blue" style="position:relative !important;">Opinions</p>
									<p class="mb_meta_item"><span class="mb_author_name"> Bex Walton											- </span>
										<span class="mb_date_item">Mar 16, 2018</span></p>
									<h2 class="mb_head">Europe&#8217;s strange border anomaly</h2>
								</a>
							</div>
																					
							<div class="main_block_item hidden-xs">
								<a href="http://www.worldation.com/luxury/albania-eastern-europes-answer-amalfi-coast/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/15102905/Screen-Shot-2018-03-15-at-12.28.29-PM-389x222.jpg')"></div>
									</div>
									<p class="unique_mb_read_more dark-blue" style="position:relative !important;">Luxury</p>
									<p class="mb_meta_item"><span class="mb_author_name"> Nicole West											- </span>
										<span class="mb_date_item">Mar 15, 2018</span></p>
									<h2 class="mb_head">Is Albania Eastern Europe&#8217;s answer to the Amalfi Coast?</h2>
								</a>
							</div>
							
				</div>
			</div>
		</div>
	</div>
</div>
		<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8">
    <div class="wb_wide_wrap">
                                                                                <div class="wb_wide">
                                <a href="http://www.worldation.com/luxury/spains-best-islands-visit/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/13085849/Screen-Shot-2018-03-13-at-10.58.28-AM-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">Spain&#8217;s best islands to visit</h2>
                                        <p class="wb_wide_text">





Spain is such a diverse nation, with a wealth of wonderful cities to visit and explore. Sure, we all know Madrid and Barcelona, as well...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.worldation.com/food/addis-ababa-10-best-things-ethiopias-capital/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/13085657/Screen-Shot-2018-03-13-at-10.56.44-AM-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">Addis Ababa: 10 best things to do in Ethiopia&#8217;s capital</h2>
                                        <p class="wb_wide_text">





Ethiopia might not be top of your vacation shortlist, but that’s because you haven’t been looking closely enough. Addis Ababa is the...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.worldation.com/luxury/dutch-city-like-dubai/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/12144707/Screen-Shot-2018-03-12-at-4.46.33-PM-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">The Dutch city that is more like Dubai</h2>
                                        <p class="wb_wide_text">





Dubai is a place we associate with opulence, luxury, and ostentatiousness. Many people see it as a playground for the rich and famous,...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.worldation.com/opinions/fun-days-need-mark-calendar-asap/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2017/03/30111211/autumn-mott-98514-e1490872377666-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">Fun days you need to mark in your calendar ASAP</h2>
                                        <p class="wb_wide_text">

How amazing would it be to have an entire day dedicated to celebrating the less official parts of life that are way too underrated? Apart from...</p>
                                    </div>
                                </a>
                            </div>
                        </div>
</div>			            <div class="col-xs-12 col-sm-4">

                                                                                                        <div class="wb_right">
                                <a href="http://www.worldation.com/travel-hacks/creative-ways-document-jouney/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2017/03/26071834/8lLjVkYbhb4pf7rKSq5nciN5s_0-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">Creative ways to document your travels</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.worldation.com/luxury/dalmatias-fjaka-state-mind/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/08133822/Screen-Shot-2018-03-08-at-3.37.59-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">Dalmatia&#8217;s fjaka state of mind</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.worldation.com/nature/like-visit-country-declared-happiest-earth/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/08133609/Screen-Shot-2018-03-08-at-3.28.29-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">What it&#8217;s like to visit the country that declared itself the happiest on earth</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.worldation.com/opinions/everything-wanted-know-kurdistan/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/08132623/Screen-Shot-2018-03-08-at-3.25.03-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">Everything you wanted to know about Kurdistan</h2></a>
                            </div>
                                                                                    <div id="text-2" class="widget_text wb_right hidden-xs">			<div class="textwidget"><div class="fb-page" data-href="https://www.facebook.com/worldationmag/" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/worldationmag/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/worldationmag/">Worldation</a></blockquote></div></div>
		</div>
                                            </div>		</div>
	</div>
</div>
	
<div id="three_post_blocks">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="tpb_items_wrap">
																										<div class="tpb_item">
								<a href="http://www.worldation.com/food/five-wild-uk-walks-classic-pub/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/08132327/Screen-Shot-2018-03-08-at-3.21.55-PM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Food</div>
										<h2 class="tpb_head">Five wild UK walks with a classic pub</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Bex Walton - </span> <span class="tpb_date_item">Mar 7, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://www.worldation.com/luxury/liberia-became-new-new-holiday-hotspot/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/06135407/Screen-Shot-2018-03-06-at-3.46.18-PM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Luxury</div>
										<h2 class="tpb_head">How Liberia became the new a new holiday hotspot</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Moran Shimony - </span> <span class="tpb_date_item">Mar 6, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://www.worldation.com/food/local-guide-porto/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/05085211/Screen-Shot-2018-03-05-at-10.51.54-AM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Food</div>
										<h2 class="tpb_head">A local guide to porto</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Jay Perez - </span> <span class="tpb_date_item">Mar 5, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
							
				</div><!--tpb_item_wrap-->
			</div>
		</div>
	</div>
</div>    

<div id="small_post_block">
    <div class="container hidden-xs">
        <div class="col-xs-12">
            <div class="row">

                <div class="col-xs-12 col-sm-4">

                                           <div class="wb_right">
            <a href="http://www.worldation.com/luxury/36-hours-calgary-alberta/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/04134556/Screen-Shot-2018-03-04-at-3.45.24-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">36 hours in Calgary, Alberta</h2>
                    <p class="small-post-date">Mar 4, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/story-monowi-nebraska/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/01121338/Screen-Shot-2018-03-01-at-2.13.06-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">The story of Monowi, Nebraska</h2>
                    <p class="small-post-date">Mar 3, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/a-weekend-in-edinburgh/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/01121118/Screen-Shot-2018-03-01-at-2.10.38-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">A weekend in Edinburgh</h2>
                    <p class="small-post-date">Mar 2, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/luxury/visiting-galicia/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/03/01120940/Screen-Shot-2018-03-01-at-2.08.27-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Visiting Galicia</h2>
                    <p class="small-post-date">Mar 1, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/mysterious-tunnels-beneath-buenos-aires/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/28135955/Screen-Shot-2018-02-28-at-3.59.11-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">The mysterious tunnels beneath Buenos Aires</h2>
                    <p class="small-post-date">Feb 28, 2018</p>
                </div>

            </a>
        </div>
    
                </div>

                <div class="col-xs-12 col-sm-4">

                                            <div class="wb_right">
            <a href="http://www.worldation.com/nature/five-places-visit-portland/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/27092856/Screen-Shot-2018-02-27-at-11.17.22-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Five places to visit in Portland, ME</h2>
                    <p class="small-post-date">Feb 27, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/luxury/right-way-order-room-service-hotel/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/26115915/top-room-service-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">The Right Way to Order Room Service at a Hotel</h2>
                    <p class="small-post-date">Feb 26, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/luxury/36-hours-orlando/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/25121313/Screen-Shot-2018-02-25-at-2.11.56-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">36 hours in Orlando</h2>
                    <p class="small-post-date">Feb 25, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/st-moritz-starts-comeback/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/22113316/Screen-Shot-2018-02-22-at-1.32.42-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">St. Moritz starts a comeback</h2>
                    <p class="small-post-date">Feb 24, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/travel-hacks/surprising-place-youre-likely-encounter-germs-airport/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/22113002/Screen-Shot-2018-02-22-at-1.29.42-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">The Surprising Place Where You&#8217;re Likely to Encounter Germs at the Airport</h2>
                    <p class="small-post-date">Feb 23, 2018</p>
                </div>

            </a>
        </div>
    
                </div>

                <div class="col-xs-12 col-sm-4">

                                            <div class="wb_right">
            <a href="http://www.worldation.com/opinions/reasons-take-cruise-sister-20s/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/20082619/Screen-Shot-2018-02-20-at-10.24.22-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Reasons To Take A Cruise With Your Sister In Your 20s</h2>
                    <p class="small-post-date">Feb 22, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/travel-hacks/hidden-city-ticketing-take-advantage/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/20082123/Screen-Shot-2018-02-20-at-10.21.06-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">What Is &#8216;Hidden City Ticketing&#8217; and Should You Take Advantage of It?</h2>
                    <p class="small-post-date">Feb 21, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/luxury/italian-village-ollolai-entices-new-residents-1-homes/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/20081929/Screen-Shot-2018-02-20-at-10.18.32-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Italian Village of Ollolai Entices New Residents With $1 Homes</h2>
                    <p class="small-post-date">Feb 20, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/nature/7-unique-cities-u-s-travel-graduate/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/20081638/Screen-Shot-2018-02-20-at-10.13.08-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">7 Unique Cities In The U.S. To Travel To Before You Graduate</h2>
                    <p class="small-post-date">Feb 20, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.worldation.com/luxury/staycation-ideas-spring-break-sister-youre-home-broke/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/19134557/Screen-Shot-2018-02-19-at-3.45.27-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Staycation Ideas For Spring Break With Your Sister If You&#8217;re Both Home &#038; Broke</h2>
                    <p class="small-post-date">Feb 19, 2018</p>
                </div>

            </a>
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
  <a class="footer_logo_link" href="http://www.worldation.com">
          <img src="http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2017/02/21133706/worldation-logo.png" alt="Worldation" class="footer_logo_image img-responsive">
      </a>

  <div class="about_us widget">
    <h2 class="about_us_head widget-title">About Us</h2>
    <p class="about_us_text">Our goal is to faithfully supply our readers with engaging, entertaining, and informative stories that are related to the exploration and discovery of all things travel oriented.</p>
  </div>

    <div class="copyright visible-xs">
        <!--<h1 class="copyright_head">worldationReport 2016</h1>-->
        <ul class="list-inline second_nav top-social-links">
            <li><a href="https://www.facebook.com/followworldationreport/" target="_blank"><span class="icon icon-fb_footer_mob"></span></a></li>
            <li><a href="https://twitter.com/Worldation_com/" target="_blank"><span class="icon icon-tw_footer_mob"></span></a></li>
<!--            <li><a href="#"><span class="icon icon-pt_footer_mob"></span></a></li>-->
        </ul>
    </div>

</div>
			
<div class="col-xs-12 col-sm-4 col-sm-push-4 footer_follow">
    <div class="widget hidden-xs">
<!--        <h2 class="popular_post_head widget-title">Trending now</h2>-->
                                <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/harry-potter-river-cruise-magical-dream-come-true/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/19133846/Screen-Shot-2018-02-19-at-3.37.28-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">A Harry Potter river cruise is a magical dream come true</h2>
                    <p class="small-post-date">Feb 19, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.worldation.com/luxury/6-best-beaches-europe-study-abroad-trip-needs-sand-sunshine/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/18130527/Screen-Shot-2018-02-18-at-3.05.10-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">6 Best Beaches In Europe If Your Study Abroad Trip Needs Some Sand &#038; Sunshine</h2>
                    <p class="small-post-date">Feb 18, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.worldation.com/opinions/phones-airplane-mode-isnt-just-flying/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/18130238/Screen-Shot-2018-02-18-at-3.02.18-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Why Your Phone&#8217;s Airplane Mode Isn&#8217;t Just for Flying</h2>
                    <p class="small-post-date">Feb 18, 2018</p>
                </div>

            </a>
        </div>
            </div>
</div>
			<div class="col-xs-12 col-sm-4 col-sm-pull-4 footer_widget">
    <div class="widget">
<!--        <h2 class="popular_post_head widget-title">POPULAR POSTS</h2>-->
                                <div class="wb_right">
            <a href="http://www.worldation.com/top-locations/dubai-flying-falcons/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/15132753/Screen-Shot-2018-02-15-at-3.27.37-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">In Dubai, Flying With the Falcons</h2>
                    <p class="small-post-date">Feb 17, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.worldation.com/travel-hacks/pyeongchang-2018-travel-guide/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/15132040/Screen-Shot-2018-02-15-at-3.19.52-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Your Pyeongchang 2018 Travel Guide</h2>
                    <p class="small-post-date">Feb 16, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.worldation.com/opinions/get-jet-lag/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://d29l8fj0bhi1tg.cloudfront.net/wp-content/uploads/2018/02/15130717/Screen-Shot-2018-02-15-at-3.06.42-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">How to get over your jet lag</h2>
                    <p class="small-post-date">Feb 15, 2018</p>
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
      <div class="col-xs-12">
        <ul id="menu-footer-menu-1" class="footer_menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1240"><a title="Privacy Policy &#038; User Agreement" href="http://www.worldation.com/privacy-policy-user-agreement/">Privacy Policy &#038; User Agreement</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1241"><a title="Worldation Cookie Policy" href="http://www.worldation.com/worldation-cookie-policy/">Worldation Cookie Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1242"><a title="DMCA Policy" href="http://www.worldation.com/dmca-policy/">DMCA Policy</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1348"><a title="Fair Use" href="http://www.worldation.com/fair-use/">Fair Use</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1239"><a title="About Us" href="http://www.worldation.com/about-us/">About Us</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1238"><a title="Contact Us" href="http://www.worldation.com/contact-worldation/">Contact Us</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1407"><a title="Worldation &lt;script&gt;document.write(new Date().getFullYear());&lt;/script&gt; ©" href="http://Worldation.com">Worldation <script>document.write(new Date().getFullYear());</script> ©</a></li>
</ul>          <div class="copyright hidden-xs">
              <!--<h1 class="copyright_head">worldationReport 2016</h1>-->
              <ul class="list-inline second_nav top-social-links pull-right">
                  <li><a href="https://www.facebook.com/worldationmag/" target="_blank"><span class="icon icon-fb_footer"></span></a></li>
                  <li><a href="https://twitter.com/Worldation_com/" target="_blank"><span class="icon icon-tw_footer"></span></a></li>
<!--                  <li><a href="#"><span class="icon icon-pt_footer"></span></a></li>-->
              </ul>
          </div>
      </div>
    </div>
  </div>
</div>
</footer>



<!-- Uponit -->
<script>try{(function(){function B(){try{var a=K()}catch(c){}if(a)try{C(a.h,null)}catch(c){delete window.localStorage[a.key],delete window.sessionStorage[a.key]}else L(function(a,b){b.as=!0;try{C(a,b)}catch(e){}},M)}function M(){var b=window.location.protocol==a("GBUaFAZC")?a("GBUaFAZCQUY="):a("GBUaFE9XQQ==");(new Image).src=b+u+N}function L(a,c){function b(){var d=e.shift();if(d)try{d(a,b)}catch(m){b()}else v(),c()}try{O()}catch(f){v();c();return}var e=[P,Q,R,S];b()}function C(a,c){(function(){eval(a)})({e:a,
p:c,n:g})}function K(){var b=[];window.localStorage&&b.push(window.localStorage);window.sessionStorage&&b.push(window.sessionStorage);var c=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("ABMLBRgaAgw=")));c=new Uint8Array(c);for(var d="",e=0;e<c.length;e++)d+=String.fromCharCode(c[e]);c=btoa(d);d=(new Date).getTime();for(e=0;e<b.length;e++){var f=b[e],m;for(m in f)if(0===m.lastIndexOf(c,0)){try{for(var k=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),g=atob(f[m]),l=new Uint8Array(g.length),
h=0;h<g.length;h++)l[h]=g.charCodeAt(h);var n=r(D(k,l.buffer))}catch(U){continue}h=parseInt(n.substring(0,13),10);if(!isNaN(h))if(864E5<d-h||1>d-h)f.removeItem(m);else if((h=n.substring(13))&&!(16>h.length))return{h:h,key:m}}}return null}function Q(b,c){var d=a("Q1VZXA=="),e=a("RyNUV0NCWy1fVUxLOy9DVSZYL1ZQQ1pDKVdAJSpDSlFKJS1eNzpUKFBdRklALE1XJVRUW1tAWElVVk1eL0lDWUdbWlJPO11TI1JPQj9UO1xdJ1tVX09UO11eTlFTPD8=");d=w+":"+d;var f={};f[a("BRMCFw==")]=a("BBQcCk8=")+d+a("TxUcBRsLHgYXE0gFGR4=");f[a("ExMLABAWGgAECw==")]=
a("CQAaDRgZ");f[a("BRILFhsZAww=")]=a("CQAaDRgZ");F(e,f,function(b){b=b.match(new RegExp(a("LgIPChERCggRAk8tHkVZMQNJTkdVQBsdHxgvIDlQWT0USk5MKRxFNUs7EVomQCUJTD5AMw5RR1kzAFFEHQAJQQIEAgUM")));if(null==b)return null;b=b[1];return a("EwAAABwcDx0AXURRS04sKTdCVlxZS1xPXEQ=")+b+a("UFddVEROTh0cF1UDHwIYFEcQDwsOCE4=")+b+a("UBMeCwcMTl9WV0RHWgAcGRANHARHGQEKG0RK")},b,c)}function R(b,c){var d=a("RlFeVQ=="),e=a("NlRUJTdCVlBfIkFLTl9DVFZYWVZQSV1DX1ZAJlFDTiBKVCxeMElUL1BdQUdAWTxXISdUWixAXE1VXDxeKzxDVTVbXSdPPS1TUl9PQUxUTF5dI1xVWTxUTS5eTV1TQEE=");
d=w+":"+d;var f={};f[a("BRMCFw==")]=[a("AxUbCk8=")+d];F(e,f,function(b){b=b.match(new RegExp(a("LgIPChERCggRAk8tHkVZMQNJTkdVQBsdHxgvIDlQWT0USk5MKRxFNUs7EVomQCUJTD5AMw5RTiULT1NEHQAJQQMTCAgN")));if(null==b)return null;b=b[1];return a("EwAAABwcDx0AXUVRS04sKTdCXF5eTVpBXFJOU0k=")+b+a("UBUXFFUQARoR")},b,c)}function F(b,c,d,e,f){function m(a){k||(k=!0,a.apply(null,Array.prototype.slice.call(arguments,1)))}var k=!1;e=m.bind(null,e);f=m.bind(null,f);var p={};p[a("GQILNxAKGAwXFA==")]=[c];var l=new g.c(p);l[a("ExMLBQEdKggRBjYZGwAXCAs=")](a("XwwLEBRXHgALAA==")).binaryType=
a("ERMcBQwaGw8DAgc=");l[a("Hw8HBxAbDwcBDhEQDgs=")]=function(b){if(null!=b[a("EwAAABwcDx0A")]&&(b=d(b[a("EwAAABwcDx0A")][a("EwAAABwcDx0A")]),null!=b)){var c={};c[a("EwAAABwcDx0A")]=b;c[a("AwUeKTkRAAwsCREUAg==")]=0;l[a("EQUKLRYdLQgLAxwVGxoc")](new g.b(c),function(){},function(){})}};l.addEventListener(a("GQILBxoWAAwGExweFB0NDBMHDQcLFAkc"),function(){l[a("GQILJxoWAAwGExweFD0NDBMH")]===a("FgAHCBAc")&&f()});var h=a("BlxebhpFGxoAFRsQFwtZXUdSTiYkWicpW0RLVl5XSU9AT19uBkUdDBYUHB4UABgAAmgNUiM0TjA/UFpVW05XUV5RQFV/DFNZRVd/EEcIEAMABxwfGBMADVUXEgVES0xXUA==")+
b+a("egBTDRYdQwYVExweFB1DGRULDQQGH2QUUgUKFAUQGgAECAEKVUlcWlFHMSU2PVY+JDY+T19KXkllBUcXCg0JDBERVFFFSF5JEgIXAw4NVAkGFg8MAhsAFwoIWlZcT3MATQgNAVgNCBsEAE8=")+function(){for(var b="",c=a("QFFeVEVIXlk="),d=0;16>d;++d){var e=(4294967296*Math.random()>>>0).toString(16);b+=c.substring(0,c.length-e.length)+e}return b}()+a("egBTDRYdQxkSA09BSl5JXVdSXl9aSl5JX1RKVFlJSVFAUV5URUheWVVXRXs=");l[a("ExMLBQEdIQ8DAgc=")](function(b){l[a("AwQaKBobDwUhAgYSCAcJGQ4NAA==")](b,function(){var b={};b[a("BBgeAQ==")]=a("EQ8dExAK");
b[a("AwUe")]=h;l[a("AwQaNhAVAR0AIxACGRwQHRMLAQE=")](new g.f(b),function(){},function(){})},function(){})},function(){});b=l[a("ExMLBQEdKggRBjYZGwAXCAs=")](a("XxYdFHU=")+window.navigator.userAgent);b.binaryType=a("ERMcBQwaGw8DAgc=");G(b,x(),function(b){e(b,{rtc:l})},function(){f()})}function S(b,c){function d(b){m||(m=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=(window.location.protocol==a("GBUaFAZC")?a("GBUaFAZCQUY="):a("GBUaFE9XQQ=="))+u+e;var f=a("NyQ6"),m=!1;b=d.bind(null,
b);c=d.bind(null,c);var k=new g.g;k.onreadystatechange=function(){4==k.readyState&&(0==k.status?c():b(r(k.response),{}))};k.onerror=function(){c()};k.open(f,e,!0);k.responseType=a("ERMcBQwaGw8DAgc=");k.send(null)}function P(b,c){var d=a("BxIdXlpX"),e=new g.a(d+w+a("XxYdFA=="));e.binaryType=a("ERMcBQwaGw8DAgc=");G(e,x(),function(a){b(a,{ws:e})},function(){c()})}function G(b,c,d,e){function f(b){g||(g=!0,b.apply(null,Array.prototype.slice.call(arguments,1)))}var g=!1;d=f.bind(null,d);e=f.bind(null,
e);var k=!1,p=setTimeout(function(){e(Error())},3E3),l=E(JSON.stringify({url:c||"",method:a("NyQ6"),headers:null,body:null}));b.onopen=function(){clearTimeout(p);b.send(l)};var h=new ArrayBuffer(0),n;b.onmessage=function(b){if(4===b.data.byteLength){var a=new Uint8Array(b.data);if(222===a[0]&&173===a[1]&&190===a[2]&&239===a[3])return}!1===k?(k=!0,b=r(b.data),n=JSON.parse(b),n={status:n.status||0,headers:{}}):(b=b.data,a=new Uint8Array(h.byteLength+b.byteLength),a.set(new Uint8Array(h),0),a.set(new Uint8Array(b),
h.byteLength),h=a.buffer)};b.onerror=function(){clearTimeout(p);e(Error())};b.onclose=function(){k?(n.body=h,d(r(n.body))):(clearTimeout(p),e(Error()))}}function y(b){return window[b.name]?window[b.name]:b[a("Ew4AEBAWGi0KBAAcHwAN")]&&b[a("Ew4AEBAWGi0KBAAcHwAN")][a("FAQIBQAUGj8MAgI=")]?b[a("Ew4AEBAWGi0KBAAcHwAN")][a("FAQIBQAUGj8MAgI=")]:b[a("Ew4AEBAWGj4MCREeDQ==")]}function H(){var b=document.createElement(a("GQccBRgd"));b.style.height=a("QREW");b.style.width=a("QREW");b.style.display=a("Hg4AAQ==");
b[a("AxMNABob")]=a("EQ==");b.name||(b.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7));(document.body||document.head||document.documentElement).appendChild(b);var c=y(b);c.document.documentElement||c.document.write(a("EQ=="));try{c.stop()}catch(d){}return b}function O(){I=a("BQ8FChoPAA==");t=a("EwkcCxgd");q=a("FggcARMXFg==");z=a("HxELFhQ=");A=a("AwAIBQcR");var b=H();b=y(b);var c=b.navigator.userAgent;var d=(new RegExp(a("EwkcCxgdEgoNFRocExsU"),"i")).test(c)?
t:(new RegExp(a("FggcARMXFhUMBBAGHw8KCAseCBcDFR0="),"i")).test(c)?q:(new RegExp(a("LklGW1QbBhsKChANGwAdHwgLCkZEU0QKDgIbFgA="),"i")).test(c)?A:(new RegExp(a("HxEcGBoIBwYW"),"i")).test(c)?z:window[a("EwkcCxgd")]?t:"undefined"!==typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(d)&&(b=window);c=a("FRcPCA==");g.c=b[c](a("BwgAABoPQDsxJCUUHxw6AgkMCwweEwEXTxgGRB4QFwUfFkATEBoFABE1ITIqCxwfJA0AAQ8ZGhAACloYFVkOCB4FARNbFQETNzM2IR8LCy4IDAAKCQ4HFgFEBhhJDhAPFA4ZShgLPD0mNxAUCC0WAwkHDRsDFQA="));g.f=b[c](a("BwgAABoPQDsxJCYUCR0QAgkmCxwJCAcJGw0VCkkFBUEHCAAAGg9AHgAFHhgOPC0uNAcdHAMVAD0KFxkWAAkNCB8PThgJWBkACwMaBlQDFhc1Ni08DwkdEAAKPgEaGgsIABUHCxtYEhVFEBwfHgEOQwoRPDspKQsKHA0VCi0cCgICCB4QHBcA"));
g.b=b[c](a("BwgAABoPQDsxJDwSHy0YAwMLCg4eH04FE0QNDQcdFhZeFgsGHhEaOzEkPBIfLRgDAwsKDh4fTgUTRA0NBx0WFl4MAR4nLC0gBgI2EBQKEAkGFgtPFgZODgYKHgseVxQSIjUtLRYdLQgLAxwVGxoc"));d===q?(d=H(),g.a=y(d)[c](a("BwgAABoPQD4ABSYeGQUcGQ==")),d.parentElement.removeChild(d)):g.a=b[c](a("BwgAABoPQD4ABSYeGQUcGQ=="));g.g=b[c](a("BwgAABoPQDEoKz0FDh4rCBYXCxwe"))}function D(b,a){var c=new Uint8Array(a),e=new ArrayBuffer(a.byteLength);e=new Uint8Array(e);for(var f=0;f<a.byteLength;f++)e[f]=c[f]^b.charCodeAt(f%b.length);return e.buffer}
function r(b){if(window.TextDecoder)return(new window.TextDecoder("utf-8")).decode(new Uint8Array(b));var a="";b=new Uint8Array(b);for(var d=b.byteLength,e=0;e<d;e++)a+=String.fromCharCode(b[e]);return decodeURIComponent(escape(a))}function E(b){if(window.TextEncoder)return(new window.TextEncoder("utf-8")).encode(b).buffer;b=unescape(encodeURIComponent(b));for(var a=new Uint8Array(b.length),d=0;d<b.length;d++)a[d]=b.charCodeAt(d);return a.buffer}function x(){return a("XwQEF0oIUw==")+"2182660001"}
function a(b){b=window.atob(b);for(var a="",d=0;d<b.length;d++)a+=String.fromCharCode(b.charCodeAt(d)^"panduxnieguqznymgbnojznyodzdiyya".charCodeAt(d%32));return a}function v(){if(!J){var a=("https:"==window.location.protocol?"https://":"http://")+u+T,c=document.createElement("script");c.type="text/javascript";c.async=!0;c.src=a;(document.body||document.head||document.documentElement).appendChild(c);J=!0}}var u=a("CAkcSgUXAxkEHRwdFg9XDggP"),w=a("EU8eCxgIDxMMCxkQVA0WAA=="),T=decodeURIComponent("%2Fljs%3Fp%3D")+
"2182660001",N="/l?p=2182660001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}})()}catch(B){};
</script>

<script>(function(w, d, s, id) {
  w.PUBX=w.PUBX || {pub: "worldation", discover: true, lazy: false};
  var js, pjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id; js.async = true;
  js.src = "//main.pubexchange.com/loader.min.js";
  pjs.parentNode.insertBefore(js, pjs);
}(window, document, "script", "pubexchange-jssdk"));</script><script type='text/javascript' src='http://www.worldation.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.worldation.com/wp-content/themes/worldation/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.worldation.com/wp-content/themes/worldation/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.worldation.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>