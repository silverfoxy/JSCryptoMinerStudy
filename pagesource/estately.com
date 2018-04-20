<!DOCTYPE html>
<html class='home' lang='en'>
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# estately: http://ogp.me/ns/fb/estately#'>
<title>Estately | Homes for Sale, MLS-based Real Estate</title>
<meta charset='utf-8'>
<meta content='always' name='referrer'>
<meta content='Estately has the most accurate index of homes for sale, straight from the MLS. Estately is an award winning, free real estate resource where you can search by neighborhood, zip code, city or county.' name='description'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
<meta content='455543034486470' property='fb:app_id'>

<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="8ihaShna0mDZ/ucbhS/LNHsLd1nmeronDlp7h7XJGwUpLZwHp2wpkHpccVhiKJdGcBdV07yw/nj96PqEyqZvjQ==" />
<link href='https://assets.estately.net/favicon.ico' rel='icon'>
<link href='https://assets.estately.net/touch-icon-144x144-precomposed.png' rel='apple-touch-icon-precomposed' sizes='144x144'>
<link href='https://assets.estately.net/touch-icon-114x114-precomposed.png' rel='apple-touch-icon-precomposed' sizes='114x114'>
<link href='https://assets.estately.net/touch-icon-72x72-precomposed.png' rel='apple-touch-icon-precomposed' sizes='72x72'>
<link href='https://assets.estately.net/touch-icon-precomposed.png' rel='apple-touch-icon-precomposed'>

<link href='https://www.estately.com/' rel='canonical'>
<script>
  window.GoogleMapsSrc = "//maps.google.com/maps/api/js?v=3&libraries=places,geometry&client=gme-nrtllc&channel=nrt-est-map";
  
  window.lazySizesConfig = {
    lazyClass: 'js-lazyload',
    loadMode: 3,
    preloadClass: 'js-lazypreload-desktop',
  }
  
  if (window.estately === undefined) {
    window.estately = {};
  }
  estately.data = {};
  estately.data.ab_test = {};
  estately.data.pages = {};
  
  estately.data.is_user_logged_in = false;
  estately.data.is_mobile         = false;
  estately.data.is_admin          = false;
  estately.data.pages.search      = false;
  estately.data.pages.map         = false;
  
  estately.googleMapsIsReady = false;
  estately.googleMapsReady = function () {
    estately.googleMapsIsReady = true;
    if (typeof estately.googleMapsFallback === 'function') {
      estately.googleMapsFallback();
    }
  };
  
  estately.onEstatelyReadyCallbacks = []
  estately.onEstatelyReady = function(callback) { estately.onEstatelyReadyCallbacks.push(callback) }
</script>


<script src="https://assets.estately.net/assets/js/vendor/lazysizes.min-82317b6f7563a59764f4d5a50a8f0833cb6efacc9f7329efd0c1f3c33b7ccc96.js" async="async"></script>
<script src="https://assets.estately.net/assets/base-19b24cf94fc514369c66f6fb4fbc73d4c860e589c5d5c160b8531b9659ff290f.js" async="async"></script>
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700,800" />
<link rel="stylesheet" media="screen" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" media="screen" href="https://assets.estately.net/assets/desktop-e866856f89b3299193a2cf09a979039054b67a02bdce23437ad63e7d34e36e4f.css" />
<link rel="stylesheet" media="screen" href="https://assets.estately.net/assets/views/homepage/show-605b53c356ee89b3dfa613869a98a659735c748d5302ae3c5eece9c5d099ad3d.css" />

<meta content='8RhuSQqkP9riqw5nQd_Nw5MgZdVWlxePkBeXMRTSsWA' name='google-site-verification'>
<meta content='https://assets.estately.net/assets/fb_share_image-8a3b19feb6a3e35c485b14c3d199652d63f2fcadf751d1fa5b80fd488b56056c.png' property='og:image'>
<meta content='Estately | Homes for Sale, MLS-based Real Estate' property='og:title'>
<meta content='Estately has the most accurate index of homes for sale, straight from the MLS. Estately is an award winning, free real estate resource where you can search by neighborhood, zip code, city or county.' property='og:description'>

<script type='application/ld+json'>{"@context":"http://schema.org","@type":"Organization","name":"Estately","url":"https://www.estately.com/","sameAs":["https://www.facebook.com/Estately","https://twitter.com/estately","https://www.linkedin.com/company/estately"]}</script>

<script type="text/javascript">
  (function(){(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');})();

  ga('create', 'UA-1073029-1', 'auto');
  ga('create', 'UA-1073029-6', 'auto', {'name': 'gaTracker2'});

  estately.onEstatelyReady(function() { GoogleAnalyticsReporter.sendPageview(); });

  (function(c,a){var b,d,h,e;b=c.createElement("script");b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+'//api.mixpanel.com/site_media/js/api/mixpanel.2.js';d=c.getElementsByTagName("script")[0];d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:f="mixpanel";g.people=g.people||[];h=['disable','track','track_pageview','track_links','track_forms','register','register_once','unregister','identify','name_tag','set_config','people.set','people.increment'];for(e=0;e < h.length;e++)d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.1;window.mixpanel=a})(document,window.mixpanel||[]);

  mixpanel.init("ce5eb8d6c2a4e7d09bf10dabb9025f8b", { loaded: function() {
    estately.onEstatelyReady(function() { EstatelyMixpanelSectionTracker(); });
  }});


</script>
<script type='text/javascript'>
estately.onEstatelyReady(function () {
EstatelyMixpanelTracker.resetGlobalProperties();
EstatelyMixpanelTracker.addGlobalProperty("template", "desktop");
});
</script>

  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

  var fb_pixel = "723890084409909";
  fbq('init', fb_pixel);
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=723890084409909&amp;ev=PageView&amp;noscript=1" alt="Tr?id=723890084409909&amp;ev=pageview&amp;noscript=1" /></noscript>



</head>

<body class='home'>
<div id="fb-root"></div>
<script type="text/javascript">
    window.fbAsyncInit = function () {
      FB.init({
        appId: '455543034486470', // App ID
        version: 'v2.9',
        status: true, // check login status
        cookie: true, // enable cookies to allow the server to access the session
        xfbml: true  // parse XFBML
      });
    };

    (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    var FacebookHelper = {
      openShareDialog: function(url, canonicalUrl, quote, label) {
        var obj = {method: 'share', href: url, quote: quote};
        FB.ui(obj, function(response) {
          if(response) {
            // successfully published
            canonicalUrl = canonicalUrl || url;
            GoogleAnalyticsReporter.trackEvent(EstatelyGAEvents.FACEBOOK.SHARE, {eventLabel: label});
            ga('send', 'social', 'facebook', 'share', canonicalUrl);
          }
        });
      },
      bindShareLinks: function() {
        $(document).on('click', '.js-fb-share-dialog', function(event) {
          event.preventDefault();
          var elem = $(this);
          var url = elem.data('url');
          var canonical = elem.data('canonical-url');
          var quote = elem.data('quote');
          var label = elem.data('label');

          FacebookHelper.openShareDialog(url, canonical, quote, label);
          GoogleAnalyticsReporter.trackEvent(EstatelyGAEvents.FACEBOOK.OPEN_SHARE_DIALOG, {eventLabel: label});
        });
      }
    };

    estately.onEstatelyReady(function () {
      FacebookHelper.bindShareLinks();
    });
</script>

<div id='page_container'>
<div class='home-page-search-hero'>
<div class='header' id='header'>
<div class='container-fluid'>
<div class='header-group'>
<a class="header-brand" href="https://www.estately.com/"><img alt="Estately" height="100%" src="https://assets.estately.net/assets/estately_logos/estately_wordmark_white-9f28d650eb5208cac788daba6c031ae1cda875d65522c4480bb3c22031ff6aed.svg" />
</a></div>
<div class='header-group text-right'>
<ul class='header-links'>
<li class='dropdown'>
<button class='btn btn-link dropdown-toggle' data-toggle='dropdown'>
Find a home&nbsp;
<i class='fa fa-angle-down'></i>
</button>
<ul class='dropdown-menu find-a-home' role='menu'>
<li>
<a href="/real-estate">Homes For Sale</a>
</li>
<li>
<a href="/recently-sold">Recently Sold Homes</a>
</li>
</ul>
</li>
<li>
<button class='btn btn-link' data-toggle='notifications'>
<span class='notifications-count'>
<div class='js-notifications-counter notifications-counter'></div>
<i aria='{:label=&gt;&quot;Notifications&quot;}' class='fa fa-bell'></i>
</span>
</button>
</li>
<li>
<button class='btn btn-link' data-toggle='sidebar'>
<i class='fa fa-bars'></i>
<span class='hidden-xs'>&nbsp;My Estately</span>
</button>
</li>
</ul>
</div>
</div>
</div>

<div class='container'>
<div class='row'>
<div class='home-page-search-hero-cta col-md-6 col-md-offset-3 col-lg-6 col-lg-offset-3 col-xs-8 col-xs-offset-2'>
<h1 class='display-1'>
<strong>Find the perfect place to call home with Estately</strong>
</h1>
<form id="search-form" class="form-group" action="https://www.estately.com/map" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" /><div class='input-group'>
<input type="text" name="location" id="search-location" class="js-search-autocomplete form-control" placeholder="Search neighborhood, city, school…" title="Enter a location in which to view real estate for sale" autocomplete="off" />
<span class='input-group-btn'>
<button class='search-go btn btn-orange' id='search_go' type='submit'>
<i class='fa fa-search'></i>
</button>
</span>
</div>
<input id='place_search_buffer' name='location_buffer' type='hidden' value='0'>
<input name='search_from' type='hidden' value='homepage'>
</form>

</div>
</div>
</div>
</div>
<div class='section-divider'>
<div class='container'>
<div class='row text-left'>
<div class='col-md-4 col-sm-4 col-xs-12'>
<h2>Fast Updates</h2>
<p class='margin-0'>
“We would not have been able to buy our house if it weren't for Estately and how quickly it updates.”
</p>
<p>
<small class='text-muted'>— Melissa, Estately User</small>
</p>
<p>
We update our listings as quickly as possible so you don't miss out on your dream home.
</p>
</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<h2>Proven Agents</h2>
<p>
Request a free tour, and we'll connect you with a great, hand-picked agent in your area. Only 1 in 10 agents meet our standards, and we partner with simply the best ones we find. There's no obligation—you can cancel any time.
</p>
</div>
<div class='col-md-4 col-sm-4 col-xs-12'>
<h2>Simple Experience</h2>
<p>
You're looking for a new home, and we focus on providing you the key information to do so, as simply as possible. Clean listing pages, simple maps, and instant alerts for the homes you care about. No ads or extra fuss.
</p>
</div>
</div>
</div>
</div>
<div class='bottom-background-gradient section-divider'>
<div class='container'>
<h2>
Get our award-winning real estate apps for iOS and Android
</h2>
<picture><source srcset="https://assets.estately.net/assets/native_apps/estately_ios_android_apps-f11c3f2cc4ef091d8cc4136b9238e830bc5de97ec03ca357148ff71e5de0e048.webp" type="image/webp" /><img alt="Get our award-winning real estate apps for iOS and Android" width="530" class="img-responsive center-block margin-top-30 margin-bottom-30" src="https://assets.estately.net/assets/native_apps/estately_ios_android_apps-4bbee9c9726cdda20922830909e0d429d5f3749ad9c3b1947c5609affa244c2f.png" /></picture>
<div class='row'>
<div class='col-md-3 col-md-offset-3 margin-bottom-20'>
<a href="https://itunes.apple.com/app/apple-store/id764642939?ct=dthomepage&amp;mt=8&amp;pt=2121325"><picture><source srcset="https://assets.estately.net/assets/native_apps/app_store_download_estately_for_iphone_ipad-003eb15790239c0e0a2a71163dae6b90e7969a44369a8acb8a79ffc734e97dbd.webp" type="image/webp" /><img alt="Download Estately&#39;s app for iPhone, iPod touch, and iPad in the apple app Store" width="200" src="https://assets.estately.net/assets/native_apps/app_store_download_estately_for_iphone_ipad-673048d2af24af96a22626ad1d2b60f2ece16b217ec189fece60030005efb015.png" /></picture>
</a></div>
<div class='col-md-3 margin-bottom-20'>
<a href="https://play.google.com/store/apps/details?id=com.estately.android&amp;utm_source=dthomepage"><picture><source srcset="https://assets.estately.net/assets/native_apps/google_play_badge-fa1defee28064bd37577b6e15836f50061b9f8fb17b00b16feee1ae0a3283d93.webp" type="image/webp" /><img alt="Download Estately&#39;s app Android" width="200" src="https://assets.estately.net/assets/native_apps/google_play_badge-e965535e8f40171d9ba50b8afabcd7938dd5b0e73058c22b1a44eb6150c0d81e.png" /></picture>
</a></div>
</div>
</div>
</div>
<div class='newest-homes-for-sale section-divider'>
<div class='container'>
<h2>
The Newest Homes for Sale on Estately
</h2>
<h3>
Some listings added to Estately in the last couple minutes.
</h3>
<div class='row text-left margin-top-30'>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47530079'>
<a title="12100 Sandringham Place for sale in Charlotte, NC for $275,000" class="block-link" data-slug="12100-sandringham-place" href="/listings/info/12100-sandringham-place"><div class='listing-card-image-overflow-wrapper'>
<img alt="12100 Sandringham Place" title="12100 Sandringham Place" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/37_3370439_0_1521321801.jpg 636w, https://images.estately.net/37_3370439_0_1521321801_320x212a.jpg 320w, https://images.estately.net/37_3370439_0_1521321801_100x74.jpg 100w" data-src="https://images.estately.net/37_3370439_0_1521321801.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T14:23:19-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$275,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>5</strong>
<br>
<small>Beds</small></li><li><strong>2.5</strong>
<br>
<small>Baths</small></li><li><strong>2,610</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-129221d5ff26ea36f3af81137c061a60d682fffc96d6b3acf525cccfb13ee9b2.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-de38d5bef83e54ea7e7145a71e6b14e0c1b88367c8615f67e0d6acf0fec14e3f.png" alt="Cmls logo sm" /></picture>
12100 Sandringham Place, Charlotte, NC
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47530020'>
<a title="1315 North Davis Farms Road for sale in Davis, CA for $1,875,000" class="block-link" data-slug="1315-north-davis-farms-road" href="/listings/info/1315-north-davis-farms-road"><div class='listing-card-image-overflow-wrapper'>
<img alt="1315 North Davis Farms Road" title="1315 North Davis Farms Road" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/12_18015898_0_1521321214_636x435.jpg 636w, https://images.estately.net/12_18015898_0_1521321214_320x212a.jpg 320w, https://images.estately.net/12_18015898_0_1521321214_100x74.jpg 100w" data-src="https://images.estately.net/12_18015898_0_1521321214_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T14:13:16-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$1,875,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>5</strong>
<br>
<small>Beds</small></li><li><strong>4.5</strong>
<br>
<small>Baths</small></li><li><strong>4,712</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
1315 North Davis Farms Road, Davis, CA
</p>
<p>
RE/MAX Gold Davis
</p>
<p>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/metrolist_logo_sm-15a449e1b4c9f4b49fd4d738d1830f0a687d60b6fa1e3a118f0a886364c42eec.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/metrolist_logo_sm-605f07fffe891604481db92881d4b83d6253be090337cd3a737532fb3622e486.png" alt="Metrolist logo sm" /></picture>
MLS# 18015898
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47527290'>
<a title="507 King Street for sale in Waxhaw, NC for $290,000" class="block-link" data-slug="507-king-street--1" href="/listings/info/507-king-street--1"><div class='listing-card-image-overflow-wrapper'>
<img alt="507 King Street" title="507 King Street" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/37_3370593_0_1521304463_636x435.jpg 636w, https://images.estately.net/37_3370593_0_1521304463_320x212a.jpg 320w, https://images.estately.net/37_3370593_0_1521304463_100x74.jpg 100w" data-src="https://images.estately.net/37_3370593_0_1521304463_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T09:34:18-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$290,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>3</strong>
<br>
<small>Beds</small></li><li><strong>2</strong>
<br>
<small>Baths</small></li><li><strong>2,084</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-129221d5ff26ea36f3af81137c061a60d682fffc96d6b3acf525cccfb13ee9b2.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-de38d5bef83e54ea7e7145a71e6b14e0c1b88367c8615f67e0d6acf0fec14e3f.png" alt="Cmls logo sm" /></picture>
507 King Street, Waxhaw, NC
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47529663'>
<a title="15505 N 47TH Street for sale in Phoenix, AZ for $420,000" class="block-link" data-slug="15505-n-47th-street--1" href="/listings/info/15505-n-47th-street--1"><div class='listing-card-image-overflow-wrapper'>
<img alt="15505 N 47TH Street" title="15505 N 47TH Street" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/42_5738514_0_1521318722_636x435.jpg 636w, https://images.estately.net/42_5738514_0_1521318722_320x212a.jpg 320w, https://images.estately.net/42_5738514_0_1521318722_100x74.jpg 100w" data-src="https://images.estately.net/42_5738514_0_1521318722_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<div class='label listing-card-label listing-card-label-open-house'>
<i class='fa fa-clock-o'></i>
<strong class='text-uppercase'>Open</strong>
<span class='listing-card-label-open-house-date'>Sun 3/18</span>
<span class='listing-card-label-open-house-time'>1pm-4pm</span>
</div>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T13:30:34-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$420,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>4</strong>
<br>
<small>Beds</small></li><li><strong>2.75</strong>
<br>
<small>Baths</small></li><li><strong>2,322</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
15505 N 47TH Street, Phoenix, AZ
</p>
<p>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/armls_logo_sm-8c4a6e46d6d47993e7a8d0f120fdc780c51bff8c7d1b4423f3ca91884fade3f5.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/armls_logo_sm-3b6ce003b89087430138fa83be255782d3e1d2effb08cbc5c9f7cc6cefe63db0.png" alt="Armls logo sm" /></picture>
Realty Executives
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47526972'>
<a title="8045 Ryan Road for sale in Rushford, NY for $205,000" class="block-link" data-slug="8045-ryan-road" href="/listings/info/8045-ryan-road"><div class='listing-card-image-overflow-wrapper'>
<img alt="8045 Ryan Road" title="8045 Ryan Road" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/109_B1104799_0_1521302576_636x435.jpg 636w, https://images.estately.net/109_B1104799_0_1521302576_320x212a.jpg 320w, https://images.estately.net/109_B1104799_0_1521302576_100x74.jpg 100w" data-src="https://images.estately.net/109_B1104799_0_1521302576_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T09:02:54-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$205,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>4</strong>
<br>
<small>Beds</small></li><li><strong>1</strong>
<br>
<small>Bath</small></li><li><strong>1,008</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
8045 Ryan Road, Rushford, NY
</p>
<p>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/nysamls_logo_sm-5062d097537ef3e13f25033531796ea83c5fc019d04864dcfe4db17102a2804c.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/nysamls_logo_sm-e86272bc45e206faf23a3c1a07cea6e8db453b1ef23b84c9044dbfa6ed27fcb6.png" alt="Nysamls logo sm" /></picture>
MLS# B1104799
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47529882'>
<a title="460 Autumn Ridge Circle Unit C for sale in Colorado Springs, CO for $195,000" class="block-link" data-slug="460-autumn-ridge-circle--3" href="/listings/info/460-autumn-ridge-circle--3"><div class='listing-card-image-overflow-wrapper'>
<img alt="460 Autumn Ridge Circle Unit C" title="460 Autumn Ridge Circle Unit C" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/108_8813998_0_1521321639_636x435.jpg 636w, https://images.estately.net/108_8813998_0_1521321639_320x212a.jpg 320w, https://images.estately.net/108_8813998_0_1521321639_100x74.jpg 100w" data-src="https://images.estately.net/108_8813998_0_1521321639_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T14:00:15-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$195,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>2</strong>
<br>
<small>Beds</small></li><li><strong>2</strong>
<br>
<small>Baths</small></li><li><strong>1,184</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/ppmls_logo_sm-3e8dc74a05533c3956933f08d41a8799795719962f0a0ceb75937bb222228e5b.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/ppmls_logo_sm-d623e597a07b7afa326d24c920b7d74ccde2ee4150f2540d0f10e8b4b873f007.png" alt="Ppmls logo sm" /></picture>
460 Autumn Ridge Circle Unit C, Colorado Springs, CO
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47525173'>
<a title="108 Springbrook Road for sale in Asheville, NC for $250,000" class="block-link" data-slug="108-springbrook-road--1" href="/listings/info/108-springbrook-road--1"><div class='listing-card-image-overflow-wrapper'>
<img alt="108 Springbrook Road" title="108 Springbrook Road" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/37_3370862_0_1521288195_636x435.jpg 636w, https://images.estately.net/37_3370862_0_1521288195_320x212a.jpg 320w, https://images.estately.net/37_3370862_0_1521288195_100x74.jpg 100w" data-src="https://images.estately.net/37_3370862_0_1521288195_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T05:03:07-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$250,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>3</strong>
<br>
<small>Beds</small></li><li><strong>2</strong>
<br>
<small>Baths</small></li><li><strong>1,440</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-129221d5ff26ea36f3af81137c061a60d682fffc96d6b3acf525cccfb13ee9b2.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-de38d5bef83e54ea7e7145a71e6b14e0c1b88367c8615f67e0d6acf0fec14e3f.png" alt="Cmls logo sm" /></picture>
108 Springbrook Road, Asheville, NC
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47530095'>
<a title="6669 Southern Ridge Drive for sale in Indianapolis, IN for $165,000" class="block-link" data-slug="6669-southern-ridge-drive" href="/listings/info/6669-southern-ridge-drive"><div class='listing-card-image-overflow-wrapper'>
<img alt="6669 Southern Ridge Drive" title="6669 Southern Ridge Drive" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/81_21551818_0_1521321928_636x435.jpg 636w, https://images.estately.net/81_21551818_0_1521321928_320x212a.jpg 320w, https://images.estately.net/81_21551818_0_1521321928_100x74.jpg 100w" data-src="https://images.estately.net/81_21551818_0_1521321928_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$165,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>4</strong>
<br>
<small>Beds</small></li><li><strong>2</strong>
<br>
<small>Baths</small></li><li><strong>1,596</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
6669 Southern Ridge Drive, Indianapolis, IN
</p>
<p>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/mibor_logo_sm-02ba0dc854c57b1ee55ef4fe1efbea56a5c50c96d34ffa9806708fde85d96c88.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/mibor_logo_sm-65c2ae390d93800dc116d612effdf2821ba498287d5c63ac5a3870af75e43a6a.png" alt="Mibor logo sm" /></picture>
Homes By Cheryl
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12 col-sm-6 col-md-4 margin-bottom-30'>
<div class='listing-card js-listing-card' data-property-id='47525034'>
<a title="12406 Lockford LN S for sale in NAPLES, FL for $864,000" class="block-link" data-slug="12406-lockford-ln-s" href="/listings/info/12406-lockford-ln-s"><div class='listing-card-image-overflow-wrapper'>
<img alt="12406 Lockford LN S" title="12406 Lockford LN S" class="listing-card-image img-responsive js-lazypreload-desktop  js-lazyload" data-sizes="auto" data-srcset="https://images.estately.net/60_218019769_0_1521290503_636x435.jpg 636w, https://images.estately.net/60_218019769_0_1521290503_320x212a.jpg 320w, https://images.estately.net/60_218019769_0_1521290503_100x74.jpg 100w" data-src="https://images.estately.net/60_218019769_0_1521290503_636x435.jpg" src="https://assets.estately.net/assets/transparent-1daff9a9c6d7f19de562a7bfa8b9082c1713c808bc003a206d9c762d13971c66.gif" />
</div>
<div class='listing-card-container'>
<div class='listing-card-row'>
<div class='listing-card-quadrant listing-card-labels'>
<div class='label listing-card-label listing-card-label-open-house'>
<i class='fa fa-clock-o'></i>
<strong class='text-uppercase'>Open</strong>
<span class='listing-card-label-open-house-date'>Sun 3/18</span>
<span class='listing-card-label-open-house-time'>1pm-4pm</span>
</div>
<p class='listing-card-days-on-site'>
<strong class='js-time-since-today' data-listing-created-at='2018-03-17T04:21:30-07:00'>&ndash;</strong>
<span>on site</span>
</p>
</div>
</div>
<div class='listing-card-row'>
<div class='listing-card-quadrant'>
<strong class='listing-card-price'>$864,000</strong>
<ul class='list-unstyled listing-card-stats'><li><strong>3</strong>
<br>
<small>Beds</small></li><li><strong>3</strong>
<br>
<small>Baths</small></li><li><strong>2,905</strong>
<br>
<small>Sqft</small></li></ul>
</div>
<div class='listing-card-quadrant listing-card-footnotes'>
<p class='listing-card-address'>
12406 Lockford LN S, NAPLES, FL
</p>
<p>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/overlay/small/swflmls_logo_sm-a750082e667f43af68b20c179f17adbcbf1e80764b7cd9832d7c4ea50ecd4da4.webp" type="image/webp" /><img class="listing-card-mls-logo pull-right" src="https://assets.estately.net/assets/mls_logos/overlay/small/swflmls_logo_sm-957912ad1983f44f7c7860a2a79bb521ff757ba243ec4bae487390b5bebe569a.png" alt="Swflmls logo sm" /></picture>
McQuaid &amp; Company LLC
</p>
</div>
</div>
</div>
</a></div>

</div>
<div class='col-xs-12'>
<div class='disclaimer clearfix'>
<p><img class="mls" alt=" " src="https://assets.estately.net/assets/mls_logos/overlay/small/cmls_logo_sm-de38d5bef83e54ea7e7145a71e6b14e0c1b88367c8615f67e0d6acf0fec14e3f.png" /></p><p>The data relating to real estate on this website derive in part from the Internet Data Exchange program. Brokers make an effort to deliver accurate information, but buyers should independently verify any information on which they will rely in a transaction. All properties are subject to prior sale, change or withdrawal. Neither Estately, Inc. nor any listing broker shall be responsible for any typographical errors, misinformation, or misprints, and they shall be held totally harmless from any damages arising from reliance upon this data. This data is provided exclusively for consumers’ personal, non-commercial use and may not be used for any purpose other than to identify prospective properties they may be interested in purchasing. © 2018 Carolina Multiple Listing Services, Inc.</p><p><img class="mls" alt=" " src="https://assets.estately.net/assets/mls_logos/overlay/small/nysamls_logo_sm-e86272bc45e206faf23a3c1a07cea6e8db453b1ef23b84c9044dbfa6ed27fcb6.png" /></p><p>Disclaimer: All information deemed reliable but not guaranteed and should be independently verified. All properties are subject to prior sale, change or withdrawal. Neither the listing broker(s) nor (Estately, Inc.,) shall be responsible for any typographical errors, misinformation, misprints, and shall be held totally harmless. Estately, Inc does not display all listings available through IDX. © 2018 CNYIS, GENRIS, WNYREIS. All rights reserved.</p><p></p><p>The real estate listing information and related content displayed on this site is provided exclusively for consumers’ personal, non-commercial use and may not be used for any purpose other than to identify prospective properties consumers may be interested in purchasing., This information and related content is deemed reliable but is not guaranteed accurate by the Pikes Peak REALTOR® Services Corp.</p><p><img class="mls" alt=" " src="https://assets.estately.net/assets/mls_logos/overlay/small/mibor_logo_sm-65c2ae390d93800dc116d612effdf2821ba498287d5c63ac5a3870af75e43a6a.png" /></p><p>IDX information is provided exclusively for consumers’ personal, non-commercial use, and it may not be used for any purpose other than to identify prospective properties consumers may be interested in purchasing.
<br /><br>
<br /><br>
<br />Data is deemed reliable but is not guaranteed accurate by the Broker Listing Cooperative® listing service 
<br /><br> 
<br /><br>
<br />©2018 Metropolitan Indianapolis Board of REALTORS®</p><p></p><p></p>
</div>
</div>
</div>
</div>
</div>
<div class='estately-blog-banner section-divider' id='bubbles'>
<div class='container'>
<h2>
Take a break from your house hunt and dive into our blog
</h2>
<p>
There's so much more to buying a home than price. Estately's blog explores local culture, humor and exotic homes. Take a breather and bring some flare to your home search.
<a href="https://www.estately.com/blog">Read the blog</a>
</p>
</div>
<div class='bubble bubble-01'></div>
<div class='bubble bubble-02'></div>
<div class='bubble bubble-03'></div>
<div class='bubble bubble-04'></div>
</div>
<div class='section-divider'>
<div class='container'>
<h2>
Where is Estately?
</h2>
<div class='row text-left margin-bottom-30'>
<div class='col-md-6 states'>
<h3>
States
</h3>
<div class='row'>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/AL">Alabama</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/AZ">Arizona</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/CA">California</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/CO">Colorado</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/CT">Connecticut</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/DE">Delaware</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/DC">District of Columbia</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/FL">Florida</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/GA">Georgia</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/HI">Hawaii</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/ID">Idaho</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/IL">Illinois</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/IN">Indiana</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/KS">Kansas</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/LA">Louisiana</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/ME">Maine</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/MD">Maryland</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/MA">Massachusetts</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/MI">Michigan</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/MN">Minnesota</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/MO">Missouri</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NV">Nevada</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NH">New Hampshire</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NJ">New Jersey</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NM">New Mexico</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NY">New York</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/NC">North Carolina</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/OH">Ohio</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/OR">Oregon</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/PA">Pennsylvania</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/RI">Rhode Island</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/SC">South Carolina</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/TN">Tennessee</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/TX">Texas</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/UT">Utah</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/VT">Vermont</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/VA">Virginia</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/WA">Washington</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/WV">West Virginia</a>
</div>
<div class='state-name col-md-4 col-sm-4 col-xs-6'>
<a href="/real-estate/WI">Wisconsin</a>
</div>
</div>
</div>
<div class='col-md-6 cities'>
<h3>
Largest Cities
</h3>
<div class='row'>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TX/Houston'>
<span></span>
Houston, TX
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/IL/Chicago'>
<span></span>
Chicago, IL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/CA/Los_Angeles'>
<span></span>
Los Angeles, CA
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NY/New_York'>
<span></span>
New York, NY
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/MD/Baltimore'>
<span></span>
Baltimore, MD
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Cape_Coral'>
<span></span>
Cape Coral, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/AZ/Phoenix'>
<span></span>
Phoenix, AZ
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/GA/Atlanta'>
<span></span>
Atlanta, GA
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/PA/Philadelphia'>
<span></span>
Philadelphia, PA
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NY/Queens'>
<span></span>
Queens, NY
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Jacksonville'>
<span></span>
Jacksonville, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Miami'>
<span></span>
Miami, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/DC/Washington'>
<span></span>
Washington, DC
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TX/Austin'>
<span></span>
Austin, TX
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TN/Nashville'>
<span></span>
Nashville, TN
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NV/Las_Vegas'>
<span></span>
Las Vegas, NV
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NC/Charlotte'>
<span></span>
Charlotte, NC
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/AZ/Scottsdale'>
<span></span>
Scottsdale, AZ
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NY/Hempstead'>
<span></span>
Hempstead, NY
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Miami_Beach'>
<span></span>
Miami Beach, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NY/Brookhaven'>
<span></span>
Brookhaven, NY
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NM/Albuquerque'>
<span></span>
Albuquerque, NM
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/IN/Indianapolis'>
<span></span>
Indianapolis, IN
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Lehigh_Acres'>
<span></span>
Lehigh Acres, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/OH/Columbus'>
<span></span>
Columbus, OH
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TX/Dallas'>
<span></span>
Dallas, TX
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/SC/Charleston'>
<span></span>
Charleston, SC
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/CO/Denver'>
<span></span>
Denver, CO
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/LA/New_Orleans'>
<span></span>
New Orleans, LA
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Fort_Lauderdale'>
<span></span>
Fort Lauderdale, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TX/San_Antonio'>
<span></span>
San Antonio, TX
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/VA/Virginia_Beach'>
<span></span>
Virginia Beach, VA
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/OR/Portland'>
<span></span>
Portland, OR
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Orlando'>
<span></span>
Orlando, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/MI/Detroit'>
<span></span>
Detroit, MI
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/FL/Tampa'>
<span></span>
Tampa, FL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/TN/Memphis'>
<span></span>
Memphis, TN
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/AL/Birmingham'>
<span></span>
Birmingham, AL
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/NC/Raleigh'>
<span></span>
Raleigh, NC
</a>
</div>
<div class='city-name col-md-4 col-sm-4 col-xs-6'>
<a href='/AZ/Tucson'>
<span></span>
Tucson, AZ
</a>
</div>
</div>
</div>
</div>
<div class='text-center'>
<a href='/real-estate'>
View more areas
</a>
</div>
<div class='row'>
<p>Some of the Multiple Listing Services we work with</p>
<ul class='list-inline'>
<li>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/carets_logo-181c21654562bfbde4961bc55a5fbdb04976dfb7a60b28c4fc6974d2402e9114.webp" type="image/webp" /><img width="50" src="https://assets.estately.net/assets/mls_logos/carets_logo-0c70096d1d7d78d87e3231cf792ac97bc8d9957f9924d9e0c1b6e382779b2a06.png" alt="Carets logo" /></picture>
</li>
<li>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/mlsm_logo-83f3a2a69c892b8c2231fa6dae15c232adf4c8e900b104963129d64ecbc503d3.webp" type="image/webp" /><img width="50" src="https://assets.estately.net/assets/mls_logos/mlsm_logo-70b8624134e2d9d7145680df57e4df5ee3755c0b0a528304f7cecf2da2f4715c.png" alt="Mlsm logo" /></picture>
</li>
<li>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/bmls_logo-b28fdbb2e96d42cc1d4bf6944b3350005bc70540f6ee46491e4774861972ea83.webp" type="image/webp" /><img width="50" src="https://assets.estately.net/assets/mls_logos/bmls_logo-35ae4cfb31289edde947fd3cdbad264104182aa221e3170d8d3c32e9b6ea41eb.png" alt="Bmls logo" /></picture>
</li>
<li>
<picture><source srcset="https://assets.estately.net/assets/mls_logos/cjmls_logo-fee148dfe4c12ecffc2d793bb1665d79c72daeb9be57bb41c1123d455fd753ed.webp" type="image/webp" /><img width="50" src="https://assets.estately.net/assets/mls_logos/cjmls_logo-9e2f617ca826af6a6bacc6a49afa61d6ba226af51eeb4cc900dc64bf5b577389.png" alt="Cjmls logo" /></picture>
</li>
</ul>
</div>
</div>
</div>
<div class='section-divider'>
<div class='container'>
<h2>
As Featured On
</h2>
<ul class='media-box list-inline'>
<li class='lowimpact-living'></li>
<li class='bloomberg'></li>
<li class='innman'></li>
<li class='seattle-times'></li>
<li class='techcrunch'></li>
<li class='geekwire'></li>
</ul>
<blockquote>
<p>
1000Watt calls Estately a singularly focused, insanely good pioneer, a model for online home search!
</p>
</blockquote>
</div>
</div>
<footer class='margin-bottom-20'>
<hr>
<ul class='list-inline footer'>
<li>
Estately Inc. &copy; 2018
</li>
<li>
<a href="/about">About Estately</a>
</li>
<li>
<a href="/about/disclaimers">Disclaimers</a>
</li>
<li>
<a href="/about/privacy">Terms of Use &amp; Privacy</a>
</li>
<li>
<a href="/agent/introduction">Agents - Partner with Estately</a>
</li>
<li>
<a href="/about#contact">Contact us</a>
or Call
<strong>1-800-241-3327</strong>
</li>
<li>
<a rel="nofollow" href="/dmca_notice.html">DMCA Notice</a>
</li>
<li class='mixpanel'>
<a href="http://mixpanel.com/f/partner"><img alt="Real Time Web Analytics" src="//mixpanel.com/site_media/images/partner/badge_light.png" />
</a></li>
</ul>
</footer>



</div>
<div class='sidebar-nav hidden' id='js-sidebar'>
<h2>
<a aria-label='Close' class='close-sidebar' href='#!'>
<i class='fa fa-times'></i>
</a>
Hello 👋
</h2>
<ul class='list-unstyled sidebar-nav-links'>
<li>
<a id="signup-header-link" href="https://www.estately.com/account/signup?return_to=%2F">Sign Up</a>
</li>
<li>
<a href="https://www.estately.com/account/login?return_to=%2F">Log In</a>
</li>
<li class='text-center'>
<a href="tel:1-800-241-3327"><strong class='text-dark-gray'>Questions?</strong>
<br>
<span class='text-dark-gray'>Call us 1-800-241-3327</span>
</a></li>
</ul>

</div>
<div class='sidebar-nav notifications hidden notification-center-logged-out' id='js-notifications-center'>
<h2>
<a aria-label='Close' class='close-sidebar' href='#!'>
<i class='fa fa-times'></i>
</a>
<i class='fa fa-bell'></i>
Notifications
</h2>
<div class='panel panel-default margin-10 margin-top-20'>
<div class='panel-body'>
<h4 class='margin-top-10 text-center negative-top'><span class='notifications-count'><div class='notifications-counter'>!</div>
<i aria='{:label=&gt;&quot;Notifications&quot;}' class='fa fa-bell'></i></span>&ensp;
<strong class='text-vertical-bottom'>Never miss new listings</strong>
</h4>
<div class='alert alert-danger suggested_search_submit_errors hide'></div>
<p class='margin-top-20'>Save a search, and we’ll make sure you get all the latest updates!</p>
<div class='early-bird-images'>
<img width="265" height="73" class="early-bird-background" src="https://assets.estately.net/assets/area_stats/bird-background-45bd7469914707aed2081ae6938d6a42225b20f380eb6544455980ab8d93bc85.svg" alt="Bird background" />
<img alt="Earlybird" width="60" height="50" class="early-bird" src="https://assets.estately.net/assets/area_stats/bird-8ce27d6938133799abb7ca2f5a54fd3389444234137121a9e2912801b9580172.svg" />
<img width="25" class="worm-hole" src="https://assets.estately.net/assets/area_stats/hole-f48e74f5a53219b059997121b3a54f2e4329e90808129d8307985c3767f61b5b.svg" alt="Hole" />
<img height="50" class="worm worm-a" src="https://assets.estately.net/assets/area_stats/worm-a-1fa094f50d0a173bd7edb6324d407cfbb2ebc38ff5135ccd48f01dc2e37cbd6a.svg" alt="Worm a" />
<img height="50" class="worm worm-b" src="https://assets.estately.net/assets/area_stats/worm-b-3dc586e170340c508e93ad4ce4d9bf4fbbf34c89418f34eb1c105e3eae52d19e.svg" alt="Worm b" />
<img height="50" class="worm worm-c" src="https://assets.estately.net/assets/area_stats/worm-c-16603e97e5ae1031dbf33e2830f754e76cea0a08f4e47bc7de80518e76ad996a.svg" alt="Worm c" />
</div>
<p class='margin-top-20'>We’re like your personal early bird, always looking for the newest homes and updates in your area.</p>


</div>
</div>

</div>

</body>
</html>