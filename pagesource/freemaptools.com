<!DOCTYPE html>
<html lang="en">
<head>

<meta http-equiv=content-type content="text/html; charset=UTF-8" /> 
<link rel="stylesheet" type="text/css" href="styles.css?v=2" title="1024px style" media="screen,projection" />
<link rel="stylesheet" type="text/css" href="jquery/themes/base/jquery.ui.all.css" />

<link rel="apple-touch-icon" sizes="57x57" href="images/icon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="images/icon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="images/icon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="images/icon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="images/icon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="images/icon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="images/icon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="images/icon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="images/icon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="images/icon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="images/icon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="images/icon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="images/icon/favicon-16x16.png">
<link rel="manifest" href="images/icon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="images/icon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">

<meta name="viewport" content="width=device-width, initial-scale=1.0">
  
<meta name="apple-itunes-app" content="app-id=1075853833">
  

<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />

<title>Free Map Tools</title>
<meta name="description" content="A collection of free tools using maps to simplify tasks" />
<meta name="keywords" content="map,tool,free,tools,maps,google,measure" />
<meta name="Robots" content="index,follow">
<meta property="fb:app_id" content="1489716581292865" />
<script src="jquery/jquery-1.7.1.min.js"></script>
<script src="jquery/jquery-ui-1.8.17.custom.min.js"></script>
<script src="script/global.js?v=4"></script>
<script src="script/menu.js"></script>

</head>	

<body onLoad="Gload();ftn_la();" onUnload="GUnload()">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.5&appId=1489716581292865";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="wrap">
<div id="header">

<span style="float:left;">
	<p><a href="https://www.freemaptools.com/"><img src="images/freemaptools-logo.jpg" alt="Free Map Tools Logo" /></a></p>
    
<p id="slogan">Maps you can make use of...</p>	
</span>
	<span style="float:right">
       <ul class="share-buttons">
          <li><a href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.freemaptools.com%2F&t=" title="Share on Facebook" target="_blank" onclick="window.open('https://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent(document.URL) + '&t=' + encodeURIComponent(document.URL)); return false;"><img src="images/flat_web_icon_set/color/Facebook.png" alt="Facebook"></a></li>
          <li><a href="https://twitter.com/intent/tweet?source=https%3A%2F%2Fwww.freemaptools.com%2F&text=:%20https%3A%2F%2Fwww.freemaptools.com%2F&via=freemaptools" target="_blank" title="Tweet" onclick="window.open('https://twitter.com/intent/tweet?text=' + encodeURIComponent(document.title) + ':%20'  + encodeURIComponent(document.URL)); return false;"><img src="images/flat_web_icon_set/color/Twitter.png" alt="Twitter"></a></li>
          <li><a href="https://plus.google.com/share?url=https%3A%2F%2Fwww.freemaptools.com%2F" target="_blank" title="Share on Google+" onclick="window.open('https://plus.google.com/share?url=' + encodeURIComponent(document.URL)); return false;"><img src="images/flat_web_icon_set/color/Google+.png" alt="Google+"></a></li>
          <li><a href="mailto:?subject=&body=:%20https%3A%2F%2Fwww.freemaptools.com%2F" target="_blank" title="Email" onclick="window.open('mailto:?subject=' + encodeURIComponent(document.title) + '&body=' +  encodeURIComponent(document.URL)); return false;"><img src="images/flat_web_icon_set/color/Email.png" alt="Email"></a></li>
		</ul>
	</span>
</div>
<div id="content">


		<span style="vertical-align:top;">	
		<!-- freemaptools top right large -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:728px;height:90px"
			 data-ad-client="ca-pub-0604146100849518"
			 data-ad-slot="6518644009"></ins>	 
		</span>
			
<div class="dropdown">
    <a class="account" style="color:#FF0000;">User Menu</a>
    
    <div class="submenu">
        <ul class="root">
            <li id="li_user_save" hidden><a href="#" onclick="ftn_user_save();" title="Saves the area created on this page to memory">Save</a></li>
            <li id="li_user_load" hidden><a href="#" onclick="ftn_user_load();" title="Loads an area from memory">Load</a></li>
            <li id="li_user_exportdata"><a href="#" onclick="ftn_user_exportdata();" title="Exports all your data to an XML file to be loaded at a later date">Export Data</a></li>
            <li id="li_user_importdata"><a href="#" onclick="ftn_user_importdata();" title="Imports your data from an XML file">Import Data</a></li>
            <li id="li_user_removedata"><a href="#" onclick="ftn_user_removedata();" title="Removes all your data from memory">Remove All User Data</a></li>
            <li ><a href="#settings" onclick="ftn_user_settings();" title="Change user settings">Settings</a></li>
            <li><a href="about-user-menu.htm" title="Jumps to another page that explains about the User Menu">About User Menu</a></li>
        </ul>
    </div>
</div>
<iframe id="user-menu-downloadframe" style="display:none"></iframe>
<iframe id="user-menu-uploadframe" name="user-menu-uploadframe" src="iframe/user-menu-process_upload.php" class="noshow"></iframe>

<h2>Free Map Tools</h2>

<p>An online resource that enables visitors to easily and quickly use maps in order to <a href="measure-distance.htm">measure</a>, search and overlay mark-up elements on maps for a wide range of useful applications. Click on one of the Map Tools below to find out more...</p>


<h2>Popular Tools</h2>
<p>A list of some of the map tools that are currently available for use. There is a more <a href="map-tools.htm">comprehensive list of tools and resources here</a>.</p>

<table>
    <tr>
        <td><a href="radius-around-point.htm">Radius Around Point</a></td>
        <td><a href="measure-distance.htm">Measure Distance</a></td>
    </tr>
    <tr>
        <td>See the radius around a point you click on a map</td>
        <td>Find the distance between two points that you click</td>
    </tr>
     <tr>
        <td><a href="radius-around-point.htm"><img src="../images/screen-shots/radius-around-point.jpg" alt="Radius Around Point" /></a></td>
        <td><a href="measure-distance.htm"><img src="../images/screen-shots/measure-distance.jpg" alt="Measure Distance" /></a></td>
    </tr>
    
    <tr>
        <td><a href="how-far-is-it-between.htm">How Far is it Between</a></td>
        <td><a href="area-calculator.htm">Area Calculator</a></td>
    </tr>
    <tr>
        <td>Find the distance between named points A and B</td>
        <td>Calculate the enclosed area that you specify on a map</td>
    </tr>
     <tr>
        <td><a href="how-far-is-it-between.htm"><img src="../images/screen-shots/how-far-is-it-between.jpg" alt="How far is it Between" /></a></td>
        <td><a href="area-calculator.htm"><img src="../images/screen-shots/area-calculator.jpg" alt="Area Calculator" /></a></td>
    </tr>
</table>
<h2>Country Specific</h2>
<p>To see a list of tools specific to a country, use one of the links below:</p>

<table style="width:100%;">
	<tr>
    	<td><a href="australia-map-tools.htm"><img src="images/flags/australia-flag.gif" alt="Australia Flag" /></a></td>
        <td><a href="belgium-map-tools.htm"><img src="images/flags/belgium-flag.gif" alt="Belgium Flag" /></a></td>
        <td><a href="canada-map-tools.htm"><img src="images/flags/canada-flag.gif" alt="Canada Flag" /></a></td>
        <td><a href="france-map-tools.htm"><img src="images/flags/france-flag.gif" alt="France Flag" /></a></td>
    </tr>
    <tr>
    	<td><a href="australia-map-tools.htm">Australia</a></td>
        <td><a href="belgium-map-tools.htm">Belgium</a></td>
        <td><a href="canada-map-tools.htm">Canada</a></td>
        <td><a href="france-map-tools.htm">France</a></td>
    </tr>
</table>

<table style="width:100%;">
	<tr>
    		<td><a href="germany-map-tools.htm"><img src="images/flags/germany-flag.gif" alt="Germany Flag" /></a></td>
        <td><a href="india-map-tools.htm"><img src="images/flags/india-flag.gif" alt="India Flag" /></a></td>
        <td><a href="uk-map-tools.htm"><img src="images/flags/uk-flag.gif" alt="UK Flag" /></a></td>
        <td><a href="usa-map-tools.htm"><img src="images/flags/usa-flag.gif" alt="USA Flag" /></a></td>
    </tr>
    <tr>
        <td><a href="germany-map-tools.htm">Germany</a></td>
        <td><a href="india-map-tools.htm">India</a></td>
        <td><a href="uk-map-tools.htm">UK</a></td>     
        <td><a href="usa-map-tools.htm">USA</a></td>
    </tr>
</table>


<br/>

<h2>General Tools</h2>
<p>General map tools that are relevant to all locations.</p>

<ul>
<li><a href="area-calculator.htm">Area Calculator Using Maps</a>  - Find an enclosed area using a polyline on a map</li><li><a href="direction-projection.htm">Direction Projection Tool</a>  - Use the Direction Projection tool to visualise a projected path on a map</li><li><a href="concentric-circles.htm">Draw Concentric Circles</a>  - Draw Concentric Circles on a map</li><li><a href="elevation-finder.htm">Elevation Finder</a>  - Find an estimate for the elevation of a point on the earth</li><li><a href="find-cities-and-towns-inside-radius.htm">Find Cities and Towns Inside Radius</a>  - Find cities and towns within a particular radius of a central location</li><li><a href="line-of-equidistance-between-points.htm">Find Line of Equidistance Between Two Points</a>  - See the path where the distance between two points is the same</li><li><a href="find-place-with-name.htm">Find Place With Name</a>  - Search for a town, city or place with your name</li><li><a href="find-places-within-radius.htm">Find Places Within Radius</a>  - Search for places inside a radius of an address</li><li><a href="find-population.htm">Find Population on Map</a>  - Define an area on a map then find out the estimated population inside</li><li><a href="find-sunrise-sunset-time-at-location.htm">Find Sunrise and Sunset Time at a Location</a>  - Find out the next sunrise and sunset time of any point on the earth.</li><li><a href="golf-shot-distance-calculator.htm">Golf Shot Distance Calculator</a>  - Record and measure the various strokes required to complete a hole of golf on a map</li><li><a href="find-horizon.htm">Horizon Finder</a>  - Find where the visible horizon is from a point on earth using a map</li><li><a href="how-far-can-i-travel.htm">How Far Can I Travel</a>  - Find out how far you could travel by road in a set time</li><li><a href="how-far-does-santa-have-to-travel.htm">How Far Does Santa Have To Travel</a>  - Find out how far it is between the North Pole and your house</li><li><a href="how-far-is-it-between.htm">How Far Is It Between</a>  - Find the distance between two named points on the earth</li><li><a href="international-meeting-cog.htm">International Meeting Centre of Gravity Tool</a>  - Find the best place to hold a meeting for it's attendees by inputting various international addresse</li><li><a href="kml-file-creator.htm">KML File Creator</a>  - The KML (Keyhole Markup Language) File Creator will allow you to produce KML files using a simple in</li><li><a href="tunnel-to-other-side-of-the-earth.htm">Map Tunnelling Tool</a>  - Tunnel to the other side of the earth on a map</li><li><a href="measure-distance-from-central-point-to-many.htm">Measure Distance From Central Point To Many</a>  - Find out the distance from one point to many other points</li><li><a href="measure-distance.htm">Measure Distance on a Map</a>  - Take a measurement between two points on a map to find the distance</li><li><a href="plot-airport-routes.htm">Plot Airport Routes</a>  - Plot airline route networks or airport destination maps</li><li><a href="radius-around-point.htm">Radius Around a Point on a Map</a>  - Find where a radius of specified distance falls around a point on a map</li><li><a href="range-finder.htm">Range Finder Tool on a Map</a>  - Find out the end point location when you specify a start point, a bearing and a distance on a map</li><li><a href="save-route.htm">Save Route on Map</a>  - Save a route on a map</li><li><a href="time-zone-converter.htm">Time Zone Converter</a>  - Convert a time in one location to the time in another location</li><li><a href="trip-calculator.htm">Trip Calculator</a>  - Calculate the time and distance for a trip on a map</li><li><a href="tunnel-to-other-side-of-the-google-earth.htm">Tunnel to the Other Side of the Google Earth</a>  - Find out what is on the other side of Google Earth</li><li><a href="view-and-edit-photo-gps-data.htm">View and Edit Photo GPS Data</a>  - Use a map to view and edit GPS data in a photo</li></ul>


<div style="height:15px;"></div>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- freemaptools mid -->
<ins class="adsbygoogle"
	 style="display:inline-block;width:728px;height:90px"
	 data-ad-client="ca-pub-0604146100849518"
	 data-ad-slot="4122736085"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>

<p>Free Map Tools makes use of the <a href="http://www.google.com/apis/maps/">Google Maps API</a>, <a href="http://en.wikipedia.org/wiki/PHP">PHP</a> and <a href="http://en.wikipedia.org/wiki/Ajax_(programming)">Ajax</a>. This site is always being developed and improved, so check back often to <a href="news.htm">see what has been updated</a>.</p>

<script src="script/blank.js"></script><a name="comments"></a><h2>Comments For This Page</h2>
	<div id="livecomment"></div>
	<div id="previouscomments"><p class="box">How do you download MapTools? I'm not looking to download Chrome, I have that. I am not looking to download map updates. I just want to download MapTools.  <br/> By Paul on 27th January 2018</p>
		<p class="box">Good <br/> By Jagdish on 7th January 2018</p>
		<p class="box">Excatly the tools I have been searching for, and then it doesn´t cover the nordics. :(
Great and very useful feature to map out postcodes. <br/> By Theis on 6th November 2017</p>
		<p class="box">Nice
 <br/> On 29th October 2017</p>
		<p class="box">excelente....  <br/> By O.I on 20th August 2017</p>
		<p class="box">exelent tool <br/> By a1 on 28th July 2017</p>
		<p class="box">GREAT <br/> On 12th July 2017</p>
		<p class="box">Not easy to use and how many users can even pronounce antipodes <br/> On 3rd July 2017</p>
		<p class="box">Just want to say this is a great site! Thanks for your efforts! <br/> On 16th June 2017</p>
		<p class="box">does this work good for school purpurses? <br/> On 10th May 2017</p>
		<p class="box">Wonderful! My daughter and I are planning to take a cross country trip. This was great way to set up our stops and an idea of how many miles a day we could travel. Thank you <br/> By nelsgal on 12th April 2017</p>
		<p class="box">Wonderful! my daughter and are planning a cross country trip later this year, it was a great tool for us to set up our iteniary. Thank you! <br/> By Nelsgal on 12th April 2017</p>
		<p class="box">bercianos del real camino <br/> On 10th April 2017</p>
		<p class="box">Hi localvet. Which country is this relevant to? <br/> By Free Map Tools on 27th February 2017</p>
		<p class="box">Hi, I%u2019m currently looking for the best way to find other postcodes within a certain distance i.e. 1-100 miles, the pot codes results will already be in our member data base?   <br/> By localvet on 24th February 2017</p>
		<p class="box">Rodger, please have a look at <a href="south-africa-map-tools.htm">South Africa</a>. <br/> By Free Map Tools on 22nd February 2017</p>
		<p class="box">Do you not have map of South Africa where I could use this app? <br/> By Rodger on 22nd February 2017</p>
		<p class="box">Buenas noches:
Alguien me puede decir como descargo esta herramienta para elaborar un mapa conceptual
 <br/> By Martha Stella on 18th February 2017</p>
		<p class="box">Thanks for the comments Steven. <br/> By Free Map Tools on 23rd January 2017</p>
		<p class="box">I work for a Bulk mail company i've used this site a few times now because we get requests for things like "how many area codes between these 3 cities" the tools are great and really useful for me. Thanks guys! <br/> By Steven on 18th January 2017</p>
		<p>Showing the most recent 20 out of 235 comments. <a href="#allcomments" onclick="seeallcomments();">Click to see all the comments</a>.</p>
	
	</div>
	<div id="addcommentform">
	<p>Add your own comment below and let others know what you think:</p>
	<form name="formcomments" id="formcomments" method="Post">
		<center>
		<input name="page" type="hidden" value="pages/home.php"/>
		
		<p>Comments <br /> <textarea name="text" cols="40" rows="5" placeholder="Write your comments"></textarea>
		<p>Your Name (optional) <br /> <input type="text" name="name" size="30" placeholder="Name"/>
		<p class="fmtbutton" style="width:300px;" onclick="savecomment();">&nbsp;Post&nbsp;</p><center>
		
	</form>
	</div>
	<script src="script/comments.js" type="text/javascript"></script>
</div>
<div id="sidebar">

<h2>Site Search</h2>

<!-- SiteSearch Google -->
<form action="https://www.google.com" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-0604146100849518:9087068801" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="12" />
    <input type="submit" name="sa" value="Search" class="fmtbutton"/>
  </div>
</form>

<script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
			
<!-- SiteSearch Google -->
    
<h2></h2>

<div class="fb-page"
  data-href="https://www.facebook.com/FreeMapTools" 
  data-width="200"
  data-hide-cover="false"
  data-show-facepile="true"></div>
  
<ul>
      <li>
            <h3>Popular Map Tools</h3> 
            <ul>
                <li><a href="radius-around-point.htm">Radius Around a Point on a Map</a></li>
                <li><a href="how-far-is-it-between.htm">How Far Is It Between</a></li>
                <li><a href="area-calculator.htm">Area Calculator</a></li>
                <li><a href="measure-distance.htm">Measure Distance on a Map</a></li>
                <li><a href="find-zip-codes-inside-radius.htm">Find ZIP Codes Inside a Radius</a></li>
                <li><a href="distance-between-uk-postcodes.htm">Distance Between UK Postcodes</a></li>
                <li><a href="how-far-can-i-travel.htm">How Far Can I Travel</a></li>
                <li><a href="elevation-finder.htm">Elevation Finder</a></li>
                <li><a href="uk-postcode-map.htm">UK Postcode Map</a></li>
                <li><a href="radius-from-uk-postcode.htm">Radius From UK Postcode</a></li>

 							</ul>
        </li>
		<li>
    		<h3>Map Resources</h3>
        	<ul>
            	<li><a href="download-uk-postcode-lat-lng.htm">Download UK Postcodes</a></li>
        	</ul>
		</li>   
        <li><a href="map-tools.htm">Full List of Map Tools</a></li>
        <li><a href="https://www.freemaptools.com/blog/">Blog</a></li>
        <li><a href="news.htm">News</a></li>
        <li><a href="contact.htm">Contact</a></li>
        <li><a href="frequently-asked-questions.htm">FAQs</a></li>
        <li><a href="about.htm">About</a></li>
        <li><a href="about-user-menu.htm">About User Menu</a></li>
	</ul>


<center>
<!-- freemaptools left -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-0604146100849518"
     data-ad-slot="8450423128"></ins>
</center>

<h2>Site News</h2>
<p><a href="https://www.freemaptools.com/radius-around-point.htm">KML Colours</a></p><p>Radius Around Point KML output now shows each radius as the same colour as displayed on the map.</p>
</div>
    <div id="footer">
    <p>
        <a href="#header">Back to top</a> | 
        <a href="contact.htm">Contact Us</a> | 
        <a href="about.htm#disclaimer">Disclaimer</a> | 
        <a href="sitemap.htm">Sitemap</a> <a href="sitemap.xml"><img src="images/xml.gif" alt="XML Sitemap" /></a> |  
        &copy; <a href="https://www.freemaptools.com/">Free Map Tools</a>
    </p>
    </div>
</div>
		
<div id="modal-dialog" title="" hidden>
</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-276644-12', 'auto');
  ga('send', 'pageview');

</script>

<script>
function ftn_la()
{
	
			(adsbygoogle = window.adsbygoogle || []).push({});
			(adsbygoogle = window.adsbygoogle || []).push({});}
</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
</body>
</html>