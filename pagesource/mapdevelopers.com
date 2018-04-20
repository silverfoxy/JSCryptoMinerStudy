<html>
<head>
<style>
@import url('/style/dropdown.css');
</style>
<script>

(function(){
    var e=document.createElement("script");
    e.type="text/javascript";
    e.async=true;
    e.src='/js/dropdown.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(e, s);
})();
</script>

<script>
// ShareThis Asynchronous Javascript Loading
(function(){
    var e=document.createElement("script");
    e.type="text/javascript";
    e.async=true;
    e.onload=function(){
        try{
            stLight.options({publisher: "4cc1bf8a-582d-47c4-adc0-8f4848ddef78", onhover:false});
        }catch(e){ /* optionally do something to handle errors here */ }
    }
    e.src=('https:' == document.location.protocol ? 'https://ws' : 'http://w') + '.sharethis.com/button/buttons.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(e, s);
})();
</script>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "https://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="https://www.w3.org/1999/xhtml">
<head>
<title>Map Developers - we build custom google map api solutions</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Keywords" content="google maps, store locator, google maps API, mashup" />
<meta name="Description" content="Map Developers will work with you to design a Google Maps mashup to add to your website. The map could show a single location, or be a custom mashup containing all of the information your user needs." />
<meta name="Author" content="Fred Metterhausen" />
<meta name="Publisher" content="mapdevelopers.com" />
<meta name="robots" content="index, follow" />
<!-- (Robot commands: All, None, Index, No Index, Follow, No Follow) -->
<meta name="revisit-after" content="7 days" />
<meta name="distribution" content="global" />
<meta name="rating" content="general" />
<meta name="Content-Language" content="english" />
<meta name="google-site-verification" content="vK5KQs3S3OMFoIzrRBes30r1wOU3LpB4-hRI3NG99mc" />
<meta name="msvalidate.01" content="C40502704C100CDFC5EC1F8FAB002C15" />
<link href="style.css" rel="stylesheet" type="text/css" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10384147-1', 'auto');
  ga('send', 'pageview');
</script>


</head>

<body>

<div align="center">

<table class='all'>

<tr><td class='header'>

  <table class='fulltable'>
   <tr>
	<td width='200'></td>
	<td width='500'><H1 class='inline'>Google Map Developers</H1><br>not associated with google maps</td>
	<td rowspan='2' bgcolor='white' height='111' width='200' id="login_section">
<div class='login'>
<form action="index.php" method="post">
<h4 class='inline' >Login</h4>
<div><span>Username:</span><span><input type="text" name="user" maxlength="30" size='14'></span></div>
<div><span>Password:</span><span><input type="password" name="pass" maxlength="30" size='14'></span></div>
<input type="submit" name="sublogin" value="Login"><a href="register.php" style="padding-left:10px">Join</a>
</form>
</div>

</td>
   </tr>
  </table>
</td></tr>
<tr><td>
<ul id="sddm">
	<li><a href="/index.php">Home</a></li>
	<!--
	<li><a href="#"
		onmouseover="mopen('m1')"
		onmouseout="mclosetime()">Demos</a>
		<div id="m1"
			onmouseover="mcancelclosetime()"
			onmouseout="mclosetime()">
		<a href="/user_content.php">User Generated Content</a>
		<a href="/store_locator.php">Store Locator</a>
		</div>
	</li>
	-->
	<li><a href="#"
		onmouseover="mopen('m2')"
		onmouseout="mclosetime()">Examples</a>
		<div id="m2"
			onmouseover="mcancelclosetime()"
			onmouseout="mclosetime()">
		<a href="http://www.quizgeo.com/quiz/18/us-50-state-maps-game" target='blank'>QuizGeo: 50 state quiz</a>
		<a href="http://customhazardmaps.com/livingston" target='blank'>Custom Hazard Maps</a>
		<!--
		<a href="http://www.websitesfordaycares.com/utah_daycare_directory.php" target='blank'>Day Care Directory</a>
		<a href="http://loveyourwindows.com/neighborhood_locator.php" target='blank'>Love Your Windows</a>
		-->
		</div>
	</li>
	<li><a href="/map_tools.php"
		onmouseover="mopen('m3')"
		onmouseout="mclosetime()">Map Tools</a>
		<div id="m3"
			onmouseover="mcancelclosetime()"
			onmouseout="mclosetime()">
		<a href="/area_finder.php">Area Calculator</a>
		<a href="/draw-circle-tool.php">Draw a Circle Tool</a>
		<a href="/distance_finder.php">Distance Calculator</a>
		<a href="/elevation_calculator.php">Elevation Calculator</a>
		<a href="/google-map-search.php">Google Business Search</a>
		<a href="/street_view.php">Street View</a>
		<a href="/batch_geocode_tool.php">Batch Geocode Tool</a>
		<a href="/distance_from_to.php">Distance From To</a>
		<a href="/driving-directions.php">Driving Directions</a>
		<a href="/directions_from_to.php">Directions From To</a>
		<a href="/mileage_calculator.php">Mileage Calculator</a>
		<a href="/draw-rectangle.php">Draw Rectangle Tool</a>
		<a href="/geocode_tool.php">Latitude & Longitude Finder</a>
		<a href="/reverse_geocode_tool.php">Reverse Geocode Tool</a>
		<a href="/traffic_map/">Traffic Map</a>
		<a href="/bike_map/">Bike Map</a>
		</div>
	</li>
	<li><a href="#"
		onmouseover="mopen('m5')"
		onmouseout="mclosetime()">Additional Maps</a>
		<div id="m5"
			onmouseover="mcancelclosetime()"
			onmouseout="mclosetime()">
		<a href="/where-am-i.php" target='blank'>Where am I</a>
		<a href="/what-is-my-zip-code.php" target='blank'>What is my zip code?</a>
		<a href="/what-county-am-i-in.php" target='blank'>What county am I in?</a>
		<a href="/what-is-my-address.php" target='blank'>What is my address?</a>
		<a href="/us-public-library-map.php" target='blank'>US Public Library Map</a>
    <a href="/world-map.php" target='blank'>World Map</a>
		</div>
	</li>
	<li><a href="#"
		onmouseover="mopen('m4')"
		onmouseout="mclosetime()">Embed Maps</a>
		<div id="m4"
			onmouseover="mcancelclosetime()"
			onmouseout="mclosetime()">
		<a href='/embed_area_calculator.php'>Embed Area Calculator Tool</a>
		<a href='/single_location_map.php'>Embed a Single Location Map</a>
		</div>
	</li>
	<li><a href="/free-mapping-service.php">Free Mapping Software</a></li>
	<li><a href="/lawn-care-quotes.php">Lawn Care Software</a></li>
	<li><a href='/contact_us.php'>Contact Us</a></li>
</ul>
<div style='float:right;'><span class="st_sharethis_button" displayText="ShareThis"></span></div>
</td></tr>


<tr><td width='100%' bgcolor='lightgrey'>

  	<table width='100%' bgcolor='white'>
  	<tr> <td width='1%'></td>
  		<td width='48%' valign='top'>
  		<br/>
  		<br/>
  		<p><span class="title">Welcome To Map Developers.</span><br/><br />
		Map Developers provides prebuilt google maps functionality, along with custom built implementations made to your specifications.
		Some of our prebuilt functionality such as our store locator, and user generated map, can be found on our site,
		while others can be made available to you if they are closely related to the project you want built.
		We look forward to working with you to make your mashup both profitable and affortable
		</p>
		<p><img src="images/divider.gif" width="410" height="16" /></p>
		<span class="title">Demos</span><br /><br/>
		<table><tr><td><a href='store_locator.php'><img src='images/locator_pic.png' width='75' hieght='75'></a></td>
		  <td valign='top'><a href='store_locator.php'><span class="title">Store Locator</span></a>
		  <p>This store locator contains some points of interest in Chicago. After installation it would take you about 10 minutes to create a store locator like this..</p>
		  </td>
		 </tr>

		 <tr><td><a href='store_locator.php'><img src='images/user_content.jpg' width='75' hieght='75'></a></td>
		 		  <td valign='top'><a href='user_content.php'><span class="title">User Generated Content</span></a>
		 		  <p>The user generated content demo allows you to register a user, and then add markers to a community map which can be searched by anyone</p>
		 		  </td>
		 </tr>

		</table>
  	</td>
  	<td class="dividervert" width='2%'></td>
  	<td width='49%' valign='top'>
		<br/>
		<br/>

		<span class="title">Services</span><br/>

		<p><span class="title"><a href="free-mapping-service.php">Free Mapping Tool</a></span><br/>
		We have teamed up with <a href="https://www.maptive.com">Maptive</a> to provide a free software that takes a spreadsheet of address data and delivers a
		fully functional web based map that can be embedded into your webpage. <a href="free-mapping-service.php">read more</a></p>

		<p><span class="title"><a href="/map_tools.php">Map Tools</a></span><br/>
		Have us integrate our prebuilt functionality such as the area and distance calculator into your website. Currently this includes all of our free map tools and the store locator with the associated admin functionality.
		This will grow to include many other maps. If you want our current functionality go to our <a href='contact_us.php'>contact us</a> page</p>

		<p><span class="title">Custom Google Maps</span><br/>
		Let us create a custom google maps mashup for you. Go to the <a href='contact_us.php'>contact us</a> page and send us your mashup idea.</p>

		<p><span class="title">Conversion to Google Maps V3</span><br/>
		Version 2 of the <a href="https://developers.google.com/maps/documentation/javascript/tutorial">google maps javascript api</a> is being depricated May 19, 2013. If your application uses
		this version of the code it will no longer work at that time and will need to be updated.

  	</td>
	</table>
</td></tr>

</table>
</div>

</body>
</html>