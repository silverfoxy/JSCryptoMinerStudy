<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name=viewport content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="apple-itunes-app" content="app-id=1280984498">
    <title>Ventusky - Wind, Rain and Temperature Maps</title>
    <link rel=stylesheet href="https://cdn.ventusky.com/static/style.css?1520611200">
    
    <meta name="description" content="Animated wind, rain and temperature maps, detailed forecast for your place, data from the best weather forecast models such as GFS, ICON, GEM">
    <meta name="keywords" content="weather, forecast, maps, wind, temperature, precipitation, rain, cloud, pressure, CAPE">
    <meta name="application-name" content="Ventusky">
    
     
    <link rel="canonical" href="https://www.ventusky.com" />
    <meta property="og:title" content="Weather Forecast Maps" />
        
    <meta property="og:image" content="https://www.ventusky.com/images/social.jpg">
    		   
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@Ventuskycom">
    <meta name="twitter:title" content="Ventusky - Wind, Rain and Temperature Maps">
    <meta name="twitter:description" content="Animated wind, rain and temperature maps, detailed forecast for your place, data from the best weather forecast models such as GFS, ICON, GEM">
    <meta name="twitter:image" content="https://www.ventusky.com/images/social.jpg">
		
    <link rel="shortcut icon" href="https://www.ventusky.com/images/favicon.ico">
    <link rel="apple-touch-icon" href="https://www.ventusky.com/images/custom_icon.png">
    <meta name="apple-mobile-web-app-capable" content="yes">
    
</head>
<body>
    <br />
    <form id="header">
        <h1><a href="./">Ventusky</a></h1>
        <label>
            <input name="q" />
        </label>
        <ul>
            <li class="progress"></li>
        </ul>
    </form>
    <menu>
        <li>
            <a href="about" id="menu-about" class="button">About</a>
        </li>
    </menu>
    <div id="no-js">
     <ul>
     <li>Temperature</li>
     <li>Precipitation</li>
     <li>Wind</li>
     <li>Wind gusts</li>
     <li>Clouds</li>
     <li>Air pressure</li>
     <li>CAPE</li>
     <li>Snow cover</li>
     <li>Freezing level</li>
     </ul>
     
     Wind animation <br />
     GFS, ICON, GEM

    </div>

    <script>
var MapOptions = {
  "lang": "en",
  "lat": 39.0335,
  "lon": -77.4838,
  "zoom": 4,
  "model": "auto",
  "now":               Date.UTC(2018, 2, 17, 23),

  "iconTimelineStart": Date.UTC(2016, 4, 1, 12),
  "iconTimelineEnd":   Date.UTC(2018, 2, 21, 0),
  "iconUpdated":       Date.UTC(2018, 2, 17, 18),
  
  "icon-euTimelineStart": Date.UTC(2017, 10, 0, 0),
  "icon-euTimelineEnd":   Date.UTC(2018, 2, 21, 0),
  "icon-euUpdated":       Date.UTC(2018, 2, 17, 18),
  
  
  "icon-waterTimelineStart": Date.UTC(2016, 4, 1, 12),
  "icon-waterTimelineEnd":   Date.UTC(2018, 2, 24, 12),
  "icon-waterUpdated":       Date.UTC(2018, 2, 17, 12),

  "gfsTimelineStart":  Date.UTC(2017, 6, 1, 18),
  "gfsTimelineEnd":    Date.UTC(2018, 2, 27, 6),
  "gfsUpdated":        Date.UTC(2018, 2, 17, 18),

  "gemTimelineStart":  Date.UTC(2018, 0, 1, 18),
  "gemTimelineEnd":    Date.UTC(2018, 2, 27, 0),
  "gemUpdated":        Date.UTC(2018, 2, 17, 12),
  
  "hrrrTimelineStart":  Date.UTC(2018, 2, 9, 18),
  "hrrrTimelineEnd":    Date.UTC(2018, 2, 18, 16),
  "hrrrUpdated":        Date.UTC(2018, 2, 17, 22),  
  
  "cosmoTimelineStart":  Date.UTC(2017, 10, 0, 0),
  "cosmoTimelineEnd":    Date.UTC(2018, 2, 19, 0),
  "cosmoUpdated":        Date.UTC(2018, 2, 17, 21),
  

  "gemAccumulationStart": Date.UTC(2018, 2, 17, 15),
  "iconAccumulationStart": Date.UTC(2018, 2, 17, 18),
  "icon-euAccumulationStart": Date.UTC(2018, 2, 17, 18),
  "cosmoAccumulationStart": Date.UTC(2018, 2, 17, 21),
  "hrrrAccumulationStart": Date.UTC(2018, 2, 17, 22),  
  "gfsAccumulationStart": Date.UTC(2018, 2, 17, 21)
};
    </script>

    <script src="https://cdn.ventusky.com/static/script-en.js?1520611200"></script>
    

     
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-851063-8', 'auto');      
  ga('send', 'pageview');

</script>   
</body>
</html>