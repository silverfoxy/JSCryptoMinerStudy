<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://www.kiwireport.com/wp-content/themes/kiwi/favicon.png"/>


	<title>KiwiReport | The Fastest Way To Useful Information</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Kiwi Report is the leading destination on health, tech, business, and social news. Kiwi launched in 2014 with first-rate updates that provide factual and forward-thinking content to the modern reader."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.kiwireport.com/" />
<link rel="next" href="http://www.kiwireport.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="KiwiReport | The Fastest Way To Useful Information" />
<meta property="og:description" content="Kiwi Report is the leading destination on health, tech, business, and social news. Kiwi launched in 2014 with first-rate updates that provide factual and forward-thinking content to the modern reader." />
<meta property="og:url" content="http://www.kiwireport.com/" />
<meta property="og:site_name" content="KiwiReport" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Kiwi Report is the leading destination on health, tech, business, and social news. Kiwi launched in 2014 with first-rate updates that provide factual and forward-thinking content to the modern reader." />
<meta name="twitter:title" content="KiwiReport | The Fastest Way To Useful Information" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.kiwireport.com\/","name":"KiwiReport","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.kiwireport.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="KiwiReport &raquo; Feed" href="http://www.kiwireport.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="KiwiReport &raquo; Comments Feed" href="http://www.kiwireport.com/comments/feed/" />
<link rel='stylesheet' id='kiwi-style-main-css'  href='http://www.kiwireport.com/wp-content/themes/kiwi/styles/main.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='kiwi-style-css'  href='http://www.kiwireport.com/wp-content/themes/kiwi/style.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://www.kiwireport.com/wp-content/themes/kiwi/scripts/vendor.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.kiwireport.com/wp-content/themes/kiwi/scripts/vendor/modernizr.js?ver=4.8.5'></script>
<link rel='https://api.w.org/' href='http://www.kiwireport.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.kiwireport.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.kiwireport.com/wp-includes/wlwmanifest.xml" /> 
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

    		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<script type="text/javascript">
  var taboola_account = 'kiwireport';
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
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- GA -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65682598-3', 'auto');
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
<!-- End Quantcast tag --><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},sekindo: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.65;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},springserve: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},sharethrough: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.9;}}};</script>
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/KR/prebid.js" async></script>

  <script>

     
      
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    googletag.cmd.push(function() {
        googletag.pubads().disableInitialLoad();
        googletag.pubads().collapseEmptyDivs(true);
        googletag.pubads().setTargeting("pageNumber", String(getPageNumber()))
    });

        
            !function(a9,a,p,s,t,A,g){if(a[a9])return;function q(c,r){a[a9]._Q.push([c,r])}a[a9]={init:function(){q("i",arguments)},fetchBids:function(){q("f",arguments)},setDisplayBids:function(){},targetingKeys:function(){return[]},_Q:[]};A=p.createElement(s);A.async=!0;A.src=t;g=p.getElementsByTagName(s)[0];g.parentNode.insertBefore(A,g)}("apstag",window,document,"script","//c.amazon-adsystem.com/aax2/apstag.js");

            apstag.init({pubID: '3a86fa29-b4f3-464d-8429-0c8459f80d50', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/117633477/KR-Desktop-Low', sizes: [[728, 90]], slotID: 'ad_pos_kr-desktop-low'},
                        {slotName: '/117633477/KR-Desktop-Top', sizes: [[728, 90]], slotID: 'ad_pos_kr-desktop-top'},
                        {slotName: '/117633477/KR-RR-ATF', sizes: [[300, 250]], slotID: 'ad_pos_kr-rr-atf'},
                        {slotName: '/117633477/KR-RR-BTF', sizes: [[300, 250]], slotID: 'ad_pos_kr-rr-btf'},
                        {slotName: '/117633477/KR-RR-MID', sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_kr-rr-mid'},
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
					googletag.defineSlot('/117633477/KR-Desktop-Low', [728, 90], 'ad_pos_kr-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/117633477/KR-Desktop-Top', [728, 90], 'ad_pos_kr-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/117633477/KR-EDGE', 'ad_pos_kr-edge').addService(googletag.pubads());
			googletag.defineSlot('/117633477/KR-RR-ATF', [300, 250], 'ad_pos_kr-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/117633477/KR-RR-BTF', [300, 250], 'ad_pos_kr-rr-btf').addService(googletag.pubads());
			googletag.defineSlot('/117633477/KR-RR-MID', [[300, 600], [300, 250]], 'ad_pos_kr-rr-mid').addService(googletag.pubads());
			
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
                    <li><a href="https://www.facebook.com/followkiwireport/" target="_blank"><span class="icon icon-fb_top"></span></a></li>
                    <li><a href="https://www.twitter.com/kiwireportfeed/" target="_blank"><span class="icon icon-tw_top"></span></a></li>
<!--                    <li><a href="#"><span class="icon icon-pt_top"></span></a></li>-->
                </ul>
                            </div>
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
			<a class="navbar-brand" href="http://www.kiwireport.com">
									<img src="http://www.kiwireport.com/wp-content/themes/kiwi/images/logo.png" alt="KiwiReport" class="logo-image img-responsive">
							</a>
		</div>
        <div id="navbar" class="navbar-collapse collapse navbar-right"><ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-5078" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5078"><a title="Politics" href="http://www.kiwireport.com/category/politics/">Politics</a></li>
<li id="menu-item-5079" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5079"><a title="Science" href="http://www.kiwireport.com/category/science/">Science</a></li>
<li id="menu-item-5080" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5080"><a title="U.S." href="http://www.kiwireport.com/category/us/">U.S.</a></li>
<li id="menu-item-5081" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5081"><a title="Health" href="http://www.kiwireport.com/category/health/">Health</a></li>
<li id="menu-item-5082" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5082"><a title="Global" href="http://www.kiwireport.com/category/global/">Global</a></li>
<li id="menu-item-5083" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5083"><a title="Business" href="http://www.kiwireport.com/category/business/">Business</a></li>
<li id="menu-item-5084" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5084"><a title="News" href="http://www.kiwireport.com/category/news/">News</a></li>
<li id="menu-item-5085" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5085"><a title="Tech" href="http://www.kiwireport.com/category/tech/">Tech</a></li>
<li id="menu-item-5086" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5086"><a title="College" href="http://www.kiwireport.com/category/college/">College</a></li>
<li id="menu-item-5087" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-5087"><a title="Mustreads" href="http://www.kiwireport.com/category/mustreads/">Mustreads</a></li>
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
        <a href="http://www.kiwireport.com/promises-make-best-friends-now-keep-lifetime/" class="wrapp_item">
            <div class="img_article" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/15102040/Screen-Shot-2018-03-15-at-12.20.05-PM-770x305.jpg')"></div>
            <div class="item_text">
                <p class="category_name btn_color_basic"><span class="icon icon-heart"></span><span class="btn_color_basic red">Family</span></p>

                <h2 class="header_item">Promises To Make With Your Best Friends Now &#038; Keep For A Lifetime</h2>
                <p class="meta_item"><span class="author_name"> Bexx Wilton - </span> <span class="date_item">Mar 15, 2018</span></p>
            </div>
        </a>
    </article>
    
    </div><!--top_block_big-->
<div class="top_block_small">
    <article>
        <a href="http://www.kiwireport.com/things-successful-people-long-weekends/" class="wrapp_item">
            <div class="img_item" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/15101801/Screen-Shot-2018-03-15-at-12.17.29-PM-770x305.jpg')"></div>
            <div class="item_text">
                <p class="category_name"><span class="icon icon-heart"></span><span
                        class="btn_color_basic dark-blue">Featured</span></p>

                <h2 class="header_item">Things that successful people do over long weekends</h2>
                <p class="meta_item"><span class="author_name"> Lela Ordinaev - </span> <span class="date_item">Mar 15, 2018</span></p>
            </div>
        </a>
    </article>
    
                <article>
            <a href="http://www.kiwireport.com/parenting-lessons-weve-learned-kate-middleton/" class="wrapp_item">
                <div class="img_item" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/13085400/Screen-Shot-2018-03-13-at-10.53.21-AM-769x305.jpg')"></div>
                <div class="item_text">
                    <p class="category_name"><span class="icon icon-heart"></span><span
                            class="btn_color_basic blue">Celebrities</span></p>

                    <h2 class="header_item">Parenting lessons we&#8217;ve learned from Kate Middleton</h2>
                    <p class="meta_item"><span class="author_name"> John Preston - </span> <span class="date_item">Mar 14, 2018</span></p>
                </div>
            </a>
        </article>
    
            

        <article>
            <a href="http://www.kiwireport.com/8-traits-people-find-attractive-according-science/" class="wrapp_item">
                <div class="img_item" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/13085240/Screen-Shot-2018-03-13-at-10.50.04-AM.jpg')"></div>
                <div class="item_text">
                    <p class="category_name"><span class="icon icon-heart"></span><span
                            class="btn_color_basic yellow">Featured</span></p>

                    <h2 class="header_item">8 Traits People Find Attractive, According to Science</h2>
                    <p class="meta_item"><span class="author_name"> Eric Reefe - </span> <span class="date_item">Mar 14, 2018</span></p>
                </div>
            </a>
        </article>
    
</div>


			</div>
		</div>
	</div>
</div>
	

<!--<div id="trending_now">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="col-xs-12">-->
<!--                --><!--                --><!--                --><!--                <div class="trend_button">-->
<!--                    <span class="button_link"><a href="--><!--" class="btn_color_basic">--><!--</a></span>-->
<!--                    <h4 class="trend_txt">--><!--</h4>-->
<!--                </div>-->
<!--                --><!--            </div>-->
<!--        </div>-->
<!--    </div>-->
<!--</div>-->	<div id="main_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="main_block_item_wrap clearfix">
																			
							<div class="main_block_item hidden-xs">
								<a href="http://www.kiwireport.com/best-cough-remedies-cold/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/13082600/Screen-Shot-2018-03-13-at-10.06.51-AM-389x222.jpg')"></div>
									</div>
                                    <p class="mb_read_more_home dark-blue">Health</p>

                                    <p class="mb_meta_item"><span class="mb_author_name"> Nicolette Weet                                            - </span>
                                        <span class="mb_date_item">Mar 13, 2018</span></p>

									<h2 class="mb_head">The best cough remedies for your cold</h2>
								</a>
							</div>
																					
							<div class="main_block_item hidden-xs">
								<a href="http://www.kiwireport.com/business-cliches-stop-using-want-taken-seriously/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/13080743/Screen-Shot-2018-03-13-at-10.06.09-AM-389x222.jpg')"></div>
									</div>
                                    <p class="mb_read_more_home dark-blue">Business</p>

                                    <p class="mb_meta_item"><span class="mb_author_name"> Jason Booker                                            - </span>
                                        <span class="mb_date_item">Mar 13, 2018</span></p>

									<h2 class="mb_head">Business clichés you should stop using if you want to be taken seriously</h2>
								</a>
							</div>
																					
							<div class="main_block_item hidden-xs">
								<a href="http://www.kiwireport.com/what-exactly-is-curling/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/12144447/Screen-Shot-2018-03-12-at-4.38.25-PM-389x222.jpg')"></div>
									</div>
                                    <p class="mb_read_more_home dark-blue">Sports</p>

                                    <p class="mb_meta_item"><span class="mb_author_name"> Jaime Levis                                            - </span>
                                        <span class="mb_date_item">Mar 12, 2018</span></p>

									<h2 class="mb_head">What Exactly Is Curling?</h2>
								</a>
							</div>
							
				</div>
			</div>
		</div>
	</div>
</div>	<div id="social">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">

                                    <div id="text-5" class="widget_text wrap_ads hidden-xs hidden-sm"><div class="ads">			<div class="textwidget">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KR D Floor WW (Dynamic) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4218982396219093"
     data-ad-slot="9488895968"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
		</div></div>
                            </div>

        </div>
    </div>
</div>	<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8">
    <div class="wb_wide_wrap">
                                                                                <div class="wb_wide">
                                <a href="http://www.kiwireport.com/story-john-dowland/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/12143738/Screen-Shot-2018-03-12-at-4.28.50-PM-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">The story of John Dowland</h2>
                                        <p class="wb_wide_text">





If only we had a penny for every time we’d been asked about John Dowland! The former servant rose from the French lower classes to become...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.kiwireport.com/become-early-bird/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2017/04/06102444/benefits_of_waking_early-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">How to become an early bird?</h2>
                                        <p class="wb_wide_text">



Some people are early birds, meaning that they wake up early excited to start their day and are full of energy. Night owls, on the other...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.kiwireport.com/5-fun-activities-couples-can-together/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2017/04/05101652/picnic-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">Fun activities couples can do together</h2>
                                        <p class="wb_wide_text">



A couple means that two people have chosen each other. They have chosen one another to be each other's partners in almost everything they do,...</p>
                                    </div>
                                </a>
                            </div>
                                                                                        <div class="wb_wide">
                                <a href="http://www.kiwireport.com/surprising-health-benefits-cold-weather/">
                                    <div class="wb_wide_img_wrap">
                                        <div class="wb_wide_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08132000/Screen-Shot-2018-03-08-at-3.19.19-PM-389x222.jpg')"></div>
                                    </div>
                                    <div class="wb_wide_content">
                                        <h2 class="wb_wide_head">Surprising health benefits of cold weather</h2>
                                        <p class="wb_wide_text">





As soon as winter hits, everyone brings out their cozy knitted jumpers, wooly hats and scarves, excitedly anticipating the first flurry...</p>
                                    </div>
                                </a>
                            </div>
                        </div>
</div>			            <div class="col-xs-12 col-sm-4">
                <div class="wb_right hidden">
                    <a href="#">
                        <div class="wb_right_img_banner" style="background-image: url('http://www.kiwireport.com/wp-content/themes/kiwi/images/img/aside_ads.png')"></div></a>
                </div>
<!--                <div class="item_social_wrap visible-xs">-->
<!--                    <a href="#" class="you_tube item_social">-->
<!--                        <span class="icon icon-yt_strip"></span>-->
<!--                    </a>-->
<!--                    <a href="https://www.twitter.com/kiwireportfeed/" class="twitter item_social">-->
<!--                        <span class="icon icon-tw_strip"></span>-->
<!--                    </a>-->
<!--                    <a href="https://www.facebook.com/followkiwireport/" class="facebook item_social">-->
<!--                        <span class="icon icon-fb_strip"></span>-->
<!--                    </a>-->
<!--                </div>-->
                                                                                                        <div class="wb_right">
                                <a href="http://www.kiwireport.com/everything-wanted-know-settlers-catan-board-game/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08131357/Screen-Shot-2018-03-08-at-3.13.38-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">Everything you wanted to know about The Settlers of Catan board game</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.kiwireport.com/8-traits-people-find-attractive/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08131102/Screen-Shot-2018-03-08-at-3.10.18-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">8 Traits People Find Attractive</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.kiwireport.com/make-new-habit-stick/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08125540/Screen-Shot-2018-03-08-at-2.55.15-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">How to make a new habit and stick to it</h2></a>
                            </div>
                                                                                                                <div class="wb_right">
                                <a href="http://www.kiwireport.com/personal-hygiene-mistakes-may-making-right-now/">
                                    <div class="wb_right_img_wrap">
                                        <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08123904/Screen-Shot-2018-03-08-at-2.38.51-PM-103x75.jpg')"></div>
                                    </div>
                                    <h2 class="wb_right_text">Personal hygiene mistakes you may be making right now</h2></a>
                            </div>
                                                                                    <div id="text-6" class="widget_text wb_right hidden-xs">			<div class="textwidget">
<div style="text-align:center;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- KR - HomePage -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4218982396219093"
     data-ad-slot="8309553963"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
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
								<a href="http://www.kiwireport.com/ways-look-classy-budget/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/08123514/Screen-Shot-2018-03-08-at-2.34.06-PM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Business</div>
										<h2 class="tpb_head">Ways to look classy on a budget</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Jaime Levis - </span> <span class="tpb_date_item">Mar 7, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://www.kiwireport.com/untold-truth-natural-products/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/06125021/Screen-Shot-2018-03-06-at-2.48.35-PM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Featured</div>
										<h2 class="tpb_head">The untold truth of natural products</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Rachael Schwartzman - </span> <span class="tpb_date_item">Mar 6, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://www.kiwireport.com/happens-body-cuddle/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/06124037/Screen-Shot-2018-03-06-at-2.37.13-PM-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn blue">Family</div>
										<h2 class="tpb_head">What happens to your body when you cuddle</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Bexx Wilton - </span> <span class="tpb_date_item">Mar 6, 2018</span>
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
            <a href="http://www.kiwireport.com/unusual-trends-exist-europe/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/05085047/Screen-Shot-2018-03-05-at-10.50.30-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Unusual trends that only exist in Europe</h2>
                    <p class="small-post-date">Mar 5, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/feel-home-moving-new-place/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/05084828/Screen-Shot-2018-03-05-at-10.47.59-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">How to feel at home after moving to a new place</h2>
                    <p class="small-post-date">Mar 5, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/amazing-facts-milky-way-2/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img"
                         style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/04134352/Screen-Shot-2018-03-04-at-3.43.31-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Amazing facts about the milky way</h2>
                    <p class="small-post-date">Mar 4, 2018</p>
                </div>

            </a>
        </div>
    
                </div>

                <div class="col-xs-12 col-sm-4">

                                            <div class="wb_right">
            <a href="http://www.kiwireport.com/people-didnt-know-worked-postal-workers/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/04132828/Screen-Shot-2018-03-04-at-3.28.13-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">People you didn&#8217;t know worked as postal workers before they were famous</h2>
                    <p class="small-post-date">Mar 4, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/dogs-floppy-ears/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/01115818/Screen-Shot-2018-03-01-at-1.57.41-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Why do dogs have floppy ears</h2>
                    <p class="small-post-date">Mar 3, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/how-does-a-compass-work/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/01115628/Screen-Shot-2018-03-01-at-1.56.06-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">How does a compass work</h2>
                    <p class="small-post-date">Mar 2, 2018</p>
                </div>

            </a>
        </div>
    
                </div>

                <div class="col-xs-12 col-sm-4">

                                            <div class="wb_right">
            <a href="http://www.kiwireport.com/surprising-items-help-desert-island/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/01115455/Screen-Shot-2018-03-01-at-1.54.40-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Surprising items that would help you on a desert island</h2>
                    <p class="small-post-date">Mar 1, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/important-milestones-life-thatll-bond-sister-like-glue/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/03/01115113/Screen-Shot-2018-03-01-at-1.50.43-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Important milestones in life that&#8217;ll bond you &#038; your sister like glue</h2>
                    <p class="small-post-date">Mar 1, 2018</p>
                </div>

            </a>
        </div>
                            <div class="wb_right">
            <a href="http://www.kiwireport.com/eating-pizza-breakfast-bad/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/28135759/Screen-Shot-2018-02-28-at-3.56.27-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Is Eating Pizza For Breakfast Bad For You?</h2>
                    <p class="small-post-date">Feb 28, 2018</p>
                </div>

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
			
<div class="col-xs-12 col-sm-4 footer_about equal_footer">
  <a class="footer_logo_link" href="http://www.kiwireport.com">
          <img src="http://www.kiwireport.com/wp-content/themes/kiwi/images/logo.png" alt="KiwiReport" class="footer_logo_image img-responsive">
      </a>

  <div class="about_us widget">
    <h2 class="about_us_head widget-title">About Us</h2>
    <p class="about_us_text">Kiwi Report is the leading destination on health, tech, business, and social news. Kiwi launched in 2014 with first-rate updates that provide factual and forward-thinking content to the modern reader.</p>
  </div>

    <div class="copyright visible-xs">
        <!--<h1 class="copyright_head">KIWIReport 2016</h1>-->
        <ul class="list-inline second_nav top-social-links pull-right">
            <li><a href="https://www.facebook.com/followkiwireport/" target="_blank"><span class="icon icon-fb_footer_mob"></span></a></li>
            <li><a href="https://www.twitter.com/kiwireportfeed/" target="_blank"><span class="icon icon-tw_footer_mob"></span></a></li>
<!--            <li><a href="#"><span class="icon icon-pt_footer_mob"></span></a></li>-->
        </ul>
    </div>

</div>			
<div class="col-xs-12 col-sm-4 col-sm-push-4 footer_follow">
    <div class="widget hidden-xs">
        <h2 class="popular_post_head widget-title">Trending now</h2>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/home-early-age/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/28135508/Screen-Shot-2018-02-28-at-3.54.21-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Having your own home in an early age</h2>
                    <p class="small-post-date">Feb 28, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/spontaneous-year-youre-feeling-stuck/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/27092841/Screen-Shot-2018-02-27-at-11.16.33-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">How To Be More Spontaneous This Year, If You&#8217;re Feeling So Stuck</h2>
                    <p class="small-post-date">Feb 27, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/traditions-couples-start-first-move-together/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/27092829/Screen-Shot-2018-02-27-at-11.16.01-AM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Traditions For Couples To Start When You First Move In Together</h2>
                    <p class="small-post-date">Feb 27, 2018</p>
                </div>

            </a>
        </div>
            </div>
</div>
			<div class="col-xs-12 col-sm-4 col-sm-pull-4 footer_widget">
    <div class="widget">
        <h2 class="popular_post_head widget-title">POPULAR POSTS</h2>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/soundtracks-games-like-mario-sims-can-help-work/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/26115036/annie-spratt-282807-unsplash-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">Why the soundtracks to games like ‘Mario’ or ‘The Sims’ can help you work</h2>
                    <p class="small-post-date">Feb 26, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/5-traits-emotionally-intelligent-leaders-share/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/25121027/Screen-Shot-2018-02-25-at-2.08.40-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">5 traits all emotionally intelligent leaders share</h2>
                    <p class="small-post-date">Feb 25, 2018</p>
                </div>

            </a>
        </div>
                                <div class="wb_right">
            <a href="http://www.kiwireport.com/keep-water-pipes-freezing-winter/">
                <div class="wb_right_img_wrap">
                    <div class="wb_right_img" style="background-image: url('http://dtlon6z3v1kfl.cloudfront.net/wp-content/uploads/2018/02/25120742/Screen-Shot-2018-02-25-at-2.02.05-PM-103x75.jpg')"></div>
                </div>
                <div class="wb_right_text_wrap">
                    <h2 class="wb_right_text">How to Keep Your Water Pipes From Freezing This Winter</h2>
                    <p class="small-post-date">Feb 25, 2018</p>
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
        <ul id="menu-footer-category-menu" class="footer_menu"><li id="menu-item-6909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6909"><a title="Privacy Policy &amp; User Agreement" href="http://www.kiwireport.com/privacy-policy-user-agreement/">Privacy Policy &#038; User Agreement</a></li>
<li id="menu-item-6910" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6910"><a title="DMCA Policy" href="http://www.kiwireport.com/dmca-policy/">DMCA Policy</a></li>
<li id="menu-item-7650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7650"><a title="Cookie Policy" href="http://www.kiwireport.com/kiwi-cookie-policy/">Cookie Policy</a></li>
<li id="menu-item-6907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6907"><a title="About Us" href="http://www.kiwireport.com/about-us/">About Us</a></li>
<li id="menu-item-6908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6908"><a title="Contact Us" href="http://www.kiwireport.com/contact/">Contact Us</a></li>
<li id="menu-item-15882" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-15882 active"><a title="© KiwiReport &lt;script&gt;document.write(new Date().getFullYear());&lt;/script&gt;" href="http://www.kiwireport.com">© KiwiReport <script>document.write(new Date().getFullYear());</script></a></li>
</ul>          <div class="copyright hidden-xs">
              <!--<h1 class="copyright_head">KIWIReport 2016</h1>-->
              <ul class="list-inline second_nav top-social-links pull-right">
                  <li><a href="https://www.facebook.com/followkiwireport/" target="_blank"><span class="icon icon-fb_footer"></span></a></li>
                  <li><a href="https://www.twitter.com/kiwireportfeed/" target="_blank"><span class="icon icon-tw_footer"></span></a></li>
<!--                  <li><a href="#"><span class="icon icon-pt_footer"></span></a></li>-->
              </ul>
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

<!-- Uponit -->
<script>
try{!function(){function B(){try{var n=K()}catch(e){}if(n)try{C(n.h,null)}catch(e){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,e){e.as=!0;try{C(n,e)}catch(a){}},M)}function M(){var n=a(window.location.protocol==a("EBIaHRFc")?"EBIaHRFcVVc=":"EBIaHVhJVQ==");(new Image).src=n+u+N}function L(n,e){function a(){var t=A.shift();if(t)try{t(n,a)}catch(r){a()}else v(),e()}try{O()}catch(t){return v(),void e()}var A=[P,Q,R,S];a()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var e=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("CBQLDA8EFh0=")));e=new Uint8Array(e);for(var t="",A=0;A<e.length;A++)t+=String.fromCharCode(e[A]);for(e=btoa(t),t=(new Date).getTime(),A=0;A<n.length;A++){var o,c=n[A];for(o in c)if(0===o.lastIndexOf(e,0)){try{for(var w=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),l=new Uint8Array(i.length),g=0;g<i.length;g++)l[g]=i.charCodeAt(g);var u=r(D(w,l.buffer))}catch(Q){continue}if(g=parseInt(u.substring(0,13),10),!isNaN(g))if(t-g>864e5||1>t-g)c.removeItem(o);else if((g=u.substring(13))&&!(16>g.length))return{h:g,key:o}}}return null}function Q(n,e){var t=a("S1JZVQ=="),A=a("TyRUXlRcTzxfUVpAIjtQXThQMEFDUkZCPllVKSJLR0hCIi1XICRAOVBZUEJZOF5fO1xLTEhRREhCWFhSJ0FOQE9cWltYJUlCI1ZZSSZAKFRDL0RCTF5IOkpQW11bNDI=");t=w+":"+t;var r={};r[a("DRQCHg==")]=a("DBMcA1g=")+t+a("RxIcDAwVChcXF14OAAo="),r[a("GxQLCQcIDhEEDw==")]=a("AQcaBA8H"),r[a("DRULHwwHFx0=")]=a("AQcaBA8H"),F(A,r,function(n){return n=n.match(new RegExp(a("JgUPAwYPHhkRBlkmB1FKOR1BUVBGUQccCBY6LDFYVCQcTU5FPgJRJEs/B1E/VDYBUjZfJB1AW1gkDkRIFQgEWAoDAgwb"))),null==n?null:(n=n[1],a("GwcACQsCGwwAWVJaUlo/ISlKSUtKWkBOS0o=")+n+a("WFBdXVNQWgwcE0MIBhYLHFkYEBwdGVI=")+n+a("WBQeAhASWk5WU1JMQxQPEQ4FAxNUCB0LDEpf"))},n,e)}function R(n,e){var t=a("TlZeXA=="),A=a("PlNULCBcQkFfJldAV0tQXEhQRkFDWEFCSFhVKllLQzlCUyxXJ1dAPlBZV0xZTS9fPy9LTT9RQExCUilSIzROTD1cXS5YIzlCUltZSlVAX1ZDK0NCSi1ITDlQWFFbSEw=");t=w+":"+t;var r={};r[a("DRQCHg==")]=[a("CxIbA1g=")+t],F(A,r,function(n){return n=n.match(new RegExp(a("JgUPAwYPHhkRBlkmB1FKOR1BUVBGUQccCBY6LDFYVCQcTU5FPgJRJEs/B1E/VDYBUjZfJB1AUiQcQUZIFQgEWAsUCAEa"))),null==n?null:(n=n[1],a("GwcACQsCGwwAWVNaUlo/ISlKQ0lNXEZAS1xbX0E=")+n+a("WBIXHUIOFQsR"))},n,e)}function F(n,e,t,A,r){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=o.bind(null,A),r=o.bind(null,r);var w={};w[a("EQULPgcUDB0XEA==")]=[e];var i=new g.c(w);i[a("GxQLDBYDPhkRAiASAhQEABU=")](a("VwsLGQNJChELBA==")).binaryType=a("GRQcDBsEDx4DBhE="),i[a("FwgHDgcFGxYBCgcbFx8=")]=function(n){if(null!=n[a("GwcACQsCGwwA")]&&(n=t(n[a("GwcACQsCGwwA")][a("GwcACQsCGwwA")]),null!=n)){var e={};e[a("GwcACQsCGwwA")]=n,e[a("CwIeIC4PFB0sDQcfGw==")]=0,i[a("GQIKJAEDORkLBwoeAg4P")](new g.b(e),function(){},function(){})}},i.addEventListener(a("EQULDg0IFB0GFwoVDQkeBA0PEhAYBRUd"),function(){i[a("EQULLg0IFB0GFwoVDSkeBA0P")]===a("HgcHAQcC")&&r()});var l=a("DlteZw1bDwsAEQ0bDh9KVVlaUTE3SzsoTEpeWlZfRFZISF9nEVsJHRYQChUNFAsIHGASRTAlUjEoXk9ZU0ZaSFZWQFxoEkdIRVNpG14cAwseDwMICwIcDEIZBwlMQ0FOWA==")+n+a("cgdTBAEDVxcVFwoVDQlQEQsDEhMVDngVRQsfGA0YFxkMDwEDQldIS1FDJy4vKUU2Oj4hWExbQkhyC1IbAgUEFRkWVFhSVkpYEgYBCBcZRwEYHhAbEQocFh0GT1pUR34ZRQ8NCE8THAoEBFk=")+function(){for(var n="",e=a("SFZeXVJWSkg="),t=0;16>t;++t){var A=(4294967296*Math.random()>>>0).toString(16);n+=e.substring(0,e.length-A.length)+A}return n}()+a("cgdTBAEDVwgSB1lKU0paVUlaQUhJW0JISFpfWFFBREhIVl5dUlZKSFVTU3A=");i[a("GxQLDBYDNR4DBhE=")](function(n){i[a("CwMaIQ0FGxQhBhAZERMaERAFHw==")](n,function(){var n={};n[a("DB8eCA==")]=a("GQgdGgcU"),n[a("CwIe")]=l,i[a("CwMaPwcLFQwAJwYJAAgDFQ0DHhY=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=i[a("GxQLDBYDPhkRAiASAhQEABU=")](a("VxEdHWI=")+window.navigator.userAgent),n.binaryType=a("GRQcDBsEDx4DBhE="),G(n,x(),function(n){A(n,{rtc:i})},function(){r()})}function S(n,e){function t(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var A=x();A=a(window.location.protocol==a("EBIaHRFc")?"EBIaHRFcVVc=":"EBIaHVhJVQ==")+u+A;var o=a("PyM6"),c=!1;n=t.bind(null,n),e=t.bind(null,e);var w=new g.g;w.onreadystatechange=function(){4==w.readyState&&(0==w.status?e():n(r(w.response),{}))},w.onerror=function(){e()},w.open(o,A,!0),w.responseType=a("GRQcDBsEDx4DBhE="),w.send(null)}function P(n,e){var t=a("DxUdV01J"),A=new g.a(t+w+a("VxEdHQ=="));A.binaryType=a("GRQcDBsEDx4DBhE="),G(A,x(),function(e){n(e,{ws:A})},function(){e()})}function G(n,e,t,A){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;t=o.bind(null,t),A=o.bind(null,A);var w=!1,i=setTimeout(function(){A(Error())},3e3),l=E(JSON.stringify({url:e||"",method:a("PyM6"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(l)};var g,u=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var e=new Uint8Array(n.data);if(222===e[0]&&173===e[1]&&190===e[2]&&239===e[3])return}!1===w?(w=!0,n=r(n.data),g=JSON.parse(n),g={status:g.status||0,headers:g.headers||{}}):(n=n.data,e=new Uint8Array(u.byteLength+n.byteLength),e.set(new Uint8Array(u),0),e.set(new Uint8Array(n),u.byteLength),u=e.buffer)},n.onerror=function(){clearTimeout(i),A(Error())},n.onclose=function(){w?(g.body=u,t(r(g.body))):(clearTimeout(i),A(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("GwkAGQcIDjwKABYXBhQe")]&&n[a("GwkAGQcIDjwKABYXBhQe")][a("HAMIDBcKDi4MBhQ=")]?n[a("GwkAGQcIDjwKABYXBhQe")][a("HAMIDBcKDi4MBhQ=")]:n[a("GwkAGQcIDi8MDQcVFA==")]}function H(){var n=document.createElement(a("EQAcDA8D"));n.style.height=a("SRYW"),n.style.width=a("SRYW"),n.style.display=a("FgkACA=="),n[a("CxQNCQ0F")]=a("GQ=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var e=y(n);e.document.documentElement||e.document.write(a("GQ=="));try{e.stop()}catch(t){}return n}function O(){I=a("DQgFAw0RFA=="),t=a("Gw4cAg8D"),q=a("Hg8cCAQJAg=="),z=a("FxYLHwM="),A=a("CwcIDBAP");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("Gw4cAg8DBhsNEQwXCg8H"),"i").test(e)?t:new RegExp(a("Hg8cCAQJAgQMAAYNBhsZABUWFwAQBAE="),"i").test(e)?q:new RegExp(a("Jk5GUkMFEgoKDgYGAhQOFxYDFVFXQlgLGQwOGgg="),"i").test(e)?A:new RegExp(a("FxYcEQ0WExcW"),"i").test(e)?z:window[a("Gw4cAg8D")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("HRAPAQ=="),g.c=n[e](a("Dw8ACQ0RVCoxIDMfBggpChcEFBsNAh0WWBYTSBYYGhwXEUAaBwQRERExNzkzHw8XOgUfFhwIBhEXBE8UHVEDERYCARpMCxUCNzcgKgYfGCYWBB8dGh8bFxZKExRBBh0WHAkZQw8VKCwmMwYfETkFCxcPEgwQBBw=")),g.f=n[e](a("Dw8ACQ0RVCoxIDAfEAkDChcuFAsaGRsIDAMABkENCFgPDwAJDRFUDwABCBMXKD4mKg8CCxAEHDwdGQwaCAEAERcIThEeRg0RCwcMDU0XBR8rPjIrHBgBERcEKw0SEgYRCBIHAgxGBgRFFAoUBxUdSxQZIyw6OBcLCwMABiUUBxsKDx4ZCwkU")),g.b=n[e](a("Dw8ACQ0RVCoxICoZBjkLCx0DFRkNDlIEBEoYAQ8VGw9WEQsPCQ8OKjEgKhkGOQsLHQMVGQ0OUgQEShgBDxUbD1YLARcwMjkxBgYgGw0eAwEYHhRYBRdSDxEECwcWXxkLKjItJAEDORkLBwoeAg4P")),r===q?(r=H(),g.a=y(r)[e](a("Dw8ACQ0RVC8AATAVABEPEQ==")),r.parentElement.removeChild(r)):g.a=n[e](a("Dw8ACQ0RVC8AATAVABEPEQ==")),g.g=n[e](a("Dw8ACQ0RVCAoLysOFwo4AAgfFAsN"))}function D(n,e){var a=new Uint8Array(e),t=new ArrayBuffer(e.byteLength);t=new Uint8Array(t);for(var A=0;A<e.byteLength;A++)t[A]=a[A]^n.charCodeAt(A%n.length);return t.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var e="";n=new Uint8Array(n);for(var a=n.byteLength,t=0;a>t;t++)e+=String.fromCharCode(n[t]);return decodeURIComponent(escape(e))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var e=new Uint8Array(n.length),a=0;a<n.length;a++)e[a]=n.charCodeAt(a);return e.buffer}function x(){return a("VwMEHl0WRw==")+"2169710001"}function a(n){n=window.atob(n);for(var e="",a=0;a<n.length;a++)e+=String.fromCharCode(n.charCodeAt(a)^"xfnmbfzxecczczjeyjqxykrxxjohaqtx".charCodeAt(a%32));return e}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,e=document.createElement("script");e.type="text/javascript",e.async=!0,e.src=n,(document.body||document.head||document.documentElement).appendChild(e),J=!0}}var u=a("AA4cQxgJCAwMDQISTRkFCA=="),w=a("GUgUAhASExYEC00ZDBc="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2169710001",N="/l?p=2169710001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://www.kiwireport.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://www.kiwireport.com/wp-content/themes/kiwi/scripts/plugins.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.kiwireport.com/wp-content/themes/kiwi/scripts/main.js?ver=4.8.5'></script>
<script type='text/javascript' src='http://www.kiwireport.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
</body>
</html>