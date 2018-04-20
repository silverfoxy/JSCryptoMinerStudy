<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
  <title>Unit Converter</title>
<meta name="description" content="Units of Measurement Converter/Calculator translates value given in one unit system to other systems of measurement. Our converters do their job automatically when you type." />
<meta name="keywords" content="unit,measure,measurement,converter,calculator,length,temperature,volume,speed" />
  <meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
  <meta http-equiv="Content-Language" content="en" />
  <meta name="robots" content="noodp">
  <link rel="stylesheet" href="/2col.css" />
  <base href="http://www.unitarium.com" /> 
  <!-- TradeDoubler site verification 3008409 -->
  </head>
  
  <body onload='init()'>
  <center>
  <div id="canvas" >
<div id="header">
<b id="mtit">Unit Converter</b><br>
Unit Converter is online units conversion tool that allows you to convert 
units of measure between various measurement systems e.g. metric, imperial, US.
You can easily translate meters to yards, fahrenheit to celsius, mph to kilometres 
per hour, gallons to liters etc. Simply choose desired converter and type your value in 
appriopriate edit box. Our converter will translate your datum to the other measurement systems
automatically. Some converters have also a fast access to interesting or typical values. Enjoy.   <br><br>
<script type="text/javascript"><!--
google_ad_client = "pub-3566458821250586";
/* 728x15, utworzono 08-08-08 */
google_ad_slot = "6339128200";
google_ad_width = 728;
google_ad_height = 15;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>

<div id="nav">
<div id="mmen">
<a href="/">Converters Home</a>
<a href="/blog" title="News And Articles Focused On Units Of Mesurement">Unitarium Blog</a>
<a href="/blog/contact">Contact</a><br>
<b style="color:red">NEW TOOL:</b><br><a href="http://time.unitarium.com/moon/where.html" target=_blank>Where Is The Moon</a>
<a href="http://time.unitarium.com/moon/where.html" target=_blank title="Today's or simulated Moon phase, location, lunar parameters"><img width=150 src="/include/mt-160.jpg"></a>
<a href="http://time.unitarium.com/earth-clock" target=_blank>Earth Time Clock</a>
<a href="http://time.unitarium.com/earth-clock" target=_blank title="Current Earth's position in relation to the Sun (Solar Time)"><img width=150 src="/include/ec-160.jpg"></a>
<br>
<b class="menh">Converters:</b>
<a href="/area" title="Units Of Area Converter">Area</a>
<a href="/capacity" title="Units of Volume And Capacity Calculator">Capacity</a>
<a href="/data" title="Kilo, Mega, Giga, Terabyte Converter">Data Size</a>
<a href="/energy" title="Units Of Energy Conversion">Energy</a>
<a href="/font" title="Font Size Conversion">Font Size</a>
<a href="/length" title="Length Online Conversion">Length</a>
<a href="/mass" title="Mass And Weight Online Converter">Mass &amp; Weight</a>
<!--<a href="/power" title="Units Of Power Online Calculator">Power</a>-->
<a href="/pressure" title="Pressure Converter (Pascal,Torr,Bar,inHg,mmHg,...)">Pressure</a>
<a href="/speed" title="Speed And Velocity Calculator">Speed</a>
<a href="/temperature" title="Temperature Converter Online">Temperature</a>
<a href="/time" title="Time Units Conversion">Time</a>
<br>
<b class="menh">Calculators:</b>
<a href="/time-calculator" title="Hour Minute Calculator And Converter">Time Calculator</a>
<a href="/speed-calculator" title="3 in 1. Calculate speed having distance and time or calculate time or distance">Speed Calculator</a>
<br>
<a href="/si-units" title="SI Units Table">SI units</a>
<a href="/si-prefixes" title="SI Prefixes Table">SI prefixes</a>
<br>
<!--<a href="/history" title="This site modification history list">Version History</a>-->
<br>
<b class="menh">Other:</b>
<a href="http://time.unitarium.com/sunrise" target=_blank title="Sunrise, Sunset, Length of Daytime around the World">Sunrise Time</a>
<a href="http://time.unitarium.com/events/shortest-day.html" target=_blank>Shortest Day 2017</a>
<a href="http://www.unitarium.com/new-year" target=_blank>What Time is New Year</a>
<a href="http://records.unitarium.com/athletic-records" target=_blank>Athletic Records</a>
<br>
<b class="menh">For Fun:</b>
<a href='http://games.unitarium.com/pong-ping.html' target=_blank title="Game Online PONG PING">PONG PING game</a>
<br><br>
</div>

<b class="menh">News &amp; Info</b>
<p id='news' >

<br>If you have found any bugs please report it to: bugs [AT] unitarium.com<br><br>
We will appreciate any comments and suggestions for improving this site. Send them please to: admin [AT] unitarium.com<br><br>
</p>
<div class="spacer">
&nbsp;
</div>
</div>

<div id="content">

<div id="mcont">
<div style="margin:0px">
  
   
  <table style="background:white;margin:0px 5px 0px 0px" border=0>
  <tr>
  <td width="180px" valign="top" style="vertical-align:top;">
   &nbsp; 
   <div id="mgoog">
   <script type="text/javascript"><!--
google_ad_client = "pub-3566458821250586";
/* 160x600, utworzono 08-08-08 */
google_ad_slot = "4813343427";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
   </div>
  </td>
   <td valign="top" style="padding:0px;margin:0px;vertical-align:top">
   
  <div class="bkg" style="background:#DDDDDD">
<font style="color:red">New Tool: </font> 
<a href="/speed-calculator">Speed Calculator Online</a> allows you to 
compute speed having time and distance or compute distance having average speed and time 
or find the traveling time having distance and average speed.
</div>
<div id="sg">
<b class="menh" style="font-size:18px">Choose desired unit converter:</b>
<div style="float:right">
<center>
<!-- AddThis Button BEGIN -->
<script type="text/javascript">var addthis_pub="papieros";</script>
<a href="http://www.addthis.com/bookmark.php?v=20" onmouseover="return addthis_open(this, '', '[URL]', '[TITLE]')" onmouseout="addthis_close()" onclick="return addthis_sendto()"><img src="http://s7.addthis.com/static/btn/lg-bookmark-en.gif" width="125" height="16" alt="Bookmark and Share" style="border:0"/></a><script type="text/javascript" src="http://s7.addthis.com/js/200/addthis_widget.js"></script>
<!-- AddThis Button END -->
</center>
</div>
<br><br>
<a href="/area" title="Units of area conversion">Area</a><br> - acres to meters, how many feet are in an acre, square mile vs. acre, ...<br>
<a href="/capacity" title="Capacity And Volume Conversion">Capacity And Volume</a><br> - liters to gallons, gallons to liters, cups in a gallon, quart vs. liter, ... <br>
<a href="/data" title="Kilobytes, Megabytes, Gigabytes, Terabytes conversion">Data Capacity</a><br> - megabytes to bytes, terabytes to gigabytes, blu-ray capacity, ...<br>
<a href="/energy" title="Energy/heat/work units conversion">Energy/Heat/Work</a><br> - joules to calories, BTU in joules, electronvolt conversion ...<br>
<a href="/font" title="Typographic unit conversion">Font Size</a><br> - type points in milimeters, type points in inches (PostScript, Didot, Pica) ... <br>
<a href="/length" title="Length units conversion tool">Length &amp; Distance</a><br> - inch vs millimeter, mile to meters, how many meters are in a mile,...<br>
<a href="/mass" title="Units of Mass And Weight conversion">Mass &amp; Weight</a><br> - kilogram vs pound, ounce to grams, tons to pounds, kilogram=grams...<br>
<a href="/pressure" title="Units of Pressure Conversion">Pressure</a><br> - pascal to atm, how many pascals make one bar, mmHg to inHg ...<br>
<!--<a href="/power" title="Units of Power conversion tool">Power</a><br> - horsepower to KW, horespower to watts, BTU per hour to watts, ...<br>
  
<a href="/quantity" title="Units of Quantity translation">Quantity</a> - ile sztuk ma kopa, ile to gros, ile to mendel, ...<br>-->
<a href="/speed" title="Speed And Velocity calculator">Speed</a><br> - knots to mph, kph to mph, kph to mph, how fast is mach speed, ... <br>
<a href="/temperature" title="Units of Temperature calculator">Temperature</a><br> - celsius to fahrenheit, fahrenheit to celsius, kelvin to fahrenheit,... <br>
<a href="/time" title="Time unit converter">Time</a><br> - how many seconds are in one year, days to seconds, weeks to minutes, ... 
</div>
<div class="bkg">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-3566458821250586";
/* uni468 */
google_ad_slot = "1103926330";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div class="bkg">
<b class="menh">Comming Soon</b><br> 
Power Conversion ( horsepower vs. KW, horsepower vs. watt )
</div>
<div class="bkg">
Please note, this is the very first version of our site.
You can expect more calculators, converters and other tools soon.
<br><br>
All our online conversion calculators are very easy to use, just type your datum in desired edit box and the 
system will convert your value to other measurement systems.
<br><br>
</div>

 
  </td>
  </tr>
  </table>
 
   
  <div id="desc">&nbsp;<br>&nbsp;</div>
</div>
  <p id="przyp">
  All our online converters are free to use. We try to keep our software free of bugs and errors but
we do not take any responsibility for any problems caused through the use of these calculators and converters.

 
  </p>
</div>
<div class="spacer">
&nbsp;
</div>
</div>


<div id="footer">
<p>
Online Units Converter/Calculator beta version Copyright @2008-2017 by unitarium.com
</p>
</div>
</div>
</center>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5099493-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>
  </body>
</html>