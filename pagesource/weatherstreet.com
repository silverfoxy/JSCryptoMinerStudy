<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Weather Street: U.S. Weather</title>
<meta NAME="description" CONTENT="U.S. national and local weather forecasts, current weather, satellite loops, radar, and weather watches & warnings for over 60,000
 locations in the United States">

<style TYPE="text/css">
<!--
body {Font-Family:Arial,Helvetica; }
.othercity_font {font-family: Arial,Helvetica,sans-serif; font-size: 7pt; font-weight: bold; color: #000000}
.othercity_bigfont {font-family: Arial,Helvetica,sans-serif; font-size: 9pt; font-weight: bold; color: #000000}
.link_font {font-family: Arial,Helvetica,sans-serif; font-size: 11px; color: #FFFFFF; font-weight: bold}
.state_font {font-family: Arial,Helvetica,sans-serif; font-size: 12px; color: #004639; font-weight: bold}
.tce_font {font-family: Arial,Helvetica,sans-serif; font-size: 10pt; color: #004639; font-weight: bold}
.tce2_font {font-family: Arial,Helvetica,sans-serif; font-size: 8pt; color: #004639; font-weight: bold}
.normal_font {font-family: Arial,Helvetica,sans-serif; font-size: 9pt; font-weight: bold}
.new_font {font-family: Arial,Helvetica,sans-serif; font-size: 10pt; color: #FF3344; font-weight: bold; font-style:italic;}
.currentwx_font {font-family: Arial,Helvetica,sans-serif; font-size: 12px; font-weight: bold; color: #004639}
.currentwx2_font {font-family: Arial,Helvetica,sans-serif; font-size: 10pt; color: #000000; font-weight: bold}
.day_font {font-family: Arial,Helvetica,sans-serif; font-size: 16pt; font-weight: bold; color: #DDDDDD}
.24hr_font {font-family: Arial,Helvetica,sans-serif; font-size: 12pt; font-weight: bold; color: #DDDDDD}
.news_font {font-family: Arial,Helvetica,sans-serif; font-size: 10pt; color: #FF3344; font-weight: bold;}
h1 {font-family: Arial,Helvetica,sans-serif;
    font-size: 20px;
   font-weight: bold;
   color: #004639;margin-top:0px;margin-bottom:0px;padding-top:0px;padding-bottom:0px;}
//-->
</style>


<link rel="stylesheet" type="text/css" href="nav-menu.css">
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<script type="text/javascript"> 
   $(document).ready(function() { 
      $('.myMenu > li').bind('mouseover', openSubMenu); 
      $('.myMenu > li').bind('mouseout', closeSubMenu); 

      function openSubMenu() { 
         $(this).find('ul').css('visibility', 'visible');
      }; 

      function closeSubMenu() { 
         $(this).find('ul').css('visibility', 'hidden'); 
      }; 
   }); 
</script>


<LINK REL="SHORTCUT ICON" HREF="http://www.weatherstreet.com/favicon.ico">

<meta property="og:title" content="U.S. Weather">
<meta property="og:type" content="website">
<meta property="og:url" content="http://www.weatherstreet.com">
<meta property="og:image" content="http://www.weatherstreet.com/weatherstreet_partner_logo.gif">
<meta property="og:site_name" content="Weather Street">

</head>
<body bgcolor="#FFFFFF" link="#004639" alink="#004639" vlink="#004639">



<!--  page centering table -->
<table width="728" align="center" border="0" cellpadding="0" cellspacing="0">

    <tr>
    <td valign="top" align="center">



<!-- START OF LOGO TABLE -->
       <table align="center" border="1" cellpadding="0" STYLE="background-image:url('http://www.weatherstreet.com/local_forecast_files/icon_files/weatherstreet_logo_wide.gif')" cellspacing="0" height="128" width="728" bordercolor="#FFAC2E" frame="box" rules="none">
          <tr>
             <td width="25%">
	     </td>
		
             <td width="30%" class=othercity_font align="center">
                <form style="margin:0;" method="get" name="Forecast" action="../cgi-bin/zipcode.pl.cgi">
                <span style="font-family: Arial,Helvetica,sans-serif; font-size: 11px; font-weight: bold; color: #004639;"> 
                 enter ZIP CODE or CITY & STATE or STATE
                </span><br>
                <input type="text" name="Name" size="26">&nbsp;
                <input type="submit" value="GO" style="font-family: Arial,Helvetica,sans-serif; font-size: 8pt; font-weight: bold; color: #333333; background-color:#A8DDA0">
			 </form>
                <br><a href="http://www.weatherstreet.mobi" style="font-size:12px; color:#004639">mobile weather</a>&nbsp;/&nbsp;
                     <a href="http://www.weatherstreet.com/us-weather-links.htm" style="font-size:12px; color:#004639">WeatherStreet text links</a>
             </td>
	    
	     <td width="25%" class=othercity_font align="right" valign="middle">
                 <!-- Place this tag where you want the +1 button to render. -->
                 <div class="g-plusone" data-size="medium" data-annotation="none"></div>

                <div class="fb-like" data-href="http://www.weatherstreet.com" data-send="false" data-layout="button_count" data-width="120" data-show-faces="false" data-font="arial"></div>					
	     </td>
    
	</tr>
<!--	<tr>
	   <td height="56" colspan="2">
	   </td>
	</tr> -->
</table>
<!-- END OF LOGO TABLE -->


<script type="text/javascript"><!--
google_ad_client = "ca-pub-3748772218756193";
/* home page, top */
google_ad_slot = "2275690245";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<!-- START OF DROP DOWN MENU -->
<table width=728 align="center" border="0" cellpadding="0" cellspacing="0">
<tr>
   <td height="1">
   </td>
</tr>
<tr>
<td align="left">
<ul class="myMenu"> 
   <li><a href="#">Local Weather</a>
      <ul>
           <li><a href="http://www.weatherstreet.com/weather-forecast/weather_lookup.htm" title="weather lookup by ZIP code or city">Local weather by ZIP or City</a></li> 
           <li><a href="http://www.weatherstreet.com/weather-forecast/snow_lookup.htm" title="snow depth lookup by ZIP code or city">Local area snow depth</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us.htm" title="current U.S. regional weather maps">CURRENT WEATHER MAPS</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-maps-31-days.htm" title="U.S. current weather map and maps for this month"> &nbsp;&nbsp;- U.S., and for the month</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-nw.htm" title="current northwest U.S. weather map"> &nbsp;&nbsp;- Northwest U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-ne.htm" title="current northeast U.S. weather map"> &nbsp;&nbsp;- Northeast U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-atl.htm"  title="current central Atlantic states U.S. weather map"> &nbsp;&nbsp;- Mid-Atlantic U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-midwest.htm" title="current midwest U.S. weather map"> &nbsp;&nbsp;- Midwest U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-cplains.htm" title="current central plains U.S. weather map"> &nbsp;&nbsp;- Central Plains U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-se.htm" title="current southeast U.S. weather map"> &nbsp;&nbsp;- Southeast U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-splains.htm" title="current southern plains U.S. weather map"> &nbsp;&nbsp;- Southern Plains U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-us-sw.htm" title="current southwest U.S. weather map"> &nbsp;&nbsp;- Southwest U.S.</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-alaska.htm" title="current Alaska weather map"> &nbsp;&nbsp;- Alaska</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-canada-east.htm" title="current Eastern Canada weather map"> &nbsp;&nbsp;- Eastern Canada</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-canada-west.htm" title="current Western Canada weather map"> &nbsp;&nbsp;- Western Canada</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-map-canada-north.htm" title="current Northern Canada weather map"> &nbsp;&nbsp;- Northern Canada</a></li>
      </ul>
   <li><a href="#">Forecast Maps</a> 
      <ul> 
           <li><a href="http://www.weatherstreet.com/weather-forecast/national-weather.htm" title="today's U.S. weather forecast map">Today's National Forecast Map</a></li>
	   <li><a href="http://www.weatherstreet.com/Snowstorm.htm" title="U.S. snowstorm forecast map products">Snowstorm Forecast</a></li>
	   <li><a href="http://www.weatherstreet.com/CloudsPrecip.htm" title="NAM model cloud and precipitation forecast animation">3 DAY NAM MODEL FORECASTS</a></li>
	   <li><a href="http://www.weatherstreet.com/CloudsPrecip.htm" title="NAM model cloud and precipitation forecast animation"> &nbsp;&nbsp;- Clouds & Precipitation</a></li>
	   <li><a href="http://www.weatherstreet.com/Temperature.htm" title="NAM model temperature forecast animation"> &nbsp;&nbsp;- Temperature</a></li>
	   <li><a href="http://www.weatherstreet.com/nam-gfs-48hr-precip-forecast.htm" title="48 hour precipitation forecast from NAM and GFS models">ACCUMULATED PRECIP. FORECASTS</a></li>
	   <li><a href="http://www.weatherstreet.com/nam-gfs-48hr-precip-forecast.htm" title="48 hour precipitation forecast from NAM and GFS models"> &nbsp;&nbsp;- 48 hr total precipitation</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-7-day-forecast.htm" title="7-day NWS forecast maps for the U.S.">7 DAY NWS FORECASTS</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-weather-forecast.htm" title="7-day NWS weather type forecast maps for the U.S."> &nbsp;&nbsp;- Weather Type</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-precipitation-forecast.htm" title="7-day NWS precipitation probability forecast maps for the U.S."> &nbsp;&nbsp;- Precip. Probability</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-max-temperature-forecast.htm" title="7-day NWS high temperature forecast maps for the U.S."> &nbsp;&nbsp;- High Temperatures</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-min-temperature-forecast.htm" title="7-day NWS low temperature forecast maps for the U.S."> &nbsp;&nbsp;- Low Temperatures</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-cloud-cover-forecast.htm" title="7-day NWS cloud cover forecast maps for the U.S."> &nbsp;&nbsp;- Cloud Cover</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-wind-forecast.htm" title="7-day NWS wind forecast maps for the U.S."> &nbsp;&nbsp;- Wind</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-bad-hair-day-forecast.htm" title="7-day NWS relative humidity forecast maps for the U.S."> &nbsp;&nbsp;- Relative Humidity</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-dewpoint-temperature-forecast.htm" title="7-day NWS dewpoint temperature forecast maps for the U.S."> &nbsp;&nbsp;- Dewpoint</a></li>
	   <li><a href="http://www.weatherstreet.com/states/u-s-snowfall-forecast.htm" title="7-day NWS snowfall forecast maps for the U.S."> &nbsp;&nbsp;- Snowfall</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-10-day-forecast.htm" title="10-day GFS model forecast maps for the U.S.">10 DAY GFS MODEL FORECASTS</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-slp-forecast.htm" title="10-day GFS model surface pressure and precipitation forecast maps for the U.S."> &nbsp;&nbsp;- Surface Pressure & Precip.</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-sfc-temperature-and-wind-forecast.htm" title="10-day GFS model forecast maps for the U.S."> &nbsp;&nbsp;- Near Surface Temp. & Wind</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-850-500-rh-forecast.htm" title="10-day GFS air mass relative humidity maps for the U.S."> &nbsp;&nbsp;- Air Mass Rel. Humidity</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-850-forecast.htm" title="10-day GFS model air mass temperature (850 mb) forecast maps for the U.S."> &nbsp;&nbsp;- Air Mass Temperature</a></li>
	   <li><a href="http://www.weatherstreet.com/states/gfsx-300-forecast.htm" title="10-day GFS model jet stream (300 mb) winds forecast maps for the U.S."> &nbsp;&nbsp;- Jet Stream Winds</a></li>
	   <li><a href="http://www.weatherstreet.com/u-s-seasonal-temperature-outlook.htm" title="long-range seasonal temperature outlook">SEASONAL FORECASTS</a></li>
	   <li><a href="http://www.weatherstreet.com/u-s-seasonal-temperature-outlook.htm" title="long-range seasonal temperature outlook"> &nbsp;&nbsp;- Temperature</a></li>
	   <li><a href="http://www.weatherstreet.com/u-s-seasonal-precipitation-outlook.htm" title="long-range seasonal precipitation outlook"> &nbsp;&nbsp;- Precipitation</a></li>
      </ul> 
   </li> 
   <li><a href="#">Severe Weather</a> 
      <ul> 
           <li><a href="http://www.weatherstreet.com/weather-forecast/watch-warning.htm" title="U.S. weather watch and warnings map">U.S. Watches & Warnings</a></li>
	   <li><a href="http://www.weatherstreet.com/thunderstorm-forecast.htm" title="U.S. thunderstorm forecast">THUNDERSTORM</a></li>
	   <li><a href="http://www.weatherstreet.com/thunderstorm-forecast.htm" title="thunderstorm probability forecast"> &nbsp;&nbsp;- Today's Thunderstorm Probs</a></li>
	   <li><a href="http://www.weatherstreet.com/tornado-wind-hail-forecast.htm" title="tornado, wind, and hail probability forecast"> &nbsp;&nbsp;- Today's Tornado, Wind & Hail Probs</a></li>
	   <li><a href="http://www.weatherstreet.com/severe-weather-forecast.htm" title="3 day severe weather outlook"> &nbsp;&nbsp;- 3 Day Severe Weather Outlook</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/storm-reports.htm" title="tornado, wind and hail reports"> &nbsp;&nbsp;- Tornado, Wind, & Hail Reports</a></li>
	   <li><a href="http://www.weatherstreet.com/hurricane/2017/Hurricane-Atlantic-2017.htm" title="2017 hurricanes and tropical storms">HURRICANE</a></li>
	   <li><a href="http://www.weatherstreet.com/hurricane/2017/Hurricane-Atlantic-2017.htm" title="2017 hurricanes and tropical storms"> &nbsp;&nbsp;- 2017 Atlantic Hurricanes</a></li>
	   <li><a href="http://www.weatherstreet.com/hurricane/sea-surface-temperature-atl.htm" title="Atlantic basin sea surface temperatures"> &nbsp;&nbsp;- Atlantic sea surface temperatures</a></li>
	   <li><a href="http://www.weatherstreet.com/Snowstorm.htm" title="U.S. snowstorm forecast">SNOW</a></li>
	   <li><a href="http://www.weatherstreet.com/Snowstorm.htm" title="U.S. snowstorm forecast"> &nbsp;&nbsp;- Snowstorm Forecast</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/Snow-Depth-US.htm" title="U.S. snow depth and snow accumulation"> &nbsp;&nbsp;- Snow Depth & Snow Accum.</a></li>
	   <li><a href="http://www.weatherstreet.com/snotel-snow-depth.htm" title="latest SNOTEL snow depth reports"> &nbsp;&nbsp;- SNOTEL Snow Depth</a></li>
	   <li><a href="http://www.weatherquestions.com/What_are_the_record_snowfalls_by_state.htm" title="record snowfalls by state"> &nbsp;&nbsp;- Record Snowfalls by State</a></li>
	   <li><a href="" title="other weather related products">OTHER</a></li>
	   <li><a href="http://www.weatherstreet.com/drought-map-us.htm" title="U.S. drought monitor"> &nbsp;&nbsp;- Drought Monitor</a></li>
	   <li><a href="http://www.weatherstreet.com/drought-outlook-us.htm" title="U.S. drought outlook"> &nbsp;&nbsp;- Drought Outlook</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/extreme-weather.htm" title="today's extreme temperature and precipitation reports"> &nbsp;&nbsp;- Today's Weather Extremes</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/uv-index.htm" title="UV index forecast for today"> &nbsp;&nbsp;- Today's UV Index</a></li>
           <li><a href="http://www.weatherquestions.com/" title="WeatherQuestions.com: weather questions and answers"> &nbsp;&nbsp;- Weather Questions</a></li>
      </ul> 
   </li> 
   <li><a href="#">Satellite & Radar</a>
      <ul> 
           <li><a href="http://www.weatherstreet.com/radar-weather.htm" title="Loop of radar weather systems across U.S.">U.S. RADAR WEATHER</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/SPC_activity_chart.htm" title="weather radar products">U.S. RADAR COMPOSITES</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-northeast.htm" title="northeast U.S. radar"> &nbsp;&nbsp;- Northeast Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-southeast.htm" title="southeast U.S. radar"> &nbsp;&nbsp;- Southeast Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-great-lakes-ohio-valley.htm" title="Great Lakes and Ohio Valley radar"> &nbsp;&nbsp;- Gt. Lakes & Ohio Valley Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-southern-mississippi-valley.htm" title="southern Mississippi Valley radar"> &nbsp;&nbsp;- S. Mississippi Valley Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-northern-great-plains.htm" title="northern Great Plains radar"> &nbsp;&nbsp;- N. Great Plains Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-southern-great-plains.htm" title="southern Great Plains radar"> &nbsp;&nbsp;- S. Great Plains Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-northern-rockies.htm" title="northern Rockies radar"> &nbsp;&nbsp;- Northern Rockies Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-southern-rockies.htm" title="southern Rockies radar"> &nbsp;&nbsp;- Southern Rockies Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-pacific-northwest.htm" title="Pacific Nowthwest U.S. radar"> &nbsp;&nbsp;- Pacific Northwest Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-california-nevada.htm" title="California and Nevada radar"> &nbsp;&nbsp;- California & Nevada Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-alaska.htm" title="Alaska radar"> &nbsp;&nbsp;- Alaska Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/weather-forecast/radar-hawaii.htm" title="Hawaii radar"> &nbsp;&nbsp;- Hawaii Radar</a></li>
	   <li><a href="http://www.weatherstreet.com/us-weather-satellite.htm" title="U.S. satellite loops">U.S. SATELLITE LOOPS</a></li>
	   <li><a href="http://www.weatherstreet.com/northeast-us-weather-satellite.htm" title="Northeast U.S. satellite loops"> &nbsp;&nbsp;- Northeast Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/mid-atlantic-us-weather-satellite.htm" title="Mid-Atlantic U.S. satellite loops"> &nbsp;&nbsp;- Mid-Atlantic Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/southeast-us-weather-satellite.htm" title="Southeast U.S. satellite loops"> &nbsp;&nbsp;- Southeast Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/great-lakes-us-weather-satellite.htm" title="Great Lakes U.S. satellite loops"> &nbsp;&nbsp;- Great Lakes Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/midwest-us-weather-satellite.htm" title="Midwest U.S. satellite loops"> &nbsp;&nbsp;- Midwest Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/northern-plains-us-weather-satellite.htm" title="Northern Plains U.S. satellite loops"> &nbsp;&nbsp;- N. Great Plains Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/central-plains-us-weather-satellite.htm" title="Central Plains U.S. satellite loops"> &nbsp;&nbsp;- C. Great Plains Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/south-central-us-weather-satellite.htm" title="South Central U.S. satellite loops"> &nbsp;&nbsp;- S. Great Plains Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/northwest-us-weather-satellite.htm" title="Northwest U.S. satellite loops"> &nbsp;&nbsp;- Pacific Northwest Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/west-central-us-weather-satellite.htm" title="West Central U.S. satellite loops"> &nbsp;&nbsp;- Cent. West Coast Satellite</a></li>
	   <li><a href="http://www.weatherstreet.com/southwest-us-weather-satellite.htm" title="Southwest U.S. satellite loops"> &nbsp;&nbsp;- Southwest Satellite</a></li>
      </ul> 
   </li>
</ul>
</td>
</tr>
</table>

<!--  END OF DROP DOWN MENU -->



<!-- SPACER BAR -->
<table border="0" width="728">
    <tr>
        <td height="2">
	    </td>
    </tr>
</table>



<table width=728 border=0 cellpadding=0 cellspacing=1>

    <tr>

        <td valign="top">
           <table border="0" bordercolor="#EEEEEE" cellpadding="0" cellspacing="0" width="361">
              <tr class=link_font>
                 <td align="left" bgcolor="#339933">
                    <a HREF="http://www.weatherstreet.com/CloudsPrecip.htm" style="text-decoration:none;color:#FFFFFF" title="Cloud and Precipitation Forecast Movie">
					&nbsp;&nbsp;CLOUD AND PRECIPITATION FORECAST MOVIE
                    </a>
				 </td>

		      </tr> 
              <tr> 
                 <td width="361" height="250" align="center" valign="middle"> 
                    <a href="./CloudsPrecip.htm"><img src="http://www.weatherstreet.com/data/SPC_intro.jpg" width="296" height="231" border="1" alt="cloud rain and snow forecast map movie" title="3-Day Cloud and Precipitation Forecast Animation">
	                </a>
		         </td>
              </tr>
           </table>
	   </td>

	    <td valign="top">

           <table border="0" bordercolor="#EEEEEE" cellpadding="0" cellspacing="0" width="361" align=center>
              <tr class=link_font>
                   <td align="left" bgcolor="#339933">
                       <A HREF="http://www.weatherstreet.com/Temperature.htm" style="text-decoration:none;color:#FFFFFF" title="Temperature Forecast Movie (Broadband access recommended)">
					   &nbsp;&nbsp;TEMPERATURE FORECAST MOVIE
	                   </a>
				   </td>
		   	  </tr>
              <tr>

		          <td width="361" height="250" align="center" valign="middle">
	                 <a href="./Temperature.htm"><img src="http://www.weatherstreet.com/data/TEM_intro.jpg" width="296" height="231" border="1" alt="temperature forecast map movie" title="3-Day Temperature Forecast Animation">
		             </a>
	              </td>
              </tr>
            </table>
	    </td>

    </tr>

</TABLE>

<!-- SPACER BAR -->
<table border="0" width="728">
    <tr>
        <td height="5">
	    </td>
    </tr>
</table>

<table align="center" width="728" border="0" cellpadding="0" cellspacing="0" height="471">
              <tr class=link_font>
                 <td align="left" bgcolor="#339933">
                    <a HREF="http://www.weatherstreet.com/interactive-google-weather-maps.htm" style="text-decoration:none;color:#FFFFFF" title="Current weather observations by state (Google interactive maps)">
                       &nbsp;&nbsp;CURRENT WEATHER OBSERVATIONS BY STATE
		    </a>
                 </td>
              </tr>
 <tr> 
    <td height="471" valign="top"><img src="USA-map.jpg" usemap="#map" width="723" height="466" border="0" vspace="0" hspace="0">
      <map name="map"> 
        <area shape="circle" coords="500,331,30"  href="http://www.weatherstreet.com/states/alabama-weather-map.htm" alt="Alabama current weather by station" title="Alabama current weather by station">
        <area shape="circle" coords="150,390,40"  href="http://www.weatherstreet.com/states/alaska-weather-map.htm" alt="Alaska current weather by station" title="Alaska current weather by station">
        <area shape="circle" coords="146,280,30"  href="http://www.weatherstreet.com/states/arizona-weather-map.htm" alt="Arizona current weather by station" title="Arizona current weather by station">

        <area shape="circle" coords="416,300,30"  href="http://www.weatherstreet.com/states/arkansas-weather-map.htm" alt="Arkansas current weather by station" title="Arkansas current weather by station">
        <area shape="circle" coords=" 47,217,30"  href="http://www.weatherstreet.com/states/california-weather-map.htm" alt="California current weather by station" title="California current weather by station">
        <area shape="circle" coords="250,218,30"  href="http://www.weatherstreet.com/states/colorado-weather-map.htm" alt="Colorado current weather by station" title="Colorado current weather by station">
        <area shape="circle" coords="663,148,10"  href="http://www.weatherstreet.com/states/connecticut-weather-map.htm" alt="Connecticut current weather by station" title="Connecticut current weather by station">
        <area shape="circle" coords="642,204,20"  href="http://www.weatherstreet.com/states/delaware-weather-map.htm" alt="Delaware current weather by station" title="Delaware current weather by station">
        <area shape="circle" coords="620,214,1"  href=" " alt=" ">
        <area shape="circle" coords="581,394,30"  href="http://www.weatherstreet.com/states/florida-weather-map.htm" alt="Florida current weather by station" title="Florida current weather by station">
        <area shape="circle" coords="551,325,30"  href="http://www.weatherstreet.com/states/georgia-weather-map.htm" alt="Georgia current weather by station" title="Georgia current weather by station">
        <area shape="circle" coords="270,410,30"  href="http://www.weatherstreet.com/states/hawaii-weather-map.htm" alt="Hawaii current weather by station" title="Hawaii current weather by station">
        <area shape="circle" coords="150,110,20"  href="http://www.weatherstreet.com/states/idaho-weather-map.htm" alt="Idaho current weather by station" title="Idaho current weather by station">

        <area shape="circle" coords="456,210,25"  href="http://www.weatherstreet.com/states/illinois-weather-map.htm" alt="Illinois current weather by station" title="Illinois current weather by station">
        <area shape="circle" coords="498,207,25"  href="http://www.weatherstreet.com/states/indiana-weather-map.htm" alt="Indiana current weather by station" title="Indiana current weather by station">
        <area shape="circle" coords="397,175,25"  href="http://www.weatherstreet.com/states/iowa-weather-map.htm" alt="Iowa current weather by station" title="Iowa current weather by station">
        <area shape="circle" coords="341,236,25"  href="http://www.weatherstreet.com/states/kansas-weather-map.htm" alt="Kansas current weather by station" title="Kansas current weather by station">
        <area shape="circle" coords="521,246,20"  href="http://www.weatherstreet.com/states/kentucky-weather-map.htm" alt="Kentucky current weather by station" title="Kentucky current weather by station">
        <area shape="circle" coords="419,363,25"  href="http://www.weatherstreet.com/states/louisiana-weather-map.htm" alt="Louisiana current weather by station" title="Louisiana current weather by station">
        <area shape="circle" coords="684, 73,20"  href="http://www.weatherstreet.com/states/maine-weather-map.htm" alt="Maine current weather by station" title="Maine current weather by station">
        <area shape="circle" coords="617,201,15"  href="http://www.weatherstreet.com/states/maryland-weather-map.htm" alt="Maryland current weather by station" title="Maryland current weather by station">
        <area shape="circle" coords="679,131,12"  href="http://www.weatherstreet.com/states/massachusetts-weather-map.htm" alt="Massachusetts current weather by station" title="Massachusetts current weather by station">

        <area shape="circle" coords="507,140,30"  href="http://www.weatherstreet.com/states/michigan-weather-map.htm" alt="Michigan current weather by station" title="Michigan current weather by station">
        <area shape="circle" coords="390,103,25"  href="http://www.weatherstreet.com/states/minnesota-weather-map.htm" alt="Minnesota current weather by station" title="Minnesota current weather by station">
        <area shape="circle" coords="459,333,25"  href="http://www.weatherstreet.com/states/mississippi-weather-map.htm" alt="Mississippi current weather by station" title="Mississippi current weather by station">
        <area shape="circle" coords="412,238,30"  href="http://www.weatherstreet.com/states/missouri-weather-map.htm" alt="Missouri current weather by station" title="Missouri current weather by station">
        <area shape="circle" coords="220, 76,30"  href="http://www.weatherstreet.com/states/montana-weather-map.htm" alt="Montana current weather by station" title="Montana current weather by station">
        <area shape="circle" coords="330,186,25"  href="http://www.weatherstreet.com/states/nebraska-weather-map.htm" alt="Nebraska current weather by station" title="Nebraska current weather by station">
        <area shape="circle" coords=" 96,191,30"  href="http://www.weatherstreet.com/states/nevada-weather-map.htm" alt="Nevada current weather by station" title="Nevada current weather by station">
        <area shape="circle" coords="668,117,10"  href="http://www.weatherstreet.com/states/new-hampshire-weather-map.htm" alt="New Hampshire current weather by station" title="New Hampshire current weather by station">
        <area shape="circle" coords="647,187,15"  href="http://www.weatherstreet.com/states/new-jersey-weather-map.htm" alt="New Jersey current weather by station" title="New Jersey current weather by station">

        <area shape="circle" coords="228,290,30"  href="http://www.weatherstreet.com/states/new-mexico-weather-map.htm" alt="New Mexico current weather by station" title="New Mexico current weather by station">
        <area shape="circle" coords="626,134,20"  href="http://www.weatherstreet.com/states/new-york-weather-map.htm" alt="New York current weather by station" title="New York current weather by station">
        <area shape="circle" coords="598,269,20"  href="http://www.weatherstreet.com/states/north-carolina-weather-map.htm" alt="North Carolina current weather by station" title="North Carolina current weather by station">
        <area shape="circle" coords="317, 83,25"  href="http://www.weatherstreet.com/states/north-dakota-weather-map.htm" alt="North Dakota current weather by station" title="North Dakota current weather by station">
        <area shape="circle" coords="541,195,25"  href="http://www.weatherstreet.com/states/ohio-weather-map.htm" alt="Ohio current weather by station" title="Ohio current weather by station">
        <area shape="circle" coords="354,289,25"  href="http://www.weatherstreet.com/states/oklahoma-weather-map.htm" alt="Oklahoma current weather by station" title="Oklahoma current weather by station">
        <area shape="circle" coords=" 72, 99,25"  href="http://www.weatherstreet.com/states/oregon-weather-map.htm" alt="Oregon current weather by station" title="Oregon current weather by station">
        <area shape="circle" coords="602,177,25"  href="http://www.weatherstreet.com/states/pennsylvania-weather-map.htm" alt="Pennsylvania current weather by station" title="Pennsylvania current weather by station">
        <area shape="circle" coords="676,145,8"  href="http://www.weatherstreet.com/states/rhode-island-weather-map.htm" alt="Rhode Island current weather by station" title="Rhode Island current weather by station">

        <area shape="circle" coords="581,302,15"  href="http://www.weatherstreet.com/states/south-carolina-weather-map.htm" alt="South Carolina current weather by station" title="South Carolina current weather by station">
        <area shape="circle" coords="324,133,20"  href="http://www.weatherstreet.com/states/south-dakota-weather-map.htm" alt="South Dakota current weather by station" title="South Dakota current weather by station">
        <area shape="circle" coords="503,275,15"  href="http://www.weatherstreet.com/states/tennessee-weather-map.htm" alt="Tennessee current weather by station" title="Tennessee current weather by station">
        <area shape="circle" coords="332,351,35"  href="http://www.weatherstreet.com/states/texas-weather-map.htm" alt="Texas current weather by station" title="Texas current weather by station">
        <area shape="circle" coords="162,203,30"  href="http://www.weatherstreet.com/states/utah-weather-map.htm" alt="Utah current weather by station" title="Utah current weather by station">
        <area shape="circle" coords="651,107,12"  href="http://www.weatherstreet.com/states/vermont-weather-map.htm" alt="Vermont current weather by station" title="Vermont current weather by station">
        <area shape="circle" coords="603,232,18"  href="http://www.weatherstreet.com/states/virginia-weather-map.htm" alt="Virginia current weather by station" title="Virginia current weather by station">
        <area shape="circle" coords="100, 42,25"  href="http://www.weatherstreet.com/states/washington-weather-map.htm" alt="Washington current weather by station" title="Washington current weather by station">
        <area shape="circle" coords="569,219,12"  href="http://www.weatherstreet.com/states/west-virginia-weather-map.htm" alt="West Virginia current weather by station" title="West Virginia current weather by station">

        <area shape="circle" coords="447,130,20"  href="http://www.weatherstreet.com/states/wisconsin-weather-map.htm" alt="Wisconsin current weather by station" title="Wisconsin current weather by station">
        <area shape="circle" coords="230,148,25"  href="http://www.weatherstreet.com/states/wyoming-weather-map.htm" alt="Wyoming current weather by station" title="Wyoming current weather by station">
      </map>
	</td>
  </tr>
</table>




<!-- SPACER BAR -->
<table border="0" width="728">
    <tr>
        <td height="10">
	    </td>
    </tr>
</table>



<!-- WEATHERSTREET PARTNER ZIP CODE LOOKUP -->
<table border=0 align=center cellpadding="0" cellspacing="0">

<!--  <tr>
      <td align=center>              
	     <a href="http://www.weatherstreet.com/WeatherStreet-partners.htm" style="font-size:15px; color:#004639; style="text-decoration: none; border-bottom: 1px solid #004639" title="go get weather lookup code">
		    Put our WeatherStreet logo & <br>weather lookup on your website:
	     </a>	
      </td>
   </tr>
   <tr>
     <td height="3px">
     </td>
   </tr>
   <tr>
      <td align="center">
         <table border="0" cellpadding="0" cellspacing="0">
            <tr>
               <td>   
	          <a href="http://www.weatherstreet.com/WeatherStreet-partners.htm" title="go get weather lookup code">
		    <img src="http://www.weatherstreet.com/weatherstreet_logo_small.gif">
		  </a>
               </td>
            </tr>
         </table>
      </td>
   </tr>  -->


   <tr>
      <td align="center" style="font-size: 14px; font-weight:bold; color: #004639">

         SELECT BOX EXAMPLES:
      </td>
   </tr>

   <tr>
      <td align="center">
         <table align="center" cellpadding="2" nowrap>
            <tr style="font-size: 12px; color: #004639">
               <td align="right" nowrap>
                  for LOCAL WEATHER:<br>
                  additional OPTIONS:
               </td>
               <td align="left" nowrap>
                  <b>City, ST</b> -or- <b>ZIP code</b> -or- <b>ST</b><br>
                  <b>radar</b> -or- <b>snow</b> -or- <b>map</b>
               </td>
            </tr>
         </table>
      </td>
   </tr>



   <tr>
      <td style="font-size: 12px; color: #004639" align="center">
   
         <form style="margin:0;" method="get" name="Forecast" action="http://www.weatherstreet.com/cgi-bin/zipcode.pl.cgi">
            <input type="text" name="Name" size="20">
            <input type="submit" value="GO" style="font-size: 12px; font-weight: bold; color: #004639; background-color:#A8DDA0">
        </form>	
       
      
      </td>
   </tr>
</table>		

<!-- TIME WIDGET and WEATHERQUESTIONS LINKS-->
<table border="0" width="728" align="center" cellpadding="5" cellspacing="5">
   <tr>

      <td width="50%" align="center" valign="middle">
<object codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0"
    style="WIDTH: 177px; HEIGHT: 125px;" type="application/x-shockwave-flash" data="http://time.gov/widget/NISTtimewidget.swf">
    <param name="movie" value="http://time.gov/widget/NISTtimewidget.swf">
    <embed src="http://time.gov/widget/NISTtimewidget.swf" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer">
    </embed>
</object> 
      </td>

    </tr>
</table>



<!-- COPYRIGHT, TERMS & CONDITIONS -->
<table border="0" width="728" align="center">       
   <tr>
      <td align="center" style="font-size: 14px; color: #004639">
          Copyright &#169; 2016 <a href="http://www.weatherstreet.com" title="WeatherStreet home" style="color:#004639">WeatherStreet.com</a>
      </td>
   </tr>

   <tr>
      <td align="center" style="font-size: 14px; color: #004639">
          Put our free WeatherStreet <a href="http://www.weatherstreet.com/WeatherStreet-partners.htm" title="WeatherStreet weather lookup code" style="color:#004639">weather lookup</a> on your web page.
      </td>
   </tr>

   <tr>
      <td align="center">
         <a href="http://www.weatherstreet.com/TermsConditions.htm" style="font-size:13px; color:#004639 style=text-decoration: none; border-bottom: 1px solid #004639">Terms & Conditions</a>
          <br>
         <img src="http://www.weatherstreet.com/contact_us_black_bold.gif" border="0" title="This is not clickable - please e-mail us separately">
      </td>
   </tr>

<!-- social media -->
   <tr>
      <td align="center" valign="top">
         

        <div class="fb-like" data-href="http://www.weatherstreet.com" data-send="false" data-layout="button_count" data-width="80" data-show-faces="false" data-colorscheme="light" data-font="arial"></div>
        <div class="g-plusone" data-size="medium" align="right" data-annotation="none"></div>
     
      </td>
   </tr>
</table>


<!-- International weather -->
<table border="0" width="728" align="center">
    <tr>
        <td align="center" style="font-size: 14px; color: #004639">
        International 10-day Forecasts: 
&nbsp;&nbsp;<a href="http://www.weatherstreet.com/international/australia-10-day-forecast-slp.htm" style="text-decoration:none;font-size: 14px; color: #004639; border-bottom: 1px solid #004639" title="Australia 10-day forecasts">Australia</a>
&nbsp;&nbsp;<a href="http://www.weatherstreet.com/international/europe-10-day-forecast-slp.htm" style="text-decoration:none;font-size: 14px; color: #004639; border-bottom: 1px solid #004639" title="Europe 10-day forecasts">Europe</a>
&nbsp;&nbsp;<a href="http://www.weatherstreet.com/international/asia-10-day-forecast-slp.htm" style="text-decoration:none;font-size: 14px; color: #004639; border-bottom: 1px solid #004639" title="Asia 10-day forecasts">Asia</a>
&nbsp;&nbsp;<a href="http://www.weatherstreet.com/international/s-america-10-day-forecast-slp.htm" style="text-decoration:none;font-size: 14px; color: #004639; border-bottom: 1px solid #004639" title="South America 10-day forecasts">South America</a>
	</td>
    </tr>
</table>


<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>




<!--  page centering table -->
    </td>
    </tr>
</table>




</body>
</html>