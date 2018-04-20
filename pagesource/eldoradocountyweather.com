<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en-US">
  <head>

<title>EDW - El Dorado Weather</title>

<meta name="description" content="El Dorado Weather Features, World Temperatures, World Hi &amp; Low Extremes and Current Weather Conditions with World Wide Weather 5 Day, 7 Day &amp; 10 Day Forecasts, Climate, Radar, Satellite and Hurricane Coverage"/>

<meta name="keywords" content="world temperatures, world weather, world weather forecasts, worldwide satellite, worldwide forecasts, worldwide marine forecast, united states weather forecasts, us weather, american weather, america weather, planet current wx conditions, earth climate data, earth climate change, climate of the earth, tropical weather patterns, tropical satellite, local hurricane coverage, global yearly annual climate highs lows, global satellite and radar, global weather conditions, national weather, placerville california live wx conditions, barometer, pressure, local, rain, motherlode, rain, sleet, snow, hail, wind, gales, sierra nevada, el dorado county weather, us, united states united kingdom, uk, europe, australia, africa, canada, japan, asia, russia, india, china, korea, mexico, america, germany, france, italy, ukraine, czech republic, middle east, israel, spain, turkey, australia, central, brazil, egypt, pakastan, afghanistan, iraq, saudi arabia"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="/css/main-3column.css" media="screen,projection" />
<link rel="stylesheet" type="text/css" href="/css/cssmenu-teal.css" media="screen" title="screen" />
<link rel="stylesheet" type="text/css" href="/Video/shadowbox.css" />

<style type="text/css">
a {
text-decoration:none;
font-weight:bold;
color:#183A52;
background-color:inherit;
font-size:10px;
}
.cmTitle { color: #626262; font-size: 11px; font-weight: 700; height: 20px; line-height: 20px; border-bottom: 1px solid #BEBEBE; background: url(/images/tan-gradient.png) repeat-x; padding-left: 10px; }
.brTop5 { -moz-border-radius-topright: 5px; -moz-border-radius-topleft: 5px; -webkit-border-top-right-radius: 5px; -webkit-border-top-left-radius: 5px; border-top-right-radius: 5px; border-top-left-radius: 5px; }
.contentMod { border: 1px solid #363636; background-color: #FFF; }
.cm336 { width: 290px; }
.br5 { -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; }
@font-face { font-family: ubuntu; src: url( "/corefonts/Ubuntu-M.ttf"); }

.pointer {
    cursor:pointer;
}

#content2 {
margin:0px 310px 0px 307px;
padding:0 6px;
line-height:1.1em;

#firstTabDesc {font-size:10px;}
#firstTabDesc1 {font-size:10px;}
}
</style>

<script type="text/javascript" src="http://www.eldoradocountyweather.com/Video/shadowbox-3.0.3/shadowbox.js"></script>

<script type="text/javascript">
    Shadowbox.init();
    var _curPic;
    var _currentElement;

function shadowboxopen(file, title) {
    Shadowbox.open({
            content:    file,
            title:      title,
            player:     "img"
        });
}
function shadowboxopen2(file, title) {
    Shadowbox.open({
            content:    file,
            title:      title,
            player:     "flv",
            height:     600,
            width:      900
        });
}

function shadowboxopen3(file, title) {
    Shadowbox.open({
            content:    file,
            title:      title,
            player:     "iframe",
            height:     600,
            width:      900
        });
}
</script>
<script type="text/javascript">
   function hoveroverpic(idx) {$("#pic" + idx).fadeTo('fast', 1);
   }
   
   function hoverovervid(idx) {$("#vid" + idx).fadeTo('fast', 1);
   }
   
   function hoveroffpic(idx) {if(_currentElement != "pic" + idx){$("#pic" + idx).fadeTo('fast', .55);
   }} 
   
   function hoveroffvid(idx) {if(_currentElement != "vid" + idx){$("#vid" + idx).fadeTo('fast', .55);
   }}
</script>

<script type="text/javascript">
  var _gaq = _gaq || [];
  var pluginUrl =
   '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
  _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
  _gaq.push(['_setAccount', 'UA-2537914-1']);
  _gaq.push(['_setDomainName', 'eldoradocountyweather.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</head>
<body>

<table style="font-weight:normal; margin-top:3px;" align="center">
<tr>
<td style="margin-top:4px; margin-right:16px; width:170px; font-size:11px; display: block; text-align:center">
<a style="color:#990000; font-size:12px;" href="/forecast/world-forecast-listings.html"><u>World Forecast Directory</u></a>
</td>
<td valign="bottom" align="left">
<ul id="navmenu" style="position:relative; top:0px; z-index:1001;">
  <li><a href="#">U.S. Conditions</a>
    <ul>
      <li><a href="/">Home</a></li>
      <li><a href="#">Placerville California Weather<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/mobile/index.php">Mobile Live Weather Conditions</a></li>
          <li><a href="/mobile/forecast/north america/united states/california/Placerville.php">Mobile Placerville Forecast</a></li>
          <li><a href="/mobile/grlevel3-radar.php">Mobile Doppler Radar</a></li>
          <li><a href="/wxradio/index.html">NOAA LIVE Weather Radio</a></li>
          <li><a href="/current/pollen-report/pollen-report.php">Pollen &amp; Allergy Index</a></li>
          <li><a href="/current/aqi/aqi.php">Air Quality Report</a></li>
          <li><a href="/waterindex/wateringindex.php">Watering Index</a></li>
          <li><a href="/waterindex/irrindex.php">Irrigation Index</a></li>
          <li><a href="/waterindex/chandler-burning-index.php">Burn Index</a></li>
          <li><a href="/forecast/wxwarnings/sto.php">Current Area Weather Alerts</a></li>
          <li><a href="/ajaxcurrentpanel.html">LIVE I</a></li>
          <li><a href="/current.html">LIVE II</a></li>
          <li><a href="/usa.php">Live III</a></li>
          <li><a href="/current/pws/kcaplace10.php">Live IV</a></li>
          <li><a href="/wd-alt/wxssgauges.php">Live Weather Gauges</a></li>
          <li><a href="/webcam/placerville-ca-webcam.html">LIVE WebCam</a></li>
          <li><a href="/lightning/placerville-lightning.html">Lightning Radar</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Miscellaneous</a></li>
          <li><a href="/current/sun-moon.html">Moon &amp; Stars</a></li>
          <li><a href="/current/sun-rise-set-2009.html">2016 Solar Risings/Settings</a></li>
          <li><a href="/wd-alt/wxtempsummary.php">Daily Placerville Temp Summary</a></li>
          <li><a href="/wd-alt/wxStartReports.php">Historic Daily Wx Extremes</a></li>
          <li><a href="/wd-alt/wxtempdetail.php">Historic Daily Temp Extremes</a></li>
          <li><a href="/wd-alt/wxraintemprecords.php">Historic Rain/Temp Details</a></li>
          <li><a href="wx5.html">Current Weather Trends</a></li>
          <li><a href="/wd-alt/wxhilowavg2.php">Weather Station History</a></li>
          <li><a href="/current/WU-History/wuhistory.html">Historic Weather Data</a></li>
          <li><a href="/current/placerville-stats/placervillehistoricjan.html">Normals, Averages &amp; Records</a></li>
          <li><a href="/current/2-7-day-cw6129.html">2 to 7 Day Wx Statistics</a></li>
          <li><a href="/NOAA-reports.php">Monthly &amp; Yearly Records</a></li>
          <li><a href="/vws/details.html">Daily Weather Details</a></li>
          <li><a href="/climate/wxraindetail/wxraindetail.html">Daily Rainfall Calendar</a></li>
          <li><a href="/historicalprecip.html">Historic Rainfall</a></li>
          <li><a href="/graphs/index.php">Current Weather Graphs</a></li>
          <li><a href="/californiaannualprecip.html">California Average Rainfall</a></li>
        </ul>
      </li>
      <li><a href="#">Current U.S. Weather &amp; Info<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="#"><span style="color:#000000;">&nbsp;<b> United States</b></span></a></li>
          <li><a href="/current/currentustemps.html">Current U.S. Weather Conditions</a></li>
          <li><a href="/climate/US%20Climate%20Maps/Lower%2048%20States/Precipitation/Mean%20Total%20Precipitation/Gallery/mean-total-precipitation.html#location1">Annual USA Rainfall</a></li>
          <li><a href="/forecast/yesterdaystemps.html">Yesterday U.S. Temps</a></li>
          <li><a href="/forecast/warningswatches.html">U.S. Weather Advisory Map</a></li>
          <li><a href="/current/radnet-airmap.html">U.S. City Radiation Measurements</a></li>
          <li><a href="/current/time.html">Official U.S. Time &amp; Zones</a></li>
          <li><a href="#"><span style="color:#000000;">&nbsp;<b> Alaska</b></span></a></li>
          <li><a href="/current/alaska-alerts.php">Warnings-Watches-Advisories</a></li>
          <li><a href="/current/alaskaannualprecip.html">Annual Rainfall</a></li>
          <li><a href="/current/alaskacurtemps.html">Current Weather Conditions</a></li>
          <li><a href="#"><span style="color:#000000;">&nbsp;<b> Hawaii</b></span></a></li>
          <li><a href="/current/hawaiiyest.html">Yesterday Temperatures</a></li>
        </ul>
      </li>
      <li><a href="#">Live Meso Map Weather<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="#">&nbsp;<span style="color:#000000;"><b> United States Weather</b></span></a></li>
          <li><a href="/us-canada-mexico.html">U.S., Canada, Mexico Weather</a></li>
          <li><a href="/current/usmesomap.html">United States Wx Conditions</a></li>
          <li><a href="/current/westernmesomap.html">Southwestern Wx Conditions</a></li>
          <li><a href="/swn/southwestnet.php">Southwestern Weather Network</a></li>
          <li><a href="/current/easternusmesomap.html">Eastern U.S. Wx Conditions</a></li>
          <li><a href="/current/centralusmesomap.html">Central U.S. Wx Conditions</a></li>
          <li><a href="/current/calnevamesomap.html">California &amp; Nevada Wx Conditions</a></li>
          <li><a href="/california-nevada-mesomap.html">California Wx Conditions </a></li>
          <li><a href="/current/sierramesomap.html">Sierra Nevada Weather 1</a></li>
          <li><a href="/localconditions.html">Sierra Nevada Weather 2</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;<span style="color:#000000;"><b> Canadian Weather</b></span></a></li>
          <li><a href="/current/westcanadamesomap.html">Western Canada Wx Conditions</a></li>
          <li><a href="/current/centralcanadamesomap.html">Central Canada Wx Conditions</a></li>
          <li><a href="/current/ontariocanadamesomap.html">Ontario Canada Wx Conditions</a></li>
          <li><a href="/current/quebeccanadamesomap.html">Quebec Canada Wx Conditions</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;<span style="color:#000000;"><b> United Kingdom Weather</b></span></a></li>
          <li><a href="/current/englandmesomap.html">UK Weather Conditions</a></li>
          <li><a href="/current/uk-mesomap.html">British Isles Wx Conditions</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;<span style="color:#000000;"><b> World Airports Weather</b></span></a></li>
          <li><a href="/current/misc/google-world-mesomap/world-weather-station-conditions.html">World Weather Network</a></li>
          <li><a href="/world-mesomap.html">World Cities</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Climate Central<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/climate/us-city-climate-listings-a-b.html">U.S. City Climate Statistics</a></li>
          <li><a href="/climate/us-climate-atlas.html">Climate Atlas of the U.S.</a></li>
          <li><a href="/climate/us-states/us-average-rainfall.html">U.S. States Average Rainfall</a></li>
          <li><a href="/climate.html">El Dorado County Climate </a></li>
          <li><a href="/current/climate/nationalclimate.html">National Climate Graphs </a></li>
          <li><a href="/current/climate/climate100cities.html">Major Cities Climates</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Fire Central<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/us-fire-central.html">U.S. Fire &amp; Severe Wx Maps</a></li>
          <li><a href="/current/us-wild-fire-outlook.html">U.S. Wild Fire Outlook</a></li>
          <li><a href="/canada/CanadaFire/canada-fire-central.html">Canada Fire &amp; Severe Wx Maps</a></li>
          <li><a href="/current/fire/usfireadvisories.php">National Fire Advisories</a></li>
          <li><a href="/current/fire/usfiredetections.php">Fire Detection Map</a></li>
          <li><a href="/current/fire/firedetections-text.php">Fire Detection Text</a></li>
          <li><a href="/current/drought.html">U.S. Drought Map</a></li>
          <li><a href="/current/firedangermap.html">U.S. Fire Danger Map</a></li>
          <li><a href="/forecast/smoke/smokey-air-listings.html">U.S. States Smokey Air Listings</a></li>
          <li><a href="/forecast/motherlodefirediscussion.php">Motherlode Fire Forecast</a></li>
          <li><a href="/forecast/sierrafirediscussion.php">Sierra Nevada Forecast</a></li>
          <li><a href="/waterindex/chandler-burning-index.php">Placerville Burn Index</a></li>
<li><a href="/current/fire/fire-news.html">Current U.S. Wildfire Headlines</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Lightning Center<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/lightning/blitzortung/North-America-Lighting-Loop.php">N. America Lightning Radar</a></li>
          <li><a href="/lightning/nationallightning.html">National Lightning Radar</a></li>
          <li><a href="/lightning.php">Northern California Lightning</a></li>
          <li><a href="/lightning/swn-lightning-loop.html">Southwest U.S. Lightning Loop</a></li>
          <li><a href="/lightning/northwest-lightning.html">Northwest U.S. Lightning Radar</a></li>
          <li><a href="/lightning/northeast-lightning.html">Northeast U.S. Lightning Radar</a></li>
          <li><a href="/lightning/northcentral-lightning.html">Northcentral U.S. Lightning Radar</a></li>
          <li><a href="/lightning/southeast-lightning.html">Southeast U.S. Lightning Radar</a></li>
          <li><a href="/lightning/southcentral-lightning.html">Southcentral U.S. Lightning Radar</a></li>
          <li><a href="/lightning/placerville-lightning.html">NorCal CA. Lightning Radar</a></li>
          <li><a href="/lightning/placerville-stormvue.html">NorCal Lightning Replay</a></li>
          <li><a href="/lightning/placerville-wasp2-loop.html">NorCal Lightning Strike Loop</a></li>
          <li><a href="/lightning/severe-weather-graphics.html">U.S. Severe Weather Maps</a></li>
        </ul>
      </li>
      <li><a href="#">Quakes-Volcanoes-Tsunami's<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/earthquake.php">World Real-Time Quake Map</a></li>
          <li><a href="/current/volcanoes.php">World Real-Time Volcano Map</a></li>
          <li><a href="/current/tsunami/global-tsunami.php">Global Tsunami Center</a></li>
          <li><a href="/canada/canada-earthquakes.php">Canada Quake Map</a></li>
          <li><a href="/forecast/uk-earthquake.php">United Kingdom Quake Map</a></li>
        </ul>
      </li>
      <li><a href="#">Aviation <span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/usflightrules.html">U.S. Flight Rules</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Snow Depths &amp; Totals<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/snowdepth.html">U.S. Snow Depths</a></li>
          <li><a href="/snow-ice-cover.html">Northern Hemisphere snow</a></li>
          <li><a href="/forecast/climate/pqpf-forecast-map/wxpqfpfp.php">Snow Probabilities &amp; Percentile</a></li>
          <li><a href="/snow/wxallsnowhx.php">U.S. Snow Analyses Maps</a></li>
          <li><a href="/current/sierra-snow-measurements.php">California Hydrologic Resources</a></li>
          <li><a href="/donner.html">Donner Snowfall</a></li>
        </ul>
      </li>
      <li><a href="/current/flu/wxflumap.php">United States Flu Map</a></li>
    </ul>
  </li>
  <li><a href="#">U.S. Forecast</a>
    <ul>
      <li><a href="/forecast/united%20states/us-state-listings.html">10 Day Forecast &amp; Live Wx</a></li>
      <li><a href="#">Marine<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/buoy/world-buoy-index.html">World Buoy Directory</a></li>
          <li><a href="/buoy/world-buoy-data.php">World Buoys &amp; Tsunami Alerts</a></li>
          <li><a href="/forecast/tides.html">Bodega Harbor Tide</a></li>
          <li><a href="/wd-alt/wxriverpage.php">Norcal Rivers &amp; Lakes</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Forecast Maps &amp; Info<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/warningswatches.html">U.S. Weather Alerts Map</a></li>
          <li><a href="/forecast/1dayforecast.html">1-7 Day Forecast Maps</a></li>
          <li><a href="/forecast/us-wxdiscussion/us-wxdiscussion.php">U.S. Forecast Discussions</a></li>
          <li><a href="/forecast/us-hazardouswx/us-hazardouswx.php">U.S. Hazardous Weather Outlook</a></li>
          <li><a href="/lightning/severe-weather-graphics.html">U.S. Severe Weather Forecast</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#4800B4;"><b>- - U.S. Almanac - -</b></span></a></li>
          <li><a href="/forecast/yesterdaystemps.html">Yesterdays U.S. Temperatures</a></li>
          <li><a href="/forecast/normal-us-highs-for-date.html">Normal U.S. Highs for Date</a></li>
          <li><a href="/forecast/normal-us-lows-for-date.html">Normal U.S. Lows for Date</a></li>
          <li><a href="/forecast/normal-us-precip-for-date.html">Normal U.S. Precip for Date</a></li>
        </ul>
      </li>
      <li><a href="#">Graphical Forecast<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/us-hourly-forecast/wxushourly24hfc-SA.php">24 Hours Forecast Charts</a></li>
          <li><a href="/forecast/graphical-forecast/sky-cover-index.html">Cloud Cover Map Index</a></li>
          <li><a href="/forecast/graphical-forecast/predominant-weather-index.html">Predominant Weather Index</a></li>
          <li><a href="/forecast/graphical-forecast/wind-speed-probability-index.html">High Wind Speed Index</a></li>
          <li><a href="/forecast/graphical-forecast/wave-height-index.html">Wave Height Index</a></li>
        </ul>
      </li>
      <li><a href="/forecast/nationalparks/natpark-forecast-listing.html">National Parks Forecasts</a></li>
      <li><a href="/wxradio/noaa-weather-radio-index.html">Weather Radio Index</a></li>
      <li><a href="#">Convective Outlook<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/us-convective-outlook.html">U.S. Convective Outlook</a></li>
          <li><a href="/forecast/1dayconvective.html">U.S. Convective Chances</a></li>
        </ul>
      </li>
      <li><a href="#">Severe Wx Reports/Maps<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/warningswatches.html">Active Warnings &amp; Advisories</a></li>
          <li><a href="/current/us-fire-central.html">ALL Severe Wx Maps</a></li>
          <li><a href="/current/fire/todays-mesoscale-discussion.php">SPC Mesoscale Analysis</a></li>
          <li><a href="/nws/spc-severe-weather-reports/SPCreport.php">Severe Weather Reports</a></li>
          <li><a href="/current/drought.html">Drought Monitor</a></li>
          <li><a href="/current/drought-animated.html">Drought Monitor - Animated</a></li>
          <li><a href="/current/drought-related-maps.php">Drought Related Maps</a></li>
        </ul>
      </li>
      <li><a href="/nationaluvi.html">Ultra Violet [UVI] Index</a></li>
      <li><a href="/current/pollen-report/pollen-report-search.php">Pollen Index Reports</a></li>
      <li><a href="#">Rainfall Forecast Maps<span style="position: absolute;  top:6px; left:159px;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/climate/qpf-forecast/wxpqpf-h5loops.php">U.S. Precipitation Forecast Loop</a></li>
          <li><a href="/precip.html">72hr Rainfall Forecast</a></li>
          <li><a href="/forecast/us-long-range-outlook.html">3 Month Rain/Temp Outlook</a></li>
          <li><a href="/current/satellite/precipitable-water/conus-tpw.php">Total Precipitable Water</a></li>
          <li><a href="/forecast/graphical-forecast/pop-12hr.html">Rainfall Probability</a></li>
          <li><a href="/forecast/us-24hr-precip-type-forecast.html">Precipitation Type Forecast</a></li>
          <li><a href="/precipcontinent.html">North America Forecast</a></li>
          <li><a href="/current/precipitation-map/US/us-precip-totals-map.php">Current Rainfall Data</a></li>
        </ul>
      </li>
      <li><a href="#">River &amp; Lake Stages<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/us-river-obs-forecast.php">U.S. River &amp; Stream Stages</a></li>
          <li><a href="/wd-alt/wxriverpage.php">Northern CA River &amp; Lake Stages</a></li>
          <li><a href="/forecast/us-flood-outlook.html">River Flood Outlook Map</a></li>
        </ul>
      </li>
      <li><a href="/forecast.html">Forecast Maps &amp; Data</a></li>
    </ul>
  </li>
  <li><a href="#">Maps &amp; Radar</a>
    <ul>
      <li><a href="#"><b>Smoke</b><span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/smoke/smokey-air-listings.html">U.S. &amp; Canada Smoke Forecast</a></li>
        </ul>
      </li>
      <li><a href="#"><b>Radar</b><span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/misc/google-maps-radar/us-mosiac-radar.html">U.S. Interactive Radar - Gmap</a></li>
          <li><a href="/radar/US%20Radars/wxusradars-hanis3.php">ALL U.S. Radar Stations</a></li>
          <li><a href="/radar/us-doppler-radar-index.php">U.S. Base Reflectivity Index</a></li>
          <li><a href="/current/radar/us-regional-radar-directory.html">U.S. Regional Radar Directory</a></li>
          <li><a href="/current/wuradar/us-cities-radar-directory.html">U.S. Cities Radar Directory</a></li>
          <li><a href="/current/wuradar/radar-tracker/us-cities-radar-tracker-directory.html">U.S. Lightning &amp; Storm Tracking Radar</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/grlevel3/grlevel3-br1-radar.html">NorCal Inland Radar</a></li>
          <li><a href="/grlevel3-mux/grlevel3-br1-radar.html">NorCal Coastal Radar</a></li>
          <li><a href="/radar/bhx/bhx-eureka-loop.php">NorCal Northwest Coast</a></li>
          <li><a href="/grlevel3-hnx/grlevel3-radar-hnx.php">Central CA. Radar</a></li>
          <li><a href="/grlevel3-sox/grlevel3-radar-sox.php">Southern CA. Radar</a></li>
        </ul>
      </li>
      <li><a href="/forecast.html"><b>Satellite Imagery</b></a></li>

      <li><a href="#">Satellite Directory Listings<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/goes/tropical-flash-index.html">Tropical Satellite Directory</a></li>
          <li><a href="/satellite/goes/all-in-one-tropical/wxus-alltropicloops-h5.php">Tropical Pacific Satellite</a></li>
          <li><a href="/satellite/goes/goeseast16-satellite-directory.php">Goes East Satellite Directory</a></li>
          <li><a href="/satellite/goes/us-regional/us-regional-flash-index.html">U.S. Western Region Satellite</a></li>
          <li><a href="/satellite/goes/goes-regional/wxGOES16-HAniSLoops.php">U.S. Eastern Region Satellite</a></li>
          <li><a href="/satellite/goes/us-wfo/us-wfo.php">U.S. WFO Local Satellite</a></li>
          <li><a href="/satellite/goes/western-us-regional/us-western-regional-index.html">U.S. Western Region</a></li>
          <li><a href="/current/western-us-weather-maps.html">Western U.S. Radar &amp; Satellite</a></li>
          <li><a href="/current/eastern-us-weather-maps.html">Eastern U.S. Radar &amp; Satellite</a></li>
          <li><a href="/radar-satellite.html">Various Maps Page</a></li>
        </ul>
      </li>
      <li><a href="#">United States Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/conus-us-composite/conus-color-composite.php">U.S. Color Infrared</a></li>
          <li><a href="/satellite/ssec/conus-us-composite/xlarge/conus-color-composite-xlarge.php">U.S. Color Infrared XLarge</a></li>
          <li><a href="/satellite/goes/united-states/us-vis.html">U.S. Visible</a></li>
          <li><a href="/satellite/goes/united-states/us-ir4.html">U.S. Infrared</a></li>
          <li><a href="/satellite/goes/united-states/us-wv.html">U.S. Water Vapor</a></li>
          <li><a href="/current/ussatrad.html">U.S. Satellite w/Radar</a></li>
          <li><a href="/current/satellite/zoom-satellite.html">U.S. Zoomable Visible &amp; Infrared</a></li>
          <li><a href="/satellite/ssec/us-precip-forecast.html">N America Rainfall Forecast</a></li>
          <li><a href="/satellite/ssec/us-precip-type-forecast.html">N America Snowfall Forecast</a></li>
          <li><a href="/satellite/ssec/conus/conus-wv-mesoscale-winds-vorg1.html">U.S. Mesoscale Winds 1 &amp; WV</a></li>
          <li><a href="/satellite/ssec/conus/conus-wv-mesoscale-winds-vorg1.html">U.S. Mesoscale Winds 2 &amp; WV</a></li>
          <li><a href="/canada/satellite/northamericasat.html">North America IR Satellite</a></li>
          <li><a href="/all-in-one-sat.html">U.S. Multi Satellite Viewer</a></li>
          <li><a href="/current/satellite/us-interactive-map.html">U.S. Interactive Infrared Sat</a></li>
          <li><a href="/current/satellite/fullpage-us-irsat-loop.php">Xlarge U.S. Infrared (B/W) Satellite</a></li>
          <li><a href="/current/satellite/fullpage-us-vissat-loop.php">Xlarge U.S. Visible Satellite</a></li>
          <li><a href="/current/satellite/fullpage-us-wvsat-loop.php">Xlarge U.S. Water Vapor Satellite</a></li>
          <li><a href="/current/satellite/northamerica-surface.html">North America Surface Map</a></li>
        </ul>
      </li>
      <li><a href="#">Western U.S. &amp; East Pacific<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/nepacific-colormap-ir-sat.html">Western U.S. Color Topo</a></li>
          <li><a href="/satellite/ssec/nepacific-colormap-wv-sat.html">Northeast Pacific Topo WV</a></li>
          <li><a href="/satellite/ssec/nepacific-color-ir-sat.html">N.E. Pacific Color IR</a></li>
          <li><a href="/satellite/ssec/wide-view-us-pacific-asia-sat.html">Entire N. Pacific Sat Color IR</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/goes/westus/westussat.html">Western U.S. VIS</a></li>
          <li><a href="/satellite/goes/westus/westussat-ir.html">Western U.S. IR</a></li>
          <li><a href="/satellite/goes/westus/westussat-wv.html">Western U.S. WV</a></li>
          <li><a href="/satellite/goes/westus/westussat-avn.html">Western U.S. AVN</a></li>
          <li><a href="/satellite/goes/westus/westussat-rainbow.html">Western U.S. Rainbow</a></li>
          <li><a href="/satellite/goes/westus/westussat-rgb.html">Western U.S. RGB</a></li>
          <li><a href="/satellite/goes/westus/westussat-jsl.html">Western U.S. JSL</a></li>
          <li><a href="/satellite/goes/westus/westussat-ft.html">Western U.S. Funktop</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac.html">Northeast Pacific VIS</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-ir-channel4.html">Northeast Pacific IR</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-wv.html">Northeast Pacific WV</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-avn.html">Northeast Pacific AVN</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-rainbow.html">Northeast Pacific Rainbow</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-rgb.html">Northeast Pacific RGB</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-jsl.html">Northeast Pacific JSL</a></li>
          <li><a href="/satellite/goes/nepac/northeastpac-ft.html">Northeast Pacific Funktop</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/central-and-eastern-pacific-satellite-loop.html">Northeast Pacific X-Large IR </a></li>
          <li><a href="/current/satellite/central-and-eastern-pacific-vis-satellite-loop.html">Northeast Pacific X-Large VIS</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/eastpacificwatertemp.html">NW Hemisphere Water Temps</a></li>
          <li><a href="/forecast/world-forecasts/world-sea-surface-temperatures.html">World Sea Temperatures</a></li>
        </ul>
      </li>
      <li><a href="#">Eastern U.S. &amp; West Atlantic<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/west-atlantic-us-colormap-ir-sat.html">Western Atlantic Color Topo IR</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/goes/eastus/eastussat.html">Eastern U.S. VIS</a></li>
          <li><a href="/satellite/goes/eastus/eastussat-band13.html">Eastern U.S. IR</a></li>
          <li><a href="/satellite/goes/eastus/eastussat-band8.html">Eastern U.S. WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/north-atlantic-vis.html">North Atlantic VIS</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/north-atlantic-band14.html">North Atlantic IR</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/north-atlantic-band8.html">North Atlantic WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/ssec/west-atlantic-us-colormap-ir-sat.html">Western Atlantic Topo IR</a></li>
          <li><a href="/satellite/ssec/west-atlantic-us-colormap-wv-sat.html">Western Atlantic Color WV</a></li>
          <li><a href="/satellite/ssec/watlantic-color-ir-sat.html">Western Atlantic Color IR</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/west-atlantic-vis-satellite-loop.html">Western Atlantic X-large VIS</a></li>
          <li><a href="/current/satellite/west-atlantic-ir-satellite-loop.html">Western Atlantic X-large IR</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/eastpacificwatertemp.html">NW. Hemisphere Water Temps</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. - Atlantic - Pacific<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/goes/westus/westussat-large-still.html">NE. Pacific &amp; W. U.S. Large</a></li>
          <li><a href="/satellite/goes/westus/westussat-xlarge-still.html">NE. Pacific &amp; W. U.S. XXLarge</a></li>
          <li><a href="/satellite/goes/westus/westussat-2-still.html">NE. Pacific-2 &amp; W. U.S. XXLarge</a></li>
          <li><a href="/satellite/goes/eastus/eastussat-large-still.html">W. Atlantic &amp; East U.S. Large</a></li>
          <li><a href="/satellite/goes/eastus/eastussat-xlarge-still.html">W. Atlantic &amp; E. U.S. XXLarge</a></li>
          <li><a href="/satellite/goes/eastus/eastussat-2-still.html">W. Atlantic-2 &amp; E. U.S. XXLarge</a></li>
          <li><a href="/satellite/misc/s.america-ir-sat.html">South America IR Satellite</a></li>
        </ul>
      </li>
      <li><a href="#">World Half Disk Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/satellite/central-and-eastern-pacific-ir2-satellite-loop.html">GOES-WEST - U.S. &amp; Pac IR2</a></li>
          <li><a href="/current/satellite/central-and-eastern-pacific-satellite-loop.html">GOES-WEST - U.S. &amp; Pac IR4</a></li>
          <li><a href="/current/satellite/central-and-eastern-pacific-vis-satellite-loop.html">GOES-WEST - U.S. &amp; Pac VIS</a></li>
          <li><a href="/current/satellite/central-and-eastern-pacific-wv-satellite-loop.html">GOES-WEST - U.S. &amp; Pac WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/eastern-us-canada-satellite-loop.html">GOES-EAST - W. Atl &amp; U.S. IR</a></li>
          <li><a href="/current/satellite/eastern-us-canada-vis-satellite-loop.html">GOES-EAST - W. Atl &amp; U.S. Vis</a></li>
          <li><a href="/current/satellite/eastern-us-canada-wv-sat.html">GOES-EAST - W. Atl &amp; U.S. WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/uk-europe-ir-satellite-loop.html">MET-PRIME - UK &amp; Europe IR</a></li>
          <li><a href="/current/satellite/uk-europe-vis-satellite-loop.html">MET-PRIME - UK &amp; Europe VIS</a></li>
          <li><a href="/current/satellite/uk-europe-wv-satellite-loop.html">MET-PRIME - UK &amp; Europe WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/japan-china-west-pacific-ir-satellite-loop.html">COMS - W Pac &amp; Japan IR</a></li>
          <li><a href="/current/satellite/japan-china-west-pacific-vis-satellite-loop.html">COMS - W Pac &amp; Japan Vis</a></li>
          <li><a href="/current/satellite/japan-china-west-pacific-wv-satellite-loop.html">COMS - W Pac &amp; Japan WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/himawari-southwest-pacific-ir.html">HIMAWARI - W Pac-Guam IR</a></li>
          <li><a href="/current/satellite/himawari-southwest-pacific-vis.html">HIMAWARI - W Pac-Guam VIS</a></li>
          <li><a href="/current/satellite/himawari-southwest-pacific-wv.html">HIMAWARI - W Pac-Guam WV</a></li>
          <li><a href="/current/satellite/himawari-southwest-pacific-rgb.html">HIMAWARI - W Pac-Guam RGB</a></li>
          <li><a href="#">&nbsp;</a></li>
        </ul>
      </li>
      <li><a href="#">
World Full Disk Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/satellite/south-america-ir-satellite-loop.html">GOES-EAST N &amp S America IR</a></li>
          <li><a href="/current/satellite/south-america-vis-satellite-loop.html">GOES-EAST N &amp S America VIS</a></li>
          <li><a href="/current/satellite/south-america-wv-satellite-loop.html">GOES-EAST N &amp S America WV</a></li>
          <li><a href="/current/satellite/goeseast-ir.php">GOES-EAST 5-Day IR Sat</a></li>
          <li><a href="/current/satellite/goeseast-visible.php">GOES-EAST 5-Day VIS Sat</a></li>
          <li><a href="/current/satellite/goeseast-wv.php">GOES-EAST 5-Day WV Sat</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/western-hemispere-satellite-loop.html">GOES-WEST N America IR</a></li>
          <li><a href="/current/satellite/western-hemisphere-vis-satellite-loop.html">GOES-WEST N America VIS</a></li>
          <li><a href="/current/satellite/western-hemisphere-wv-satellite-loop.html">GOES-WEST N America WV</a></li>
          <li><a href="/current/satellite/goeswest-ir.php">GOES-WEST 5-Day IR Sat</a></li>
          <li><a href="/current/satellite/goeswest-visible.php">GOES-WEST 5-Day VIS Sat</a></li>
          <li><a href="/current/satellite/goeswest-wv.php">GOES-WEST 5-Day WV Sat</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/eastern-atlantic-ocean-ir-satellite-loop.html">MET-PRIME - Eur. &amp; Africa IR</a></li>
          <li><a href="/current/satellite/eastern-atlantic-ocean-vis-satellite-loop.html">MET-PRIME - Eur. &amp; Africa VIS</a></li>
          <li><a href="/current/satellite/eastern-atlantic-ocean-wv-satellite-loop.html">MET-PRIME - Eur. &amp; Africa WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/australia-ir-satellite-loop.html">HIMAWARI - W Pac to Aus IR</a></li>
          <li><a href="/current/satellite/australia-vis-satellite-loop.html">HIMAWARI - W Pac to Aus VIS</a></li>
          <li><a href="/current/satellite/australia-wv-satellite-loop.html">HIMAWARI - W Pac to Aus WV</a></li>
          <li><a href="/current/satellite/himawari-south-pacific-rgb-satellite-loop.html">HIMAWARI - W Pac &amp; Aus RGB</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/coms1-northern-hemisphere-ir-satellite-loop.html">COMS-1 - W Pac to Aus IR</a></li>
          <li><a href="/current/satellite/coms1-northern-hemisphere-vis-satellite-loop.html">COMS-1 - W Pac to Aus VIS</a></li>
          <li><a href="/current/satellite/coms1-northern-hemisphere-wv-satellite-loop.html">COMS-1 - W Pac to Aus WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/indian-ocean-ir-satellite-loop.html">FY2G - Ind Ocean &amp; China IR</a></li>
          <li><a href="/current/satellite/indian-ocean-vis-satellite-loop.html">FY2G - Ind Ocean &amp; China VIS</a></li>
          <li><a href="/current/satellite/indian-ocean-wv-satellite-loop.html">FY2G - Ind Ocean &amp; China WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/insat-3d-indian-ocean-ir.html">INSAT - Ind Ocean &amp; India IR</a></li>
          <li><a href="/current/satellite/insat-3d-indian-ocean-vis.html">INSAT - Ind Ocean &amp; India VIS</a></li>
          <li><a href="/current/satellite/insat-3d-indian-ocean-wv.html">INSAT - Ind Ocean &amp; India WV</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/current/satellite/met-iodc-ir4-africa-middleeast.html">MET-IODC - Africa-Mideast IR</a></li>
          <li><a href="/current/satellite/met-iodc-vis-africa-middleeast.html">MET-IODC - Africa-Mideast VIS</a></li>
          <li><a href="/current/satellite/met-iodc-wv-africa-middleeast.html">MET-IODC - Africa-Mideast WV</a></li>
        </ul>
      </li>
      <li><a href="#">
Extra Wide View Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/satellite/Conus-Xlarge-IR.html">United States IR Satellite</a></li>
          <li><a href="/current/satellite/Conus-Xlarge-WV.html">United States WV Satellite</a></li>
          <li><a href="/satellite/ssec/world/world-composite-ir-sat.html">World Composite Satellite</a></li>
          <li><a href="/satellite/ssec/wide-view-us-pacific-asia-sat.html">Asia, Pacific, U.S. IR Sat</a></li>
          <li><a href="/satellite/ssec/wide-view-sat/wide-view-us-pacific-asia-wv-sat.html">Asia, Pacific, U.S. WV Sat</a></li>
          <li><a href="/satellite/ssec/wide-view-sat/wide-view-west-us-to-china-ir-sat.html">U.S., Atlantic, Asia IR Sat</a></li>
          <li><a href="/satellite/ssec/wide-view-sat/wide-view-west-us-to-china-wv-sat.html">U.S., Atlantic, Asia WV Sat</a></li>
          <li><a href="/satellite/ssec/wide-view-sat/wide-view-south-indian-and-pacific-ir-sat.html">Indian, Australia, Pacific IR Sat</a></li>
          <li><a href="/satellite/ssec/wide-view-sat/wide-view-south-indian-and-pacific-wv-sat.html">Indian, Australia, Pacific WV Sat</a></li>
        </ul>
      </li>
      <li><a href="#">Western Atlantic &amp; Pacific<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/eastatlantic/eastatlantic-colormap-ir-sat.html">West Atlantic Color Topo IR</a></li>
          <li><a href="/satellite/ssec/eastatlantic/eastatlantic-color-ir-sat.html">West Atlantic Color Sat IR</a></li>
          <li><a href="/satellite/ssec/eastatlantic/eastatlantic-ir-sat.html">West Atlantic Satellite IR</a></li>
          <li><a href="/satellite/ssec/eastatlantic/eastatlantic-colormap-wv-sat.html">W Atlantic Sat Color Topo WV</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-colormap-ir-sat.html">West Pacific Color Topo IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-color-ir-sat.html">West Pacific Color Sat IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-ir-satellite.html">West Pacific Satellite IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-colormap-wv-sat.html">West Pac Sat Color Topo WV</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-ir-sat.html">S Pacific Color Topo IR</a></li>
          <li><a href="/satellite/ssec/australia/spacific-color-ir-sat.html">SSW Pacific Ocean Color IR</a></li>
          <li><a href="/satellite/ssec/australia/spacific-ir-sat.html">SSW Pacific Satellite IR</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-wv-sat.html">S Pac Sat Color Topo WV</a></li>
          <li><a href="/satellite/ssec/spacific-colormap-ir-sat.html">S. Pacific Sat Color Topo IR 2</a></li>
          <li><a href="/satellite/ssec/spacific-color-ir-sat.html">S. Pacific Sat Color IR 2</a></li>
          <li><a href="/satellite/ssec/spacific-wv-sat.html">S. Pacific Sat WV 2</a></li>
        </ul>
      </li>
      <li><a href="#">UK &amp; Europe Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Europe Infrared Satellite</a></li>
          <li><a href="/forecast/europe/with-controls/europe-visible-sat-loop.php">Europe Visible Satellite</a></li>
          <li><a href="/current/satellite/uk-europe-vis-satellite-loop.html">UK &amp; European Half Disk Sat VIS</a></li>
          <li><a href="/current/satellite/uk-europe-ir-satellite-loop.html">UK &amp; European Half Disk Sat IR</a></li>
          <li><a href="/current/satellite/uk-europe-wv-satellite-loop.html">UK &amp; Europe Half Disk Sat WV</a></li>
          <li><a href="/forecast/europe/europe-12hr-ani-sat.html">Europe 12hr Satellite Loop</a></li>
          <li><a href="/forecast/europe/europe-24hr-ani-sat.html">Europe 24hr Satellite Loop</a></li>
          <li><a href="/forecast/europe/unitedkingdomirelandsat.html">England/Ireland Closeup Sat</a></li>
          <li><a href="/forecast/europe/spain-and-portugal-vis-ir-sat.html">Spain &amp; Portugal IR Satellite</a></li>
          <li><a href="/forecast/europe/europeansat.html">Europe IR Color Topo Satellite</a></li>
        </ul>
      </li>
      <li><a href="#">Indian Ocean Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-ir-sat.html">Indian Ocean Color Topo IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-color-ir-sat.html">Indian Ocean Sat Color IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-ir-satellite.html">Indian Ocean Satellite IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-wv-sat.html">Indian Ocean Color Topo WV</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-ir-sat2.html">SE Indian Ocean Color Topo IR2</a></li>
          <li><a href="/satellite/ssec/australia/spacific-color-ir-sat2.html">SSE Indian Ocean Color IR</a></li>
          <li><a href="/satellite/ssec/australia/spacific-ir-sat2.html">SSE Indian Ocean Satellite IR</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-wv-sat2.html">SE Indian Ocean Color Topo WV</a></li>
        </ul>
      </li>
      <li><a href="#">Africa Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/europe/with-controls/africa-infrared-sat-loop.php">Africa Infrared Satellite</a></li>
          <li><a href="/forecast/europe/with-controls/africa-visible-sat-loop.php">Africa Visible Satellite</a></li>
          <li><a href="/current/satellite/indian-ocean-ir-satellite-loop.html">Eastern Hem Full Disk IR Sat</a></li>
          <li><a href="/current/satellite/indian-ocean-vis-satellite-loop.html">Eastern Hem Full Disk VIS Sat</a></li>
          <li><a href="/current/satellite/indian-ocean-wv-satellite-loop.html">Eastern Hem Full Disk WV Sat</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-ir-sat.html">NW Indian Ocean Color Topo IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-color-ir-sat.html">NW Indian Ocean Sat Color IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-ir-satellite.html">NW Indian Ocean Sat IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-wv-sat.html">NW Indian Ocean Color WV</a></li>
        </ul>
      </li>
      <li><a href="#">Global Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/world/world-composite-ir-sat.html">Entire World IR Satellite</a></li>
          <li><a href="/satellite/ssec/world/global-composite-ir-sat.html">Global Wide View Satellite</a></li>
        </ul>
      </li>
      <li><a href="#">World Wide Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/world-satellite/World-Satellite-Imagery.html">World Satellite Directory</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/world-satellite/northern-hemisphere1.html">Northern Hemisphere Section1</a></li>
          <li><a href="/satellite/world-satellite/northern-hemisphere2.html">Northern Hemisphere Section2</a></li>
          <li><a href="/satellite/world-satellite/northern-hemisphere3.html">Northern Hemisphere Section3</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/world-satellite/north-south-america.html">North &amp; South America</a></li>
          <li><a href="/satellite/world-satellite/americas-europe-africa.html">U.S., Africa &amp; Europe</a></li>
          <li><a href="/satellite/world-satellite/europe-africa.html">Europe &amp; North Africa</a></li>
          <li><a href="/satellite/world-satellite/europe-africa-asia.html">Europe, Africa &amp; Asia</a></li>
          <li><a href="/satellite/world-satellite/s-asia-indian-ocean-australia.html">Indian Ocean &amp; Australia</a></li>
          <li><a href="/satellite/world-satellite/central-&amp;-south-pacific-autralia.html">Central &amp; South Pacific Region</a></li>
          <li><a href="/satellite/world-satellite/central-northern-pacific-region.html">Entire Northern Pacific</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/world-satellite/south-pole-region1.html">Southern Hemisphere Section1</a></li>
          <li><a href="/satellite/world-satellite/south-pole-region2.html">Southern Hemisphere Section2</a></li>
        </ul>
      </li>
      <li><a href="#">Canada Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#000000;"><b>National Satellite</b></span></a></li>
          <li><a href="/canada/satellite/eastern-canada-us-ir-sat.html">Canada Xlarge IR Sat Photo</a></li>
          <li><a href="/canada/satellite/canada-us-satellite.html">Canada Infrared Sat Photo 1</a></li>
          <li><a href="/canada/satellite/anivisablesatellite.html">Canada Infrared Sat Photo 2</a></li>
          <li><a href="/canada/satellite/visablesatellite.html">Canada Visible Sat Photo</a></li>
          <li><a href="/current/uscanadavisibesat.html">U.S. &amp; Canada Visible</a></li>
          <li><a href="/canada/satellite/northern-arctic-canada-ir-sat.html">Canada Composit w/ Arctic</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#000000;"><b>Regional Satellite</b></span></a></li>
          <li><a href="/canada/satellite/western-canada-us-ir-sat.html">West Canada Xlarge IR Sat</a></li>
          <li><a href="/canada/satellite/northeastern-canada-ir-sat.html">East Canada Xlarge IR Sat</a></li>
        </ul>
      </li>
      <li><a href="#">Arctic &amp; Antarctic IR Sat<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/satellite/arctic-greenland-canada-ir.html">Arctic Infrared Satellite</a></li>
          <li><a href="/current/satellite/arctic-surface-conditions.html">Arctic Current Conditions Map</a></li>
          <li><a href="/satellite/ssec/antarctica-composite-ir.html">Antarctica IR Sat Loop</a></li>
          <li><a href="/forecast/world/antarcticasat.html">Antarctica IR Satellite</a></li>
        </ul>
      </li>
      <li><a href="#">California Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/californiasatellite.html">California Satellite Loop</a></li>
          <li><a href="/californiacloseup1.html">Central/Southern Ca. Vis Loop</a></li>
          <li><a href="/californiacloseup3.html">Northern/Central Ca. Vis Loop</a></li>
          <li><a href="/current/satellite/norcal-reflectivity.html">Nor/Cent Ca. Reflectivity Loop</a></li>
          <li><a href="/californiacloseup2.html">Northern Ca. Closeup Still</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Fire Monitoring Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/goes/westus/westussat.html">Western U.S. Visible</a></li>
          <li><a href="/current/satellite/Goes-10%20Visible.html">Western U.S. Infrared 2</a></li>
          <li><a href="/current/satellite/usfire/southwest-vis.html">Southwest U.S.</a></li>
          <li><a href="/current/satellite/usfire/alaska-vis.html">Alaska</a></li>
          <li><a href="/current/satellite/usfire/arizona-new-mexico-vis.html">Arizona &amp; New Mexico</a></li>
          <li><a href="/current/satellite/usfire/florida-vis.html">Florida</a></li>
          <li><a href="/current/satellite/usfire/northerncalifornia-vis.html">Northern California</a></li>
          <li><a href="/current/satellite/usfire/n-great-lakes-vis.html">Northern Great Lakes</a></li>
          <li><a href="/current/satellite/usfire/southern-ca-vis.html">Southern California</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="#">Models</a>
    <ul>
      <li><a href="#">Global Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Global/fim-hourly-listings.html">FIM 00Z</a></li>
        </ul>
      </li>
      <li><a href="#">Northern Hemisphere Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Northern-Hemisphere/fim-hourly-listings.html">FIM 00Z</a></li>
          <li><a href="/current/surface-analysis/nhemisphere/nhemisphere-surface-anal-loop.php">Surface Map</a></li>
        </ul>
      </li>
      <li><a href="#">North America Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/North-America/hrrr-ncep-listings.html">HRRR - High Resolution</a></li>
          <li><a href="/current/models/North-America/hrrr-ncep-subhourly-listings.html">HRRR-SubHourly - High Res</a></li>
          <li><a href="/current/models/North-America/rap-listings.html">RAP (Rapid Refresh) Listings</a></li>
          <li><a href="/current/models/North-America/RUC/composite-reflectivity.php">RUC - Composite Reflectivity</a></li>
          <li><a href="/current/models/North-America/gfs-00-listings.html">GFS UTC Listings</a></li>
          <li><a href="/current/models/North-America/gefs-00-listings.html">GEFS Ensemble Listings</a></li>
          <li><a href="/current/models/North-America/nam-listings.html">NAM UTC 00z, 06z, 12z &amp; 18z</a></li>
          <li><a href="/current/surface-analysis/conus-color/conus-color-surface-anal-loop.php">U.S. Color Surface Map</a></li>
          <li><a href="/current/models/North-America/us-conditions-forecast-map.php">Current U.S. Conditions Map</a></li>
          <li><a href="/current/surface-analysis/conus/conus-surface-anal-loop.php">U.S. Surface Map</a></li>
          <li><a href="/current/fire/todays-mesoscale-discussion.php">Current U.S. Mesoscale Alerts</a></li>
          <li><a href="/current/surface-analysis/us-spc-mesoscale-anal/us-interactive-spc-mesoscale-analysis.html">U.S. SPC Mesoscale Analysis</a></li>    
                    <li><a href="/current/surface-analysis/westernus/westernus-surface-anal-loop.php">Western U.S. Surface Map</a></li>
          <li><a href="/current/surface-analysis/midwest/midwest-surface-anal-loop.php">Midwest Surface Map</a></li>
          <li><a href="/current/surface-analysis/southernus/southernus-surface-anal-loop.php">Southeast U.S. Surface Map</a></li>
          <li><a href="/current/surface-analysis/canada/canada-surface-anal-loop.php">Canada Surface Map</a></li>
          <li><a href="/current/surface-analysis/mexico/mexico-surface-anal-loop.php">Gulf-Mexico-Caribbean Sur Map</a></li>
          <li><a href="/current/models/North-America/gfs-lamp-analysis-us.html">U.S. GFS-LAMP Analysis</a></li>
        </ul>
      </li>
      <li><a href="#">Eastern &amp; Western U.S.<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/North-America/eastern-us-hiresw-nmm-00-directory.html">HIRESW NMMB UTC-00 Listing</a></li>
          <li><a href="/current/models/North-America/eastern-us-hiresw-nmm-12-directory.html">HIRESW NMMB UTC-12 Listing</a></li>
          <li><a href="/current/models/North-America/eastern-us-hiresw-arw-00-directory.html">HIRESW ARW UTC-00 Listing</a></li>
          <li><a href="/current/models/North-America/eastern-us-hiresw-arw-12-directory.html">HIRESW ARW UTC-12 Listing</a></li>
          <li><a href="/current/surface-analysis/easternus/easternus-surface-anal-loop.php">Eastern U.S. Surface Map</a></li>
          <li><a href="/current/surface-analysis/eastuscoast/eastuscoast-surface-anal-loop.php">E. U.S. Coast Surface Map</a></li>
          <li><a href="/current/surface-analysis/westernus/westernus-surface-anal-loop.php">Western U.S. Surface Map</a></li>
          <li><a href="/current/surface-analysis/westuscoast/westuscoast-surface-anal-loop.php">W U.S. Coast Surface Map</a></li>
        </ul>
      </li>
      <li><a href="#">Alaska Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/North-America/alaska-hiresw-nmm-18-directory.html">HIRESW NMMB UTC-18 Listing</a></li>
          <li><a href="/current/models/North-America/alaska-hiresw-arw-18-directory.html">HIRESW ARW UTC-18 Listing</a></li>
          <li><a href="/current/surface-analysis/alaska/alaska-surface-anal-loop.php">Alaska U.S. Surface Map</a></li>  
        </ul>
      </li>
      <li><a href="#">Europe Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Europe/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/Europe/gefs-00-listings.html">GEFS Ensemble Listings</a></li>
          <li><a href="/current/models/Europe/fim-hourly-listings.html">FIM Listings</a></li>
          <li><a href="/forecast/uk-iso-rainfall-temps.html">UK 24 Hour Surface Maps</a></li>
        </ul>
      </li>
      <li><a href="#">North Pacific Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/North-Pacific/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/North-Pacific/gefs-00-listings.html">GFS Ensemble Listings</a></li>
          <li><a href="/current/models/North-Pacific/north-pacific-ww3-00-directory.html">WW3 UTC-00 Listing</a></li>
          <li><a href="/current/models/North-Pacific/north-pacific-ww3-06-directory.html">WW3 UTC-06 Listing</a></li>
          <li><a href="/current/models/North-Pacific/north-pacific-ww3-12-directory.html">WW3 UTC-12 Listing</a></li>
          <li><a href="/current/models/North-Pacific/north-pacific-ww3-18-directory.html">WW3 UTC-18 Listing</a></li>
          <li><a href="/current/surface-analysis/npacific-color/npacific-color-surface-anal-loop.php">N Pacific Color Surface Map</a></li>
          <li><a href="/current/surface-analysis/npacific/npacific-surface-analysis.html">N Pacific Xlarge Surface Map</a></li>
        </ul>
      </li>
      <li><a href="#">Western Pacific Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Western-Pacific/fim-hourly-listings.html">FIM Listings</a></li>
        </ul>
      </li>
      <li><a href="#">Atlantic Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Atlantic/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/Atlantic/gefs-00-listings.html">GFS Ensemble Listings</a></li>
        </ul>
      </li>
      <li><a href="#">W. North Atlantic Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Western-North-Atlantic/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/Western-North-Atlantic/gefs-00-listings.html">GFS Ensemble Listings</a></li>
          <li><a href="/current/models/Western-North-Atlantic/western-north-atlantic-ww3-00-directory.html">WW3 UTC 00z Listing</a></li>
          <li><a href="/current/models/Western-North-Atlantic/western-north-atlantic-ww3-06-directory.html">WW3 UTC 06z Listing</a></li>
          <li><a href="/current/models/Western-North-Atlantic/western-north-atlantic-ww3-12-directory.html">WW3 UTC 12z Listing</a></li>
          <li><a href="/current/models/Western-North-Atlantic/western-north-atlantic-ww3-18-directory.html">WW3 UTC 18z Listing</a></li>         
        </ul>
      </li>
      <li><a href="#">Atlantic &amp; Pacific Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Atlantic-Pacific/00-WW3/ww3-00-atlantic-pacific-significant-wave-hts-wind.html">00-WW3 Wind &amp; Wave Heights</a></li>
          <li><a href="/current/models/Atlantic-Pacific/06-WW3/ww3-06-atlantic-pacific-significant-wave-hts-wind.html">06-WW3 Wind &amp; Wave Heights</a></li>
          <li><a href="/current/models/Atlantic-Pacific/12-WW3/ww3-12-atlantic-pacific-significant-wave-hts-wind.html">12-WW3 Wind &amp; Wave Heights</a></li>
          <li><a href="/current/models/Atlantic-Pacific/18-WW3/ww3-18-atlantic-pacific-significant-wave-hts-wind.html">18-WW3 Wind &amp; Wave Heights</a></li>
          <li><a href="/current/surface-analysis/hawaii/hawaii-surface-anal-loop.php">Hawaii U.S. Surface Map</a></li>
          <li><a href="/current/surface-analysis/natlantic-color/natlantic-color-surface-anal-loop.php">N Atlantic Color Surface Map</a></li>
         <li><a href="/current/surface-analysis/trop-atlantic/trop-atlantic-surface-anal-loop.php">Tropical Atlantic Surface Map</a></li>
          <li><a href="/current/surface-analysis/trop-pacific/trop-pacific-surface-anal-loop.php">Tropical Pacific Surface Map</a></li>
        </ul>
      </li>
      <li><a href="#">South Pacific Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/South-Pacific/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/South-Pacific/gefs-00-listings.html">GFS Ensemble Listings</a></li>
        </ul>
      </li>
      <li><a href="/current/models/Africa/gfs-00-listings.html">Africa GFS Listings</a></li>
      <li><a href="#">Asia Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/models/Asia/gfs-00-listings.html">GFS Listings</a></li>
          <li><a href="/current/models/Asia/gefs-00-listings.html">GFS Ensemble Listings</a></li>
        </ul>
      </li>
      <li><a href="#">Australia<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
      <li><a href="/current/models/South-Pacific/gfs-00-listings.html">South Pacific GFS Listings</a></li>
      <li><a href="/current/models/South-Pacific/gefs-00-listings.html">South Pacific GEFS Listings</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-mslp-1000-500-hpa-thickness.php">MSLP 1000-500 Thickness</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-surface-10m-winds.php">Surface 10m Winds</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-surface-mslp-precip.php">Surface MSLP Precip</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-surface-mslp-thickness.php">Surface MSLP Thickness</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-surface-temperature.php">Surface Temperature</a></li>
          <li><a href="/satellite/ssec/australia/models/australia-wave-height-direction.php">Wave Height &amp; Directon</a></li>
        </ul>
      </li>
      <li><a href="/current/models/South-America/gfs-00-listings.html">South America GFS Listings</a></li>
          <li><a href="/current/surface-analysis/regional/wxna24hsa.php">N. America - U.S. Surface Maps</a></li>
      <li><a href="/current/models/North-America/TPW/n-america-op-blended-tpw-product.html">U.S. Operational Blended TPW</a></li>
      <li><a href="#">U.S. HPA Layer Models<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/nepacific-700-850-hpa.html">NE. Pacific 700-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/nepacific-500-850-hpa.html">NE. Pacific 500-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/nepacific-400-850-hpa.html">NE. Pacific 400-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/nepacific-300-850-hpa.html">NE. Pacific 300-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/nepacific-250-850-hpa.html">NE. Pacific 250-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/nepacific-200-700-hpa.html">NE. Pacific 200-700-HPA Layer</a></li> 
          <li><a href="/satellite/ssec/watlantic-700-850-hpa.html">W. Atlantic 700-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/watlantic-500-850-hpa.html">W. Atlantic 500-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/watlantic-400-850-hpa.html">W. Atlantic 400-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/watlantic-300-850-hpa.html">W. Atlantic 300-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/watlantic-250-850-hpa.html">W. Atlantic 250-850-HPA Layer</a></li>
          <li><a href="/satellite/ssec/watlantic-200-700-hpa.html">W. Atlantic 200-700-HPA Layer</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Converge &amp; Diverge<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/nepacific-convergence-ir-sat.html">NE. Pacific Convergence Sat</a></li>
          <li><a href="/satellite/ssec/nepacific-divergence-ir-sat.html">NE. Pacific Divergence Sat</a></li> 
          <li><a href="/satellite/ssec/watlantic-convergence-ir-sat.html">W. Atlantic Convergence Sat</a></li>
          <li><a href="/satellite/ssec/watlantic-divergence-ir-sat.html">W. Atlantic Divergence Sat</a></li>
        </ul>
      </li>
      <li><a href="#">U.S. Wind Shear &amp; Vorticity<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/nepacific-wind-shear.html">NE. Pacific Wind Shear</a></li>
          <li><a href="/satellite/ssec/nepacific-wind-shear-knots.html">NE. Pacific Wind Shear Knots</a></li>
          <li><a href="/satellite/ssec/nepacific-850mb-rel-vorticity.html">NE. Pac 850 Relative Vorticity</a></li> 
          <li><a href="/satellite/ssec/watlantic-wind-shear.html">W. Atlantic Wind Shear</a></li>
          <li><a href="/satellite/ssec/watlantic-wind-shear-knots.html">W. Atlantic Wind Shear Knots</a></li>
          <li><a href="/satellite/ssec/watlantic-mid-wind-shear.html">W. Atlantic Mid Lvl Wind Shear</a></li>
          <li><a href="/satellite/ssec/watlantic-850mb-rel-vorticity..html">W. Atlantic 850 Rel Vorticity</a></li>         
        </ul>
      </li>
      <li><a href="/current/models/Polar/polar-ice-drift-forecast.php">North Polar Ice Drift</a></li>
    </ul>
  </li>
  <li><a href="#">Canada</a>
    <ul>
      <li><a href="/canada/CanadaForecasts/canada/canada.php">10 Day Forecast &amp; Live Wx</a></li>
      <li><a href="#">Radar &amp; Satellite<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#000000;"><b>Radar</b></span></a></li>
          <li><a href="/canada/canada-radar/canada-national-radar.html">Canada Radar Center</a></li>
          <li><a href="/canada/nat/canada-national-radar2.html">Canada Regional Radar</a></li>
          <li><a href="/canada/canada-radar/radar-aviation/national.php">Canada Aviation Radar</a></li>
          <li><a href="/canada/Lightning-Radar/canada-lightning-map.php">Lightning Strikes Radar</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#000000;"><b>National Satellite</b></span></a></li>
              <li><a href="/current/satellite/us-canada-vis-satellite-loop.html">Canada Visible Sat Loop</a></li>
              <li><a href="/current/satellite/us-canada-satellite-loop.html">Canada Infrared Sat Loop</a></li>
                       <li><a href="/canada/satellite/eastern-canada-us-ir-sat.html">Canada Xlarge IR Sat Photo</a></li>
              <li><a href="/canada/satellite/canada-us-satellite.html">Canada Infrared Sat Photo 1</a></li>
              <li><a href="/canada/satellite/anivisablesatellite.html">Canada Infrared Sat Photo 2</a></li>
              <li><a href="/canada/satellite/visablesatellite.html">Canada Visable Sat Photo</a></li>
              <li><a href="/canada/satellite/northern-arctic-canada-ir-sat.html">Canada Composit w/ Arctic</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#000000;"><b>Regional Satellite</b></span></a></li>
              <li><a href="/canada/satellite/western-canada-us-ir-sat.html">West Canada Xlarge IR Sat</a></li>
          <li><a href="/canada/satellite/northeastern-canada-ir-sat.html">East Canada Xlarge IR Sat</a></li>
        </ul>
      </li>
      <li><a href="#">Canada Fire<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/canada/CanadaFire/canada-fire-central.html">Canada Fire Central</a></li>
          <li><a href="/canada/CanadaFire/canadafiredetections.php">Canada Fire Detections</a></li>
        </ul>
      </li>
      <li><a href="/canada/CanadaAlerts/CanadaAlerts.php">Canada Statements &amp; Alerts</a></li>
      <li><a href="/canada/CanadaAlerts/marine/CanadaMarine.php">Marine Warnings &amp; Forecast</a></li>
      <li><a href="/canada/current-conditions/temperatures.html">Current Condition Maps</a></li>
      <li><a href="/canada/forecast-maps/temperatures.html">Daily Forecast Maps</a></li>
      <li><a href="/canada/AirQuality/air-quality-maps/CanadaAirQualityMap.php">Air Quality Health Index</a></li>
      <li><a href="/canada/CanadaForecasts/canada/canada-uv-index.php">UV (Ultra Violet) Index</a></li>
      <li><a href="/canada/climate/alberta-city-climate-listing.html">Canada Climate Directory 1</a></li>
      <li><a href="/canada/climate2/alberta-climate2.html">Canada Climate Directory 2</a></li>
      <li><a href="/canada/averageprecip.html">Canada Average Rainfall</a></li>
      <li><a href="/canada/canada-earthquakes.php">Recent Canada Earthquakes</a></li>
    </ul>
  </li>
  <li><a href="#">World Wx<span style="position: absolute;  top:6px; left:159px;;"></span></a>
    <ul>
      <li><a href="/forecast/world-forecast-listings.html">World 10 Day Forecasat</a></li>
      <li><a href="#">World Weather Information<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/satellite/precipitable-water/global-tpw.php">Global Total Precipitable Water</a></li>
          <li><a href="/climate/world-country-climate-listing.html">World Climate Directory</a></li>
          <li><a href="/forecast/world-forecast-listings.html">World Forecasts &amp; Conditions</a></li>
          <li><a href="/climate/world-extremes/world-temp-rainfall-extremes.php">World Temperature Extremes</a></li>
          <li><a href="/current/drought-world.php">World Drought Map</a></li>
          <li><a href="/current/misc/maproom/windmap.php">World Wind Direction Animation</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/forecast/world-forecasts/world-temperatures.html">World High Temperatures Map</a></li>
          <li><a href="/forecast/world-forecasts/world-sea-surface-temperatures.html">World Sea Surface Temps</a></li>
          <li><a href="/climate/world-maps/world-annual-precip-map.html">World Realtime Maps</a></li>
          <li><a href="/climate/world-maps/world-annual-temps-map.html">World Annual Temperatures Map</a></li>
          <li><a href="/climate/world-maps/world-nitrogen-dioxide.html">World Nitrogen Dioxide Map</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/world-satellite/World-Satellite-Imagery.html">World Satellite Directory</a></li>
          <li><a href="/satellite/ssec/world/world-composite-ir-sat.html">Entire World IR Satellite</a></li>

          <li><a href="/satellite/ssec/world/global-composite-ir-sat.html">XLarge World IR Satellite</a></li>
          <li><a href="/current/satellite/western-hemispere-satellite-loop.html">Western Hemisphere Sat</a></li>
          <li><a href="/satellite/ssec/antarctica-composite-ir.html">Antarctica Composite Sat IR</a></li>
          <li><a href="/forecast/world/antarcticasat.html">Antarctica Satellite Photo</a></li>
        </ul>
      </li>
      <li><a href="#">Africa<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/africa/africatemps.html">Current Conditions</a></li>
          <li><a href="/forecast/africa/Africa-forecast-listings.html">Africa City Forcast Directory</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/forecast/europe/africa-radar/africa-radar-loop.php">Africa Rainfall Radar</a></li>
          <li><a href="/forecast/europe/with-controls/africa-infrared-sat-loop.php">Africa Infrared Satellite</a></li>
          <li><a href="/forecast/europe/with-controls/africa-visible-sat-loop.php">Africa Visible Satellite</a></li>
          <li><a href="/current/satellite/indian-ocean-ir-satellite-loop.html">Eastern Hem Full Disk IR Sat</a></li>
          <li><a href="/current/satellite/indian-ocean-vis-satellite-loop.html">Eastern Hem Full Disk VIS Sat</a></li>
          <li><a href="/current/satellite/indian-ocean-wv-satellite-loop.html">Eastern Hem Full Disk WV Sat</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-ir-sat.html">NW Indian Ocean Color IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-color-ir-sat.html">NW Indian Ocean Sat Color IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-ir-satellite.html">NW Indian Ocean Sat IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-wv-sat.html">NW Indian Ocean Color WV</a></li>
        </ul>
      </li>
      <li><a href="#">South Africa<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/africa/africatemps.html">Current Conditions</a></li>
          <li><a href="/forecast/southafrica/S%20Africa-forecast-listings-a-k.html">South Africa City Forecasts</a></li>
          <li><a href="/forecast/europe/africa-radar/south-africa-radar/south-africa-radar.php">South Africa Radar</a></li>
          <li><a href="/forecast/europe/with-controls/south-africa-infrared-sat-loop.php">South Africa IR Satellite</a></li>
          <li><a href="/current/satellite/indian-ocean-ir-satellite-loop.html">Eastern Hemisphere IR Sat</a></li>
          <li><a href="/current/satellite/indian-ocean-vis-satellite-loop.html">Eastern Hemisphere VIS Sat</a></li>
        </ul>
      </li>
      <li><a href="/forecast/antarctica/antarctica-city-forecast-listings-a-z.html">Antarctica City Forecasts</a></li>
      <li><a href="#">Asia - Northern &amp; Central<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/northasia/northasiatemps.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/armenia/armenia-city-forecast-listings-a-z.html">Armenia City Forecasts</a></li>
          <li><a href="/forecast/azerbaijan/azerbaijan-city-forecast-listings-a-z.html">Azerbaijan City Forecasts</a></li>
          <li><a href="/forecast/kazakhstan/kazakhstan-city-forecast-listings-a-z.html">Kazakhstan City Forecasts</a></li>
          <li><a href="/forecast/kyrgyzstan/kyrgyzstan-city-forecast-listings-a-z.html">Kyrgyzstan City Forecasts</a></li>
          <li><a href="/forecast/tajikistan/tajikistan-city-forecast-listings-a-z.html">Tajikistan City Forecasts</a></li>
          <li><a href="/forecast/turkmenistan/turkmenistan-city-forecast-listings-a-z.html">Turkmenistan City Forecasts</a></li>
          <li><a href="/forecast/uzbekistan/uzbekistan-city-forecast-listings-a-z.html">Uzbekistan City Forecasts</a></li>
        </ul>
      </li>
      <li><a href="#">Asia - Eastern &amp; Southeastern<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/cambodia/cambodia-city-forecast-listings-a-z.html">Cambodia City Forecasts</a></li>
          <li><a href="/forecast/indonesia/indonesia-city-forecast-listings-a-m.html">Indonesia City Forecasts</a></li>
          <li><a href="/forecast/japan/japan-city-forecast-listings-a-i.html">Japan City Forecasts</a></li>
          <li><a href="/forecast/malaysia/malaysia-city-forecast-listings-a-z.html">Malaysia City Forecasts</a></li>
          <li><a href="/forecast/mongolia/mongolia-city-forecast-listings-a-z.html">Mongolia City Forecasts</a></li>
          <li><a href="/forecast/north-korea/north-korea-city-forecast-listings-a-z.html">N. Korea City Forecasts</a></li>
          <li><a href="/forecast/south%20korea/south-korea-city-forecast-listings-a-z.html">S. Korea City Forecasts</a></li>
          <li><a href="/forecast/philippines/philippines-city-forecast-listings-a-z.html">Philippines City Forecasts</a></li>
          <li><a href="/forecast/singapore/Singapore/Singapore.php">Singapore Forecast</a></li>
          <li><a href="/forecast/taiwan/taiwan-city-forecast-listings-a-z.html">Taiwan City Forecasts</a></li>
          <li><a href="/forecast/thailand/thailand-city-forecast-listings-a-z.html">Thailand City Forecasts</a></li>
          <li><a href="/forecast/vietnam/vietnam-city-forecast-listings-a-z.html">Vietnam City Forecasts</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-colormap-ir-sat.html">West Pacific Color Topo IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-color-ir-sat.html">West Pacific Color Sat IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-ir-satellite.html">West Pacific Satellite IR</a></li>
          <li><a href="/satellite/ssec/westpacific/westpacific-colormap-wv-sat.html">West Pac Sat Color Topo WV</a></li>
        </ul>
      </li>
      <li><a href="#">Asia - Southern &amp; Southwest<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/southasia/southasiatemps.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/europe/lightning/middleeast/middleeast-lightning.php">Mid East/Asia Lightning</a></li>
          <li><a href="/forecast/afghanistan/afghanistan-city-forecast-listings-a-z.html">Afghanistan City Forecasts</a></li>
          <li><a href="/forecast/bangladesh/bangladesh-city-forecast-listings-a-z.html">Bangladesh City Forecasts</a></li>
          <li><a href="/forecast/india/indian-city-forecast-listings-a-c.html">India City Forecasts</a></li>
          <li><a href="/forecast/nepal/nepal-city-forecast-listings-a-z.html">Nepal City Forecasts</a></li>
          <li><a href="/forecast/pakistan/pakistan-city-forecast-listings-a-z.html">Pakistan City Forecasts</a></li>
          <li><a href="/forecast/sri%20lanka/sri%20lanka-city-forecast-listings-a-z.html">Sri Lanka City Forecasts</a></li>
          <li><a href="/forecast/turkey/turkey-city-forecast-listings-a-z.html">Turkey City Forecasts</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/radar/india-radar/india-gmap-radar.php">India Doppler Radar</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-ir-sat.html">Indian Ocean Color Topo IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-color-ir-sat.html">Indian Ocean Sat Color IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-ir-satellite.html">Indian Ocean Satellite IR</a></li>
          <li><a href="/satellite/ssec/indian-ocean/indian-ocean-colormap-wv-sat.html">Indian Ocean Color Topo WV</a></li>
        </ul>
      </li>
      <li><a href="#">Europe - British Isles<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/europe-warning-map/europe-alerts-map.php">Europe Severe Weather Map</a></li>
          <li><a href="/forecast/UK-Ireland-Currents/uk-current-temperatures.html">Current Weather Conditions</a></li>
          <li><a href="/current/uk-current-weather/uk-city-current-conditions-listing-a-z.html">Current Conditions Metars</a></li>
          <li><a href="#">British Isles Radar<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/europe/gb-ireland-radar/gb-ireland-radar.php">UK &amp; Ireland Radar</a></li>
              <li><a href="/radar/europe-radar/uk/uk-closeup-radar.html">Gmap Interative Radar</a></li>
              <li><a href="/radar/europe-radar/western-europe-radar2.html">Western Europe Radar</a></li>
              <li><a href="/forecast/great-britain-radar/great-britain-radar.php">British Isles Radar</a></li>
              <li><a href="/radar/europe-radar/western-europe-radar.html">Western Europe Radar Combo</a></li>
              <li><a href="/forecast/europe/UK-Ireland-Radar.html">UK-Ireland Radar Loop</a></li>
              <li><a href="/forecast/europe/lightning/europe-lightning-googlemaps.html">European Lightning Radar Map</a></li>
            </ul>
          </li>
          <li><a href="#">Satellite Imagery<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Europe Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/europe-visible-sat-loop.php">Europe Visible Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/great-britain-infrared-sat-loop.php">British Isles Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/great-britain-visible-sat-loop.php">British Isles Visible Satellite</a></li>
              <li><a href="/forecast/europe/british-isles-ir-satellite.php">British Isles IR Closeup Sat</a></li>
              <li><a href="/current/satellite/uk-europe-vis-satellite-loop.html">UK &amp; European Half Disk Sat VIS</a></li>
              <li><a href="/current/satellite/uk-europe-ir-satellite-loop.html">UK &amp; European Half Disk Sat IR</a></li>
              <li><a href="/current/satellite/uk-europe-wv-satellite-loop.html">UK &amp; Europe Half Disk Sat WV</a></li>
              <li><a href="/forecast/europe/europe-12hr-ani-sat.html">Europe 12hr Satellite Loop</a></li>
              <li><a href="/forecast/europe/europe-24hr-ani-sat.html">Europe 24hr Satellite Loop</a></li>
              <li><a href="/forecast/europe/unitedkingdomirelandsat.html">England/Ireland Satellite</a></li>
                  <li><a href="/forecast/europe/unitedkingdomirelandsat.html">England/Ireland Closeup Sat</a></li>
              <li><a href="/forecast/europe/spain-and-portugal-vis-ir-sat.html">Spain &amp; Portugal IR Satellite</a></li>
              <li><a href="/forecast/europe/europeansat.html">Europe IR Color Topo Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Average Rainfall<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/climate/climate-maps/europe-annual-precip-map.html">Europe Annual Rainfall Map</a></li>
              <li><a href="/forecast/climate/climate-maps/Ireland-annual-precip-map.html">Ireland Annual Rainfall Map</a></li>
              <li><a href="/forecast/British-Isles-Regional/British-Isles-Average-January-Rainfall.html">British Isles Ave Jan. Rain</a></li>
              <li><a href="/forecast/British-Isles-Regional/British-Isles-Average-July-Rainfall.html">British Isles Ave July Rain</a></li>
            </ul>
          </li>
          <li><a href="/forecast/British-Isles-Rainfall/british-isles-day1-rainfall.html">British Isles Rainfall Forecast</a></li>
          <li><a href="/current/wumetars/uk-live.html">UK Cities Live Conditions</a></li>
          <li><a href="/current/englandmesomap.html">Live Current Conditions Map 1</a></li>
          <li><a href="/current/uk-mesomap.html">Live Current Conditions Map 2</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/forecast/England/main-uk-city-forecast-listings.html">UK &amp; Ireland 10 Day Forecast</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/forecast/europe/UK-Ireland-Forecast-Map.html">British Isles Forecast Map</a></li>
          <li><a href="/buoy/United%20Kingdom/buoy-xhtml.php">British Isles Buoy's</a></li>
          <li><a href="/forecast/uk-earthquake.php">Recent UK Earthquakes</a></li>
          <li><a href="/forecast/uk-iso-rainfall-temps.html">24hr to 48hr Weather Maps</a></li>
          <li><a href="/forecast/day1-uk-ireland-temp-forecast.html">24-168 Hr Temp Forecast</a></li>
          <li><a href="/current/satellite/precipitable-water/europe-tpw.php">Total - Precipitable Water</a></li>
          <li><a href="/current/satellite/precipitable-water/europe-pct.php">Anomoly - Precipitable Water</a></li>
        </ul>
      </li>
      <li><a href="#">Europe - Western<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/europe-warning-map/europe-alerts-map.php">Europe Severe Weather Map</a></li>
          <li><a href="/forecast/europe/europeantemperatures.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/europe/western-europe-forecast-listings.html">Europe City Forecast Listings</a></li>
          <li><a href="/forecast/europe/europe-mid-atlantic.html">Europe &amp; Atlantic Surface Map</a></li>
          <li><a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Europe Infrared Satellite</a></li>
          <li><a href="/forecast/europe/radar/europe-radar-loop.php">Europe Rain Radar</a></li>
          <li><a href="#">Belgium<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/europe/with-controls/netherlands-infrared-sat-loop.php">Belgium Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/netherlands-visible-sat-loop.php">Belgium Visible Satellite</a></li>
              <li><a href="/forecast/belgium/belgium-city-forecast-listings-a-z.html">A to Z City Forecast Listing</a></li>
            </ul>
          </li>
          <li><a href="#">Denmark<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/denmark/denmark-city-forecast-listings-a-z.html">A to Z City Forecast Listing</a></li>
              <li><a href="/radar/europe-radar/denmark-radar.html">Denmark Radar Loop</a></li>
              <li><a href="/forecast/europe/with-controls/scan-infrared-sat-loop.php">Denmark Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/scan-visible-sat-loop.php">Denmark Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Finland<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/finland/finland-city-forecast-listings-a-z.html">A to Z City Forecast Listing</a></li>
              <li><a href="/forecast/europe/with-controls/scan-infrared-sat-loop.php">Finland Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/scan-visible-sat-loop.php">Finland Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">France<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/france/france-city-forecast-listings-a-l.html">France City Forecasts</a></li>
              <li><a href="/forecast/france/france-radar/france-radar.php">France Radar Loop</a></li>
              <li><a href="/forecast/europe/with-controls/france-infrared-sat-loop.php">France Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/france-visible-sat-loop.php">France Visible Satellite</a></li>
              <li><a href="/buoy/France/buoy-xhtml.php">France Buoy's</a></li>
            </ul>
          </li>
          <li><a href="#">Germany<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/germany/Germany-forecast-listings-a-g.html">Germany City Forecasts</a></li>
              <li><a href="/radar/europe-radar/germany-radar.html">Germany Radar Loop</a></li>
              <li><a href="/forecast/germany/germany-radar/germany-radar.php">Germany Radar2</a></li>
              <li><a href="/forecast/europe/with-controls/germany-infrared-sat-loop.php">Germany Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/germany-visible-sat-loop.php">Germany Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Greece<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/radar/europe-radar/greece/greece-radar.html">Greece Rain Radar</a></li>
          <li><a href="/forecast/europe/with-controls/greece-infrared-sat-loop.php">Greece Infrared Satellite</a></li>
            </ul>
          </li>
          <li><a href="/forecast/iceland/iceland-city-forecast-listings-a-z.html">Iceland</a></li>
          <li><a href="#">Netherlands<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/netherlands/netherlands-city-forecast-listings-a-z.html">Netherlands Forecast Listing</a></li>
              <li><a href="/radar/europe-radar/belgium-netherlands-radar.html">The Netherlands Radar</a></li>
              <li><a href="/forecast/netherlands/netherlands-radar/netherlands-radar.php">The Netherlands Radar2</a></li>
              <li><a href="/forecast/europe/with-controls/netherlands-infrared-sat-loop.php">Netherlands Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/netherlands-visible-sat-loop.php">Netherlands Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Norway<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/norway/norway-city-forecast-listings-a-n.html">Norway City Forecast Listing</a></li>
              <li><a href="/forecast/europe/with-controls/scan-infrared-sat-loop.php">Norway Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/scan-visible-sat-loop.php">Norway Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Sweden<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/sweden/sweden-city-forecast-listings-a-k.html">Sweden City Forecast Listing</a></li>
              <li><a href="/forecast/europe/with-controls/scan-infrared-sat-loop.php">Sweden Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/scan-visible-sat-loop.php">Sweden Visible Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">Europe Satellite Imagery<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Europe Infrared Satellite</a></li>
              <li><a href="/forecast/europe/with-controls/europe-visible-sat-loop.php">Europe Visible Satellite</a></li>
              <li><a href="/current/satellite/uk-europe-vis-satellite-loop.html">UK &amp; European Half Disk Sat VIS</a></li>
              <li><a href="/current/satellite/uk-europe-ir-satellite-loop.html">UK &amp; European Half Disk Sat IR</a></li>
              <li><a href="/current/satellite/uk-europe-wv-satellite-loop.html">UK &amp; Europe Half Disk Sat WV</a></li>
              <li><a href="/forecast/europe/europe-12hr-ani-sat.html">Europe 12hr Satellite Loop</a></li>
              <li><a href="/forecast/europe/europe-24hr-ani-sat.html">Europe 24hr Satellite Loop</a></li>
              <li><a href="/forecast/europe/unitedkingdomirelandsat.html">England/Ireland Satellite</a></li>
                  <li><a href="/forecast/europe/unitedkingdomirelandsat.html">England/Ireland Closeup Sat</a></li>
              <li><a href="/forecast/europe/spain-and-portugal-vis-ir-sat.html">Spain &amp; Portugal IR Satellite</a></li>
              <li><a href="/forecast/europe/europeansat.html">Europe IR Color Topo Satellite</a></li>
            </ul>
          </li>
          <li><a href="#">Europe Lightning Radar<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
            <ul>
              <li><a href="/forecast/europe/europeanlightning1.html">Europe Lightning<sup>1</sup></a></li>
              <li><a href="/forecast/europe/europeanlightning2.html">Europe Lightning<sup>2</sup></a></li>
              <li><a href="/forecast/europe/europelightningradar.html">Europe Lightning<sup>3</sup></a></li>
              <li><a href="/forecast/europe/lightning/europe-lightning-googlemaps.html">European Lightning Radar Map</a></li>
              <li><a href="/radar/europe-radar/europe-lightning-satellite.html">Europe Lightning Radar Satellite</a></li>
            </ul>
          </li>
          <li><a href="/current/misc/google-maps-radar/Europe/europe-ani-radar.html">Gmap Interative Radar</a></li>
          <li><a href="/radar/europe-radar/western-europe-radar2.html">Western Europe Radar</a></li>
          <li><a href="/radar/europe-radar/europe-lightning-satellite.html">European Lightning Radar Sat</a></li>
              <li><a href="/current/satellite/precipitable-water/europe-tpw.php">Total Precipitable Water</a></li>
              <li><a href="/current/satellite/precipitable-water/europe-pct.php">Precipitable Water Anomaly</a></li>
        </ul>
      </li>
      <li><a href="#">Europe - Eastern<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/europe-warning-map/europe-alerts-map.php">Europe Severe Weather Map</a></li>
          <li><a href="/forecast/europe/eastern-europe-forecast-listings.html">E. Europe Forecast Listings</a></li>
          <li><a href="#">&nbsp;</a></li>
              <li><a href="/forecast/europe/radar/europe-radar-loop.php">Eastern Europe Rain Radar</a></li>
          <li><a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Eastern Europe IR Satellite</a></li>
          <li><a href="/forecast/europe/with-controls/europe-visible-sat-loop.php">Eastern Europe Vis Satellite</a></li>
          <li><a href="/current/satellite/uk-europe-vis-satellite-loop.html">UK &amp; European Half Disk Sat VIS</a></li>
          <li><a href="/current/satellite/uk-europe-ir-satellite-loop.html">UK &amp; European Half Disk Sat IR</a></li>
          <li><a href="/current/satellite/uk-europe-wv-satellite-loop.html">UK &amp; Europe Half Disk Sat WV</a></li>
          <li><a href="/forecast/europe/europe-12hr-ani-sat.html">Europe 12hr Satellite Loop</a></li>
          <li><a href="/forecast/europe/europe-24hr-ani-sat.html">Europe 24hr Satellite Loop</a></li>
          <li><a href="/forecast/europe/lightning/europe-lightning-googlemaps.html">European Lightning Radar Map</a></li>
        </ul>
      </li>
      <li><a href="#">Caribbean<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/caribbean/caribbeantemps.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/bahamas/bahamas-city-forecast-listings-a-z.html">Bahamas City Forecast Listings</a></li>
          <li><a href="/forecast/cuba/cuba-city-forecast-listings-a-z.html">Cuba City Forecast Listings</a></li>
          <li><a href="/forecast/dominican-republic/dominican-republic-city-forecast-listings-a-z.html">Dominican Republic City Forecasts</a></li>
          <li><a href="/forecast/haiti/haiti-city-forecast-listings-a-z.html">Haiti City Forecast Listings</a></li>
          <li><a href="/forecast/jamaica/jamaica-city-forecast-listings-a-z.html">Jamaica City Forecast Listings</a></li>
          <li><a href="/forecast/puerto-rico/puerto-rico-city-forecast-listings-a-z.html">Puerto Rico City Forecasts</a></li>
          <li><a href="/forecast/caribbean/misc/caribbean-city-forecast-listings-a-z.html">Misc Caribbean City Forecasts</a></li>
         <li><a href="/current/satellite/precipitable-water/atlantic-tpw.php">Total Precipitable Water</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/western-atlantic-vis.html">Visible Satellite</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/western-atlantic-avn.html">Color Infra Red Sat</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/western-atlantic-rgb.html">RGB Infra Red Sat</a></li>
          <li><a href="/satellite/goes/tropical-atlantic/western-atlantic-wv.html">Water Vapor Satellite</a></li>
          <li><a href="/forecast/caribbean/caribbeancentamericasatani.html">Caribbean Visible/IR Satellite</a></li>
        </ul>
      </li>
      <li><a href="/forecast/china/china-forecast-listings.html"> China City Forcast Directory</a></li>
      <li><a href="#">Greenland<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/greenland/greenland-city-forecast-listings-a-z.html">Greenland City Forecast Listings</a></li>
          <li><a href="/current/satellite/arctic-greenland-canada-ir.html">Arctic Infrared Satellite</a></li>
          <li><a href="/current/satellite/arctic-surface-conditions.html">Arctic Current Conditions Map</a></li>
        </ul>
      </li>
      <li><a href="#">Mexico<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/mexico/mexicochill.html">Current Conditions</a></li>
          <li><a href="/forecast/mexico/mexico-city-forecast-listings-a-z.html">City Forecast Listings</a></li>
              <li><a href="#">&nbsp;</a></li>
              <li><a href="/satellite/ssec/conus-us-composite/conus-color-composite.php">Mexico Color Topo Sat IR</a></li>
              <li><a href="/satellite/ssec/nepacific-colormap-ir-sat.html">Mexico Color Topo Sat2 IR</a></li>
              <li><a href="/current/satellite/us-canada-satellite-loop.html">North America Satellite IR</a></li>
              <li><a href="/forecast/mexico/mexicosatellite.html">Mexico &amp; Southwest U.S. Sat</a></li>
        </ul>
      </li>
      <li><a href="#">Middle East<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/middleeast/middleeasttemp.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/europe/africa-radar/africa-radar-loop.php">Middle East Rain Radar</a></li>
          <li><a href="/forecast/europe/with-controls/africa-infrared-sat-loop.php">Middle East IR Satellite</a></li>
          <li><a href="/forecast/middleeast/middleeastlightning.html">Lightning Radar</a></li>
          <li><a href="/forecast/iran/iran-city-forecast-listings-a-z.html">Iran City Forecast Listings</a></li>
          <li><a href="/forecast/iraq/iraq-city-forecast-listings-a-z.html">Iraq City Forecast Listings</a></li>
          <li><a href="/forecast/israel/israel-city-forecast-listings-a-z.html">Israel City Forecast Listings</a></li>
          <li><a href="/forecast/jordan/jordan-city-forecast-listings-a-z.html">Jordan City Forecast Listings</a></li>
          <li><a href="/forecast/kuwait/kuwait-city-forecast-listings-a-z.html">Kuwait City Forecast Listings</a></li>
          <li><a href="/forecast/lebanon/lebanon-city-forecast-listings-a-z.html">Lebanon City Forecast Listings</a></li>
          <li><a href="/forecast/oman/oman-city-forecast-listings-a-z.html">Oman City Forecast Listings</a></li>
          <li><a href="/forecast/qatar/qatar-city-forecast-listings-a-z.html">Qatar City Forecast Listings</a></li>
          <li><a href="/forecast/uae/uae-city-forecast-listings-a-z.html">UAE City Forecast Listings</a></li>
          <li><a href="/forecast/saudi-arabia/saudi-arabia-city-forecast-listings-a-z.html">Saudi Arabia City Forecasts</a></li>
          <li><a href="/forecast/syria/syria-city-forecast-listings-a-z.html">Syria City Forecast Listings</a></li>
          <li><a href="/forecast/yemen/yemen-city-forecast-listings-a-z.html">Yemen City Forecast Listings</a></li>
        </ul>
      </li>
      <li><a href="#">Oceania - Australia<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/australia/australiatemps.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/australia/Australia-forecast-listings-a-b.html">Australia Forecast Listings</a></li>
          <li><a href="/forecast/tasmania/Tasmania-forecast-listings.html">Tasmania Forecast Listings</a></li>
          <li><a href="/forecast/new%20guinea/Papua%20New%20Guinea-forecast-list.html">New Guinea Forecast Listings</a></li>
          <li><a href="/forecast/climate/australia-city-climate-listings-a-z.html">Australia Annual Climate</a></li>
          <li><a href="/current/satellite/precipitable-water/australia-tpw.php">Total - Precipitable Water</a></li>
              <li><a href="/current/satellite/precipitable-water/australia-pct.php">Anomaly - Precipitable Water</a></li>

          <li><a href="/forecast/australia/australia-yearly-rainfall.html">Australia Rainfall Averages</a></li>
          <li><a href="/forecast/australia/australia-daily-maximum-temperatures.html">Australia Maximum Temps</a></li>
          <li><a href="/forecast/australia/australia-daily-minimum-temperatures.html">Australia Minimum Temps</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/forecast/australia/australia-satellite-listings.html">Australia Satellite Listings</a></li>
          <li><a href="/forecast/australia/Australia-Radar/australian-512k-radar-index.html">Australian 512km Radar Index</a></li>
          <li><a href="/forecast/australia/Australia-Radar/australian-256k-radar-index.html">Australian 256km Radar Index</a></li>
          <li><a href="/forecast/australia/Australia-Radar/australian-128k-radar-index.html">Australian 128km Radar Index</a></li>
          <li><a href="/forecast/australia/australia-satrad.html">National Radar</a></li>
          <li><a href="/satellite/google/australia/australia-radar-conditions.php">Radar, Satellite &amp; Conditions</a></li>
        </ul>
      </li>
      <li><a href="#">Oceania - New Zealand<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/new%20zealand/newzealandtemps.html">Current Weather Conditions</a></li>
          <li><a href="/forecast/new%20zealand/New%20Zealand-forecast-listings.html">City Forecast Listings</a></li>
          <li><a href="/current/satellite/precipitable-water/australia-tpw.php">Total - Precipitable Water</a></li>
          <li><a href="/current/satellite/precipitable-water/australia-pct.php">Anomaly - Precipitable Water</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-ir-sat.html">S Pacific Sat Color Topo IR</a></li>
          <li><a href="/satellite/ssec/australia/spacific-color-ir-sat.html">S Pacific Satellite Color  IR</a></li>
          <li><a href="/satellite/ssec/australia/southpacific-colormap-wv-sat.html">S Pacific Sat Color Topo WV</a></li>
          <li><a href="/satellite/ssec/spacific-colormap-ir-sat.html">S. Pacific Sat Color Topo IR 2</a></li>
          <li><a href="/satellite/ssec/spacific-color-ir-sat.html">S. Pacific Sat Color IR 2</a></li>
          <li><a href="/satellite/ssec/spacific-wv-sat.html">S. Pacific Sat WV 2</a></li>
        </ul>
      </li>
      <li><a href="#">North America<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/north-america-forecast-listings.html">N. America 10 Day Forecasts</a></li>
          <li><a href="/satellite/ssec/conus-us-composite/conus-color-composite.php">N. America IR Color Satellite</a></li>
          <li><a href="/current/satellite/precipitable-water/conus-tpw.php">N. America Precipitable Water</a></li>
        </ul>
      </li>
      <li><a href="#">South America<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/southamerica/southamericatemps.html">Current Conditions</a></li>
          <li><a href="/forecast/southamerica/southamerica-country-forecast-listing.html">City Forecast Listings</a></li>
          <li><a href="/current/precipitation-map/SouthAmerica/south-america-precip-totals.php">Daily Rainfall Map</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="/satellite/misc/n-and-s.america-fulldisk-ir-sat.html">South America Color IR</a></li>
          <li><a href="/satellite/misc/s.america-fulldisk-ir-sat.html">South America Fulldisk IR</a></li>
          <li><a href="/current/satellite/south-america-ir-satellite-loop.html">South America Satellite IR</a></li>
          <li><a href="/satellite/misc/s.america-ir-sat.html">South America Color IR</a></li>
          <li><a href="/current/satellite/south-america-vis-satellite-loop.html">South America Satellite VIS</a></li>
        </ul>
      </li>
      <li><a href="#">Central America<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/forecast/central-america/centralamerica-temps.html">Current Conditions</a></li>
          <li><a href="/forecast/costa-rica/costa-rica-city-forecast-listings-a-z.html">Costa Rica City Forecasts</a></li>
          <li><a href="/forecast/el-salvador/el-salvador-city-forecast-listings-a-z.html">El Salvador City Forecasts</a></li>
          <li><a href="/forecast/guatemala/guatemala-city-forecast-listings-a-z.html">Guatemala City Forecasts</a></li>
          <li><a href="/forecast/honduras/honduras-city-forecast-listings-a-z.html">Honduras City Forecasts</a></li>
          <li><a href="/forecast/nicaragua/nicaragua-city-forecast-listings-a-z.html">Nicaragua City Forecasts</a></li>
          <li><a href="/forecast/panama/panama-city-forecast-listings-a-z.html">Panama City Forecasts</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="#">Tropical</a>
    <ul>
      <li><a href="/current/tropical/hurricane-details.php">MAIN Tropical Storm Center</a></li>
      <li><a href="/weather/hw3.php?config=&forecast=tropsystems&hwvmetric=">Legacy Tropical Storm Center</a></li>
      <li><a href="/satellite/goes/tropical-flash-index.html">Tropical Satellite Directory</a></li>
      <li><a href="/current/tropical/n-hemisphere-tropical-activity.html">N. Hemisphere Tropical Storms</a></li>
      <li><a href="#">Worldwide Precipitable Water<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/satellite/ssec/tropical/global-1-trop-precip-water.html">Global (Africa Centric)</a></li>
          <li><a href="/satellite/ssec/tropical/global-2-trop-precip-water.html">Global (Pacifc Ocean Centric)</a></li>
          <li><a href="/satellite/ssec/tropical/north-america-trop-precip-water.html">North America</a></li>
          <li><a href="/satellite/ssec/tropical/conus-trop-precip-water.html">United States</a></li>
          <li><a href="/satellite/ssec/tropical/natlantic-trop-precip-water.html">North Atlantic</a></li>
          <li><a href="/satellite/ssec/tropical/epacific-trop-precip-water.html">East Pacific</a></li>
          <li><a href="/satellite/ssec/tropical/wpacific-trop-precip-water.html">West Pacific</a></li>
          <li><a href="/satellite/ssec/tropical/australia-trop-precip-water.html">South Pacific</a></li>
          <li><a href="/satellite/ssec/tropical/indian-trop-precip-water.html">Indian Ocean</a></li>
          <li><a href="/satellite/ssec/tropical/australia-trop-precip-water.html">Australia/Indonesia</a></li>
          <li><a href="/satellite/ssec/tropical/n-south-america-trop-precip-water.html">Northern South America</a></li>
          <li><a href="/satellite/ssec/tropical/s-south-america-trop-precip-water.html">Southern South America</a></li>
        </ul>
      </li>
    </ul>
  </li>
  <li><a href="#">More</a>
    <ul>
      <li><a href="#">The Map Room (Samples)<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/misc/google-maps-radar/us-mosiac-radar.html">U.S. &amp; Canada Radar +</a></li>
          <li><a href="/earthquake.php">World Earthquakes</a></li>
          <li><a href="/current/volcanoes.php">World Volcanoes</a></li>
          <li><a href="/current/misc/google-maps-radar/world-weather.php">World Weather Conditions</a></li>
          <li><a href="/current/misc/maproom/world-weather-map.php">World Weather Layers</a></li>
          <li><a href="/current/misc/maproom/windmap.php">World Wind Direction Animation</a></li>
          <li><a href="/current/misc/maproom/openseamap/openseamap.php">Open Sea Map</a></li>
          <li><a href="/current/misc/maproom/traffic/v3-traffic.php">World Traffic Congestion</a></li>
          <li><a href="/current/misc/maproom/LatLonFinder/GoogleMaps-Lat-Lng-Finder.html">World Latitude/Longitude Finder</a></li>
              <li><a href="/current/misc/geo-google-map/world-geo-map.html">World Geography &amp; Street Map</a></li>
          <li><a href="/current/misc/maproom/open-streetmap/v3-openstreetmap.php">OpenStreetMap w/Google Maps</a></li>
              <li><a style="padding-top:2px; font-weight:900;" href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

&nbsp;&nbsp;&nbsp;Map Demos</a></li>
          <li><a href="/current/misc/maproom/open-streetmap/v3-openstreetmap.php">Open Street Map - Map Demo</a></li>
          <li><a href="/current/misc/maproom/openlayers/track.php">OpenLayers - Map Demo</a></li>
              <li><a href="/current/misc/maproom/MapQuest/mapquest.php">MapQuest - Map Demo</a></li>
              <li><a href="/current/misc/maproom/leaflet/leaflet.php">Leaflet - Map Demo</a></li>
              <li><a href="/current/misc/maproom/Bing/bing.php">Bing - Map Demo</a></li>
              <li><a style="padding-top:2px; font-weight:900;" href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Topographical Maps</a></li>
              <li><a href="/current/misc/maproom/ustopo/ustopo.php">US-Topo - Lower Resolution</a></li>
              <li><a href="/current/misc/maproom/usa-topo-map-javascript/usatopo.php">U.S.-Topo - Higher Resolution</a></li>
              <li><a href="/current/misc/maproom/mytopo/mytopo.php">U.S.-Topo - by MyTopo</a></li>
              <li><a href="/current/misc/maproom/Bing-topo-map/bing-topo-map.php">U.S.-Topo - on Bing</a></li>
        </ul>
      </li>
      <li><a href="#">Historic Global Maps<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/climate/GlobalMaps/Total%20Rainfall/totalworldrainfall.php">Total World Rainfall</a></li>
          <li><a href="/climate/GlobalMaps/Snow%20Cover/snowcover.php">Snow Cover</a></li>
          <li><a href="/climate/GlobalMaps/Fire/worldfire.php">World Fires</a></li>
          <li><a href="/climate/GlobalMaps/Cloud%20Fraction/cloudfraction.php">Historic Cloud Fraction</a></li>
          <li><a href="/climate/GlobalMaps/Land%20Surface%20Temperatures/landsurfacetemperatures.php">Land Surface Temperatures</a></li>
          <li><a href="/climate/GlobalMaps/Land%20Surface%20Temperature%20Anomaly/surfacetemperatureanomaly.php">Land Surface Temp Anomalies</a></li>
          <li><a href="/climate/GlobalMaps/Sea%20Surface%20Temperature/seasurfacetemps.php">Sea Surface Temperatures</a></li>
          <li><a href="/climate/GlobalMaps/Sea%20Surface%20Temperature%20Anomaly/seasurfacetempanomaly.php">Sea Surface Temp Anomaly</a></li>
          <li><a href="/climate/GlobalMaps/Water%20Vapor/watervapor.php">Water Vapor</a></li>
          <li><a href="/climate/GlobalMaps/Net%20Radiation/netradiation.php">Net Radiation</a></li>
          <li><a href="/climate/GlobalMaps/Vegetation/vegetation.php">Vegetation</a></li>
          <li><a href="/climate/GlobalMaps/Carbon%20Monoxide/carbonmonoxide.php">Carbon Monoxide</a></li>
          <li><a href="/climate/GlobalMaps/Chlorophyll/chlorophill.php">Chlorophyll</a></li>
        </ul>
      </li>
      <li><a href="#">Weather Documents<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="Arrow" /></span></a>
        <ul>
          <li><a href="/current/sunchart/daylight-twilight.html">Twilight Informational Page</a></li>
          <li><a href="/grlevel3/utc-tables.html">UTC &amp; GMT Time Conversion</a></li>
          <li><a href="/current/misc/snow-to-water.html">Snow to Water Conversion</a></li>
          <li><a href="/forecast/historic-elnino.html">Historic El Nino Maps</a></li>
        </ul>
      </li>
      <li><a href="#">Natural Science<span style="position: absolute;  top:6px; left:159px;;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="" /></span></a>
        <ul>
          <li><a href="/noaa-pic-o-day.html">NOAA Pic of the Day</a></li>
          <li><a href="/current/greatest-earthquakes-since-1900.php">Greatest Quakes Since 1900</a></li>
        </ul>
      </li>
      <li><a href="#">Placerville CA Wx Records<span style="position: absolute;  top:6px; left:159px;"><img style="border: 0;" src="/css/arrow.gif" width="5" height="7" alt="" /></span></a>
        <ul>
          <li><a href="/mobile/index.php">Placerville Mobile Live</a></li>
          <li><a href="/wd-alt/wxssgauges.php">Live Weather Gauges</a></li>
          <li><a href="/current/sun-moon.html">Moon &amp; Stars</a></li>       <li><a href="/current/sun-rise-set-2009.html">2016 Solar Risings/Settings</a></li>
          <li><a href="/wd-alt/wxtempsummary.php">Daily Placerville Temp Summary</a></li>
          <li><a href="/wd-alt/wxStartReports.php">Historic Daily Wx Extremes</a></li>
          <li><a href="/wd-alt/wxtempdetail.php">Historic Daily Temp Extremes</a></li>

          <li><a href="/wd-alt/wxraintemprecords.php">Historic Rain/Temp Details</a></li>

          <li><a href="wx5.html">Current Weather Trends</a></li>
          <li><a href="/wd-alt/wxhilowavg2.php">Weather Station History</a></li>
          <li><a href="/current/WU-History/wuhistory.html">Historic Weather Data</a></li>
          <li><a href="/current/placerville-stats/placervillehistoricjan.html">Normals, Averages &amp; Records</a></li>
          <li><a href="/current/2-7-day-cw6129.html">2 to 7 Day Wx Statistics</a></li>
          <li><a href="/NOAA-reports.php">Monthly &amp; Yearly Records</a></li>
          <li><a href="/vws/details.html">Daily Weather Details</a></li>
          <li><a href="/climate/wxraindetail/wxraindetail.html">Daily Rainfall Calendar</a></li>
          <li><a href="/historicalprecip.html">Historic Rainfall</a></li>
          <li><a href="/graphs/index.php">Current Weather Graphs</a></li>
          <li><a href="/californiaannualprecip.html">California Average Rainfall</a></li>
          <li><a href="#">&nbsp;</a></li>
          <li><a href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Miscellaneous</a></li>
          <li><a href="/mobile/index.php">Mobile Live Weather Conditions</a></li>
          <li><a href="/mobile/forecast/north america/united states/california/Placerville.php">Mobile Placerville Forecast</a></li>
          <li><a href="/mobile/grlevel3-radar.php">Mobile Doppler Radar</a></li>
          <li><a href="/wxradio/index.html">NOAA LIVE Weather Radio</a></li>
          <li><a href="/current/pollen-report/pollen-report.php">Pollen &amp; Allergy Index</a></li>
          <li><a href="/current/aqi/aqi.php">Air Quality Report</a></li>
          <li><a href="/waterindex/wateringindex.php">Watering Index</a></li>
          <li><a href="/waterindex/irrindex.php">Irrigation Index</a></li>
          <li><a href="/waterindex/chandler-burning-index.php">Burn Index</a></li>
          <li><a href="/forecast/wxwarnings/sto.php">Current Area Weather Alerts</a></li>
          <li><a href="/ajaxcurrentpanel.html">LIVE I</a></li>
          <li><a href="/current.html">LIVE II</a></li>
          <li><a href="/usa.php">Live III</a></li>
          <li><a href="/current/pws/kcaplace10.php">Live IV</a></li>
          <li><a href="/wd-alt/wxssgauges.php">Live Weather Gauges</a></li>
          <li><a href="/webcam/placerville-ca-webcam.html">LIVE WebCam</a></li>
          <li><a href="/lightning/placerville-lightning.html">Lightning Radar</a></li>
        </ul>
      </li>
       <li><a href="/forecast/pac-elnino-cur-maps.html">Latest El Nino / La Nina Maps</a></li>
      <li><a href="/current/nasa-spacestation-iss.php">Space Station Live ISS Feed</a></li>
      <li><a href="/calculators.html">Conversion Calculators &amp; Tools</a></li>
      <li><a href="/nfl-rosters.php">Current NFL Team Rosters</a></li>
      <li><a href="/about.html">About Us!</a></li>
      <li><a href="/current/contact/contact-pu.php">Contact Us</a></li>
    </ul>
  </li>
</ul>
</td>
<td>

<!-- Weather Search -->

<div id="searchBoxDC">
<script type="text/javascript">
function SubmitFastForecastSearch(){
var url=new String();
var search = document.getElementById('wuSearchDC').value;
url='/weather/hw3.php?%%?config=%url_config%&amp;'+search;
window.location = url;
return true;
}
</script>

<form name="FetchForecastForm" action="/weather/hw3.php??config=url_config&amp;" method="get">
<table cellspacing="0" cellpadding="0">
<tr><td>
<input type="hidden" name="config" value="" /> 
<input type="hidden" name="forecast" value="zandh" /> 
<input type="hidden" value="" name="pands" />
<input type="text" name="pands" onfocus="this.value=''" value="U.S. City, State or Zip" id="wuSearchDC" />
</td>
<td> 
<input style="padding-top:3px;" src="/images/search-button.png" type="image" alt="search button" />
</td></tr></table>
</form>
</div>
</td></tr></table>

<div style="margin-top: 1px;" align="center">
<div style="border: 1px solid #282E91; width:1008px; line-height:0.0em;"></div>
</div>

<table style="padding-left:4px;" align="center">
<tr><td>
<a href="/">
<img style="-moz-border-radius:7px; -webkit-border-radius: 7px; -khtml-border-radius: 7px; border-radius: 7px; -moz-box-shadow: 4px 4px 3px #888; -webkit-box-shadow: 4px 4px 3px #888; -khtml-box-shadow: 4px 4px 3px #888; box-shadow: 4px 4px 3px #888;" src="/images/logo.gif" width="240" height="90" alt="" /></a>
</td>
<td style="padding-left:6px;">
<script type="text/javascript" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
  style="display:inline-block;width:728px;height:90px"
  data-ad-client="ca-pub-2015801794975764"
  data-ad-slot="5102068455">
</ins>
<script type="text/javascript">
  (adsbygoogle=window.adsbygoogle || []).push({});
</script>
</td></tr></table>

<div style="margin-top: 1px;" align="center">
<div style="border: 1px solid #EAEAEA; width:1006px; line-height:0.0em;"></div>
</div>

<div style="margin-top:-4px;" id="wrap2">

<div style="margin-top:10px;">

<div id="leftside">

<div class="announce">
<div class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">United States Weather</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/current/currentustemps.html">
<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="images/thumbs100x70/forecast.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">

<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/warningswatches.html">Watches Warnings &amp; Alerts</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/currentustemps.html">Current U.S. Temperatures</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/lightning/blitzortung/North-America-Lighting-Loop.php">U.S. Lightning Detection</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/surface-analysis/us-spc-mesoscale-anal/us-interactive-spc-mesoscale-analysis.html">SPC Mesoscale Analysis</a>
</td></tr></table>
</div>

<br/>

<div class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">United States Climate</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/climate/us-climate-atlas.html">
<img style="padding:1px; border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="images/thumbs100x70/index-thumbs/climate2.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/climate/us-climate-atlas.html">U.S. Climate Atlas</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/climate/us-city-climate-listings-a-b.html">US City Ave. Temp &amp; Rain</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/climate/nationalclimate.html">National Climate Maps</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/climate/us-states/us-lower-48-states-ave-precip.html">Annual Precipitation Maps</a>
</td></tr></table>
</div>

<br/>

<div class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">U.S. Radar &amp; Satellite</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/current/usradar.html">
<img style="padding:1px; border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/usradar.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">

<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/misc/google-maps-radar/us-mosiac-radar.html">Interactive Gmap Radar</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/satellite/ssec/conus-us-composite/conus-color-composite.php">U.S. Infrared Satellite</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/usradar.html">U.S. Radar</a> | <a href="/grlevel3/grlevel3-br1-radar.html">NorCal Radar</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/satellite/goeswest-ir.php">GOES East &amp; West [13/15]</a>
</td></tr></table>
</div>

<br/>

<div class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">U.S. Forecast Center</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/forecast/united%20states/us-state-listings.html">
<img style="padding:1px; border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/noaaforecast.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">

<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/wxradio/noaa-weather-radio-index.html">NOAA WX Radio</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="forecast/1dayforecast.html">U.S. Forecast Maps</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/united%20states/us-state-listings.html">10 Day Forecast &amp; Live Wx</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/lightning/severe-weather-graphics.html">Severe Weather Forecast</a>
</td></tr></table>
</div>

<br/>

<div class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">Placerville Ca. Weather</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/webcam/placerville-ca-webcam.html">
<img style="padding:1px; border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs110x82/webcam.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/ajaxcurrentpanel.html">Live Panel</a> <span style="color:#000;">|</span> <a href="/lightning.php">LIVE Lightning</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/localtowns/placerville7day/placerville7day.html">Forecast</a> <span style="color:#000;">|</span> <a href="/grlevel3/grlevel3-br1-radar.html">Local Radar</a> <br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/webcam/placerville-ca-webcam.html">WebCam</a> <span style="color:#000;">|</span> <a href="/mobile/index.php">Live Mobile App</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/placerville-stats/placervillehistoricjan.html">Records</a> <span style="color:#000;">|</span> <a href="/NOAA-reports.php">Stats</a> <span style="color:#000;">|</span> <a href="/current/sun-moon.html">Almanac</a>
</td></tr></table>
      </div>
    </div>
  </div>
</div>

<div id="extras">
<div style="margin-top:7px; margin-left:4px; margin-bottom:16px;" class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">World Weather</div>
<table><tr><td style="padding-top:3px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/forecast/world-forecast-listings.html">
<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/index-thumbs/globe.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">

<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/world-forecast-listings.html">10 Day World Forecasts</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span><span style="font-size:10px; color:#183A52;"> Forecast: </span> <a style="font-size:9px;" href="/forecast/united%20states/us-state-listings.html"><u>US</u></a> &nbsp;<a style="font-size:9px;" href="/canada/CanadaForecasts/canada/canada.php"><u>CAN</u></a> &nbsp;<a style="font-size:9px;" href="/forecast/europe/europe-forecast-listings.html"><u>EUR</u></a> &nbsp;<a style="font-size:9px;" href="/forecast/australia/Australia-forecast-listings-a-b.html"><u>AUS</u></a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/climate/world-country-climate-listing.html">City Climate Statistics</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span><span style="font-size:10px; color:#183A52;"> World - </span>  <a style="font-size:9px;" href="/forecast/world-forecasts/world-temperatures.html"><u>Temps</u></a> | <a style="font-size:9px;" href="/climate/world-extremes/world-temp-rainfall-extremes.php"><u>Extremes</u></a><br/>
</td></tr></table>
</div>

<div style="margin-left:3px;" class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">Canada Weather</div>
<table><tr><td style="padding-top:4px; padding-bottom:6px; font-size:12px; width:110px; text-align:left;">
<a href="/canada/canada-radar/canada-national-radar.html">


<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/canadaradar.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/canada/CanadaAlerts/CanadaAlerts.php">Current Weather Alerts</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/canada/CanadaForecasts/canada/canada.php">Forecasts &amp; Current Wx</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/satellite/us-canada-satellite-loop.html">Satellite 1</a> <span style="color:#000;">|</span> <a href="/canada/Lightning-Radar/canada-lightning-map.php">Lightning Radar</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/canada/canada-radar/canada-national-radar.html">Radar</a> <span style="color:#000;">|</span> <a href="/canada/climate2/provinces-of-canada-climates.html">Climate Data</a>
</td></tr></table>
</div>

<br/>

<div style="margin-left:3px;" class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">Europe &amp; British Isles</div>
<table><tr><td style="padding-top:4px; padding-bottom:6px; font-size:12px; width:110px; text-align:left;">
<a href="/forecast/europe/europeantemperatures.html">
<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/index-thumbs/europe.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">

<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/europe/with-controls/europe-infrared-sat-loop.php">Europe: Satellite</a> <span style="color:#000;">|</span> <a href="/forecast/europe/radar/europe-radar-loop.php">Radar</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/europe/europelightningradar.html">Europe Lightning Radar</a><br/><span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/misc/google-maps-radar/Europe/europe-ani-radar.html">Interactive Gmap Radar</a>
<br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/climate/europe/countries-of-europe-climates.html">Europe</a> <span style="color:#000;">|</span> <a href="/forecast/europe/europe-forecast-listings.html">Europe Forecasts</a>
</td></tr></table>
</div>

<br/>

<div style="margin-left:3px;" class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">Australia Weather</div>
<table><tr><td style="padding-top:4px; padding-bottom:5px; font-size:12px; width:110px; text-align:left;">
<a href="/forecast/australia/australiatemps.html">
<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/australia.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/australia/Australia-forecast-listings-a-b.html">Australia City Forecasts</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/australia/australia-satrad.html">Animated Satellite Loop</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/australia/Australia-Radar/australian-512k-radar-index.html">Australian Radar Center</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/forecast/climate/australia-city-climate-listings-a-z.html">Australia City Climate</a>
</td></tr></table>
</div>

<br/>

<div style="margin-left:3px; margin-bottom:3px;" class="contentMod cm336 br5">
<div class="cmTitle brTop5" align="left">Hurricane Central</div>
<table><tr><td style="padding-top:4px; padding-bottom:6px; font-size:12px; width:110px; text-align:left;">
<a href="/weather/hw3.php?config=&amp;forecast=tropsystems&amp;hwvmetric=">
<img style="border:1px solid #000000; -moz-border-radius:5px; -webkit-border-radius:5px; -khtml-border-radius:5px; border-radius:5px; -moz-box-shadow: 3px 3px 2px #888; -webkit-box-shadow: 3px 3px 2px #888; -khtml-box-shadow: 3px 3px 2px #888; box-shadow: 3px 3px 2px #888;" src="/images/thumbs100x70/index-thumbs/tropical2.gif" width="100" height="70" alt="" /></a>
</td>
<td style="font-size:9px; color:#4B86AA; font-weight:bold;" align="left" valign="top" width="190">
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/tropical/hurricane-details.php">Hurricane Center</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/current/satellite/precipitable-water/global-tpw.php">Total Precipitable Water</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/satellite/goes/tropical-flash-index.html">Tropical Satellite Index</a><br/>
<span style="font-size:12px; color:#CB0604;">&diams;</span> <a href="/weather/hw3.php?config=&amp;forecast=pass&amp;pass=tropsst&amp;region=FULL&amp;hwvmetric=">Sea Surface Temperatures</a>
</td></tr></table>
  </div>
</div>

<br/>

<div id="content" style="margin-bottom:6px;">
<h3 style="margin-left:5px; font-size:16px; font-weight:900;">General Website Summary</h3>

<div style="font-size:12px; font-family:arial; line-height:1.3em;">
Besides the weather links listed on the sides of this page, other popular topics include, <a href="/forecast/world-forecasts/world-temperatures.html"><span style="font-size:11px; font-family:arial;"><u>World Temperature Extremes</u></span></a>, <a href="/current/models/North-America/gfs-00-listings.html"> <span style="font-size:11px; font-family:arial;"><u>Model Map Analysis</u></span> </a>for short &amp; long term forecasts, <a href="/buoy/world-buoy-index.html"> <span style="font-size:11px; font-family:arial;"><u>Buoys</u></span> </a>forecasts &amp; conditions, U.S.<a href="/current/us-fire-central.html"> <span style="font-size:11px; font-family:arial;"><u>Fire Central</u></span></a>, world wide <a href="/weather/hw3.php?config=&amp;forecast=quake&amp;usemap=world_map&amp;usemap=world_map&amp;mag=2.5&amp;dpp=0"><span style="font-size:11px; font-family:arial;"><u>Earthquakes</u></span></a>, U.S. &amp; Europe <a href="/lightning/placerville-lightning.html"><span style="font-size:11px; font-family:arial;"><u>Lightning Radar</u></span></a> &amp; <a href="/current/usflightrules.html"> <span style="font-size:11px; font-family:arial;"><u>Aviation</u></span></a>. There is a great number of other links with more world weather information found within the main menu above.</div></div>

<h3 style="margin-left:5px; margin-top:6px;"><b>Green: Vegetation on Our Planet</b></h3>


<form method='post' action='#'>
<span style="color:#000000; font-size:10px;">Click image to play...</span>
<br/>
<script type="text/javascript">var addthis_config={"data_track_clickback":true};</script>

<input type='hidden' name='MediaTypeID' value='3' />                <script type="text/javscript">
_curPic = /Video/high_resolution/1887v1_SST.png </script>

<a id='placemarker' class='pointer' onclick='shadowboxopen3("https://www.youtube.com/embed/6gUnXpBMfyI", "Green: Vegetation on Our Planet" )'><img class='imageMediaPic' style='height:189px; width:334px; position:absolute; z-index:0; -moz-box-shadow: 5px 5px 4px #888; -webkit-box-shadow: 5px 5px 4px #888; -khtml-box-shadow: 5px 5px 4px #888; box-shadow: 5px 5px 4px #888;' src='/Video/104772_Tour.png' width="334" height="188" alt=""/><img class='pointer' style='height:189px; width:334px; position:relative; z-index: 1;' src='/Video/play-button-3.png' width="334" height="188" alt=""/></a>
</form>

<div style="margin-top:5px; font-size:12px;"> &nbsp;<a href="noaa-pic-o-day.html"><span style="font-size:10px; color:#FFFFFF;"><u>Daily Wx Image</u></span></a>
<img src="/images/spacer.gif" width="160" height="1" alt="Spacer" /><a href="http://www.noaa.gov"><span style="padding-top:5px; font-size:10px; color:#9C9C9C; font-weight:400;" /><u>Source: NOAA</u></a>
</div>

<div id="content2" style="margin-top:2px; font-size:13px; font-family:arial; font-weight:500; color:#000000;">
<br/>
<span style="font-size:13px;"><b>Green: Vegetation on Our Planet</b></span> 
<br/><br/>
Although 75% of the planet is a relatively unchanging ocean of blue, the remaining 25% of Earth's surface is a dynamic green. Data from the NASA/NOAA Suomi NPP satellite is able to detect these subtle differences in greenness. The resources on this page highlight our ever-changing planet, using highly detailed vegetation index data from the satellite, developed by scientists at NOAA. The darkest green areas are the lushest in vegetation, while the pale colors are sparse in vegetation cover either due to snow, drought, rock, or urban areas. Satellite data from April 2012 to April 2013 was used to generate these animations and images. 
</div></div>

<table style="margin-top:6px;" width="100%"><tr>
<td align="center">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-2015801794975764";
/* 336x280 - Large Rectangle - 3-27-2013 */
google_ad_slot = "2893246264";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<script type="text/javascript"><!--
google_ad_client = "ca-pub-2015801794975764";
/* 336x280 - Large Rectangle - 3-27-2013 */
google_ad_slot = "2893246264";
google_ad_width = 336;
google_ad_height = 280;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br/><br/>

<!-- Place this tag in your head or just before your close body tag. -->
<script type="text/javascript" src="https://apis.google.com/js/platform.js"></script>

<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone"></div>

<br/><br/><br/>

<span style="font-size:13px; color:#000000;">
Scan for live weather
</span>

<br/>

<a href="http://www.mobile.eldoradocountyweather.com/">
<img src="/images/qr-code-mobile.eldoradocountyweather.png" width="150" height="150" alt="QR Code for mobile.eldoradocountyweather.com" /></a>
<br/>
<span style="font-size:13px; color:#000000;">
on your mobile phone
</span>

<br/>

</td></tr></table>

<br/>

<table width="100%">
<tr><td align="center">

<!-- SiteSearch Google -->
<form method="get" action="/googlesearch.html" target="_top">
<table border="0" bgcolor="#ffffff">
<tr><td nowrap="nowrap" valign="top" align="left" height="32">
<a href="//www.google.com/">
<img src="//www.google.com/logos/Logo_25wht.gif" border="0" alt="Google" align="middle"></img></a>
<br/>
<input type="hidden" name="domains" value="www.eldoradocountyweather.com"></input>
<label for="sbi" style="display: none">Enter your search terms</label>
<input type="text" name="q" size="32" maxlength="255" value="" id="sbi"></input>
<label for="sbb" style="display: none">Submit search form</label>
<input type="submit" name="sa" value="Search" id="sbb"></input>
</td></tr></table>
</form>
<!-- End SiteSearch Google -->

<br/>

<!-- Place this tag where you want the +1 button to render. -->
<div class="g-plusone"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<br/><br/>

<table align="center">
<tr><td style="line-height:1.5em; font-size: 11px; color: #000000;" align="center">

<a style="font-size: 11px;" href="/current/contact/contact-pu.php" title="E-mail us"><span style="color:#53749E;"><u>Contact Us</u></span></a> | <a style="font-size: 11px;" href="//mobile.eldoradocountyweather.com/index2.html" title="Special Live Conditions for Mobile Phones"><span style="color:#53749E;"><u>Mobile</u></span></a>

        <script type="text/javascript">
        <!--
        if (navigator.appName == 'Microsoft Internet Explorer' && 
        parseInt(navigator.appVersion) >= 4)
        {
        document.write('| <a href=\"#\" onclick=\"javascript:window.external.AddFavorite        (location.href,document.title)\">');
        document.write('Bookmark</a>');
        }else
        {var msg = '| <a style="color:#53749E; font-size:11px;" href="" title="Bookmark Page" onClick="alert(' + "'Hit CTRL-D to bookmark this page'"+ ');"><u>Bookmark Page</u></a>';
        if(navigator.appName == "Netscape") msg += "";
document.write(msg);
        }
        // -->
        </script>

<div style="font-size:11px; font-family:arial;">
<span style="font-size:10px; font-family:arial;">
Never base any life decisions on weather information from this site or anywhere over the Internet.
<br/>
Site is dedicated to our <a href="//peacewithgod.net/" target="_blank"><u>Lord &amp; Savior Jesus Christ</u> (<u>Yeshua Messiah</u>)</a> | <a href="/current/random-Jesus-quotes.php"><u>Random Quotes</u></a>
</span>
<br/>
Copyright &copy; 2018 El Dorado Weather, Inc.<span class="doNotPrint"> | Site Designed By: &nbsp;<a href="http://www.eldoradoweather.mobi/contact/contact-pu.php"><u>El Dorado Weather</u></a></span>
</div>
</td></tr></table>
</td></tr></table>

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=7107773; 
var sc_invisible=1; 
var sc_security="debfe3f7"; 
</script>
<script type="text/javascript"
src="http://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="counter
customizable"
href="http://statcounter.com/free-hit-counter/"
target="_blank"><img class="statcounter"
src="http://c.statcounter.com/7107773/0/debfe3f7/1/"
alt="counter customizable" /></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

</div>

</body></html>