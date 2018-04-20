<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<script src="/cdn-cgi/apps/head/TqHh_wQ7TPyVu4tt9DYgRPlKcn4.js"></script><link rel="alternate" type="application/atom+xml" title="Night Earth RSS" href="http://feeds.feedburner.com/NightEarth" />
<link href="https://plus.google.com/+Nightearth" rel="publisher" />
<link rel="shortcut icon" type="image/x-icon" href="//static.nightearth.com/icons/favicon.ico" />
<script async="async" src="//static.nightearth.com/js/common.js"></script>
<link rel="alternate" hreflang="en" href="http://www.nightearth.com?lang=en" /><link rel="alternate" hreflang="zh" href="http://www.nightearth.com?lang=zh" /><link rel="alternate" hreflang="es" href="http://www.nightearth.com?lang=es" /><link rel="alternate" hreflang="ja" href="http://www.nightearth.com?lang=ja" /><link rel="alternate" hreflang="pt" href="http://www.nightearth.com?lang=pt" /><link rel="alternate" hreflang="de" href="http://www.nightearth.com?lang=de" /><link rel="alternate" hreflang="ar" href="http://www.nightearth.com?lang=ar" /><link rel="alternate" hreflang="fr" href="http://www.nightearth.com?lang=fr" /><link rel="alternate" hreflang="ru" href="http://www.nightearth.com?lang=ru" /><link rel="alternate" hreflang="ko" href="http://www.nightearth.com?lang=ko" /><link rel="alternate" hreflang="x-default" href="http://www.nightearth.com" /><script type="text/javascript">
            window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"privacy/privacy-website.html","theme":"privacy/cookieconsent.css"};
        </script><script type="text/javascript" src="//static.nightearth.com/privacy/cookieconsent.min.js"></script> <link rel="stylesheet" type="text/css" href="//static.nightearth.com/estilo.css" />
<meta name="description" content="Night Earth - 3D">
<meta name="keywords" content="nightearth,night,earth,moonlight,map,maps,google,google maps,nasa,defense,meteorological,scientific,satellites,dmsp,ols,light pollution,pictures of earth at night,world map,google earth,earth night view from space,earth from space at night,earth at night in lights,satellite images,images of earth at night,earth at night,city maps" />
<title>Night Earth</title>
<link rel="canonical" href="http://www.nightearth.com" />
<script src="//static.nightearth.com/js/map_config.js"></script>
<script>
        JMap_config.language = 'en';
        JMap_config.START_AS_3D = true;
        //JMap_config.START_AS_3D = false;
        JMap_config.data = '';
    </script>
<script src="//static.nightearth.com/js/ol-map_full.js"></script>
</head>
<body onload="checkAdBlock();JMap.load('map_canvas');">



<div class="topmenubar"><div class="topmenu adsense" id="adsensecheck">
<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display:inline-block;width:728px;height:15px" data-ad-client="ca-pub-0458228511117591" data-ad-slot="4809258490"></ins>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
</div></div>
<div class="topmenubar"><div class="topmenu" id="topmenu"><div class="mainmenu materialbutton active"><cite>Map</cite></div><div class="mainmenu materialbutton"><a target="_parent" href="top.php">Top</a></div><div class="mainmenu materialbutton"><a target="_parent" href="manageitem.php?action=new">Upload</a></div>

<script>
        var extensiontimer;
        function triggerFullyExtendedFlags()
        {
            extensiontimer = setTimeout(function()
            {
                var div = document.getElementById("lang_flags");
                div.addClass("extended");
            }, 500);
        }
        function extendFlags()
        {
            var div = document.getElementById("lang_flags");
            div.toggleClass("active");

            triggerFullyExtendedFlags();
        }
        function removeManualExtentFlags()
        {
            clearTimeout(extensiontimer);
            
            var div = document.getElementById("lang_flags");
            div.removeClass("active");
            div.removeClass("extended");
        }
    </script>
<div class="mainmenu flagscontainer">
<div id="lang_flags" class="mainmenu flagsgroup" onmouseenter="triggerFullyExtendedFlags();" onclick="extendFlags();" onmouseleave="removeManualExtentFlags()">
<div class="flags flag_en" title="English"> </div>
<a href="http://www.nightearth.com?lang=zh" class="flags flag_zh hover" title="中文"> </a><a href="http://www.nightearth.com?lang=es" class="flags flag_es hover" title="español"> </a><a href="http://www.nightearth.com?lang=ja" class="flags flag_ja hover" title="日本語"> </a><a href="http://www.nightearth.com?lang=pt" class="flags flag_pt hover" title="português"> </a><a href="http://www.nightearth.com?lang=de" class="flags flag_de hover" title="Deutsch"> </a><a href="http://www.nightearth.com?lang=ar" class="flags flag_ar hover" title="العربية"> </a><a href="http://www.nightearth.com?lang=fr" class="flags flag_fr hover" title="français"> </a><a href="http://www.nightearth.com?lang=ru" class="flags flag_ru hover" title="русский"> </a><a href="http://www.nightearth.com?lang=ko" class="flags flag_ko hover" title="한국어"> </a></div></div></div></div>

<div class="mapparent">
<div class="mobileapp">
<a href="https://play.google.com/store/apps/details?id=org.dreamcoder.nightearth.free">

<img class="hoverbutton disposableicons" alt="Android app on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en_badge_web_generic.png" width="161.5" height="62.5" />
</a>
</div> 
<div class="menumap menumap_main" id="menumap">
<div class="cellmap cellmap_main bannerimg_parent"><img src="icons/nightearth-banner.png" alt="Night Earth" title="Night Earth" class="bannerimg" /></div>

</div>
<div class="menumap topright mapinfo"><a href="javascript:JMap.mapInfo();"><div class="icons icons_info hover" title="Info"></div></a></div>
<div class="menumap topright maximize" id="maximizeMap"><a href="javascript:JMap.maximizeMap();"><div class="icons icons_maximize hover" title="Maximize"></div></a></div>
<div class="menumap1 topright">
<div class="mapparentblock" itemscope itemtype="http://schema.org/Map">

<div id="map_canvas" class="map" tabindex="0">
<div class="loadingicon"><br />Loading map...<br /><img src="//static.nightearth.com/icons/loading.png" class="loadingicon" /></div>
</div>
<div id="map_popup" class="ol-popup">
<a href="#" id="map_popup-closer" class="ol-popup-closer"></a>
<div id="map_popup-content"></div>
</div>
<script>
                    JMap.CalculateHeightWidth();
                    document.getElementById("map_canvas").style.height = (JMap.frameHeight - document.getElementById("menumap").offsetHeight -
                        document.getElementById('adsensecheck').offsetHeight - document.getElementById('topmenu').offsetHeight)+"px";
                </script>
</div>
<div id="bottomad" style="display: none"></div>
</div>
</div>
<script type="text/javascript">
    //<![CDATA[
      (function() {
        var shr = document.createElement('script');
        shr.setAttribute('data-cfasync', 'false');
        shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
        shr.type = 'text/javascript'; shr.async = 'true';
        shr.onload = shr.onreadystatechange = function() {
          var rs = this.readyState;
          if (rs && rs != 'complete' && rs != 'loaded') return;
          var site_id = '42b7dfe8bb04c3a58532c09c968037af';
          try { Shareaholic.init(site_id); } catch (e) {}
        };
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(shr, s);
      })();
    //]]>
    </script>
<div class='shareaholic-canvas-parent'><div class='shareaholic-canvas' data-app='share_buttons' data-app-id='15958163' data-link='http://www.nightearth.com'></div></div>


<br /><div><img src="icons/nightearth-banner.png" alt="Night Earth" title="Night Earth" id="bannerimg_below" /></div>
<p>The Night Earth map shows the lights that are visible at night on the Earth's surface.</p>
<p>The brightest areas of the Earth are the most urbanized, but not necessarily the most populated (compare western Europe with China and India). Cities tend to grow along coastlines and transportation networks. The United States interstate highway system appears as a lattice connecting the brighter dots of city centers. In Russia, the Trans-Siberian railroad is a thin line stretching from Moscow through the center of Asia to Vladivostok. The Nile River, from the Aswan Dam to the Mediterranean Sea, is another bright thread through an otherwise dark region.</p>
<p>Some regions remain thinly populated and unlit. Antarctica is entirely dark. The interior jungles of Africa and South America are mostly dark. Deserts in Africa, Arabia, Australia, Mongolia, and the United States are poorly lit as well (except along the coast and rivers), along with the boreal forests of Canada and Russia, and the great mountains of the Himalaya.</p>
<p>Two versions of the images are available:</p>
<ul><li>The main image of the Earth at night (2012) was captured by <a href="http://earthobservatory.nasa.gov/?eocn=topnav&amp;eoci=logo" target="_blank">NASA</a> using the Suomi National Polar-orbiting Partnership (Suomi NPP) satellite. It took over nine days in April 2012 and thirteen days in October 2012, during 312 orbits at 824 kilometers (512 miles) to capture the whole Earth. This satellite uses the “day-night band” of the Visible Infrared Imaging Radiometer Suite (VIIRS), which detects light in a range of wavelengths from green to near-infrared and uses filtering techniques to observe dim signals such as gas flares, auroras, wildfires, city lights, and reflected moonlight.</li>
<li>The <a href="showitem.php?item=night_map_earth" target="_blank">original image from 2000</a> was created by <a href="http://www.nasa.gov" target="_blank">NASA</a> using data from the <a href="http://www.ngdc.noaa.gov/dmsp/" target="_blank">Defense Meteorological Satellite Program (DMSP)</a>'s <a href="http://thunder.msfc.nasa.gov/ols/" target="_blank">Operational Linescan System (OLS)</a>, originally designed to view clouds by moonlight.</li></ul>
<p>The daylight images provided by Google Maps (maps and satellite views) are also available for reference. The <a href="https://developers.google.com/maps/" target="_blank">Google Maps API</a> was used for creating the original visualisation.</p>
<p>The 3D map was created using <a href="http://cesiumjs.org/" target="_blank">Cesium</a> via <a href="http://openlayers.org/" target="_blank">OpenLayers</a> and <a href="https://github.com/openlayers/ol3-cesium/" target="_blank">ol3-cesium</a>. This uses imagery from <a href="http://www.openstreetmap.org/" target="_blank">OpenStreetMap</a>, <a href="http://www.thunderforest.com/" target="_blank">Thunderforest</a>, <a href="http://www.bing.com/maps/" target="_blank">Bing Maps</a>, and <a href="https://www.mapquest.com/" target="_blank">Mapquest</a>.</p>
<p>Geocoding is provided by Google and <a href="https://nominatim.openstreetmap.org/">Nominatim</a> via <a href="https://github.com/jonataswalker/ol3-geocoder">ol3-geocoder</a>.</p>
<p>As the maps provided by NASA were in a different projection as the one required by Google Maps, the <a href="http://www.gdal.org/" target="_blank">GDAL - Geospatial Data Abstraction Library</a> library was used for the conversion.</p>
<p>While the original image consisted of 87.970 images, the map from 2012 comprises 349.525 images, therefore adding a grand total of 437.495 images for this map.</p>
<p>The detailed images of the cities were taken by astronauts aboard the International Space Station. These have been obtained from the <a href="http://eol.jsc.nasa.gov/" target="_blank">Image Science and Analysis Laboratory, NASA-Johnson Space Center. "The Gateway to Astronaut Photography of Earth"</a>.</p>
<p>Further information can be obtained from the Earth Observatory article <a href="http://earthobservatory.nasa.gov/Study/Lights/" target="_blank">Bright Lights, Big City</a>, and <a href="http://visibleearth.nasa.gov/view_rec.php?id=1438" target="_blank">NASA's Visible Earth</a> website.</p>
<p>The Aurora Borealis and Aurora Australis (Northern Lights and Southern Lights) data is provided by <a href="http://www.noaa.gov/" target="_blank">NOAA - National Oceanic and Atmospheric Administration</a>.</p>
<p>The day/night overlay uses the <a href="https://github.com/marmat/google-maps-api-addons" target="_blank">Google Maps API Addons</a>.</p>
<p>The clouds layer is provided by <a href="http://openweathermap.org" target="_blank">OpenWeatherMap</a>.</p>
<p>A printed poster with the image above is available for purchase at <a href="http://www.freemaninstitute.com/nightearth.htm" target="_blank">The Freeman Institute</a>.</p>
<br />
<p class="center"><a href="sitemap.php">Site map</a> | <a href="privacy/privacy-website.html">Privacy policy</a> | <a href="links.php">Links</a></p>



<script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      
      //ga('create', 'UA-370746-4', 'auto');
      ga('create', 'UA-370746-4',
        { cookieDomain: 'www.nightearth.com'
                  });
      ga('require', 'displayfeatures');
      ga('send', 'pageview');
    </script>
</body>
</html>