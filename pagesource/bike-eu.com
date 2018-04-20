<!DOCTYPE html>
<html lang='en' xml:lang='en'>
<head>
<title>Home - Bike Europe</title>
<meta content='Bike Europe is the leading trade journal for the Bicycle, E-bike Market. With worldwide news, market reports, EU laws and regulation, show (p)reviews.' name='description'>
<meta content='2018-03-08' name='publication_date'>
<meta content='index, follow' name='robots'>
<meta content='Bike Europe' property='og:site_name'>
<meta content='article' property='og:type'>
<meta content='http://www.bike-eu.com/' property='og:url'>
<meta content='summary' property='twitter:card'>

<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<link rel="stylesheet" media="all" href="/assets/vakmedianet/application-c0784ce249b08e21733dc4873efea50a.css" />
<link rel="stylesheet" media="all" href="/assets/application-4fd8a6b23c44a49dffe558535fe81224.css" />
<link rel="stylesheet" media="screen" href="https://fonts.googleapis.com/css?family=Lato:400,700" />


<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon_bike-eu/favicon-cfa946d5af01526cec3b2d726d6f05ba.ico" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="9ELl5k8ZaUgw8cKxV5Q3Ck65kFMFCIUYd+Tl2choackK2S2Th5fkPQ8qSVGEr4bLx4YNO6/lmMT3Qyi3TjZJ/A==" />

<!-- Convert Experiences code -->

<!-- googleoff: all -->
<script src="//services.crmservice.eu/scripts/universal_fp2.js"></script>
<script src="//vakmedianet.2bmore.nl/fingerprinttags/scripts/tags.min.js"></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function () {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
  function ConsentCheck(cctype) {
    return true;
  }
</script>



<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.pubads().setTargeting("branch",         'branche');
      googletag.pubads().setTargeting("function",       'function');
      googletag.pubads().setTargeting("articleid",      "-1");
      googletag.pubads().setTargeting("pageid",         "41");
      googletag.pubads().setTargeting("directoryid",    null);
      googletag.pubads().setTargeting("directoryPayed", 'false');
      googletag.pubads().setTargeting("contentIds ",    null);
      googletag.pubads().setTargeting("theme",          null);
      googletag.pubads().setTargeting("shortUrl",       "");
      googletag.pubads().setTargeting("tag",            ["shows-events","bike-europe","supply-chain","distribution","company","business","e-bike-regulations","anti-dumping","anti-circumvention","sales-trends"]);
      googletag.pubads().setTargeting("visitorGroup",   ['VisitorGrp']);
      googletag.pubads().setTargeting("loggedin",       'False');
      googletag.pubads().setTargeting("twobmore",         tags);
  
      var mapAdvertisementAdvertorial = googletag.sizeMapping()
        .addSize([640, 480], [[550, 150], [468, 60], [1, 1]])
        .addSize([0, 0], [300, 250])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home", [[550, 150], [468, 60], [300, 250], [1, 1]], 'AdvertisementAdvertorial')
        .defineSizeMapping(mapAdvertisementAdvertorial)
        .addService(googletag.pubads());
  
      var mapArticleAdLeftColumn = googletag.sizeMapping()
        .addSize([1, 10],[2, 2])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[2, 2], 'ArticleAdLeftColumn')
        .defineSizeMapping(mapArticleAdLeftColumn)
        .addService(googletag.pubads());
  
      var mapArticleAdLeftColumnAboveComments = googletag.sizeMapping()
        .addSize([1, 10],[2, 2])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[2, 2], 'ArticleAdLeftColumnAboveComments')
        .defineSizeMapping(mapArticleAdLeftColumnAboveComments)
        .addService(googletag.pubads());
  
      var mapAdvertisementLeaderboard = googletag.sizeMapping()
        .addSize([940, 10 ], [[728, 90], [944, 150], [950, 200], [950, 250], [970, 200], [970, 250]])
        .addSize([700, 10 ], [728, 90])
        .addSize([1, 10], [[320, 50], [320, 100]])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[728, 90], 'AdvertisementLeaderboard')
        .defineSizeMapping(mapAdvertisementLeaderboard)
        .addService(googletag.pubads());
  
      var mapSectionHomeAdLeftColumn = googletag.sizeMapping()
        .addSize([1, 10],[2, 2])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[2, 2], 'SectionHomeAdLeftColumn')
        .defineSizeMapping(mapSectionHomeAdLeftColumn)
        .addService(googletag.pubads())
  
      var mapAdvertisementRightColumnRectangleTop = googletag.sizeMapping()
        .addSize([752, 10 ], [[300, 250], [336, 280], [300, 600], [336, 600]])
        .addSize([0, 0],[1, 2])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home", [[300, 250], [336, 280], [300, 600], [336, 600]], 'AdvertisementRightColumnRectangleTop')
        .defineSizeMapping(mapAdvertisementRightColumnRectangleTop)
        .setTargeting('pos', 'top')
        .addService(googletag.pubads())
  
      var mapAdvertisementRightColumnRectangleBottom = googletag.sizeMapping()
        .addSize([752, 10 ], [[336, 280]])
        .addSize([0, 0],[1, 2])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home", [[336, 280]], 'AdvertisementRightColumnRectangleBottom')
        .defineSizeMapping(mapAdvertisementRightColumnRectangleBottom)
        .setTargeting('pos', 'bottom')
        .addService(googletag.pubads())
  
      var mapRightColAdvertorial = googletag.sizeMapping()
        .addSize([1, 10], [336, 15])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[336, 15], 'RightColAdvertorial')
        .defineSizeMapping(mapRightColAdvertorial)
        .addService(googletag.pubads())
  
      var mapInContent = googletag.sizeMapping()
        .addSize([500, 100])
        .build();
      googletag.defineSlot("/146623140/bikeeurope/home",[500, 100], 'InContent')
        .defineSizeMapping(mapInContent)
        .addService(googletag.pubads())
  
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.pubads().enableAsyncRendering();
      googletag.pubads().setCookieOptions((typeof ConsentCheck == 'function' ) ? (ConsentCheck('advertisement') ? 0 : 1) : 1);
      googletag.enableServices();
      googletag.pubads().addEventListener('slotRenderEnded', function(event) {
        if (event.slot.getSlotElementId() === AdvertisementLeaderboard.id) {
          var wrapper = $('#promo-wrapper.ad--leaderboard');
          if (event.size[0] == 970) {
            wrapper.addClass('large-banner');
          } else {
            wrapper.removeClass('large-banner');
          }
  
          // TODO: check if this should still happen (it wasnt triggered before this change)
          // Triggers initLeaderboard() in main.js
          //$(document).trigger("AdvertisementLeaderboard.Load");
        }
      });
    });
  })
</script>

<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      for (var i = 1; i <= 10; i++) {
        var slotId = 'div-gpt-ad-231573575312272024-' + i.toString();
        var sizeMapping = googletag.sizeMapping().addSize([0, 0], [336, 140]).build();
        googletag
          .defineSlot("/146623140/bikeeurope/home", [[336,140]], slotId)
          .setTargeting("twobmore", tags)
          .setTargeting('pos',[i.toString()])
          .defineSizeMapping(sizeMapping)
          .addService(googletag.pubads());
      }
    });
  })
</script>

<!-- googleon: all -->
</head>
<body class='page--home'>
<script>
  var dataLayer = [{
  "wp_author": "Vakmedianet",
  "wp_category": "home",
  "wp_post_tag": [
    "shows-events,bike-europe,supply-chain,distribution,company,business,e-bike-regulations,anti-dumping,anti-circumvention,sales-trends"
  ],
  "fase": "geen",
  "Update datum": "2018-03-08 16:19:43 +0100",
  "Publicatie datum": "2012-05-01 12:29:00 +0200",
  "Content-type": "Pagina: home",
  "loginstatus": "logged out",
  "Klant-id": "",
  "Article wordcount actual": 26,
  "Article wordcount": "0-100",
  "Article links": 5,
  "Article photos": 1
}];
</script>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-M2XRQN"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M2XRQN');</script>
<!-- End Google Tag Manager -->


<div class='l-page-wrap'>
<div class='toplinks'></div>
<div class='pagesheet'>
<header class='l-header'>
<div class='l-units-header'>
<div class='l-unit l-unit-logo'>
<h1 class='logo'>
<a class="logo__img" title="Bike-eu" href="/"><span class='logo__text'>Bike-eu</span>
<span class='logo__byline'>News, Knowledge en career</span>
</a></h1>
</div>
<div class='l-unit l-unit-search l-unit-social'>
<ul class='social-buttons'>
<li class='social-button'>
<a class="social-link" title="Follow us on Facebook" target="_blank" href="https://www.facebook.com/BikeEurope/"><span class='social-icon rbi-icon-facebook'></span>
</a></li>
<li class='social-button'>
<a class="social-link" title="Follow us on Twitter" target="_blank" href="https://twitter.com/bikeeurope"><span class='social-icon rbi-icon-twitter'></span>
</a></li>
</ul>

<form action="/search" accept-charset="UTF-8" method="get">
<div class='searchBox'>
<fieldset>
<input autocomplete='off' class='search-q' name='q' placeholder='Search...' type='text'>
<span class='rbi-icon-search'>
<input class='cancel btn btn--ui btn--search' type='submit' value=''>
</span>
</fieldset>
</div>
</form>

</div>
</div>
</header>

<ul class='services-menu is-tablet-only'>
<li><a class="service-link" target="" href="http://directory.bike-eu.com/">directory</a></li>
<li><a class="service-link" target="" href="http://jobs.bike-eu.com/">jobs board</a></li>
<li><a class="service-link" target="" href="/bike-europe-newsletter-chinese">中文電子報</a></li>
<li><a class="service-link" target="" href="/subscribe">subscription</a></li>
<li><a class="service-link" target="" href="http://onlinemagazine.bike-eu.com/nr1">online magazine</a></li>
<li><a class="service-link" target="" href="/whitepapers">whitepapers</a></li>
<li><a class="service-link" target="" href="/digital-magazine">digital magazine</a></li>
</ul>

<div class='main'>
<div class="l-header-mobile is-narrow-only clearfix"><a class="menu__toggle rbi-icon-menu"><i>Jump to menu</i></a><a class="logo-mobile" href="http://www.bike-eu.com/"><span class="logo__text">Bike-eu</span></a><a class="services-link-mobile" target="" href="http://directory.bike-eu.com/"><i class="service-link__icon rbi-icon-service-leveranciersgids"><span class="service-link__title">Directory</span></i></a>
<a class="services-link-mobile" target="" href="http://jobs.bike-eu.com/"><i class="service-link__icon rbi-icon-"><span class="service-link__title">Jobs Board</span></i></a>
<a class="services-link-mobile" target="" href="/bike-europe-newsletter-chinese"><i class="service-link__icon rbi-icon-"><span class="service-link__title">中文電子報</span></i></a>
<a class="services-link-mobile" target="" href="/subscribe"><i class="service-link__icon rbi-icon-"><span class="service-link__title">Subscription</span></i></a>
<a class="services-link-mobile" target="" href="http://onlinemagazine.bike-eu.com/nr1"><i class="service-link__icon rbi-icon-"><span class="service-link__title">Online Magazine</span></i></a>
<a class="services-link-mobile" target="" href="/whitepapers"><i class="service-link__icon rbi-icon-"><span class="service-link__title">Whitepapers</span></i></a>
<a class="services-link-mobile" target="" href="/digital-magazine"><i class="service-link__icon rbi-icon-"><span class="service-link__title">Digital magazine</span></i></a>
<a class="services-link-mobile" target="_self" href="/login"><i class="service-link__icon rbi-icon-account-link service-link"><span class="service-link__title">Login</span></i></a>
</div>
<nav class='has-submenu menu'>
<h2 class='extra'>Navigation</h2>
<div class='menu__wrapper' id='main-nav'>
<ul class='menu__main menu-items'>
<li class='is-active '>
<a target="" href="/"><span>news</span>
</a><span class='open-submenu toggle-submenu'></span>
<ul class='menu__sub menu-items'>
<li>
<a target="" href="/home/news/business">business</a>
</li>
<li>
<a target="" href="/home/news/company">company</a>
</li>
<li>
<a target="" href="/home/news/bicycle">bicycle</a>
</li>
<li>
<a target="" href="/home/news/e-bike">e-bike &amp; speed e-bike</a>
</li>
<li>
<a target="" href="/home/news/lev">lev</a>
</li>
<li>
<a target="" href="/home/news/innovations-products">innovations &amp; products</a>
</li>
<li>
<a target="" href="/home/news/accessories">accessories</a>
</li>
<li>
<a target="" href="/sales-trends/bike-industry-stock-chart">bike industry stock chart</a>
</li>
<li>
<a target="" href="/home/news/eurobike">eurobike</a>
</li>
</ul>
</li>
<li>
<a target="" href="/sales-trends"><span>sales &amp; trends</span>
</a><span class='toggle-submenu'></span>
<ul class='menu__sub menu-items'>
<li>
<a target="" href="/sales-trends/market-reports">market reports</a>
</li>
<li>
<a target="" href="/sales-trends/bike-industry-stock-chart">bike industry stock chart</a>
</li>
<li>
<a target="" href="/sales-trends/webretailing">(web) retailing</a>
</li>
<li>
<a target="" href="/sales-trends/product-trends">product trends</a>
</li>
<li>
<a target="" href="/sales-trends/market-trends">market trends</a>
</li>
<li>
<a target="" href="/sales-trends/business-trends">business trends</a>
</li>
</ul>
</li>
<li>
<a target="" href="/laws-regulations"><span>laws &amp; regulations</span>
</a><span class='toggle-submenu'></span>
<ul class='menu__sub menu-items'>
<li>
<a target="" href="/laws-regulations/eu-directives">eu directives</a>
</li>
<li>
<a target="" href="/laws-regulations/regulations">regulations</a>
</li>
<li>
<a target="" href="/laws-regulations/safety-standards">safety standards</a>
</li>
<li>
<a target="" href="/laws-regulations/recalls">recalls</a>
</li>
<li>
<a target="" href="/laws-regulations/type-approval">type approval</a>
</li>
</ul>
</li>
<li>
<a target="" href="/industry-retail-organizations"><span>industry &amp; retail</span>
</a><span class='toggle-submenu'></span>
<ul class='menu__sub menu-items'>
<li>
<a target="" href="/industry-retail-organizations/industry">industry</a>
</li>
<li>
<a target="" href="/industry-retail-organizations/retail">retail</a>
</li>
<li>
<a target="" href="/industry-retail-organizations/sports-cycling">sports &amp; cycling</a>
</li>
</ul>
</li>
<li>
<a target="" href="/shows-events"><span>events</span>
</a><span class='toggle-submenu'></span>
<ul class='menu__sub menu-items'>
<li>
<a target="" href="/shows-events/conferences">conferences</a>
</li>
<li>
<a target="" href="/shows-events/show-previews">show previews</a>
</li>
<li>
<a target="" href="/shows-events/show-reviews">show reviews</a>
</li>
<li>
<a target="" href="/home/international-show-calendar-2">international show calendar for the bicycle industry</a>
</li>
<li>
<a target="" href="/shows-events/world-cycling-forum-2017">world cycling forum</a>
</li>
</ul>
</li>
<li>
<a target="" href="/chinese-news"><span>產業動態</span>
</a></li>
<li>
<a target="" href="/partners"><span>partners</span>
</a></li>
<li>
<a target="" href="/people-careers"><span>people</span>
</a></li>
<li>
<a target="" href="/anti-dumping"><span>dumping</span>
</a></li>
</ul>
</div>
</nav>

<div class='ad ad--leaderboard' id='promo-wrapper'>
<div class='box' id='promo'>
<div>
<div class='holder'>
</div>
</div>
</div>
<div class='banner'>
<div id='AdvertisementLeaderboard'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('AdvertisementLeaderboard');
    });
  });
</script>
</div>

<div id='OutOfPage'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.defineOutOfPageSlot("/146623140/bikeeurope/home", 'OutOfPage').addService(googletag.pubads());
      googletag.display('OutOfPage');
    });
  });
</script>
</div>

</div>
</div>

<div class='l-row'>
<div class='l-main' id='content'>

<div class='boxed photo-feature tpl--photo-block'>
<ul class='media-list'>
<li>
<div class='inner'>
<div class='media__visual'>
<a class="media__img" href="/home/nieuws/2018/3/toysrus-to-close-735-us-stores-10133226"><img alt="Toys“R“Us to Close 735 US Stores" title="Toys“R“Us to Close 735 US Stores" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Toys-R-Us-Shop-Closing-300x200.jpg" />
</a></div>
<div class='media__body'>
<h3 class='main-hd'>
<a href="/home/nieuws/2018/3/toysrus-to-close-735-us-stores-10133226">Toys“R“Us to Close 735 US Stores</a>
</h3>
<p class='meta'>
<time datetime="2018-03-16T12:39:53+01:00">16 Mar</time>
<a class="label" href="/home">Home</a>

</p>
<p class='ankeiler'>
<a href="/home/nieuws/2018/3/toysrus-to-close-735-us-stores-10133226">WAYNE, USA – Yesterday the toy chain store giant Toys“R“Us announced it will close or sell all its 735 stores in the US.
</a></p>
<div class='media__footer'>


</div>
</div>
</div>
</li>
<li>
<div class='inner'>
<div class='media__visual'>
<a class="media__img" href="/home/nieuws/2018/3/also-specialized-now-switching-to-omni-channel-10133219"><img class="photo_feature_thumb" alt="Also Specialized Now Switching to Omni-Channel" title="Also Specialized Now Switching to Omni-Channel" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Specialized-omni-channel-90x60.jpg" />
</a></div>
<div class='media__body'>
<h3 class='main-hd'>
<a href="/home/nieuws/2018/3/also-specialized-now-switching-to-omni-channel-10133219">Also Specialized Now Switching to Omni-Channel</a>
</h3>
<p class='meta'>
<time datetime="2018-03-15T15:19:02+01:00">15 Mar</time>
<a class="label" href="/home">Home</a>

</p>
<div class='media__footer'>


</div>
</div>
</div>
</li>
<li>
<div class='inner'>
<div class='media__visual'>
<a class="media__img" href="/shows-events/nieuws/2018/3/demand-by-e-car-makers-like-tesla-has-no-impact-on-e-bike-battery-prices-10133216"><img class="photo_feature_thumb" alt="Demand by e-Car Makers Like Tesla Has No Impact on E-Bike Battery Prices" title="Demand by e-Car Makers Like Tesla Has No Impact on E-Bike Battery Prices" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Battery-Forum-2018-90x60.jpg" />
</a></div>
<div class='media__body'>
<h3 class='main-hd'>
<a href="/shows-events/nieuws/2018/3/demand-by-e-car-makers-like-tesla-has-no-impact-on-e-bike-battery-prices-10133216">Demand by e-Car Makers Like Tesla Has No Impact on E-Bike Battery Prices</a>
</h3>
<p class='meta'>
<time datetime="2018-03-15T15:14:19+01:00">15 Mar</time>
<a class="label" href="/shows-events">Shows &amp; Events</a>

</p>
<div class='media__footer'>


</div>
</div>
</div>
</li>
<li>
<div class='inner'>
<div class='media__visual'>
<a class="media__img" href="/home/nieuws/2018/3/pexco-paid-tribute-visit-to-husqvarna-group-10133213"><img class="photo_feature_thumb" alt="Pexco Paid Tribute Visit to Husqvarna Group" title="Pexco Paid Tribute Visit to Husqvarna Group" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Husqvarna-Susanne-Puello-90x60.jpg" />
</a></div>
<div class='media__body'>
<h3 class='main-hd'>
<a href="/home/nieuws/2018/3/pexco-paid-tribute-visit-to-husqvarna-group-10133213">Pexco Paid Tribute Visit to Husqvarna Group</a>
</h3>
<p class='meta'>
<time datetime="2018-03-15T15:10:14+01:00">15 Mar</time>
<a class="label" href="/home">Home</a>

</p>
<div class='media__footer'>


</div>
</div>
</div>
</li>
<li>
<div class='inner'>
<div class='media__visual'>
<a class="media__img" href="/laws-regulations/nieuws/2018/3/type-approved-e-bikes-not-in-future-noise-legislation-10133210"><img class="photo_feature_thumb" alt="Type-Approved E-Bikes Not In Future Noise Legislation" title="Type-Approved E-Bikes Not In Future Noise Legislation" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Scooter-Exhaust-90x60.jpg" />
</a></div>
<div class='media__body'>
<h3 class='main-hd'>
<a href="/laws-regulations/nieuws/2018/3/type-approved-e-bikes-not-in-future-noise-legislation-10133210">Type-Approved E-Bikes Not In Future Noise Legislation</a>
</h3>
<p class='meta'>
<time datetime="2018-03-15T15:05:51+01:00">15 Mar</time>
<a class="label" href="/laws-regulations">Laws &amp; Regulations</a>

</p>
<div class='media__footer'>


</div>
</div>
</div>
</li>
</ul>

</div>

<div class='ad'><div id='AdvertisementAdvertorial'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('AdvertisementAdvertorial');
    });
  });
</script>
</div>
</div>
<div class='boxed block block--image-double tpl--image-double'>
<h2 class='section-hd'>Market &amp; Business Trends</h2>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/sales-trends/nieuws/2018/3/merida-and-giant-e-bike-sales-accelerate-10133124"><img style="border-width: 0;" class="block__image" alt="Merida and Giant E-Bike Sales Accelerate" title="Merida and Giant E-Bike Sales Accelerate" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Merida-Giant-e-bike-2018-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-08T14:55:09+01:00"> 8 Mar</time>
</span>
<a class="label" href="/sales-trends">Sales &amp; Trends</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/sales-trends/nieuws/2018/3/merida-and-giant-e-bike-sales-accelerate-10133124">Merida and Giant E-Bike Sales Accelerate</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/sales-trends/nieuws/2018/3/e-bike-puts-dutch-market-back-on-growth-track-10133083"><img style="border-width: 0;" class="block__image" alt="E-Bike Puts Dutch Market Back on Growth Track" title="E-Bike Puts Dutch Market Back on Growth Track" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Netherlands-Market-2017-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-06T15:21:03+01:00"> 6 Mar</time>
</span>
<a class="label" href="/sales-trends">Sales &amp; Trends</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/sales-trends/nieuws/2018/3/e-bike-puts-dutch-market-back-on-growth-track-10133083">E-Bike Puts Dutch Market Back on Growth Track</a>
</h3>
</div>
</div>
<a class="more-btn" href="/paginated?categories=1%2C2%2C3%2C4%2C5&amp;content_type%5B%5D=Vakmedianet%3A%3ANewsArticle&amp;excludes=10542%2C10535&amp;filter_tags=39%2C120&amp;match_all_tags=false">Read more reports....</a>

</div>

<div class='boxed block block--image-double tpl--image-double'>
<h2 class='section-hd'>E-bike Innovations</h2>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/sales-trends/nieuws/2018/3/german-e-bike-market-sees-record-growth-in-2017-10133185"><img style="border-width: 0;" class="block__image" alt="German E-Bike Market Sees Record Growth in 2017" title="German E-Bike Market Sees Record Growth in 2017" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-German-market-2017-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-13T13:32:59+01:00">13 Mar</time>
</span>
<a class="label" href="/sales-trends">Sales &amp; Trends</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/sales-trends/nieuws/2018/3/german-e-bike-market-sees-record-growth-in-2017-10133185">German E-Bike Market Sees Record Growth in 2017</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/home/nieuws/2018/3/e-bike-battery-cell-production-based-in-europe-gets-full-eu-support-10133069"><img style="border-width: 0;" class="block__image" alt="E-Bike Battery Cell Production Based in Europe Gets Full EU Support" title="E-Bike Battery Cell Production Based in Europe Gets Full EU Support" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Battery-Cell-Production-in-Europe-300x200.png" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-06T15:06:33+01:00"> 6 Mar</time>
</span>
<a class="label" href="/home">Home</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/home/nieuws/2018/3/e-bike-battery-cell-production-based-in-europe-gets-full-eu-support-10133069">E-Bike Battery Cell Production Based in Europe Gets Full EU Support</a>
</h3>
</div>
</div>
<a class="more-btn" href="/paginated?categories=1%2C2%2C3%2C4%2C5&amp;content_type%5B%5D=Vakmedianet%3A%3ANewsArticle&amp;excludes=10551%2C10532&amp;filter_tags=7%2C366%2C1478&amp;match_all_tags=false">Read more reports....</a>

</div>

<div class='boxed block block--image-double tpl--image-double'>
<h2 class='section-hd'>Recently published</h2>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/shows-events/nieuws/2018/3/agenda-finalised-for-taipei-cycle-forum-10133207"><img style="border-width: 0;" class="block__image" alt="Agenda Finalised for Taipei Cycle Forum" title="Agenda Finalised for Taipei Cycle Forum" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Taipei-Cycle-Forum-Conferences-1-768x511-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-15T14:59:26+01:00">15 Mar</time>
</span>
<a class="label" href="/shows-events">Shows &amp; Events</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/shows-events/nieuws/2018/3/agenda-finalised-for-taipei-cycle-forum-10133207">Agenda Finalised for Taipei Cycle Forum</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/home/nieuws/2018/3/drastic-changes-announced-with-2018-to-be-transitional-year-for-accell-10133183"><img style="border-width: 0;" class="block__image" alt="Drastic Changes Announced with 2018 To Be Transitional Year for Accell" title="Drastic Changes Announced with 2018 To Be Transitional Year for Accell" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Accell-Results-2018-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-13T13:29:40+01:00">13 Mar</time>
</span>
<a class="label" href="/home">Home</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/home/nieuws/2018/3/drastic-changes-announced-with-2018-to-be-transitional-year-for-accell-10133183">Drastic Changes Announced with 2018 To Be Transitional Year for Accell</a>
</h3>
</div>
</div>

</div>

<div class='boxed block block--image-double tpl--image-double'>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/home/nieuws/2018/3/ceo-ton-anbeek-accell-starts-omni-channel-roll-out-this-year-10133181"><img style="border-width: 0;" class="block__image" alt="CEO Ton Anbeek: ‘Accell Starts Omni-Channel Roll-Out This Year’" title="CEO Ton Anbeek: ‘Accell Starts Omni-Channel Roll-Out This Year’" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Ton-Anbeek-results-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-13T13:25:20+01:00">13 Mar</time>
</span>
<a class="label" href="/home">Home</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/home/nieuws/2018/3/ceo-ton-anbeek-accell-starts-omni-channel-roll-out-this-year-10133181">CEO Ton Anbeek: ‘Accell Starts Omni-Channel Roll-Out This Year’</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/shows-events/nieuws/2018/3/taipei-cycle-forums-agenda-includes-keynote-speakers-from-siemens-and-amazon-10133174"><img style="border-width: 0;" class="block__image" alt="Taipei Cycle Forum’s Agenda Includes Keynote Speakers from Siemens and Amazon" title="Taipei Cycle Forum’s Agenda Includes Keynote Speakers from Siemens and Amazon" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Taipei-Forum-Tino-Hildebrand-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-13T13:19:53+01:00">13 Mar</time>
</span>
<a class="label" href="/shows-events">Shows &amp; Events</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/shows-events/nieuws/2018/3/taipei-cycle-forums-agenda-includes-keynote-speakers-from-siemens-and-amazon-10133174">Taipei Cycle Forum’s Agenda Includes Keynote Speakers from Siemens and Amazon</a>
</h3>
</div>
</div>

</div>

<div class='boxed block block--image-double tpl--image-double'>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/home/nieuws/2018/3/accell-accelerates-strategy-changes-as-2017-results-see-growth-in-turnover-but-drop-in-profit-10133159"><img style="border-width: 0;" class="block__image" alt="Accell Accelerates Strategy Changes as 2017 Results See Growth in Turnover but Drop in Profit" title="Accell Accelerates Strategy Changes as 2017 Results See Growth in Turnover but Drop in Profit" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Accell-Group-Brands-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-09T08:21:14+01:00"> 9 Mar</time>
</span>
<a class="label" href="/home">Home</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/home/nieuws/2018/3/accell-accelerates-strategy-changes-as-2017-results-see-growth-in-turnover-but-drop-in-profit-10133159">Accell Accelerates Strategy Changes as 2017 Results See Growth in Turnover but Drop in Profit</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/home/nieuws/2018/3/dorel-faced-weak-bike-markets-in-2017-10133149"><img style="border-width: 0;" class="block__image" alt="Dorel Faced ‘Weak’ Bike Markets in 2017" title="Dorel Faced ‘Weak’ Bike Markets in 2017" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Dorel-2017-results-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-03-09T05:00:11+01:00"> 9 Mar</time>
</span>
<a class="label" href="/home">Home</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/home/nieuws/2018/3/dorel-faced-weak-bike-markets-in-2017-10133149">Dorel Faced ‘Weak’ Bike Markets in 2017</a>
</h3>
</div>
</div>
<a class="more-btn" href="/paginated?categories=1%2C2%2C3%2C4%2C5&amp;excludes=10547%2C10546">Read more reports.....</a>

</div>

<div class='boxed tpl--recent'>
<h2 class='section-hd'>Industry news</h2>
<ul class='media-list l-units-wide--half media-list--thumb-m'>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/laws-regulations/nieuws/2018/3/eu-to-review-anti-dumping-measures-on-import-of-conventional-bicycles-from-china-10133131"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Bicycle-Dumping-review-2018-80x61.jpg" alt="Bike europe bicycle dumping review 2018 80x61" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/laws-regulations/nieuws/2018/3/eu-to-review-anti-dumping-measures-on-import-of-conventional-bicycles-from-china-10133131">EU To Review Anti-Dumping Measures on Import of Conventional Bicycles from China</a>
</h3>
<div class='meta'>
<a class="label" href="/laws-regulations">Laws &amp; Regulations</a>

<time datetime="2018-03-08T15:09:17+01:00"> 8 Mar</time>


</div>
</div>
</li>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/home/nieuws/2018/3/fallbrook-enviolo-has-new-owner-10133127"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-New-Owner-Fallbrook-80x43.jpg" alt="Bike europe new owner fallbrook 80x43" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/home/nieuws/2018/3/fallbrook-enviolo-has-new-owner-10133127">Fallbrook – enviolo Has New Owner</a>
</h3>
<div class='meta'>
<a class="label" href="/home">Home</a>

<time datetime="2018-03-08T15:00:29+01:00"> 8 Mar</time>


</div>
</div>
</li>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/industry-retail-organizations/nieuws/2018/3/wfsgi-launches-global-labelling-database-10133121"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-WFSGI-Global-Labeling-Database-80x53.jpg" alt="Bike europe wfsgi global labeling database 80x53" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/industry-retail-organizations/nieuws/2018/3/wfsgi-launches-global-labelling-database-10133121">WFSGI Launches Global Labelling Database</a>
</h3>
<div class='meta'>
<a class="label" href="/industry-retail-organizations">Industry- &amp; Retail Organizations</a>

<time datetime="2018-03-08T14:49:03+01:00"> 8 Mar</time>


</div>
</div>
</li>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/industry-retail-organizations/nieuws/2018/3/ecf-summit-cycling-is-winning-mobility-technology-10133118"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Leaders-Summit-80x50.jpg" alt="Bike europe leaders summit 80x50" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/industry-retail-organizations/nieuws/2018/3/ecf-summit-cycling-is-winning-mobility-technology-10133118">ECF Summit: ‘Cycling Is Winning Mobility Technology’</a>
</h3>
<div class='meta'>
<a class="label" href="/industry-retail-organizations">Industry- &amp; Retail Organizations</a>

<time datetime="2018-03-08T14:42:44+01:00"> 8 Mar</time>


</div>
</div>
</li>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/home/nieuws/2018/3/thun-to-showcase-latest-innovations-at-the-china-cycleshanghai-show-2018-10133140"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/THUN-VIDEO-PHOTO-80x46.jpg" alt="Thun video photo 80x46" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/home/nieuws/2018/3/thun-to-showcase-latest-innovations-at-the-china-cycleshanghai-show-2018-10133140">Thun to showcase latest innovations at the China Cycle/Shanghai Show 2018</a>
</h3>
<div class='meta'>
<a class="label" href="/home">Home</a>

<time datetime="2018-03-08T10:08:40+01:00"> 8 Mar</time>


</div>
</div>
</li>
<li class='ridge'>
<div class='media__visual media__visual--list'>
<a class="media__img media__link" href="/shows-events/nieuws/2018/3/taipei-cycle-forum-on-changing-markets-10133078"><img style="border-width: 0;" class="thumb--m" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Taipei-Forum-News-80x53.jpg" alt="Bike europe taipei forum news 80x53" />
</a></div>
<div class='media__body'>
<h3 class='h5'>
<a href="/shows-events/nieuws/2018/3/taipei-cycle-forum-on-changing-markets-10133078">Taipei Cycle Forum on Changing Markets</a>
</h3>
<div class='meta'>
<a class="label" href="/shows-events">Shows &amp; Events</a>

<time datetime="2018-03-06T15:14:09+01:00"> 6 Mar</time>


</div>
</div>
</li>
</ul>
<a class="more-btn" href="/paginated?categories=1%2C2%2C3%2C4%2C5&amp;content_type%5B%5D=Vakmedianet%3A%3ANewsArticle&amp;excludes=10544%2C10543%2C10541%2C10540%2C10545%2C10534">Read more reports....</a>

</div>


<div class='boxed block block--image-double tpl--image-double'>
<h2 class='section-hd'>Safety Standards &amp; Recalls</h2>
<div class='block__inner clearfix'>
<div class='block__item'>
<a class="block__link block__link--image" href="/laws-regulations/nieuws/2018/2/red-motion-recalls-handlebars-10132794"><img style="border-width: 0;" class="block__image" alt="Red-Motion Recalls Handlebars" title="Red-Motion Recalls Handlebars" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-Red-Motiob-Recall-1-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2018-02-06T14:49:21+01:00"> 6 Feb</time>
</span>
<a class="label" href="/laws-regulations">Laws &amp; Regulations</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/laws-regulations/nieuws/2018/2/red-motion-recalls-handlebars-10132794">Red-Motion Recalls Handlebars</a>
</h3>
</div>
<div class='block__item'>
<a class="block__link block__link--image" href="/laws-regulations/nieuws/2017/11/revised-en-15194-e-bike-safety-standard-implemented-10132012"><img style="border-width: 0;" class="block__image" alt="Revised EN 15194 E-Bike Safety Standard Implemented " title="Revised EN 15194 E-Bike Safety Standard Implemented " src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2017/11/Bike-Europe-New-EN-15194_NEW-300x200.jpg" />
</a><div class='block__meta meta'>
<span class='meta date'>
<time datetime="2017-11-16T14:08:39+01:00">16 Nov 2017</time>
</span>
<a class="label" href="/laws-regulations">Laws &amp; Regulations</a>



</div>
<h3 class='block__title'>
<a class="block__link--title" href="/laws-regulations/nieuws/2017/11/revised-en-15194-e-bike-safety-standard-implemented-10132012">Revised EN 15194 E-Bike Safety Standard Implemented </a>
</h3>
</div>
</div>
<a class="more-btn" href="/paginated?categories=1%2C2%2C3%2C4%2C5&amp;content_type%5B%5D=Vakmedianet%3A%3ANewsArticle&amp;excludes=10489%2C10354&amp;filter_tags=582%2C1150%2C1155&amp;match_all_tags=false">Read more reports....</a>

</div>

<div class='ad'>
<div id='SectionHomeAdLeftColumn'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('SectionHomeAdLeftColumn');
    });
  });
</script>
</div>

</div>

</div>
<div class='l-secondary' id='sidebar'>
<div class='recents recents--extended' id='topsidebar'>
<div>
<div class='boxed tpl--recents'>
<h2 class='section-hd'>Updates on E-Bike Anti-Dumping Complaint</h2>
<ul class='recents__list'>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/3/eu-to-review-anti-dumping-measures-on-import-of-conventional-bicycles-from-china-10133131"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Bicycle-Dumping-review-2018-80x61.jpg" alt="Bike europe bicycle dumping review 2018 80x61" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>EU To Review Anti-Dumping Measures on Import of Conventional Bicycles from China</h3>
<time datetime="2018-03-08T15:09:17+01:00"> 8 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/3/ebma-urges-eu-to-register-imports-as-china-made-e-bikes-are-stockpiled-10133038"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-EU-Comm-website-80x37.jpg" alt="Bike europe eu comm website 80x37" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>EBMA Urges EU To Register Imports as China Made E-Bikes Are ‘Stockpiled’</h3>
<time datetime="2018-03-01T12:04:38+01:00"> 1 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/3/e-bike-importers-asks-eu-commission-to-reject-ebma-registration-request-10133034"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-eBike-Importers-Asks-80x54.jpg" alt="Bike europe ebike importers asks 80x54" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>E-Bike Importers Asks EU Commission To Reject EBMA Registration Request</h3>
<time datetime="2018-03-01T11:48:15+01:00"> 1 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/2/questions-on-eu-imposing-e-bike-dumping-duties-retroactively-10132882"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-EBike-Import-Registration-online-jpg-80x53.jpg" alt="Bike europe ebike import registration online jpg 80x53" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Questions on EU Imposing E-Bike Dumping Duties Retroactively</h3>
<time datetime="2018-02-13T15:18:55+01:00">13 Feb</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/2/dumping-fears-prompts-production-in-europe-10132880"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-Dumping-Fears-BG-Holland-80x53.jpg" alt="Bike europe dumping fears bg holland 80x53" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Dumping Fears Prompts Production in Europe</h3>
<time datetime="2018-02-13T15:13:53+01:00">13 Feb</time>
</div>
</a></li>
</ul>
</div>
</div>
</div>


<div class='boxed frame full'>
<h2 class='section-hd'>Bike Europe’s Jobs Board</h2>
<ul class='linklist media-list media-list--flex'>
<li class='rss-item'>
<h3 class='h5'>
<span class='meta date l-float-right'></span>
<a target="_blank" href="http://jobs.bike-eu.com/job/qjElb5n9/product-manager-4">Product Manager (Antwerp)</a>
</h3>
</li>
<li class='rss-item'>
<h3 class='h5'>
<span class='meta date l-float-right'></span>
<a target="_blank" href="http://jobs.bike-eu.com/job/gnNPQ2Zb/adminstrative-assistant">ADMINSTRATIVE ASSISTANT (Monaco)</a>
</h3>
</li>
</ul>
</div>

<div id='div-gpt-ad-231573575312272024-1'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-1");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-2'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-2");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-3'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-3");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-4'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-4");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-5'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-5");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-6'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-6");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-7'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-7");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-8'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-8");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-9'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-9");
    });
  })
</script>
</div>
<div id='div-gpt-ad-231573575312272024-10'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function() {
      googletag.display("div-gpt-ad-231573575312272024-10");
    });
  })
</script>
</div>

<div class='ad ad--rectangle'>
<div id='AdvertisementRightColumnRectangleTop'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('AdvertisementRightColumnRectangleTop');
    });
  });
</script>
</div>

</div>
<div class='ad ad--logolinks'>
<iframe data-lazy='https://logolink.vakmedianet.nl/logolinks/?siteid=2993' data-timeout='5000' id='logolinks'></iframe>

<br>
<div id='AdvertisementRightColumnRectangleBottom'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('AdvertisementRightColumnRectangleBottom');
    });
  });
</script>
</div>

</div>
<div class='ad ad--rectangle'>
<div id='RightColAdvertorial'>
<script>
  fingerprintTags(function(tags){
    googletag.cmd.push(function () {
      googletag.display('RightColAdvertorial');
    });
  });
</script>
</div>

</div>
<h2 class='section-hd'>Bike Industry Stock Chart</h2>
<div class='text_html'>
<p><iframe src="http://directory.bike-eu.com/app/widget-stocks.asp" width="100%" height="160" frameborder="0" scrolling="no"></iframe> <a href="/sales-trends/bike-industry-stock-chart" target="_blank">More industry stock listings</a></p>
<hr noshade="noshade" size="1" />

</div>

<h2 class='section-hd'>Bike Europe Newsletter</h2>
<div class='text_html'>
<p><img class="alignright wp-image-32200 size-full" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2012/05/Presentatie1.jpg" width="150" height="152" />Stay on top of the news and sign up for Bike Europe’s free email newsletter. Twice a week you will receive an overview of the most important international news, directly into your mailbox. <a href="http://www.bike-eu.com/newsletter" target="_blank"><strong>Subscribe now</strong></a></p>
<hr noshade="noshade" size="1" />

</div>

<div class='recents recents--extended' id='topsidebar'>
<div>
<div class='boxed tpl--recents'>
<h2 class='section-hd'>Supply Chain Issues in the Bicycle Industry</h2>
<ul class='recents__list'>
<li class='recents__item'>
<a class="recents__link clearfix" href="/shows-events/nieuws/2018/3/taipei-cycle-forum-on-changing-markets-10133078"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Taipei-Forum-News-80x53.jpg" alt="Bike europe taipei forum news 80x53" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Taipei Cycle Forum on Changing Markets</h3>
<time datetime="2018-03-06T15:14:09+01:00"> 6 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/home/nieuws/2018/2/trek-consolidates-eu-operation-indicates-companys-gm-in-spain-10132878"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-Trek-Consolidates-80x60.jpg" alt="Bike europe trek consolidates 80x60" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Trek Consolidates EU Operation Indicates Company’s GM in Spain</h3>
<time datetime="2018-02-13T15:10:02+01:00">13 Feb</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/laws-regulations/nieuws/2018/1/eu-court-coty-verdict-strengthens-brands-position-against-online-platforms-10132587"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/01/Bike-Europe-Amazon-Shopping-80x80.png" alt="Bike europe amazon shopping 80x80" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>EU Court: Coty Verdict Strengthens Brands’ Position Against Online Platforms</h3>
<time datetime="2018-01-16T15:51:55+01:00">16 Jan</time>
</div>
</a></li>
</ul>
</div>
</div>
</div>


<div class='recents recents--extended' id='topsidebar'>
<div>
<div class='boxed tpl--recents'>
<h2 class='section-hd'>Partner News</h2>
<ul class='recents__list'>
<li class='recents__item'>
<a class="recents__link clearfix" href="/home/nieuws/2018/3/thun-to-showcase-latest-innovations-at-the-china-cycleshanghai-show-2018-10133140"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/THUN-VIDEO-PHOTO-80x46.jpg" alt="Thun video photo 80x46" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Thun to showcase latest innovations at the China Cycle/Shanghai Show 2018</h3>
<time datetime="2018-03-08T10:08:40+01:00"> 8 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/home/nieuws/2018/2/thun-starts-to-train-next-generation-of-industrial-management-professionals-10132941"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/NCP_Cen_Inceoglur_20181-80x53.jpg" alt="Ncp cen inceoglur 20181 80x53" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Thun starts to train next generation of industrial management professionals</h3>
<time datetime="2018-02-20T10:00:16+01:00">20 Feb</time>
</div>
</a></li>
</ul>
</div>
</div>
</div>


<div class='recents recents--extended' id='topsidebar'>
<div>
<div class='boxed tpl--recents'>
<h2 class='section-hd'>Bicycle Market Data</h2>
<ul class='recents__list'>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/3/german-e-bike-market-sees-record-growth-in-2017-10133185"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-German-market-2017-80x48.jpg" alt="Bike europe german market 2017 80x48" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>German E-Bike Market Sees Record Growth in 2017</h3>
<time datetime="2018-03-13T13:32:59+01:00">13 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/3/merida-and-giant-e-bike-sales-accelerate-10133124"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Merida-Giant-e-bike-2018-80x73.jpg" alt="Bike europe merida giant e bike 2018 80x73" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Merida and Giant E-Bike Sales Accelerate</h3>
<time datetime="2018-03-08T14:55:09+01:00"> 8 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/3/e-bike-puts-dutch-market-back-on-growth-track-10133083"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/03/Bike-Europe-Netherlands-Market-2017-80x60.jpg" alt="Bike europe netherlands market 2017 80x60" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>E-Bike Puts Dutch Market Back on Growth Track</h3>
<time datetime="2018-03-06T15:21:03+01:00"> 6 Mar</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/2/fallbrook-nuvinci-announces-chapter-11-bankruptcy-proceedings-10133012"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Nuvinci-80x55.jpg" alt="Nuvinci 80x55" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Fallbrook – NuVinci Announces Chapter 11 Bankruptcy Proceedings</h3>
<time datetime="2018-02-27T10:02:21+01:00">27 Feb</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/2/bosch-establishes-division-for-connected-mobility-services-10133009"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-Bosch-Establishes-connected_mobility_services_bosch-80x45.jpg" alt="Bike europe bosch establishes connected mobility services bosch 80x45" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>Bosch Establishes Division for Connected Mobility Services</h3>
<time datetime="2018-02-27T09:54:44+01:00">27 Feb</time>
</div>
</a></li>
<li class='recents__item'>
<a class="recents__link clearfix" href="/sales-trends/nieuws/2018/2/aj-building-big-e-bike-facility-in-vietnam-10133004"><div class='recents__visual'>
<img width="60" height="40" style="border-width: 0;" class="recents__image" src="http://bike-eu.com.s3-eu-central-1.amazonaws.com/app/uploads/2018/02/Bike-Europe-AJ-Building--80x60.jpg" alt="Bike europe aj building  80x60" />
</div>
<div class='recents__content'>
<h3 class='h5 recents__title'>A&amp;J Building Big E-Bike Facility in Vietnam</h3>
<time datetime="2018-02-27T09:47:56+01:00">27 Feb</time>
</div>
</a></li>
</ul>
</div>
</div>
</div>



</div>
</div>

</div>
<!-- HIER STOND EERST HET GA SCRIPT -->

<div class='l-footer'>
<div class='l-unit'>
<h2 class='section-hd--inverted'>News</h2>
<ul class='linklist--plain'>
<li><a target="" href="/home/news/business">business news</a></li>
<li><a target="" href="/home/news/company">company news</a></li>
<li><a target="" href="/home/news/bicycle">bicycle news</a></li>
<li><a target="" href="/home/news/e-bike">e-bike news</a></li>
<li><a target="" href="/home/news/lev">lev news</a></li>
<li><a target="" href="/home/news/innovations-products">new products</a></li>
<li><a target="" href="/home/news/accessories">accessories</a></li>
<li><a target="" href="/home/news/report">reports</a></li>
<li><a target="" href="/sales-trends/bike-industry-stock-chart">bike stock chart</a></li>
</ul>
</div>
<div class='l-unit'>
<h2 class='section-hd--inverted'>Sections</h2>
<ul class='linklist--plain'>
<li><a target="" href="/sales-trends/market-reports">market reports</a></li>
<li><a target="" href="/sales-trends">sales &amp; trends</a></li>
<li><a target="" href="/laws-regulations">laws &amp; regulations</a></li>
<li><a target="" href="/industry-retail-organizations">industry association</a></li>
<li><a target="" href="/shows-events">shows &amp; events</a></li>
</ul>
</div>
<div class='l-unit'>
<h2 class='section-hd--inverted'>Bike Europe Online</h2>
<ul class='linklist--plain'>
<li><a target="" href="/newsletter">newsletter - english</a></li>
<li><a target="" href="/bike-europe-newsletter-chinese">newsletter - chinese</a></li>
<li><a target="" href="/bike-europe-newsletter-chinese">中文電子報</a></li>
<li><a target="" href="http://www.linkedin.com/company/bike-europe/">linkedin</a></li>
<li><a target="" href="https://www.facebook.com/bikeeurope">facebook</a></li>
<li><a target="" href="https://twitter.com/bikeeurope">twitter</a></li>
<li><a target="" href="/rss">rss</a></li>
<li><a target="" href="/whitepapers">whitepapers</a></li>
</ul>
</div>
<div class='l-unit'>
<h2 class='section-hd--inverted'>Directory</h2>
<ul class='linklist--plain'>
<li><a target="" href="http://directory.bike-eu.com/">all p&amp;a makers</a></li>
</ul>
</div>
<div class='l-unit'>
<h2 class='section-hd--inverted'>Service</h2>
<ul class='linklist--plain'>
<li><a target="" href="/contact">contact bike europe</a></li>
<li><a target="_blank" href="http://adverteren.vakmedianet.nl/onze-communities/bike-europe">advertising</a></li>
<li><a target="" href="/subscribe">magazine</a></li>
<li><a target="" href="/subscribe">subscription</a></li>
<li><a target="" href="/digital-magazine">digital magazine</a></li>
<li><a target="" href="https://jobs.bike-eu.com/">jobs board</a></li>
<li><a target="" href="http://onlinemagazine.bike-eu.com/nr1">online magazine</a></li>
</ul>
</div>
</div>
<footer class='l-footer-rights' role='contentinfo'>
<div class='l-col--fifth' style='padding: 0'>
<a href="http://www.vakmedianet.nl"><img alt="vakmedianet" src="/assets/logo_vakmedianet-ddf50ca605de68990ec62329a13d6f99.png" />
</a></div>
<div>
<p>
Vakmedianet. Copyright reserved.
<br>
The following rules apply to the use of this site: 
<a target="_blank" href="http://www.vakmedianet.nl/algemene-voorwaarden">Terms of Use</a>
 and 
<a target="_blank" href="http://www.vakmedianet.nl/index.php/cookies/">Privacy / Cookie Statement</a>
</p>
</div>
</footer>
<div id='cookie-info'>
Vakmedianet uses cookies to remember some preferences and tune to your professional interest. 
<a target="_blank" href="http://www.vakmedianet.nl/privacy-cookie-statement">More information about the use of cookies</a>
</div>

</div>
</div>
<!-- googleoff: all -->
  <!-- OptinMonster --><div id="om-bzvbv2lmois9l8kf-holder"></div><script>
  $(window).on('load', function () {
  var bzvbv2lmois9l8kf,bzvbv2lmois9l8kf_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){bzvbv2lmois9l8kf_poll(function(){if(window['om_loaded']){if(!bzvbv2lmois9l8kf){bzvbv2lmois9l8kf=new OptinMonsterApp();return bzvbv2lmois9l8kf.init({u:"9819.198506",staging:0,dev:0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optinmonster.com/app/js/api.min.js",o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;bzvbv2lmois9l8kf=new OptinMonsterApp();bzvbv2lmois9l8kf.init({u:"9819.198506",staging:0,dev:0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");
  });
  </script><!-- / OptinMonster -->

<script src="/assets/vakmedianet/application-f9a08eb11322da7acd4ae0b8a7031c0d.js"></script>
<script src="https://ssl-storage.vakmedianet.nl/cookies/cookieconsent-english.js"></script>
<script>
  $.getScript('/user/services_menu');
</script>

<!-- googleon: all -->
</body>

</html>