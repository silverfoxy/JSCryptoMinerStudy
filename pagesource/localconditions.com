<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Local Weather with 5 Day Forecast and Road Conditions - LocalConditions.com</title>
<meta name="description" content="Local weather with current conditions and 5-Day forecast for anywhere in the world. Live traffic reports with flow and road conditions in U.S., Canada and Puerto Rico. National Weather Service watches, warnings and advisories in effect for all U.S. cities."/>
<meta name="keywords" content="local weather,weather forecast,local weather report,5-Day forecast,local weather forecast,local traffic,live traffic reports,free weather report"/>
<meta name="robots" content="index,follow,NOODP" />
<link href="http://www.localconditions.com/favicon.ico" rel="icon" />
<link href="http://www.localconditions.com/favicon.ico" rel="shortcut icon"/>
<script type="text/javascript" src="http://www.localconditions.com/lib/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="http://www.localconditions.com/lib/pngFix.js"></script>
<link href="local-weather-styles.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
<!--
$(document).ready(function() {
	var visTime = new Date()
  var hours = visTime.getHours()

  if(hours >= '6' && hours <= '6'){
  	var amb = 'ambiance-dawn';
	}else if(hours >= '7' && hours <= '7'){
		var amb = 'ambiance-midday';
	}else if(hours >= '8' && hours <= '10'){
  	var amb = 'ambiance-morning';
  }else if(hours >= '11' && hours <= '16'){
  	var amb = 'ambiance-noon';
  }else if(hours >= '17' && hours <= '17'){
  	var amb = 'ambiance-midday';
  }else if(hours >= '18' && hours <= '18'){
  	var amb = 'ambiance-evening';
  }else if(hours >= '19' || hours <= '5'){
  	var amb = 'ambiance-night';
  }

	$("div.weather-ambiance").addClass(amb);
	$('body').supersleight();
});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-5513117-3', 'auto');
ga('send', 'pageview');
//-->
</script>
</head>

<body>

<div class="local-weather-container" style="margin-top:50px;">
	<div style="width:998px; height:401px; padding-top:2px; background-image:url(images/local-weather-ind-bg.png);background-repeat:no-repeat;">
		<div class="weather-ambiance">
			<div style="width:430px; height:110; margin:0px auto; padding-top:20px;"><a href="http://www.localconditions.com" title="Local Weather"><img src="images/local-conditions-logo-ind.png" width="430" height="110" border="0" alt="Local Weather"/></a></div>
			<div style="width:424px; margin:0px auto; padding-top:10px;">
				<form action="http://www.localconditions.com/index.php" method="post" style="margin:0px; padding:0px;">
					<input type="hidden" name="forecast" value="zandh" />
					<div style="width:424px;">
						<div class="weather-search-box-ind"><div style="padding-left:35px"><input type="text" name="pands" class="weather-search-input-ind" value="Ashburn, VA" onclick="this.value=''"/></div></div>
						<div class="weather-search-go"><input type="image" src="http://www.localconditions.com/images/weather-search-go.png" value="Go" width="40" height="35" alt="Search for Weather Forecast and Traffic Update" /></div>
						<div class="clear-float"></div>
					</div>
				</form>
			</div>
		</div>
		<div class="local-weather-traffic-bottom-nav">
			<div id="site-links">
				<ul>
					<li><a href="http://www.localconditions.com/" title="Local Weather">Home</a></li>
					<li><a href="http://www.localconditions.com/local-weather.php" title="Weather forecast with 5-Day outlook, and traffic updates - sorted by U.S. State">U.S. Weather and Traffic</a></li>
					<li><a href="http://www.localconditions.com/weather-forecast.php" title="Top U.S. City Weather Forecast and Traffic by Population">Top U.S. Weather</a></li>
					<li><a href="http://www.localconditions.com/international-weather.php" title="International Weather by major city">International Weather</a></li>
					<li><a href="http://www.localconditions.com/hurricane-tracking/atlantic/2016/" title="Hurricane Tracking 2016">Hurricane Tracking</a></li>
					<li><a href="http://www.localconditions.com/about.php" title="About our Weather and Traffic service">About Us</a></li>
				</ul>
			</div>
			<div id="other-markets">
				<div id="sec-title">Top Weather Forecasts</div>
				<div id="top-city-links">
					<div id="top-city-col">
						<ul>
							<li><a href="http://www.localconditions.com/weather-los-angeles-california/90071/" title="Los Angeles weather and traffic report">Los Angeles, CA</a></li>
							<li><a href="http://www.localconditions.com/weather-anchorage-alaska/99502/" title="Anchorage weather and traffic report">Anchorage, AK</a></li>
							<li><a href="http://www.localconditions.com/weather-san-francisco-california/94101/" title="San Francisco weather and traffic report">San Francisco, CA</a></li>
							<li><a href="http://www.localconditions.com/weather-seattle-washington/98101/" title="Seattle weather and traffic report">Seattle, WA</a></li>
							<li><a href="http://www.localconditions.com/weather-boise-idaho/83701/" title="Boise weather and traffic report">Boise, ID</a></li>
							<li><a href="http://www.localconditions.com/weather-new-orleans-louisiana/70112/" title="New Orleans weather and traffic report">New Orleans, LA</a></li>
						</ul>
					</div>
					<div id="top-city-col">
						<ul>
							<li><a href="http://www.localconditions.com/weather-new-york-new-york/10001/" title="New York weather and traffic report">New York, NY</a></li>
							<li><a href="http://www.localconditions.com/weather-austin-texas/73301/" title="Austin weather and traffic report">Austin, TX</a></li>
							<li><a href="http://www.localconditions.com/weather-tallahassee-florida/32301/" title="Tallahassee weather, 5-Day forecast, and traffic report">Tallahassee, FL</a></li>
							<li><a href="http://www.localconditions.com/weather-nashville-tennessee/37201/" title="Nashville weather and traffic report">Nashville, TN</a></li>
							<li><a href="http://www.localconditions.com/weather-chicago-illinois/60601/" title="Chicago weather and traffic report">Chicago, IL</a></li>
							<li><a href="http://www.localconditions.com/weather-kansas-city-kansas/66101/" title="Kansas City weather and traffic report">Kansas City, KS</a></li>
						</ul>
					</div>
					<div id="top-city-col">
						<ul>
<li><a href="http://www.localconditions.com/weather-donner-pass-i80-california/96162/" title="Donner Pass I80, CA weather">Donner Pass I80, CA</a></li><li><a href="http://www.localconditions.com/weather-clarksville-tennessee/37040/" title="Clarksville, TN weather">Clarksville, TN</a></li><li><a href="http://www.localconditions.com/weather-long-island-new-york/11101/" title="Long Island, NY weather">Long Island, NY</a></li><li><a href="http://www.localconditions.com/weather-philadelphia-pennsylvania/19019/" title="Philadelphia, PA weather">Philadelphia, PA</a></li><li><a href="http://www.localconditions.com/weather-tuscaloosa-alabama/35401/" title="Tuscaloosa, AL weather">Tuscaloosa, AL</a></li><li><a href="http://www.localconditions.com/weather-washington-d.c./20001/" title="Washington, DC weather">Washington, DC</a></li>						</ul>
					</div>
					<div class="clear-float"></div>
				</div>
			</div>
			<div id="weather-market">
				<h1>Local Weather Forecast</h1>
				<div id="weather-summary">LocalConditions.com is a local weather and road conditions reporting service, to enable anyone in the world to quickly check the local weather forecast including current conditions and 5-Day outlook. Local Weather in U.S., Canada, and Puerto Rico include an interactive map of live local traffic with flow and incidents. National Weather Service watches, warnings, and advisories provided for the U.S. &amp; PR.</div>
			</div>
			<div class="clear-float"></div>
		</div>
	</div>
	<div class="local-weather-traffic-copyright">&copy; 2008-2018 <a href="http://www.localconditions.com" title="Local Weather">LocalConditions.com</a>. All Rights Reserved. <a href="http://www.localconditions.com/terms-of-service.php">Terms of Service</a> | <a href="http://www.localconditions.com/privacy-policy.php">Privacy Policy</a></div>
</div>

</body>
</html>