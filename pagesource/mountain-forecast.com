<!DOCTYPE html>
<html lang="en">
<head>
  <title>Mountain Weather Forecasts</title>
  <meta charset="utf-8">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  
     <link rel="dns-prefetch" href="//advelvet-meteo365.global.ssl.fastly.net">
     <link rel="preconnect" href="//advelvet-meteo365.global.ssl.fastly.net">
  <script type="text/javascript"><!--
  	var uj_funcs = [];
  	var height_units = 'm';
  	var imperial = true;
    //-->
  </script>

  <script>(function() {
  var fclayout = (window.FCLAYOUT || (window.FCLAYOUT = {}));
  if (window.matchMedia) {
    fclayout.largeUp = window.matchMedia('(min-width: 948px)').matches;
    fclayout.showShareThis = window.matchMedia('(min-width: 1240px)').matches;
  } else {
    fclayout.largeUp = (window.innerWidth >= 948);
    fclayout.showShareThis = (window.innerWidth >= 1240);
  }
}).call(this);</script>
  <link rel="stylesheet" media="screen, print" href="/assets/application-aab6771b4c2ae4325bcc6b6be7ebd327fd06735f4e78c97636ee1f5285e6e7de.css" />
  <link rel="stylesheet" media="print" href="/assets/print-8a341959126e0fd079992e034e12e318842c9987efc14e4b8651c5fb4c7be825.css" />
  <link rel="stylesheet" media="screen, print" href="/assets/leaflet_main-c6ab0c4fbb293ba510a4402c402aa3163d04b98866ffe38ea118f6e0d0b17c51.css" />
  <meta name="description" content="Mountain weather forecasts for over 11300 mountain summits around the world. Detailed 6 day hill, mountain and summit forecasts for up to 5 different elevations per mountain. The comprehensive weather resource is aimed at climbers, mountaineers, hillwalkers, hikers or outdoor enthusiasts planning expeditions where mountain weather is critical." />
  <meta name="keywords" content="mountain weather,mountain forecast,mountain,summit,weather,mountain maps,www.mountain-forecast.com" />

    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5V457HN');</script>


    <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    </script>

    <script>googletag.cmd.push(function () {
   googletag.pubads().setTargeting("advelvet", "0");
   googletag.pubads().disableInitialLoad();
});

var deviceDetect = function () {
   if ((/ipad|android 3.0|xoom|sch-i800|playbook|tablet|kindle/i.test(navigator.userAgent.toLowerCase()))) return 3;//tablet
   if ((/iphone|ipod|android|blackberry|opera|mini|windows\sce|palm|smartphone|iemobile/i.test(navigator.userAgent.toLowerCase()))) return 1; //mobile
   return 2;//desktop
};

var asyncLoad = function (url) {
   var script = document.createElement('script');
   script.async = true;
   script.type = 'text/javascript';
   script.src = url;
   var node = document.getElementsByTagName('script')[0];
   node.parentNode.insertBefore(script, node);
};

var ourAdvelvetUnits = [];
  if (FCLAYOUT.largeUp) {
    ourAdvelvetUnits.push({path: '/1013347/Mountain_160_Sky', sizes: [[160, 600]]});
  }

ourAdvelvetUnits = ourAdvelvetUnits.concat([{path: "/1013347/Mountain_leaderboard_responsive", id: "div-gpt-ad-resp-leader", sizeMapping: [addSize([0, 0],[[300, 250], [320, 100]]),addSize([728, 1],[728, 90])]}]);

var advelvet = {
  timeout  : 800,
  adUnits  : ourAdvelvetUnits,
  device   : deviceDetect(),
  companyKey: '59de24efd916dw',
  companyId: 'meteo365'
};

advelvet.refresh = function () {
}

var advelvetRefresh = function () {
   if (advelvet.released) {
       return;
   }
   advelvet.released = true;
   googletag.cmd.push(function () {
       advelvet.refresh();
       googletag.pubads().refresh();
   });
};

setTimeout(advelvetRefresh, advelvet.timeout);

function addSize(screen, size) {
   return {'screen': screen, 'sizes': size};
}

var advelvetSizeMapping = function (adUnit) {
   var screenSize = (function () {
       var w = window, d = w.document, b = d.body, e = d.documentElement;
       if (w.innerWidth) return [w.innerWidth, w.innerHeight];
       if (d.body.clientWidth) return [b.clientWidth, b.clientHeight];
       if (e.clientWidth) return [e.clientWidth, e.clientHeight];
       return [0, 0];
   })();
   var result = (adUnit.sizeMapping || []).filter(function (t) {
       return screenSize[0] >= t.screen[0] && screenSize[1] >= t.screen[1]
   }).sort(function (s1, s2) {
       return (s2.screen[0] - s1.screen[0]) || (s2.screen[1] - s1.screen[1]);
   }).shift();

   return result ? result.sizes : null;
};

var scriptUrl = (('https:' == document.location.protocol) ? 'https:' : 'http:')
   + '//advelvet-' + advelvet.companyId + '.global.ssl.fastly.net/v201?data=' + encodeURIComponent(JSON.stringify({
       device: advelvet.device,
       adUnits: advelvet.adUnits.map(function (adUnit) {
           adUnit.sizes = advelvetSizeMapping(adUnit) || adUnit.sizes;
           return {
               'path': adUnit.path,
               'sizes': adUnit.sizes
           }
       }),
       companyKey: advelvet.companyKey
   }));
asyncLoad(scriptUrl);</script>

    <script type='text/javascript'>
    (function() {
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

    <script type='text/javascript'>
    googletag.cmd.push(function() {
      var mappingLeader = googletag.sizeMapping().
                      addSize([0, 0], [[300, 250],[320, 100]]).
                      addSize([728, 1], [728, 90]).
                      build();

  googletag.defineSlot('/1013347/Mountain_leaderboard_responsive', [300, 250], 'div-gpt-ad-resp-leader').defineSizeMapping(mappingLeader).addService(googletag.pubads());
  if (FCLAYOUT.largeUp) {
    googletag.defineSlot('/1013347/Mountain_160_Sky', [160, 600], 'div-gpt-ad-1378222498404-0').addService(googletag.pubads());
  }

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });

    </script>
    <script>
    L_PREFER_CANVAS = true;
    </script>
    <script src="/assets/leaflet_main-92d834a309f9a684c2f5934ebebc90587536945285a1cfd0e78ee8e6f4d36fc2.js"></script>

  
    <script type="text/javascript">var switchTo5x=true;</script>
      <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
      <script type="text/javascript" src="https://ss.sharethis.com/loader.js"></script>

  <script>
window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
ga('create', 'UA-226744-23', 'auto');
ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>

  <script type='text/javascript' async='true' src='//static.amp.services/clients/Snow-Forecast.com/mountainforecast.js'></script>
  <script>(function(h,o,t,j,a,r){
    h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:742836,hjsv:6};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
})(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');</script>

</head>

<body>
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5V457HN"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <header class="top-header">
    <div id="cont">

      <div class="mobile-search-container off-canvas position-top" id="offCanvas" data-off-canvas>
        <form method="post" id="locationform--mobile" action="/peaks/catch">
          <input id="location--mobile" class="mobile-search js-mobile-search-field" name="query" tabindex="1" type="text" value="search mountain or country" autocomplete="off"/>
          <input id="loc_id--mobile" name="loc_id" type="hidden" />
          <input type="hidden" name="action" value="save" />
        </form>
      </div>
      <div class="off-canvas-content" data-off-canvas-content></div>


      <div class="mobile-menu-container off-canvas position-right" id="offCanvasMenu" data-off-canvas>
        <nav class="mobile-menu">
          <ul class="mobile-menu__list">
            <li class="mobile-menu__list-item">
              <a href="/">home</a>
            </li>
            <li class="mobile-menu__list-item">
              <a href="/countries">mountain weather</a>
            </li>
            <li class="mobile-menu__list-item">
              <a href="/mountain_ranges">mountain ranges</a>
            </li>
            <li class="mobile-menu__list-item">
              <a href="/weather_maps">weather maps</a>
            </li>
            <li class="mobile-menu__list-item">
              <a href="/photos">photos</a>
            </li>
          </ul>
        </nav>
        <div class="off-canvas-content" data-off-canvas-content></div>
      </div>


      <div id="MM_mainheader" class="row">

        <div id="MM_logo" class="small-5 medium-4 columns">
          <a href="/">
            <img alt="Mountain-Forecast" src="/images/elements/new-header-logo.png" width="247" height="57" />
          </a>
        </div>

        <div id="MM_header" class="small-7 medium-8 columns">
          <div id="MM_nav">
            <ul class="show-for-medium">
              <li><a class="nav_link" href="/">home</a></li>
              <li>/</li>
              <li><a href="/countries">mountain weather</a></li>
              <li>/</li>
              <li><a href="/mountain_ranges">mountain ranges</a></li>
              <li>/</li>
              <li><a href="/weather_maps">weather maps</a></li>
              <li>/</li>
              <li><a href="/photos">photos</a></li>
              </li>
            </ul>

            <ul class="show-for-small-only">
              <li>
                <a href="#" data-toggle="offCanvas">
                  <i class="fa fa-search"></i>
                </a>
              </li>
              <li>
                <a href="#" data-toggle="offCanvasMenu">
                  <i class="fa fa-bars"></i>
                </a>
              </li>
            </ul>

          </div>
        </div>
        <div style="clear: both;"></div>
      </div>


      <div id="navs" class="row">
        <div id="MM_search" class="show-for-medium medium-3 columns">
          <form method="post" id="locationform" action="/peaks/catch">
            <input id="location" class="textbox js-desktop-search-field" name="query" tabindex="1" type="text" value="> search mountain or country" autocomplete="off"/>
            <input id="loc_id" name="loc_id" type="hidden" />
            <input type="hidden" name="action" value="save" />
          </form>
        </div>
        <div id="MM_select" class="small-12 medium-9 columns">
          <form id="dropform" action="/peaks/selected" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="5vDBZZ01RHWsdnRZ+jhgAFLTW3v8Goa67mkAfC0Kn3q2xIkLEYev+irZDjlD/jMj3nhEdYx+LALwDwyT0Zw+GQ==" />
            <div id="dropformcont">
              <div id="for_mtn_range">
                <span class="textlabel" style="margin-left:0px;">range:</span>
                <select name="mountain_range_id" id="mountain_range_id" tabindex="2"><option value="1272">All other</option>
<option value="alaska-yukon-ranges">Alaska/Yukon Ranges</option>
<option value="alborz">Alborz</option>
<option value="alps">Alps</option>
<option value="anatolia">Anatolia</option>
<option value="andes">Andes</option>
<option value="antarctica-ranges">Antarctica Ranges</option>
<option selected="selected" value="appalachians">Appalachians</option>
<option value="arabian-peninsula">Arabian Peninsula</option>
<option value="arctic-cordillera">Arctic Cordillera</option>
<option value="armenian-highlands">Armenian Highlands</option>
<option value="atlantic-islands">Atlantic Islands</option>
<option value="atlas-mountains">Atlas Mountains</option>
<option value="baetic-system">Baetic System</option>
<option value="balkan-peninsula">Balkan Peninsula</option>
<option value="brazilian-highlands">Brazilian Highlands</option>
<option value="cambrian-mountains">Cambrian Mountains</option>
<option value="canadian-rockies">Canadian Rockies</option>
<option value="cantabrian-mountains-cordillera-cantabrica">Cantabrian Mountains (Cordillera Cantabrica)</option>
<option value="carpathian-mountains">Carpathian Mountains</option>
<option value="caucasus-mountains">Caucasus Mountains</option>
<option value="central-american-ranges">Central American Ranges</option>
<option value="central-asia-ranges">Central Asia Ranges</option>
<option value="central-siberian-plateau">Central Siberian Plateau</option>
<option value="coastal-south-america">Coastal South America</option>
<option value="columbia-mountains">Columbia Mountains</option>
<option value="dinaric-alps">Dinaric Alps</option>
<option value="east-africa-mountains">East Africa Mountains</option>
<option value="eastern-europe-ranges">Eastern Europe Ranges</option>
<option value="eastern-ghats">Eastern Ghats</option>
<option value="ethiopian-highlands">Ethiopian Highlands</option>
<option value="great-dividing-range">Great Dividing Range</option>
<option value="greater-himalaya">Greater Himalaya</option>
<option value="greenland">Greenland</option>
<option value="indian-ocean-islands">Indian Ocean Islands</option>
<option value="interior-mountains-of-canada">Interior Mountains of Canada</option>
<option value="interior-plateau-of-canada">Interior Plateau of Canada</option>
<option value="intermountain-west">Intermountain West</option>
<option value="iranian-plateau">Iranian Plateau</option>
<option value="ireland-ranges">Ireland Ranges</option>
<option value="italian-peninsula-and-islands">Italian Peninsula and Islands</option>
<option value="japanese-archipelago">Japanese Archipelago</option>
<option value="jura-mountains">Jura Mountains</option>
<option value="lake-district">Lake District</option>
<option value="laurentian-mountains">Laurentian Mountains</option>
<option value="levant-ranges">Levant Ranges</option>
<option value="malay-archipelago-and-melanesia">Malay Archipelago and Melanesia</option>
<option value="massif-central">Massif Central</option>
<option value="mexican-ranges">Mexican Ranges</option>
<option value="minor-ranges-in-south-america">Minor ranges in South America</option>
<option value="minor-ranges-of-africa">Minor Ranges of Africa</option>
<option value="minor-ranges-of-asia">Minor ranges of Asia</option>
<option value="minor-ranges-of-europe">Minor ranges of Europe</option>
<option value="new-guinea-ranges">New Guinea Ranges</option>
<option value="new-zealand">New Zealand</option>
<option value="north-pacific-volcanic-islands">North Pacific Volcanic Islands</option>
<option value="other-ranges-of-america">Other ranges of America</option>
<option value="other-ranges-of-australia">Other ranges of Australia</option>
<option value="other-ranges-of-canada">Other Ranges of Canada</option>
<option value="other-ranges-of-england">Other ranges of England</option>
<option value="pacific-coast-ranges">Pacific Coast Ranges</option>
<option value="pennines">Pennines</option>
<option value="pyrenees">Pyrenees</option>
<option value="ranges-of-southeast-asia">Ranges of Southeast Asia</option>
<option value="ranges-of-taiwan">Ranges of Taiwan</option>
<option value="ranges-of-the-philippines">Ranges of the Philippines</option>
<option value="rocky-mountains-usa">Rocky Mountains (USA)</option>
<option value="sahara-desert-ranges">Sahara Desert Ranges</option>
<option value="scandinavia-european-arctic-ranges">Scandinavia/European Arctic Ranges</option>
<option value="scottish-highlands">Scottish Highlands</option>
<option value="scottish-lowlands">Scottish Lowlands</option>
<option value="siberia-ranges">Siberia Ranges</option>
<option value="sierra-nevada">Sierra Nevada</option>
<option value="sikhote-alin-mountains">Sikhote-Alin Mountains</option>
<option value="sistema-central">Sistema Central</option>
<option value="sistema-ib-rico">Sistema Ibérico</option>
<option value="sistemas-preb-ticos">Sistemas Prebéticos</option>
<option value="south-pacific-volcanic-islands">South Pacific Volcanic Islands</option>
<option value="southern-africa">Southern Africa</option>
<option value="the-caribbean">The Caribbean</option>
<option value="tibet-and-central-china">Tibet and Central China</option>
<option value="urals">Urals</option>
<option value="west-africa-mountains">West Africa Mountains</option>
<option value="western-ghats">Western Ghats</option>
<option value="zagros">Zagros</option></select>
              </div>
              <span id="second_step_span">
  <div id="for_subrange">
  <span class="textlabel" style="margin-left:20px;">subrange:</span>
  <select name="subrange_id" id="subrange_id" tabindex="3"><option value="allegheny-mountains-1">Allegheny Mountains</option>
<option value="bald-hills">Bald Hills</option>
<option value="belknap-mountains">Belknap Mountains</option>
<option value="berkshires">Berkshires</option>
<option value="black-mountains-1">Black Mountains</option>
<option value="blue-hills">Blue Hills</option>
<option value="blue-mountain">Blue Mountain</option>
<option selected="selected" value="blue-ridge-mountains-1">Blue Ridge Mountains</option>
<option value="brushy-mountains">Brushy Mountains</option>
<option value="cahaba-ridges">Cahaba Ridges</option>
<option value="carter-moriah-range">Carter-Moriah Range</option>
<option value="catskill-mountains-1">Catskill Mountains</option>
<option value="central-appalachian-ridges-1">Central Appalachian Ridges</option>
<option value="central-massachusetts-highlands">Central Massachusetts Highlands</option>
<option value="chic-choc-mountains">Chic-Choc Mountains</option>
<option value="chickies-ridge">Chickies Ridge</option>
<option value="colvin-range">Colvin Range</option>
<option value="coolidge-range">Coolidge Range</option>
<option value="crab-orchard-mountains">Crab Orchard Mountains</option>
<option value="crescent-range">Crescent Range</option>
<option value="cumberland-mountains">Cumberland Mountains</option>
<option value="devil-s-path">Devil&#39;s Path</option>
<option value="franconia-range">Franconia Range</option>
<option value="great-craggy-mountains">Great Craggy Mountains</option>
<option value="great-range">Great Range</option>
<option value="great-smoky-mountains">Great Smoky Mountains</option>
<option value="green-mountains-1">Green Mountains</option>
<option value="hudson-highlands">Hudson Highlands</option>
<option value="kittatinny-mountains">Kittatinny Mountains</option>
<option value="logan-hills">Logan Hills</option>
<option value="long-range-mountains">Long Range Mountains</option>
<option value="longfellow-mountains-1">Longfellow Mountains</option>
<option value="macintyre-mountains">MacIntyre Mountains</option>
<option value="macintyre-range">MacIntyre Range</option>
<option value="mahoosuc-range">Mahoosuc Range</option>
<option value="metacomet-ridge">Metacomet Ridge</option>
<option value="millers-river-highlands">Millers River highlands</option>
<option value="monadnock">Monadnock</option>
<option value="monteregian-hills">Monteregian Hills</option>
<option value="nancy-range">Nancy Range</option>
<option value="new-england-upland-1">New England Upland</option>
<option value="newfoundland">Newfoundland</option>
<option value="northern-appalachian-ridges-1">Northern Appalachian Ridges</option>
<option value="ossipee-mountains">Ossipee Mountains</option>
<option value="other-appalachian-summits">Other Appalachian Summits</option>
<option value="pellham-hills">Pellham Hills</option>
<option value="piedmont-plateau">Piedmont Plateau</option>
<option value="pilot-range">Pilot Range</option>
<option value="pliny-range">Pliny Range</option>
<option value="pocono-mountains">Pocono Mountains</option>
<option value="ragged-mountains">Ragged Mountains</option>
<option value="ramapo-mountains">Ramapo Mountains</option>
<option value="ridge-and-valley">Ridge and Valley</option>
<option value="ridge-and-valley-appalachians">Ridge-and-Valley Appalachians</option>
<option value="ronkonkoma-moraine">Ronkonkoma Moraine</option>
<option value="sandwich-range">Sandwich Range</option>
<option value="santanoni-mountains">Santanoni Mountains</option>
<option value="sauratown-mountains">Sauratown Mountains</option>
<option value="seward-mountains">Seward Mountains</option>
<option value="southern-appalachian-ridges-1">Southern Appalachian Ridges</option>
<option value="street-range">Street Range</option>
<option value="sunapee-ridge">Sunapee Ridge</option>
<option value="taconic-mountains">Taconic Mountains</option>
<option value="the-berkshires">The Berkshires</option>
<option value="the-wapack-range">The Wapack Range</option>
<option value="twin-range">Twin Range</option>
<option value="upland-plateau-of-central-massachusetts">Upland plateau of Central Massachusetts</option>
<option value="wapack-range">Wapack Range</option>
<option value="wheatley-hills">Wheatley Hills</option>
<option value="white-mountains-new-hampshire">White Mountains (New Hampshire)</option>
<option value="willey-range">Willey Range</option>
<option value="902">All other</option></select>
  </div>
<span id="third_step_span"><div id="for_location"><span class="textlabel" style="margin-left:10px;">mountain:</span><select name="location_key" id="location_filename_part" tabindex="4"><option value="">Choose</option><option value="Adams-Mountain/759">Adams Mountain</option>
<option value="Alcovy-Mountain/326">Alcovy Mountain</option>
<option value="Andrews-Bald/1786">Andrews Bald</option>
<option value="Apple-Orchard-Mountain/1288">Apple Orchard Mountain</option>
<option value="Arabia-Mountain/286">Arabia Mountain</option>
<option value="Bear-Mountain-Georgia/702">Bear Mountain (Georgia)</option>
<option value="Bee-Mountain-North-Carolina/898">Bee Mountain (North Carolina)</option>
<option value="Beech-Mountain/1678">Beech Mountain</option>
<option value="Big-Yellow-Mountain/1658">Big Yellow Mountain</option>
<option value="Black-Mountain-Georgia/1100">Black Mountain (Georgia)</option>
<option value="Blood-Mountain/1360">Blood Mountain</option>
<option value="Bluerock-Mountain-North-Carolina/864">Bluerock Mountain (North Carolina)</option>
<option value="Brasstown-Bald/1458">Brasstown Bald</option>
<option value="Brier-Knob-Avery-County-North-Carolina/1245">Brier Knob (Avery County, North Carolina)</option>
<option value="Brown-Mountain-North-Carolina/695">Brown Mountain (North Carolina)</option>
<option value="Buffalo-Mountain-3/1006">Buffalo Mountain</option>
<option value="Buffalo-Mountain-2/1210">Buffalo Mountain</option>
<option value="Caesars-Head/980">Caesars Head</option>
<option value="Catoctin-Mountain/579">Catoctin Mountain</option>
<option value="Chestnut-Mountain-Caldwell-County-North-Carolina/1010">Chestnut Mountain (Caldwell County, North Carolina)</option>
<option value="Chestnut-Mountain-Transylvania-County-North-Carolina/918">Chestnut Mountain (Transylvania County, North Carolina)</option>
<option value="Clinch-Mountain/1429">Clinch Mountain</option>
<option value="Clingmans-Dome/2025">Clingman&#39;s Dome</option>
<option value="Cold-Mountain-North-Carolina/1838">Cold Mountain (North Carolina)</option>
<option value="Collins-Mountain/853">Collins Mountain</option>
<option value="Coosa-Bald/1304">Coosa Bald</option>
<option value="Cowrock-Mountain/1174">Cowrock Mountain</option>
<option value="Crossing-Knob/1018">Crossing Knob</option>
<option value="Currahee-Mountain/529">Currahee Mountain</option>
<option value="Dick-s-Knob/1408">Dick&#39;s Knob</option>
<option value="Double-Spring-Knob/1304">Double Spring Knob</option>
<option value="Elk-Knob-Watauga-County-North-Carolina/1688">Elk Knob (Watauga County, North Carolina)</option>
<option value="Elk-Pond-Mountain/1230">Elk Pond Mountain</option>
<option value="Elliott-Knob/1360">Elliott Knob</option>
<option value="Fire-Scale-Mountain/1172">Fire Scale Mountain</option>
<option value="Flattop-Mountain-North-Carolina/1507">Flattop Mountain (North Carolina)</option>
<option value="Fort-Mountain-Murray-County-Georgia/868">Fort Mountain (Murray County, Georgia)</option>
<option value="Furnace-Mountain-Virginia/891">Furnace Mountain (Virginia)</option>
<option value="Glassy-Mountain-South-Carolina/502">Glassy Mountain (South Carolina)</option>
<option value="Grandfather-Mountain/1818">Grandfather Mountain</option>
<option value="Grandmother-Mountain-North-Carolina/1403">Grandmother Mountain (North Carolina)</option>
<option value="Grassy-Ridge-Bald/1844">Grassy Ridge Bald</option>
<option value="Gunters-Mountain/425">Gunters Mountain</option>
<option value="Hanging-Rock-North-Carolina/1586">Hanging Rock (North Carolina)</option>
<option value="Hawksbill/1247">Hawksbill</option>
<option value="Hawksbill-Mountain/1234">Hawksbill Mountain</option>
<option value="High-Knob-Blue-Ridge-Virginia/728">High Knob (Blue Ridge, Virginia)</option>
<option value="Hogback-Mountain-Loudoun-County-Virginia/204">Hogback Mountain (Loudoun County, Virginia)</option>
<option value="Holston-Mountain/1305">Holston Mountain</option>
<option value="Howard-Knob/1340">Howard Knob</option>
<option value="Hump-Mountain/1703">Hump Mountain</option>
<option value="Humpback-Rock/939">Humpback Rock</option>
<option value="Jane-Bald/1770">Jane Bald</option>
<option value="Keel-Mountain-Alabama/367">Keel Mountain (Alabama)</option>
<option value="Kennedy-Peak/780">Kennedy Peak</option>
<option value="Kennesaw-Mountain/551">Kennesaw Mountain</option>
<option value="Knob-Mountain-Page-County-Virginia/872">Knob Mountain (Page County, Virginia)</option>
<option value="Lambs-Knoll/536">Lambs Knoll</option>
<option value="Little-Chestnut-Mountain/756">Little Chestnut Mountain</option>
<option value="Little-Mountain-Tennessee/630">Little Mountain (Tennessee)</option>
<option value="Little-Yellow-Mountain-North-Carolina/1678">Little Yellow Mountain (North Carolina)</option>
<option value="Looking-Glass-Rock/1210">Looking Glass Rock</option>
<option value="Lookout-Mountain/728">Lookout Mountain</option>
<option value="Loudoun-Heights-Mountain/1180">Loudoun Heights (Mountain)</option>
<option value="Maintop-Mountain/1235">Maintop Mountain</option>
<option value="Mary-s-Rock/1071">Mary&#39;s Rock</option>
<option value="Massanutten-Mountain/891">Massanutten Mountain</option>
<option value="Mount-Jefferson-Blue-Ridge/1427">Mount Jefferson (Blue Ridge)</option>
<option value="Mount-Kephart/1875">Mount Kephart</option>
<option value="Mount-LeConte/2010">Mount LeConte</option>
<option value="Mount-Mitchell/2037">Mount Mitchell (North Carolina)</option>
<option value="Mount-Pisgah/1744">Mount Pisgah (North Carolina)</option>
<option value="Mount-Rogers/1746">Mount Rogers</option>
<option value="Mount-Wilkinson/299">Mount Wilkinson</option>
<option value="Mt-Guyot/2018">Mt Guyot</option>
<option value="Neighbor-Mountain/796">Neighbor Mountain</option>
<option value="Old-Rag-Mountain/1003">Old Rag Mountain</option>
<option value="Peak-Mountain-North-Carolina/1500">Peak Mountain (North Carolina)</option>
<option value="Peaks-of-Otter/1217">Peaks of Otter</option>
<option value="Pignut-Mountain/773">Pignut Mountain</option>
<option value="Pilot-Mountain-Blue-Ridge/759">Pilot Mountain</option>
<option value="Pinnacle-Mountain-South-Carolina/1041">Pinnacle Mountain (South Carolina)</option>
<option value="Pixie-Mountain/1237">Pixie Mountain</option>
<option value="Poor-Mountain/1197">Poor Mountain</option>
<option value="Purcell-Knob/1200">Purcell Knob</option>
<option value="Quirauk-Mountain/654">Quirauk Mountain</option>
<option value="Rabun-Bald/1431">Rabun Bald</option>
<option value="Raven-Rocks/443">Raven Rocks</option>
<option value="Rich-Mountain-Watauga-County-North-Carolina/1445">Rich Mountain (Watauga County, North Carolina)</option>
<option value="Rich-Mountain-Bald-Watauga-County-North-Carolina/1634">Rich Mountain Bald (Watauga County, North Carolina)</option>
<option value="Richland-Balsam/1954">Richland Balsam</option>
<option value="Roan-High-Knob/1916">Roan High Knob</option>
<option value="Rocky-Mountain-Rockbridge-County-Virginia/1241">Rocky Mountain (Rockbridge County, Virginia)</option>
<option value="Round-Bald/1776">Round Bald</option>
<option value="Sassafras-Mountain/983">Sassafras Mountain</option>
<option value="Sassafras-Mountain-2/1085">Sassafras Mountain</option>
<option value="Shining-Rock/1841">Shining Rock</option>
<option value="Short-Hill-Mountain/440">Short Hill Mountain</option>
<option value="Short-Mountain-Virginia/857">Short Mountain (Virginia)</option>
<option value="Shortoff-Mountain/890">Shortoff Mountain</option>
<option value="Slaughter-Mountain/1322">Slaughter Mountain</option>
<option value="Snake-Mountain-North-Carolina/1696">Snake Mountain (North Carolina)</option>
<option value="Spanish-Oak-Mountain/1381">Spanish Oak Mountain</option>
<option value="Springer-Mountain/1153">Springer Mountain</option>
<option value="Stone-Mountain/792">Stone Mountain</option>
<option value="Stone-Mountain-2/514">Stone Mountain</option>
<option value="Stuffley-Knob-Johnson-County-Kentucky/1496">Stuffley Knob (Johnson County, Kentucky)</option>
<option value="Sugar-Mountain-North-Carolina/1596">Sugar Mountain (North Carolina)</option>
<option value="Sugarloaf-Mountain-Maryland/391">Sugarloaf Mountain (Maryland)</option>
<option value="Sweat-Mountain/500">Sweat Mountain</option>
<option value="Table-Rock-Appalachians/1186">Table Rock</option>
<option value="Taylor-Ridge-Georgia/507">Taylor Ridge (Georgia)</option>
<option value="The-Chimneys/1084">The Chimneys</option>
<option value="The-Priest/1238">The Priest</option>
<option value="Three-Sisters-Georgia/650">Three Sisters (Georgia)</option>
<option value="Three-Top-Mountain-North-Carolina/1483">Three Top Mountain (North Carolina)</option>
<option value="Tomkins-Knob/1242">Tomkins Knob</option>
<option value="Tray-Mountain/1350">Tray Mountain</option>
<option value="Twelve-O-clock-Knob-Roanoke-County-Virginia/814">Twelve O&#39;clock Knob (Roanoke County, Virginia)</option>
<option value="Whiteside-Mountain/1503">Whiteside Mountain</option>
<option value="Whitetop-Mountain/1682">Whitetop Mountain</option>
<option value="Wildcat-Mountain-Georgia/1146">Wildcat Mountain (Georgia)</option>
<option value="Wolfpen-Ridge/1390">Wolfpen Ridge</option>
<option value="Yonah-Mountain/958">Yonah Mountain</option>
<option value="Young-Lick/1161">Young Lick</option></select></div></span>
</span>
              <input type="submit" value="Go" id="go"/>
            </div>
</form>        </div>
        <div style="clear: both;"></div>
      </div>
    </div>
  </header>



<main class="main-content">

    <style type="text/css">

  #leafletMap {
    width: 100%;
    max-width: 1200px;
    height: 300px;
    margin: 0 auto;
    border: 5px solid #FAFAFA;
    z-index: 1;
  }

  .my-div-icon {
    width: 0 !important;
    height: 0 !important;
    border-left: 6px solid transparent;
    border-right: 6px solid transparent;
    border-bottom: 12px solid #0c31ac;

    /*background-color: red;*/
    /*border-radius: 16px;*/
    /*box-shadow: 0 0 3px 0px #000;*/

/*    margin-left: -4px;
    margin-top: -4px;
    width: 8px;
    height: 8px;
*/
/*border-radius: 4px;*/
  }

  .my-div-icon-main {
    width: 0 !important;
    height: 0 !important;
    border-left: 9px solid transparent;
    border-right: 9px solid transparent;
    border-bottom: 18px solid #e01010;
  }
</style>

<script type="text/javascript">
  document.write('<di'+'v id="leafletMap"><di'+'v id="HomeButton"></d'+'iv></d'+'iv>');
</script>


<script type="text/javascript">
  (function() {
    my = (window.FCOSM || (window.FCOSM = {}));

    var ajaxRequest;
    var plotlist;
    var plotlayers = [];
    var mainLocationFilename;
    var mymap;
    var allPlacesData;
    var wideMode = false;
    var narrowMode = false;
    var wideLayer;
    var MAX_ZOOM_LEVEL_FOR_WIDE_MODE = 9;
    var STARTING_ZOOM_LEVEL = 13;
    var MAX_ZOOM_LEVEL = 15;

    // set up AJAX request
    ajaxRequest=getXmlHttpObject();
    // if (ajaxRequest==null) {
    //   alert ("This browser does not support HTTP Request");
    //   return;
    // }

    function getXmlHttpObject() {
      if (window.XMLHttpRequest) { return new XMLHttpRequest(); }
      if (window.ActiveXObject)  { return new ActiveXObject("Microsoft.XMLHTTP"); }
      return null;
    }

    function askForPlots() {
      // request the marker info with AJAX for the current bounds
      var bounds=mymap.getBounds();
      var minll=bounds.getSouthWest();
      var maxll=bounds.getNorthEast();
      var msg='/osm/locations.json?bbox='+minll.lat+','+minll.lng+','+maxll.lat+','+maxll.lng;
      ajaxRequest.onreadystatechange = stateChanged;
      ajaxRequest.open('GET', msg, true);
      ajaxRequest.send(null);
    }

    function askForAllPlaces() {
      var msg='/osm/coordinates.json';
      ajaxRequest.onreadystatechange = stateChangedAllPlaces;
      ajaxRequest.open('GET', msg, true);
      ajaxRequest.send(null);
    }

    function stateChanged() {
      // if AJAX returned a list of markers, add them to the map
      if (ajaxRequest.readyState==4) {
        //use the info here that was returned
        if (ajaxRequest.status==200) {
          plotlist=eval("(" + ajaxRequest.responseText + ")");
          removeMarkers();
          var myIcon = L.divIcon({className: 'my-div-icon', iconSize: [12, 12]});
          var myIconMain = L.divIcon({className: 'my-div-icon-main', iconSize: [18, 18]});
          for (i=0;i<plotlist.length;i++) {
            var plotll = new L.LatLng(plotlist[i].lat,plotlist[i].lon, true);
            var icon = (mainLocationFilename && (plotlist[i].filename == mainLocationFilename)) ? myIconMain : myIcon;
            var plotmark = new L.Marker(plotll, {icon: icon});
            plotmark.data=plotlist[i];
            mymap.addLayer(plotmark);
            plotmark.bindPopup("<h3>"+plotlist[i].name+"</h3>"+plotlist[i].details, {autoPan: false});

            plotmark.on('mouseover', function (e) {
                this.openPopup();
            });
            plotmark.on('mouseout', function (e) {
                this.closePopup();
            });

            plotmark.on('click', function (e) {
                window.location.href = '/peaks/' + this.data['filename'] + '/forecasts/' + this.data['defaultForecast'];
            });

            plotlayers.push(plotmark);
          }
        }
      }
    }

    function stateChangedAllPlaces() {
      // if AJAX returned a list of markers, add them to the map
      if (ajaxRequest.readyState==4) {
        //use the info here that was returned
        if (ajaxRequest.status==200) {
          plotlist=eval("(" + ajaxRequest.responseText + ")");
          allPlacesData = plotlist;
          initAllPlaces(allPlacesData);
        }
      }
    }

    function removeMarkers() {
      for (i=0;i<plotlayers.length;i++) {
        mymap.removeLayer(plotlayers[i]);
      }
      plotlayers=[];
    }

    function onMapMove(e) {
      askForPlots();
    }

    function onMapZoom(e) {
      var zoomLevel = mymap.getZoom();
      if (zoomLevel > MAX_ZOOM_LEVEL_FOR_WIDE_MODE && !narrowMode) {
        wideMode = false;
        narrowMode = true;
        mymap.on('moveend', onMapMove);
        askForPlots();
        if (wideLayer) {
          wideLayer.setOpacity(0);
        }
      }
      if (zoomLevel <= MAX_ZOOM_LEVEL_FOR_WIDE_MODE && !wideMode) {
        wideMode = true;
        narrowMode = false;
        mymap.off('moveend', onMapMove);
        removeMarkers();
        if (!allPlacesData) {
          askForAllPlaces();
        } else {
          wideLayer.setOpacity(0.9);
        }
      }
    }

    my.initMapForLocation = function(filename, lat, lng) {
      mainLocationFilename = filename;
      mymap = L.map('leafletMap', {
        zoomControl: false,
        scrollWheelZoom: false
      }).setView([lat, lng], STARTING_ZOOM_LEVEL);
      mymap.on('focus', function() { mymap.scrollWheelZoom.enable(); });
      mymap.on('blur', function() { mymap.scrollWheelZoom.disable(); });
      initMap();
      initMapEvents();
    }

    my.initMapForBounds = function(y1, x1, y2, x2) {
      mymap = L.map('leafletMap', {
        zoomControl: false,
        scrollWheelZoom: false
      }).fitBounds([[y1, x1], [y2, x2]]);
      mymap.on('focus', function() { mymap.scrollWheelZoom.enable(); });
      mymap.on('blur', function() { mymap.scrollWheelZoom.disable(); });
      initMap();
      initMapEvents();
    }

    function initMap() {
      var topoUrl = 'https://{s}.tile.opentopomap.org/{z}/{x}/{y}.png';
      var topoAttribution = 'Map data: &copy; <a href="https://openstreetmap.org/copyright">OpenStreetMap</a> contributors, <a href="http://viewfinderpanoramas.org">SRTM</a> | Rendering: &copy; <a href="https://opentopomap.org">OpenTopoMap</a> (<a href="https://creativecommons.org/licenses/by-sa/3.0/">CC-BY-SA</a>)';
      // var topo = new L.TileLayer(topoUrl, {minZoom: 1, maxZoom: 17, detectRetina: false, attribution: topoAttribution});
      L.tileLayer(topoUrl, {
          attribution: topoAttribution,
          maxZoom: MAX_ZOOM_LEVEL
      }).addTo(mymap);
      // var marker = L.marker([@location.lat, @location.lng_with_sign]).addTo(mymap);

      // GPX loading via leaflet.filelayer.js
      var style = {
          color: 'red',
          opacity: 1.0,
          fillOpacity: 1.0,
          weight: 2,
          clickable: false
      };
      L.Control.FileLayerLoad.LABEL = '<img class="icon" src="/assets/leaflet.filelayer/folder-3194cc7673e0e664462d2d8dfc8562beca772f319c301da2f37498ef1c8a18ac.svg" alt="file icon" style="width: 17px; height: 18px;"/>';
      L.Control.fileLayerLoad({
          fitBounds: true,
          layerOptions: {
              style: style,
              pointToLayer: function (data, latlng) {
                  return L.circleMarker(
                  latlng,
                  { style: style }
                  );
              }
          }
      }).addTo(mymap);
      mymap.addControl(new L.Control.Fullscreen());

      var zoomHome = L.Control.zoomHome();
      zoomHome.addTo(mymap);

      L.control.locate({
        icon: 'fa fa-dot-circle-o'
      }).addTo(mymap);
    }

    function initMapEvents() {
      // askForPlots();
      mymap.on('moveend', onMapMove);
      onMapZoom(null);
      mymap.on('zoomend', onMapZoom);
    }

    function initAllPlaces(data) {
      // var data = [[51.13, -116.55]];
      var layer = L.TileLayer.maskCanvas({
             radius: 1000,  // radius in pixels or in meters (see useAbsoluteRadius)
             useAbsoluteRadius: true,  // true: r in meters, false: r in pixels
             color: '#0c31ac',  // the color of the layer
             opacity: 0.9,  // opacity of the not covered area
             noMask: true,  // true results in normal (filled) circled, instead masked circles
             lineColor: '#000'   // color of the circle outline if noMask is true

      });
      layer.setData(data);
      mymap.addLayer(layer);
      wideLayer = layer;
    }

    my.initAll = function() {
      // initMapEvents();
      // initAllPlaces();
      // askForAllPlaces();
    }
}).call(this);

</script>

      <script type="text/javascript">
          FCOSM.initMapForBounds(39.696, -78.39499999999998, 38.65, -77.39499999999998);
      </script>


  <div id="cont">


    <div id="MM_content">
      
<div id='div-gpt-ad-resp-leader' style="text-align: center;">
  <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-resp-leader'); });
  </script>
</div>

      <div class="bodytext">
        

          <div id="rightd">
              <div class="img_col leftbsect">
    <a href="/peaks/Galtymore/photos/24191"><img alt="Galtymore" class="column-image" src="https://www.mountain-forecast.com/system/images/24191/thumb_col/Galtymore.jpg" /></a>
    <p class="col_link"><a href="/peaks/Galtymore/photos/24191">Galtymore</a></p>
  </div>



            
<script type="text/javascript">if (FCLAYOUT.largeUp) { document.write('\n  <!-- Mountain_160_Sky -->\n  <div class=\"sticky-sky\" id=\'div-gpt-ad-1378222498404-0\' style=\'width:160px; height:600px;\'>\n  <script type=\'text/javascript\'>\n  googletag.cmd.push(function() { googletag.display(\'div-gpt-ad-1378222498404-0\'); });\n  <\/script>\n  <\/div>\n'); } </script>

          </div>


        <div class="text_left">
          <div id="flash">
</div>
          
          
<h1>Mountain Weather Forecasts for Mountains around the World</h1>
<p class="big">Dedicated <strong>mountain weather forecasts</strong> for more than <strong>11300 (and growing) major summits</strong> for climbers and mountaineers, provided for up to 5 different elevations.</p>
<div align="center">
  <a class="picture-link" href="/photos">
    <img src="/images/mtn_home.jpg" width="757" height="157" alt="Mountain Weather Forecast" />
  </a>
</div>
<p class="big">
  While this information may be <strong>indispensable in planning your ascent</strong>, please treat it critically and verify against other sources.
  <span class="read-more-small-inline">
    <span class="read-more-content">
      Our weather algorithms are thoroughly tested and proven to work well for thousands of <a href="http://www.snow-forecast.com">mountain ski resorts</a> and <a href="http://www.surf-forecast.com">surf breaks</a>; however, the database of mountain locations may contain errors at this early stage. Please <a href="/pages/contact">send your feedback</a> &ndash; it will be crucial for ironing out bugs and expanding the forecast coverage.
    </span>
  </span>
</p>

  <p class="suggest_to_add">Missing your favourite mountain? <a href="/peaks/Hogback-Mountain-Loudoun-County-Virginia/suggestions/nearby">Suggest it to us</a> and it may be added to the list.</p>


<h2>Mountain peaks closest to you</h2>
<p>We have determined your approximate geographical location by the IP address, which suggests these 10 closest mountain peaks. Click to see more info and weather forecasts.</p>
  <ol class="b-list-table b-list-table--ordered">
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Hogback-Mountain-Loudoun-County-Virginia/forecasts/204">Hogback Mountain (Loudoun County, Virginia)</a>
        </span>
        <span class="b-list-table__item-height">204&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Furnace-Mountain-Virginia/forecasts/891">Furnace Mountain (Virginia)</a>
        </span>
        <span class="b-list-table__item-height">891&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Sugarloaf-Mountain-Maryland/forecasts/391">Sugarloaf Mountain (Maryland)</a>
        </span>
        <span class="b-list-table__item-height">391&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Short-Hill-Mountain/forecasts/440">Short Hill Mountain</a>
        </span>
        <span class="b-list-table__item-height">440&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Raven-Rocks/forecasts/443">Raven Rocks</a>
        </span>
        <span class="b-list-table__item-height">443&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Purcell-Knob/forecasts/1200">Purcell Knob</a>
        </span>
        <span class="b-list-table__item-height">1200&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Loudoun-Heights-Mountain/forecasts/1180">Loudoun Heights (Mountain)</a>
        </span>
        <span class="b-list-table__item-height">1180&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Lambs-Knoll/forecasts/536">Lambs Knoll</a>
        </span>
        <span class="b-list-table__item-height">536&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/High-Knob-Blue-Ridge-Virginia/forecasts/728">High Knob (Blue Ridge, Virginia)</a>
        </span>
        <span class="b-list-table__item-height">728&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/North-Mountain-Virginia-West-Virginia/forecasts/510">North Mountain (Virginia-West Virginia)</a>
        </span>
        <span class="b-list-table__item-height">510&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Catoctin-Mountain/forecasts/579">Catoctin Mountain</a>
        </span>
        <span class="b-list-table__item-height">579&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Quirauk-Mountain/forecasts/654">Quirauk Mountain</a>
        </span>
        <span class="b-list-table__item-height">654&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Signal-Knob-Virginia/forecasts/642">Signal Knob (Virginia)</a>
        </span>
        <span class="b-list-table__item-height">642&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Third-Hill-Mountain/forecasts/662">Third Hill Mountain</a>
        </span>
        <span class="b-list-table__item-height">662&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Pignut-Mountain/forecasts/773">Pignut Mountain</a>
        </span>
        <span class="b-list-table__item-height">773&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Sleepy-Creek-Mountain/forecasts/580">Sleepy Creek Mountain</a>
        </span>
        <span class="b-list-table__item-height">580&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Timber-Ridge/forecasts/413">Timber Ridge</a>
        </span>
        <span class="b-list-table__item-height">413&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Knob-Mountain-Page-County-Virginia/forecasts/872">Knob Mountain (Page County, Virginia)</a>
        </span>
        <span class="b-list-table__item-height">872&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Mary-s-Rock/forecasts/1071">Mary&#39;s Rock</a>
        </span>
        <span class="b-list-table__item-height">1071&thinsp;m</span>
      </li>
      <li class="b-list-table__item b-list-table__item--ordered ">
        <span class="b-list-table__item-name b-list-table__item-name--detail">
          <a href="/peaks/Bear-Garden-Mountain/forecasts/1566">Bear Garden Mountain</a>
        </span>
        <span class="b-list-table__item-height">1566&thinsp;m</span>
      </li>
  </ol>
<p>
    <a href="/countries/United-States">Mountains of United States</a> |
  <a href="/countries">Mountain peaks in the world</a>
</p>

<h2>Mountain Weather forecast maps</h2>
<p>
  Our servers produce detailed <a href="/weather_maps">animated</a> and <a href="/maps">static weather maps</a> for more than 1230 regions of the world.
  <span class="read-more-small-inline">
    <span class="read-more-content">
      See the example below or click the links above to open full lists. You can also <strong>open a weather map from any mountain peak page</strong> &ndash; it will show you that particular summit position and other major mountains in the area.
    </span>
  </span>
</p>

<div id="for_types_index"><table id="static_maps">
  <tr>
    <td>
      <a href="/maps/Bermuda/precipitation/12"><img src="https://assets.weather-forecast.com/maps/static/t_Bermuda.prec.12.cc23.jpg" alt="Bermuda precipitation map"/></a>
      <p>
        <a href="/maps/Bermuda/precipitation/12">Rain / Snow <br/> Map</a>
      </p>
    </td>
    <td>
      <a href="/maps/Bermuda/cloud/12"><img src="https://assets.weather-forecast.com/maps/static/t_Bermuda.cloud.12.cc23.jpg" alt="Bermuda cloud map"/></a>
      <p>
        <a href="/maps/Bermuda/cloud/12">Cloud<br/>Map</a>
      </p>
    </td>
    <td>
      <a href="/maps/Bermuda/temperature/12"><img src="https://assets.weather-forecast.com/maps/static/t_Bermuda.lapse.12.cc23.jpg" alt="Bermuda temperature map"/></a>
      <p>
        <a href="/maps/Bermuda/swell-2/12">Temperature<br/>Map</a>
      </p>
    </td>
    <td>
      <a href="/maps/Bermuda/wind/12"><img src="https://assets.weather-forecast.com/maps/static/t_Bermuda.wind.12.cc23.jpg" alt="Bermuda wind map"/></a>
      <p>
        <a href="/maps/Bermuda/wind/12">Wind Speed<br/>and Direction</a>
      </p>
    </td>
  </tr>
</table>
</div>



<section class="b-climbing-notes">
  <h2 class="b-climbing-notes__title">Latest submitted climbing notes</h2>

    <article class="b-climbing-notes__item b-user-note">

      <h3 class="b-user-note__buzz-name">
        <a href="/peaks/Emei-Shan">Emei Shan</a>
      </h3>

      <div class="b-user-note__avatar">
        <img src="https://secure.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e.png?d=mm&amp;r=PG&amp;s=48" alt="D41d8cd98f00b204e9800998ecf8427e" />
      </div>
      
      <p class="b-user-note__text">
        There are two routes up to the peak, one hiking route, one driving route to upper middle bus stop/cable car. <br/>Prepare layers of clothes, esp if you are going up the hiking route.<br/>There are lodges upper middle on the mountain where you can spend overnight preparing for the sunrise early next morning.<br/>To arrive at the lodge before it&#39;s too late, start the climb before around 10am.<br/>Recharge energy when you see noodle stands, snack bars.<br/>There are villagers selling crampons up where there maybe snow (went in end of Dec.), buy them. 

        <span class="b-user-note__meta">
        Yiwei from CHINA - 20 Mar 2018
        </span>

      </p>

      <p class="b-user-note__submit">
          <a href="/peaks/Emei-Shan/climbing-notes">Click here to read 2 more climbing note(s) for Emei Shan or submit your own</a>
      </p>

    </article>
    <article class="b-climbing-notes__item b-user-note">

      <h3 class="b-user-note__buzz-name">
        <a href="/peaks/Kusatsu-shirane">Kusatsu-shirane</a>
      </h3>

      <div class="b-user-note__avatar">
        <img src="https://secure.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e.png?d=mm&amp;r=PG&amp;s=48" alt="D41d8cd98f00b204e9800998ecf8427e" />
      </div>
      
      <p class="b-user-note__text">
        Because of the eruption on January 23rd, the warning was raised to level 3. You cannot approach Shirane.<br/><br/>It is too bad you will not be able to see the crater lake, but I hope you have a nice time in Kusatsu anyway! The weather has been very mild recently. 

        <span class="b-user-note__meta">
        Kohaku from JAPAN - 15 Mar 2018
        </span>

      </p>

      <p class="b-user-note__submit">
          <a href="/peaks/Kusatsu-shirane/climbing-notes">Click here to read 1 more climbing note(s) for Kusatsu-shirane or submit your own</a>
      </p>

    </article>
    <article class="b-climbing-notes__item b-user-note">

      <h3 class="b-user-note__buzz-name">
        <a href="/peaks/Pico-Basile">Pico Basilé</a>
      </h3>

      <div class="b-user-note__avatar">
        <img src="https://secure.gravatar.com/avatar/d41d8cd98f00b204e9800998ecf8427e.png?d=mm&amp;r=PG&amp;s=48" alt="D41d8cd98f00b204e9800998ecf8427e" />
      </div>
      
      <p class="b-user-note__text">
        Great during the summer! It can be hot, but it’s always clear! 

        <span class="b-user-note__meta">
        Emma from UNITED STATES - 12 Mar 2018
        </span>

      </p>

      <p class="b-user-note__submit">
          <a href="/peaks/Pico-Basile/climbing-notes/new">Submit your own climbing note for Pico Basilé</a>
      </p>

    </article>

</section>

<h2>Live weather observations from meteo stations</h2>
<p>
  For each mountain we keep a list of nearby <strong>meteo stations reporting current weather observations many times per day</strong>. Gather all available weather information before heading out to the mountains for climbing, walking, mountaineering or any other outdoor pursuit.
</p>

        </div>
        <div style="clear: both;"></div>
      </div>
    </div>
</main>



  	<div class="footerfoot"></div>
  	<div id="bg" style="z-index:0"></div>
  </div>
  <script src="/assets/application-a4ff082e3e5127f530747e814ac418dd51451b91baa44bafef1b9a1cd9569617.js"></script>
  <div id="sfooter">
  <div class="sfooter-int row expanded">
    <div class="footer-section footer-partners small-6 medium-3 columns">
      <h3>&nbsp;</h3>
      <ul>
          <li>
            <img alt="Weather-Forecast logo" height="37" src="/images/weather.png" width="130">
          </li>
          <li>
            <img alt="Snow-Forecast logo" height="37" src="/images/snow.png" width="130">
          </li>
          <li>
            <img alt="Surf-Forecast logo" height="37" src="/images/surf.png" width="130">
          </li>
          <li>
            <img alt="Tide-Forecast logo" height="37" src="/images/tide.png" width="130">
          </li>
      </ul>
    </div>

    <div class="footer-section footer-company small-6 medium-3 columns">
      <h3>
        Company
      </h3>
      <ul>
        <li>
          <a href="/pages/contact">Contact us</a>
        </li>
        <li>
          <a href="/pages/terms">Terms</a>
        </li>
        <li>
          <a href="/pages/privacy">Privacy</a>
        </li>
        <li>
          <a href="/pages/cookie_policy">Cookie Policy</a>
        </li>
      </ul>
    </div>

    <div class="footer-section footer-explore small-6 medium-3 columns">
      <h3>
        Explore
      </h3>
      <ul>
        <li>
          <a href="/mountain_ranges">Mountain Ranges</a>
        </li>
        <li>
          <a href="/weather_maps">Dynamic Weather Maps</a>
        </li>
        <li>
          <a href="/maps">Static Weather Maps</a>
        </li>
        <li>
          <a href="/photos">Mountain Photos</a>
        </li>
      </ul>
    </div>

    <div class="footer-section footer-services small-6 medium-3 columns">

    </div>

    <div class="footer-section footer-social small-6 medium-3 columns">
      <h3>
        Social
      </h3>
      <ul class="social-list">
        <li>
          <a href="https://www.facebook.com/pages/Mountain-Forecast/148064945255923?ref=hl"><img src="/images/fb.png">Like us</a>
        </li>
        <li>
          <a href="http://twitter.com/meteo365"><img src="/images/t.png">Follow us</a>
        </li>
        <li>
          <a href="https://plus.google.com/+Mountain-forecast/posts" rel="publisher"><img src="/images/g.png">Add us</a>
        </li>
        <li class="last">
          <a href="http://www.youtube.com/snowforecast"><img src="/images/y.png">Watch us</a>
        </li>
      </ul>
    </div>
  </div>

  <div class="row">
    <div class="copyright small-12 columns">
      <p>
        &copy; 2018 Meteo365.com
      </p>
    </div>
  </div>
</div>

    <script>
    if (FCLAYOUT.largeUp) {
      $('.sticky-sky').sticky({
        stopper: ".footerfoot",
        topSpacing: 10
      });
    }
  </script>

  <script type="text/javascript"><!--
    if ((typeof init_uj) != "undefined") { init_uj() };
    //-->
  </script>
  <div class="not_in_print">
<script>
    if (!navigator.userAgent.match(/Android|iPhone|iPad|iPod|BlackBerry|IEMobile/i) && FCLAYOUT.showShareThis) {
      var options={ "publisher": "631ced82-0894-43d3-9c68-725e36e27f7f", "position": "right", "ad": { "visible": false, "openDelay": 5, "closeDelay": 0}, "chicklets": { "items": ["facebook", "twitter", "googleplus"]}};
      var st_hover_widget = new sharethis.widgets.hoverbuttons(options);
    }
</script>
</div>
</body>

</html>