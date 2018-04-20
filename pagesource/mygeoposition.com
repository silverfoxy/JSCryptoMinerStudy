<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang="en"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" lang="en"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
    <head>
    
        <meta charset="utf-8" />
        
        <title>MyGeoPosition.com - Free address geocoding (latitude, longitude, elevation) / geo-metatags / geotags / kml files!</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1" />
		
		<meta name="geo.placename" content="Alfried-Krupp-Straße 46, 45131 Essen, Germany" />
		<meta name="geo.position" content="51.42549;7.005229999999983" />
		<meta name="geo.region" content="DE-Nordrhein-Westfalen" />
		<meta name="ICBM" content="51.42549, 7.005229999999983" />
		
		<meta property="og:site_name" content="MyGeoPosition.com" />
		<meta property="og:title" content="MyGeoPosition.com" />
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="http://mygeoposition.com" />
		<meta property="og:description" content="Free address geocoding (latitude, longitude, elevation) / geo-metatags / geotags / kml files" />
		<meta property="og:image" content="http://mygeoposition.com/images/logo-fb.png" />
		<meta property="fb:admins" content="633658768"/>
		
		<meta name="description" content="Geocode your own geoposition (latitude, longitude, elevation), create free geotags, geo-metatags and kml files for your website or weblog. Includes reverse lookup: Enter a geocoded website, we will display it's position on a map!" />
		<meta name="keywords" content="Geocoding, Geoposition, Geotagging, Tagging, Map, Mapping, Geotags, Geo-Metatags, Latitutude, Longitude, Elevation, Azimuth, KML, Google Earth" />
		<meta name="author" content="Filzhut.de, Daniel Filzhut" />
		
		<meta name="robots" content="index, follow" />

		<link rel="canonical" href="http://mygeoposition.com" />
		
        <link rel="stylesheet" href="css/styles.min.css">
        
		<link rel="alternate" hreflang="zh" href="http://zh.mygeoposition.com" />
		<link rel="alternate" hreflang="en" href="http://en.mygeoposition.com" />
		<link rel="alternate" hreflang="es" href="http://es.mygeoposition.com" />
		<link rel="alternate" hreflang="fr" href="http://fr.mygeoposition.com" />
		<link rel="alternate" hreflang="ru" href="http://ru.mygeoposition.com" />
		<link rel="alternate" hreflang="pt" href="http://pt.mygeoposition.com" />
		<link rel="alternate" hreflang="de" href="http://de.mygeoposition.com" />
		<link rel="alternate" hreflang="el" href="http://el.mygeoposition.com" />
		<link rel="alternate" hreflang="it" href="http://it.mygeoposition.com" />
		<link rel="alternate" hreflang="tr" href="http://tr.mygeoposition.com" />
		<link rel="alternate" hreflang="fa" href="http://fa.mygeoposition.com" />
		<link rel="alternate" hreflang="vi" href="http://vi.mygeoposition.com" />
		<link rel="alternate" hreflang="ko" href="http://ko.mygeoposition.com" />
		<link rel="alternate" hreflang="hr" href="http://hr.mygeoposition.com" />
		<link rel="alternate" hreflang="nl" href="http://nl.mygeoposition.com" />
		<link rel="alternate" hreflang="ca" href="http://ca.mygeoposition.com" />
		<link rel="alternate" hreflang="bg" href="http://bg.mygeoposition.com" />
		<link rel="alternate" hreflang="hu" href="http://hu.mygeoposition.com" />
		<link rel="alternate" hreflang="gl" href="http://gl.mygeoposition.com" />
		<link rel="alternate" hreflang="da" href="http://da.mygeoposition.com" />
		<link rel="alternate" hreflang="pl" href="http://pl.mygeoposition.com" />
		<link rel="alternate" hreflang="si" href="http://si.mygeoposition.com" />
		<link rel="alternate" hreflang="mk" href="http://mk.mygeoposition.com" />
		<link rel="alternate" hreflang="uk" href="http://uk.mygeoposition.com" />
		<link rel="alternate" hreflang="hi" href="http://hi.mygeoposition.com" />
				
		<!--[if lt IE 9]>
			<script src="js/lazy/html5shiv.js"></script>
     	<![endif]-->
     	
        <script>
        	var _gaq=[['_setAccount','UA-1936923-7'],['_trackPageview']];   
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
        
    </head>
    <body class="page-home">


    
		<div class="container containsAd">



			<header>
				<div class="logo">
					<div class="wrapper">
						<h1>My<strong>GeoPosition</strong>.com</h1>
						<h2>Geocoding &bull; Latitude &bull; Longitude &bull; Elevation &bull; Geotags &bull; Geo-Metatags</h2>
						<span class="opacity1"></span>
						<span class="opacity2"></span>
					</div>
				</div>
			</header>


<form class="queryForm">
	<div class="queryFormLine">
		<button type="button" id="locateMe" title="Locate me using my device's GPS"></button>
		<span class="queryWrapper">
			<input type="text" name="query" id="query" placeholder="10 Downing Street, England / 51.5,-0.1 / filzhut.de" autofocus="autofocus" />
			<span class="clearQuery"></span>
		</span>
	</div>
	<div class="queryFormLine">
		<select name="accuracy" id="accuracy">
			<option value="6">exactly</option>
			<option value="5">~ 1m</option>
			<option value="4">~ 10m</option>
			<option value="3">~ 100m</option>
			<option value="2">~ 1km</option>
			<option value="1">~ 10km</option>
			<option value="0">~ 100km</option>
		</select>
		<button type="submit" id="submit">Calculate geodata</button>
	</div>
</form>



<div class="messages"></div>



<ul class="tabs">
	<li><a href="#about">About</a></li>
	<li><a href="#map">Map</a></li>
	<li><a href="#geodata">Geodata</a></li>
	<li><a href="#geometatags">Geo-Tags/-Metatags</a></li>
	<li><a href="#kml">KML/GPX</a></li>
	<li><a href="#links">Link this map</a></li>
</ul>



<div class="tabPanes">

	<section id="about">
		<h2>About</h2>
		<a href="http://www.filzhut.de" target="_blank"><img src="images/filzhut.de-logo.gif" alt="Filzhut.de Webdesign & eServices" /></a>
		<p><b><i>Hi folks,</i></b></p>

<p>just want to tell you a bit more about my latest application, which results from the following problem: Everytime I created a map / geotags for a customer's website, I had problems with quick & easy geocoding his position - especially when he was living in the countryside. Google Maps often has no accrurate geocoding for street numbers in the countryside or sends you completely into the nirvana.</p>

<p>MyGeoPosition.com offers:<br />
<ul>
<li>Geocoding of worldwide addresses</li>
<li>Finetuning of the position using a drap & drop marker</li>
<li>Geoposition as float number or in degrees</li>
<li>Setting an inaccuracy (~1m, ~10m, ~100m, ...) for data protection reasons</li>
<li>Automated creation of geo-metatags for websites and weblogs</li>
<li>Automated creation of geotags for websites, weblogs and images</li>
<li>Automated creation of KML files (Google Earth)</li>
<li>iGoogle gadget for quick geocoding directly from your personal iGoogle landing page</li>
<li>Slim design, quick loading process</li>
<li>New: Enter a geocoded website's url and it's location will be displayed on the map :-D</li>
</ul>

<p>At the moment, time this service is available in English, French, German, Italian, Dutch, Bulgarian, Hungarian, Chinese and Portuguese. Check "Language" to download a language file and to translate it. Of course we will state your name and add a backlink to your website :-)</p>

<p><b><i>Kind regards,<br >
Daniel</i></b></p>	</section>
	
	<section id="map">
		<h2>Map</h2>
		<div id="mapContainer"></div>
	</section>			
	
	<section id="geodata">
		<h2>Geodata</h2>
		<h3>Geodata</h3>
		<p>Every place on earth can be identified by two simple numbers, the <a href="http://en.wikipedia.org/wiki/Longitude" target="_blank">Longitude</a> and <a href="http://en.wikipedia.org/wiki/Latitude" target="_blank">Latitude</a>. Geocode your position right now and for free.</p>		<table>
			<tr class="address">
				<th>Address:</th>
				<td id="geodata-address"></td>
				<td><span class="copyButtonWrapper copyButtonWrapperAddress" data-tracking="addressTab"><button type="button">Copy</button></span></td>
			</tr>
			<tr class="lat">
				<th>Latitude:</th>
				<td id="geodata-lat"></td>
				<td><span class="copyButtonWrapper copyButtonWrapperLatLng" data-tracking="latLngTab"><button type="button">Copy (x,y)</button></span></td>
			</tr>
			<tr class="lng">
				<th>Longitude:</th>
				<td id="geodata-lng"></td>
				<td></td>
			</tr>
			<tr class="latDeg">
				<th>Latitude:</th>
				<td id="geodata-latDeg"></td>
				<td><span class="copyButtonWrapper copyButtonWrapperLatLngDeg" data-tracking="latLngDegTab"><button type="button">Copy (x&deg;,y&deg;)</button></span></td>
			</tr>
			<tr class="lngDeg">
				<th>Longitude:</th>
				<td id="geodata-lngDeg"></td>
				<td></td>
			</tr>
			<tr class="elevation">
				<th>Elevation:</th>
				<td id="geodata-elevation"></td>
				<td><span class="copyButtonWrapper copyButtonWrapperElevation" data-tracking="elevationTab"><button type="button">Copy (m)</button></span></td>
			</tr>
			<tr class="country">
				<th>Country:</th>
				<td id="geodata-country"></td>
				<td></td>
			</tr>
			<tr class="state">
				<th>State:</th>
				<td id="geodata-state"></td>
				<td></td>
			</tr>
			<tr class="district">
				<th>District:</th>
				<td id="geodata-district"></td>
				<td></td>
			</tr>
			<tr class="subdistrict">
				<th>Subdistrict:</th>
				<td id="geodata-subdistrict"></td>
				<td></td>
			</tr>
			<tr class="locality">
				<th>City:</th>
				<td id="geodata-city"></td>
				<td></td>
			</tr>
			<tr class="suburb">
				<th>Suburb:</th>
				<td id="geodata-suburb"></td>
				<td></td>
			</tr>
			<tr class="postalCode">
				<th>Postal code:</th>
				<td id="geodata-postalCode"></td>
				<td></td>
			</tr>
			<tr class="street">
				<th>Street:</th>
				<td id="geodata-street"></td>
				<td></td>
			</tr>
			<tr class="streetNumber">
				<th>Street number:</th>
				<td id="geodata-streetNumber"></td>
				<td></td>
			</tr>
		</table>
	</section>
	
	<section id="geometatags">
		<h2>Geo-Tags/-Metatags</h2>
		<h3>Geo-Metatags</h3>
		<p>Add the following <a href="http://en.wikipedia.org/wiki/Geotag" target="_blank">Geotags</a>/<a href="http://en.wikipedia.org/wiki/Metatag" target="_blank">Metatags</a> to the HEAD-section of your website or weblog. By doing so, you will geo-tag your website and search-engines will recognize it's global position. You will probably get better rankings for localized search requests.</p><p>After adding the metatags, feel free to test the result: Just enter your website's URL into the lookup form above. Hit the button and find your geocoded position on the map!</p>		<p>
			<textarea id="geodata-geometatags" class="copyInputField" rows="5"></textarea>
			<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperGeometatags" data-tracking="geometatags"><button type="button">Copy</button></span>
		</p>
		<h3>Geo-Tags</h3>
		<p>If you want to <a href="http://en.wikipedia.org/wiki/Tagging" target="_blank">tag</a> your weblog or website, feel free to use the following geotags which are the de-facto-standard for geotagging.</p>		<p>
			<textarea id="geodata-geotags" class="copyInputField" rows="3"></textarea>
			<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperGeotags" data-tracking="geotags"><button type="button">Copy</button></span>
		</p>			
	</section>
	
	<section id="kml">
		<h2>KML</h2>
		<h3>KML</h3>
		<p>A KML file defines a placemark in the <a href="http://earth.google.com" target="_blank">Google Earth Software</a>. Just take the following code and create a textfile from it, change it's extension from "txt" to "kml". - Or even easier: Just klick the button and download the kml file.</p>		<p>
			<textarea id="geodata-kml" class="copyInputField" rows="11"></textarea>
			<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperKml" data-tracking="kml"><button type="button">Copy</button></span>
			<button type="button" id="geodata-kml-button" class="downloadButton" data-tracking="kml">Download KML file</button>
		</p>
		<h3>GPX</h3>
		<p>GPX eXchange format - <a href="http://en.wikipedia.org/wiki/GPS_eXchange_Format" target="_blank">http://en.wikipedia.org/wiki/GPS_eXchange_Format</a></p>
		<p>
			<textarea id="geodata-gpx" class="copyInputField" rows="11"></textarea>
			<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperGpx" data-tracking="gpx"><button type="button">Copy</button></span>
			<button type="button" id="geodata-gpx-button" class="downloadButton" data-tracking="gpx">Download GPX file</button>
		</p>		
	</section>
	
	<section id="links">
		<h2>Link this map</h2>
		<h3>Link this map</h3>
		<p>If you would like to link this page and the marked point, feel free to use one of the following links.</p>		
		<h4 class="mapProvider mygeoposition">MyGeoPosition.com:</h4>
		<textarea id="link-myGeoPosition" class="copyInputField" rows="1"></textarea>
		<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperMapMyGeoPosition" data-tracking="mapMyGeoPosition"><button type="button">Copy</button></span>
		<button type="button" class="openButton">Open</button>
		
		<h4 class="mapProvider google">Google Maps:</h4>
		<textarea id="link-googleMaps" class="copyInputField" rows="1"></textarea>
		<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperMapGoogle" data-tracking="mapGoogle"><button type="button">Copy</button></span>
		<button type="button" class="openButton">Open</button>
		
		<h4 class="mapProvider here">Here/Nokia Maps:</h4>
		<textarea id="link-here" class="copyInputField" rows="1"></textarea>
		<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperMapHere" data-tracking="mapHere"><button type="button">Copy</button></span>
		<button type="button" class="openButton">Open</button>
		
		<h4 class="mapProvider bing">BING Maps / Microsoft Live Local:</h4>
		<textarea id="link-bingMaps" class="copyInputField" rows="1"></textarea>
		<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperMapBing" data-tracking="mapBing"><button type="button">Copy</button></span>
		<button type="button" class="openButton">Open</button>
		
		<h4 class="mapProvider openstreetmap">OpenStreetMap.org:</h4>
		<textarea id="link-openStreetMap" class="copyInputField" rows="1"></textarea>
		<span class="copyButtonWrapper copyButtonWrapperTextarea copyButtonWrapperMapOpenStreetMap" data-tracking="mapOpenStreetMap"><button type="button">Copy</button></span>
		<button type="button" class="openButton">Open</button>
		
	</section>

</div>


<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAROOUSFrizU2GIIwOP_pQxkV36yrwqHls&amp;language=en"></script>
<script>
	var lang = {};
	lang.userSearch					= "";
	lang.searchDefault				= "10 Downing Street, City of Westminster, SW1A 2AA, England, United Kingdom";
	lang.queryLimitReached			= "The query limit has been reached: ";
	lang.requestDenied				= "Request has been denied: ";
	lang.requestInvalid				= "The request was invalid: ";
	lang.requestFailed				= "Request failed: ";
	lang.addressNotFound			= "The requested address could not be found!";
	lang.latitude					= "Latitude";
	lang.longitude					= "Longitude";
	lang.elevation					= "Elevation";
	lang.finetuneOn					= "Drag &amp; drop updates position ONLY (finetuning).";
	lang.finetuneOff				= "Drag &amp; drop updates position AND address.";
	lang.locationDetectionFailed	= "Your location could not be detected!";
	lang.multipleLocationsFound		= "Multiple locations have been found - please select one:";
	lang.finetuneModeCookieInfo		= "We will remember this selection for your next visit.";
	lang.copy						= "Copy";

	var config = {};
	config.queryToken				= "20a1c72f134f2ebcf6344c5a46e4bf9c";
	
</script>
        



			<div class="adBlock">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<ins class="adsbygoogle"
				     style="display:inline-block;width:160px;height:600px"
				     data-ad-client="ca-pub-1773381066438562"
				     data-ad-slot="8346950822"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			    <!--				
				<a href="https://www.leetchi.com/c/hilfe-fuer-agneta" target="_blank">
					<img src="img/save-agneta-banner.png" width="160" height="600" />
				</a>
				//-->
			</div>



		</div>
    
		
		
		<nav class="navigation">
			<div class="container">
				<ul class="languages">
					<li><a href="http://en.mygeoposition.com"><span class="flag flag-gb"></span>English</a></li>
<li><a href="http://zh.mygeoposition.com"><span class="flag flag-cn"></span>&#20013;&#25991;</a></li>
<li><a href="http://en.mygeoposition.com"><span class="flag flag-gb"></span>English</a></li>
<li><a href="http://es.mygeoposition.com"><span class="flag flag-es"></span>Espanol</a></li>
<li><a href="http://fr.mygeoposition.com"><span class="flag flag-fr"></span>Fran&ccedil;ais</a></li>
<li><a href="http://ru.mygeoposition.com"><span class="flag flag-ru"></span>&#1056;&#1086;&#1089;&#1089;&#1080;&#1102;</a></li>
<li><a href="http://pt.mygeoposition.com"><span class="flag flag-br"></span>Portugu&ecirc;s</a></li>
<li><a href="http://de.mygeoposition.com"><span class="flag flag-de"></span>Deutsch</a></li>
<li><a href="http://el.mygeoposition.com"><span class="flag flag-gr"></span>Ελληνική</a></li>
<li><a href="http://it.mygeoposition.com"><span class="flag flag-it"></span>Italiano</a></li>
<li><a href="http://tr.mygeoposition.com"><span class="flag flag-tr"></span>T&uuml;rk&ccedil;e</a></li>
<li><a href="http://fa.mygeoposition.com"><span class="flag flag-ir"></span>&#1586;&#1576;&#1575;&#1606; &#1601;&#1575;&#1585;&#1587;&#1740;</a></li>
<li><a href="http://vi.mygeoposition.com"><span class="flag flag-vn"></span>Ti&#7871;ng Vi&#7879;t</a></li>
<li><a href="http://ko.mygeoposition.com"><span class="flag flag-kr"></span>&#54620;&#44397;&#50612;</a></li>
<li><a href="http://hr.mygeoposition.com"><span class="flag flag-hr"></span>Hrvatski</a></li>
<li><a href="http://nl.mygeoposition.com"><span class="flag flag-nl"></span>Nederlands</a></li>
<li><a href="http://ca.mygeoposition.com"><span class="flag flag-ct"></span>Catal&agrave;</a></li>
<li><a href="http://bg.mygeoposition.com"><span class="flag flag-bg"></span>&#1041;&#1098;&#1083;&#1075;&#1072;&#1088;&#1089;&#1082;&#1080;</a></li>
<li><a href="http://hu.mygeoposition.com"><span class="flag flag-hu"></span>Magyar</a></li>
<li><a href="http://gl.mygeoposition.com"><span class="flag flag-es-ga"></span>Galego</a></li>
<li><a href="http://da.mygeoposition.com"><span class="flag flag-dk"></span>Dansk</a></li>
<li><a href="http://pl.mygeoposition.com"><span class="flag flag-pl"></span>Polski</a></li>
<li><a href="http://si.mygeoposition.com"><span class="flag flag-si"></span>Sloven&#353;&#269;ina</a></li>
<li><a href="http://mk.mygeoposition.com"><span class="flag flag-mk"></span>M&#1072;&#1082;&#1077;&#1076;&#1086;&#1085;&#1089;&#1082;&#1080;</a></li>
<li><a href="http://uk.mygeoposition.com"><span class="flag flag-ua"></span>&#x0423;&#x043a;&#x0440;&#x0430;&#x0457;&#x043d;&#x0441;&#x044c;&#x043a;&#x0430;</a></li>
<li><a href="http://hi.mygeoposition.com"><span class="flag flag-in"></span>&#2361;&#2367;&#2344;&#2381;&#2342;&#2368;</a></li>
				</ul>
	            <ul class="menu">
					<li class="current">
						<a href="/?lang=en">Home</a>
					</li>
					<li class="">
						<a href="/feedback.php?lang=en">Feedback</a>
					</li>
					<li class="">
						<a href="whatsnew.php?lang=en">What's new</a>
					</li>
					<li class="">
						<a href="/languages.php?lang=en">Languages</a>
					</li>
					<li class="">
						<a href="http://api.mygeoposition.com/geopicker/" target="_blank">API</a>
					</li>
					<li class="">
						<a href="http://api.mygeoposition.com/wordpress/" target="_blank">Wordpress plugin</a>
					</li>
					<li class="">
						<a href="/imprint.php?lang=en">Imprint</a>
					</li>
					<li>
						<a href="/file1.php?lang=en" style="padding:0;color:#444;">1</a>
					</li>
					<li>
						<a href="/file2.php?lang=en" style="padding:0;color:#444;">2</a>
					</li>
	            </ul>
				<div class="googlePlus social">
					<div class="g-plusone" data-href="http://mygeoposition.com"></div>
				</div>
				<div class="facebook social">
					<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.mygeoposition.com&amp;layout=standard&amp;show_faces=false&amp;width=250&amp;action=like&amp;font=tahoma&amp;colorscheme=dark&amp;height=30"></iframe>
				</div>
            </div>
		</nav>



        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script>
        	window.jQuery || document.write('<script src="js/lazy/jquery-1.8.0.min.js"><\/script>');
        </script>
        <script src="js/scripts.js"></script>
		<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>



    </body>
</html>