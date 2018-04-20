<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>GPS Visualizer</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<link rel="stylesheet" href="/gpsv.css" type="text/css" />
	<script type="text/javascript" src="/gpsv.js"></script>
	<link rel="shortcut icon" href="/favicon.ico" />
	<link rel="icon" sizes="144x144" href="/images/g-144x144.png" />
	<link rel="image_src" href="http://www.gpsvisualizer.com/images/gpsvisualizer_thumbnail3.jpg" />
	<meta name="og:image" content="http://www.gpsvisualizer.com/images/gpsvisualizer_thumbnail3.jpg" />
	<meta name="keywords" content="GPS Visualizer; GPS Visualiser; GPS; Global Positioning System; GPX; waypoints; maps; mapping; profiles; tracklogs; GPS drawing; geocaching; geotagging;"/>
	<meta name="description" content="GPS Visualizer is a free utility that creates customizable maps and profiles from GPS data (tracklogs &amp; waypoints), addresses, or coordinates."/>
	<meta name="xtheme-color" content="#0D4E0D" />
</head>

<body style="margin:0px;" background="http://maps.gpsvisualizer.com/images/background_contours.png" >

<div id="header" style="background-color:#0D4E0D; padding:0px; color:#FFFFFF;">
	<table cellspacing="0" cellpadding="0" border="0">
	<tr align="left" valign="middle">
		<td><a href="/"><img src="http://maps.gpsvisualizer.com/images/gpsvisualizer_465x74.gif" alt="GPS Visualizer" width="465" height="74" border="0"></a></td>
		<td><div style="width:12px;"><!-- --></div></td>
		<td>
			<table cellspacing="0" cellpadding="0" border="0">
				<tr valign="top">
					<td class="header_link" style="padding-right:18px;" nowrap>
						<p><a href="/map_input" style="text-transform:uppercase">Make a map</a></p>
						<p>- <a href="/map_input?form=google">Google Maps</a></p>
						<p>- <a href="/map_input?form=googleearth">Google Earth</a></p>
						<p>- <a href="/map_input?form=jpg">JPG</a>/<a href="/map_input?form=png">PNG</a>/<a href="/map_input?form=svg">SVG</a></p>
					</td>
					<td class="header_link" style="padding-right:18px;" nowrap>
						<p><a href="/profile_input" style="text-transform:uppercase">Make a profile</a></p>
						<p><a href="/convert_input" style="text-transform:uppercase">Convert a file</a></p>
						<p><a href="/draw/">Draw on a map</a></p>
						<p><a href="/calculators">Calculators</a></p>
					</td>
					<td class="header_link" style="padding-right:18px;" nowrap>
						<p><a href="/geocoding.html">Geocode addresses</a></p>
						<p><a href="/elevation">Look up elevations</a></p>
						<p><a href="/atlas.html">Atlas: Share a map</a></p>
						<p><a href="/gpsbabel/">GPSBabel</a></p>
					</td>
					<td class="header_link" style="padding-right:18px;" nowrap>
						<p><a href="/examples/">Examples</a></p>
						<p><a href="/tutorials/">Help/FAQ</a></p>
						<p><a href="/about.html">About GPSV</a></p>
					</td>
				</tr>
			</table>
		</td>
		<td><div style="width:20px;"><!-- --></div></td>
		<td valign="middle" style="height:64px; overflow:hidden;">
			<div style="width:56px; min-height:56px; background:#5571bf; padding:2px; border-radius:4px; text-align:center;">
				<a target="_blank" href="http://www.facebook.com/gpsvisualizer"><img src="http://maps.gpsvisualizer.com/images/facebook_47x10.png" width="47" height="10" style="padding-top:8px;" border="0" /></a>
				<iframe src="//www.facebook.com/plugins/like.php?href=http://www.facebook.com/gpsvisualizer&width=47&layout=button&action=like&show_faces=false&share=false&height=35" scrolling="no" frameborder="0" style="border:none; background:none; overflow:hidden; width:47px; height:20px; padding-top:8px; padding-bottom:8px;" allowTransparency="true"></iframe>
			</div>
		</td>

	</tr>
	</table>
</div>



<table cellspacing="0" cellpadding="0" border="0"><tr align="left" valign="top">
<td id="sidebar" width="160" style="width:160px; min-width:160px; height:100%; padding:8px;">
	<div id="sidebar_ad"><script type="text/javascript" src="/sidebar_ad.js"></script></div>
</td>
<td width="99%">

<div style="padding:8px;">

<div id="header_ad"><script type="text/javascript" src="/header_ad.js"></script></div>
<br>



<table cellspacing="0" cellpadding="0" border="0" style="margin-top:12px;"><tr valign="top"><td>

	<div style="margin-bottom:16px;">
		<div style="float:right; margin-left:8px; margin-bottom:2px;">
			<a href="/examples/"><img src="http://maps.gpsvisualizer.com/images/barlow_butte_anim.gif" alt="" align="baseline" border="1"></a>
			<a href="/examples/"><div style="width:144px; white-space:nowrap; text-align:center; position:relative; top:-15px; left:4px; font-size:9px; background-color:#FFFFFF; filter:alpha(opacity=70); -moz-opacity:0.70; opacity:0.70; color:#333333; ">click here for example maps</div></a>
		</div>
		<h1 style="margin-top:0px;">GPS Visualizer: Do-It-Yourself Mapping</h1>
		<p class="larger">GPS Visualizer is an online utility that creates maps and profiles from geographic data.  It is <b>free</b> and easy to use, yet powerful and extremely customizable.  Input can be in the form of GPS data (tracks and waypoints), driving routes, street addresses, or simple coordinates.  Use it to see where you've been, plan where you're going, or quickly visualize geographic data (scientific observations, events, business locations, customers, real estate, geotagged photos, etc.).</p>
	</div>
	
			<div align="left" style="display:inline-block; float:left; margin-right:30px; margin-bottom:16px; background-color:#ddffdd; border:2px solid #0d4e0d; display:inline-block; float:left; padding:12px;">
				<form name="main" method="POST" enctype="multipart/form-data" action="/map?output_home" style="margin:0px;" onSubmit="if(document.main.format.value=='gpx'||document.main.format.value=='text'){document.main.convert_format.value=document.main.format.value;document.main.action='/convert?output_home';}else if(document.main.format.value=='profile'){document.main.action='/profile?output_home';}else{document.main.action='/map?output_home';} if(document.main.format.value=='google'||document.main.format.value=='googleearth'){document.main.form.value=document.main.format.value;}else{main.form.value='';} if(document.main.uploaded_file_1.value==''){document.main.method='GET';}else{document.main.method='POST';}">
					<h3 style="font-size:14px; margin-top:0px;"><b>Get started now!</b></h3>
					<div style="white-space:nowrap; background-color:#ccffcc; padding:4px; margin-bottom:8px;">
						Upload a GPS file:
						<input type="file" name="uploaded_file_1" style="width:160px;">
					</div>
					<div style="white-space:nowrap; background-color:#ccffcc; padding:4px; margin-bottom:8px;">
						Choose an output format:
						<select name="format" class="normal" onchange="if(this.value=='text'||this.value=='gpx'){$('homepage_submit').value='Convert it';}else if(this.value=='profile'){$('homepage_submit').value='Draw it';}else{$('homepage_submit').value='Map it';}"><option value="google">Google Maps</option><option value="googleearth">Google Earth</option><option value="png">PNG map</option><option value="jpg">JPEG map</option><option value="svg">SVG drawing</option><option value="profile">elevation profile</option><option value="gpx">GPX file</option><option value="text">plain text table</option></select>
					</div>
					<div style="white-space:nowrap; background-color:none; padding:0px; margin-bottom:0px; text-align:right;">
						<input type="submit" id="homepage_submit" value="Map it" style="color:#000000; font-weight:bold; color:#FFFFFF; background-color:#006600; border:2px solid; border-color:#00aa00 #004400 #003300 #009900; border-radius:4px; padding:2px 12px 2px 12px;">
					</div>
					<input type="hidden" name="convert_format" value="">
					<input type="hidden" name="form" value="">
				</form>
			</div>
	
	
			<div style="display:inline-block; float:left;">
				<h3 style="font-size:12px; margin:0px 0px 5px 0px;">To set more options, use the detailed input pages:</h3>
				<table cellspacing="0" cellpadding="0" border="0"><tr valign="top">
					<td>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/map_input?form=google"><img src="http://maps.gpsvisualizer.com/images/form_icon_google.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/map_input?form=google">Google Maps</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/map_input?form=googleearth"><img src="http://maps.gpsvisualizer.com/images/form_icon_googleearth.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/map_input?form=googleearth">Google Earth KML</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/map_input?form=jpg"><img src="http://maps.gpsvisualizer.com/images/form_icon_jpg.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/map_input?form=jpg">JPEG</a>/<a href="/map_input?form=png">PNG</a>/<a href="/map_input?form=svg">SVG maps</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/map_input?form=googleearth"><img src="http://maps.gpsvisualizer.com/images/form_icon_data.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/map_input?form=data">Plot data points</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/profile_input"><img src="http://maps.gpsvisualizer.com/images/form_icon_profile.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/profile_input">Profiles (elevation, etc.)</a></nobr></p>
					</td>
					<td style="padding-left:20px;">
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/convert_input?convert_format=gpx"><img src="http://maps.gpsvisualizer.com/images/form_icon_gpx.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/convert_input?convert_format=gpx">Convert to GPX</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/convert_input"><img src="http://maps.gpsvisualizer.com/images/form_icon_text.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/convert_input">Convert to plain text</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/draw/"><img src="http://maps.gpsvisualizer.com/images/form_icon_drawing.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/draw/">Sandbox (drawing)</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/geocoding.html"><img src="http://maps.gpsvisualizer.com/images/form_icon_geocoding.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/geocoding.html">Geocoding</a></nobr></p>
						<p style="font-weight:bold; margin:0px 0px 3px 0px; font-size:9pt;"><a href="/kml_overlay"><img src="http://maps.gpsvisualizer.com/images/form_icon_kml_overlay.gif" width="24" height="24" align="absmiddle" alt="" border="0" style="padding:0px 3px 0px 0px;"></a><a href="/kml_overlay">KML overlays</a></nobr></p>
					</td>
				</tr></table>
			</div>
		
	
	
</td><td style="padding-left:16px;">

		
	<table cellspacing="0" cellpadding="0" border="1" width="130"><tr><td bgcolor="#0D4E0D">
	<table cellspacing="0" cellpadding="4" border="0"><tr><td align="center">
	
	<a target="_blank" href="https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=T3SZR6BAAHD62"><img src="https://www.paypal.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" alt="[Donate via PayPal]"></a>
	
	</td></tr><tr><td><font color="#FFFFFF">
	<p style="margin:0px 0px 5px 0px;"><b>Help keep GPS Visualizer free</b></p>
	<p style="margin:0px; font-size:8.5pt;">GPS Visualizer is a free service and hopefully always will be; however, if you find it interesting, time-saving, or just plain fun, you can say "thanks" -- and encourage further development -- by clicking the button above and making a contribution via credit card or PayPal.  Or, you could send an <a style="color:#FFFFFF" href="https://www.amazon.com/gp/registry/wishlist/1QDE7J5SB2HYJ/?sort=priority">Amazon <nobr>wish list</nobr></a> item.</p>
	</font></td></tr></table>
	</td></tr></table>
	
	
</td></tr><tr><td colspan="2" style="padding-top:10px;">

	<p>GPS Visualizer can read data files from many different sources, including but not limited to:
		<b>GPX</b> (a standard format used with many devices and programs, including Garmin's eTrex, GPSMAP, Oregon, Dakota, Colorado, &amp; N&uuml;vi series),
		<b>Google Earth</b> (.kml/.kmz),
		<b>Google Maps routes</b> (URLs),
		<b>FAI/IGC glider logs</b>,
		<b>Fugawi</b> (.trk/.wpt),
		<b>Furuno</b>,
		<b>Garmin Fitness</b> (.fit),
		<b>Garmin Forerunner</b> (.xml/.hst/.tcx),
		<b>Garmin MapSource/BaseCamp/HomePort</b> (.gdb),
		<b>Geocaching.com</b> (.loc),
		<b>Google Spreadsheets</b>,
		<b>IGN Rando</b> (.rdn),
		<b>iGO</b> (.trk),
		<b>Lowrance</b> (.usr),
		<b>Microsoft Excel</b>,
		<b>NMEA 0183 data</b>,
		<b>OziExplorer</b> (.plt/.wpt),
		<b>Suunto X9/X9i</b> (.sdf),
		<b>Timex Trainer</b>,
		<b>TomTom</b> (.pgl),
		<b>U-blox</b> (.ubx),
		<b>XML feeds</b>,
		and of course <b><a href="/tutorials/">tab-delimited or comma-separated text</a></b>.
	</p>
	<p>GPS Visualizer is based in Portland, Oregon, and has been on the Web since October 2002.</p>

</td></tr></table>


<link rel="stylesheet" href="/gpsv.css" type="text/css" />

<table cellpadding="2" cellspacing="0" border="0" style="margin-top:20px;">
	<tr><td bgcolor="#660000" align="center"><span style="color:#ffffff; font-size:10pt; text-transform:uppercase;"><b>News &amp; Updates</b></span></td></tr>
	<tr><td bgcolor="#ffffff" style="border:2px solid #660000;">
		<div style="width:100%; height:200px; overflow:auto;">
		<table cellspacing="0" cellpadding="4" border="0">
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">XCSoar .tsk files</span></td>
				<td><span class="news_date">[02/14/17]</span> <span class="news_content">GPS Visualizer can now read task files (with a .tsk extension) from <a target="_blank" href="https://www.xcsoar.org/">XCSoar</a> open-source gliding computer software.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Rotatable waypoint markers</span></td>
				<td><span class="news_date">[01/26/18]</span> <span class="news_content"><a href="/examples/rotatable_markers.html">Rotatable "arrow" and "wedge" markers</a> are now available in GPS Visualizer's Google Maps. Supply a "rotation" field in your input file to make them rotate.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps overzoom</span></td>
				<td><span class="news_date">[12/18/17]</span> <span class="news_content">All of GPS Visualizer's Google Maps backgrounds can now be zoomed up to level 21; if tiles do not exist at the higher levels, the lower-level tiles will be enlarged. The overzoomed levels show up as gray bars in the zoom control.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Raymarine .fsh files</span></td>
				<td><span class="news_date">[12/07/17]</span> <span class="news_content">Support for Raymarine waypoint/route files (which are usually named "ARCHIVE.FSH") has been improved greatly, thanks to Bernhard Fischer's <a target="_blank" href="https://github.com/rahra/parsefsh">parsefsh</a> utility.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Native .gdb support</span></td>
				<td><span class="news_date">[11/30/17]</span> <span class="news_content">Code has been added to read Garmin .gdb files directly &#8212; rather than relying on GPSBabel as an intermediary.  This should ensure compatibility with newer .gdb variations.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Re-order &amp; merge scrambled tracks</span></td>
				<td><span class="news_date">[11/29/17]</span> <span class="news_content">GPS Visualizer can now re-order (and optionally connect) scrambled, out-of-order track segments. Look for "<a href="/convert_input#show_advanced&amp;highlight=trk_reorder">Reorder/merge coterminous tracks</a>" in the advanced track options.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenStreetMap data</span></td>
				<td><span class="news_date">[11/21/17]</span> <span class="news_content">GPS Visualizer can now read .osm XML files <a target="_blank" href="http://wiki.openstreetmap.org/wiki/Downloading_data">downloaded from OpenStreetMap.org</a>. "Nodes" will be processed if they have names, and "ways" will be processed if they are roads or trails.  (Individual /node or /way URLs on openstreetmap.org can also be used.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Elevation gain/loss calculations</span></td>
				<td><span class="news_date">[11/15/17]</span> <span class="news_content">GPS Visualizer's input forms now have a parameter called <a href="/profile_input#highlight=elevation_gain_cell">elevation gain/loss threshold</a>, which can help get you more accurate elevation gain calculations. Read more about it in the new <a href="/tutorials/elevation_gain.html">Elevation Gain Tutorial</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">JPEG/PNG maps to Garmin/Google Earth</nobr></span></td>
				<td><span class="news_date">[11/07/17]</span> <span class="news_content"><a href="/map_input?form=jpg">JPEG</a> or <a href="/map_input?form=png">PNG</a> maps created by GPS Visualizer can now be exported into a .kmz file that can be used as a Garmin custom map.  Look for the "Make this map into a Garmin/KMZ overlay" link on the output page after you create your map.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps <nobr>label colors</nobr></span></td>
				<td><span class="news_date">[10/18/17]</span> <span class="news_content">When you create a Google Map, you can now choose colors for permanent marker labels via menus in the <a href="/map_input?google_wpt_labels=1#highlight=google_wpt_labels">input form</a>.  (But if you need more control, you can still supply <a href="/map_input#show_map_advanced&amp;highlight=google_css">CSS directives</a> if you want.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Profile gridlines</span></td>
				<td><span class="news_date">[09/22/17]</span> <span class="news_content">In the <a href="/profile_input#highlight=profile_x_div">profile input form</a>, you can now enter a distance for "X divisions" and "Y divisions".  (Make sure to include a unit, or it'll work the way it always has and just split your profile into that many sections.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">KMZ icons</span></td>
				<td><span class="news_date">[08/26/17]</span> <span class="news_content">When you make a Google Map out of a KMZ file that contains embedded icon graphics, GPS Visualizer will now embed those icons in the guts of the map.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenOffice spreadsheets</span></td>
				<td><span class="news_date">[03/19/17]</span> <span class="news_content">GPS Visualizer can now read the text contained in spreadsheets (.ods files) from OpenOffice.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Coxmate .CMT files</span></td>
				<td><span class="news_date">[03/18/17]</span> <span class="news_content">Rowing tracklogs (.CMT files) from <a target="_blank" href="http://coxmate.com.au/coxmate-gps.html">Coxmate GPS devices</a> are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Topo maps for Belgium, Netherlands, France</span></td>
				<td><span class="news_date">[03/13/17]</span> <span class="news_content">Topographic maps from RouteYou, covering all of Belgium and the Netherlands, have been added as a background map option in Google Maps. Topo maps from IGN.fr have also been added to the <a href="/draw/">Sandbox</a>, but IGN maps are only available in your own maps if you get an <a target="_blank" href="http://api.ign.fr">API Key</a> from IGN.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Elevation data: JP, KR, TW, AU, NZ</span></td>
				<td><span class="news_date">[03/09/17]</span> <span class="news_content">The collection of SRTM1 <a href="/elevation">elevation data</a> from NASA has been <a target="_blank" href="/DEM_coverage.php">expanded</a> to include Japan, Taiwan, South Korea, Hong Kong, New Zealand, and southeastern Australia (Adelaide to Brisbane, plus Tasmania).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Elevation queries in <nobr>the Sandbox</nobr></span></td>
				<td><span class="news_date">[03/04/17]</span> <span class="news_content">GPS Visualizer's <a href="/draw/">drawing utility</a> now allows you to right-click on any point on the map to retrieve the DEM-derived elevation for that point.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Simulated timestamps</span></td>
				<td><span class="news_date">[03/02/17]</span> <span class="news_content">GPS Visualizer's <a href="/convert_input">conversion form</a>, as well as the <a href="/draw/">Sandbox</a>'s export function, have the ability to add simulated timestamps to tracklogs that don't have time information. This feature has been implemented because OpenStreetMap's data import function requires time stamps for some reason.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">"Save settings" in a browser cookie</span></td>
				<td><span class="news_date">[02/28/17]</span> <span class="news_content">Each input form (<a href="/map_input?form=google">Google Maps</a>, <a href="/map_input?form=googleearth">Google Earth</a>, <a href="/map_input?form=svg">SVG</a>/<a href="/map_input?form=jpg">JPEG</a>/<a href="/map_input?form=png">PNG</a>, <a href="/profile_input">profiles</a>, <a href="/convert_input">conversion</a>) now includes a "Save settings" link that will record the form's current settings in a browser cookie for later retrieval via the "Load from saved" link.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">File upload boxes can be reset</span></td>
				<td><span class="news_date">[02/27/17]</span> <span class="news_content">If you change your mind about uploading additional files to a GPS Visualizer input form, you can now clear/reset/delete the file input boxes using the "x" link next to the box.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Corrupt GPX file auto-correction</span></td>
				<td><span class="news_date">[12/10/16]</span> <span class="news_content">GPS Visualizer will now attempt to repair corrupted GPX files. Not all files will be able to be fixed, but prematurely truncated files (the most common error) should be able to be handled.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Share files with Wikiloc</span></td>
				<td><span class="news_date">[10/06/16]</span> <span class="news_content">You can now save/share your tracks and waypoints on <a target="_blank" href="https://www.wikiloc.com/">Wikiloc.com</a>; look for the Wikiloc "share" link after you create a GPS Visualizer map or profile. (Unlike some other trail-sharing sites out there, Wikiloc is 100% free to join and use.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Trywin .cpw files</span></td>
				<td><span class="news_date">[08/09/16]</span> <span class="news_content">GPS Visualizer can now map and convert .cpw binary files from Trywin/Posma cycling computers.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sandbox icons</span></td>
				<td><span class="news_date">[06/03/16]</span> <span class="news_content">GPS Visualizer's <a href="/draw/">Freehand Drawing Utility</a> now allows you to assign specific icons to your waypoints.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">U-Blox .ubx files</span></td>
				<td><span class="news_date">[05/24/16]</span> <span class="news_content">GPS Visualizer can now read .ubx binary files from GPS devices that use <a target="_blank" href="https://www.u-blox.com/">U-Blox</a> chips.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Polygons in <nobr>the Sandbox</nobr></span></td>
				<td><span class="news_date">[03/23/16]</span> <span class="news_content">By popular demand, you can now draw polygons in GPS Visualizer's <a href="/draw/">Freehand Drawing Utility</a> ("The Sandbox"). To access the polygon tool, click the "trk" label under the track tool, and it will change its function. (Note that you'll have to export to KML to see the difference; GPX does not support polygons.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Animated GIF marker icons</span></td>
				<td><span class="news_date">[02/17/16]</span> <span class="news_content">If you want to use the URL of an animated GIF as a marker in a Google Map, you need to prevent Google from "optimizing" your markers by providing the following option in the guts of the map: <tt style="white-space:nowrap;">gv_options.optimize_markers = false;</tt> (Or, you can de-optimize individual markers with <tt>optimized:false</tt> in the <tt>GV_Draw_Marker</tt> function.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Seamaster Pro <nobr>.stk files</nobr></span></td>
				<td><span class="news_date">[12/08/15]</span> <span class="news_content">GPS Visualizer can now read .stk files from Pinpoint Systems' Seamaster Pro software. (Note that these files do not include any time information.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Export data from GPSV maps</span></td>
				<td><span class="news_date">[11/20/15]</span> <span class="news_content">The <a href="/map_input?form=google">Google Maps input form</a> now includes the option to "Allow export of data from the map." This puts a link in the map's Utilities Menu that lets people download the data from your map as GPX, KML, or plain text.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Styled GPX</span></td>
				<td><span class="news_date">[10/18/15]</span> <span class="news_content">In the <a href="/convert_input#show_advanced">conversion form</a>, there's a new setting (under "Advanced Track Options") labeled "Include styles in GPX output." This could be useful if you're converting a KML/KMZ file, and you want to preserve track colors &amp; widths.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Furuno binary <nobr>waypoint files</nobr></span></td>
				<td><span class="news_date">[08/26/15]</span> <span class="news_content">USERIMG.BIN waypoint files from Furuno GPS units are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">More elevation coverage</span></td>
				<td><span class="news_date">[08/26/15]</span> <span class="news_content">GPS Visualizer's collection of <a href="/elevation">digital elevation model (DEM) files</a> now includes high-resolution coverage of northern Europe (above 60°N), including all of Scandinavia and Iceland.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sygic .log files</span></td>
				<td><span class="news_date">[08/24/15]</span> <span class="news_content">Tracklogs (.log files) from Sygic GPS navigation software are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">MINI 0806 <nobr>dashcam logs</nobr></span></td>
				<td><span class="news_date">[08/13/15]</span> <span class="news_content">GPS Visualizer can now read GPS .log files from the "mini 0806" dashboard camera (and possibly others in the mini 08xx series).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">"No icon" is now an option</span></td>
				<td><span class="news_date">[08/01/15]</span> <span class="news_content">When creating a <a href="/map_input?form=google">Google map</a> or <a href="/map_input?form=googleearth">Google Earth KML file</a> from plain-text/spreadsheet data, you can now specify <tt>no_icon</tt> as the symbol for a waypoint. This could be helpful if you want to simply place a geo-located label on a map without an associated graphic.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">30-meter elevation data for Europe</span></td>
				<td><span class="news_date">[06/20/15]</span> <span class="news_content">Thanks to JPL/NASA's <a target="_blank" href="http://www2.jpl.nasa.gov/srtm/">SRTM</a> project, GPS Visualizer's <a href="/elevation">elevation database</a> now includes 30-meter resolution DEM data for all of Europe. More global coverage may be coming soon.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenTopoMap</span></td>
				<td><span class="news_date">[06/16/15]</span> <span class="news_content">GPS Visualizer's <a href="/map_input?form=google">Google maps</a> now include OpenTopoMap.org as a background option for European data. The contour interval is the same as 4UMaps and OpenCycleMap, but for large areas, the colored relief shading in OpenTopoMaps looks nice.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">LawTraK LawMate <nobr>log files</nobr></span></td>
				<td><span class="news_date">[05/17/15]</span> <span class="news_content">Plain-text track logs (.TXT files) from the LawTraK LawMate GPS logger are now supported.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Expanded DEM coverage</span></td>
				<td><span class="news_date">[03/30/15]</span> <span class="news_content">GPS Visualizer's <a href="/elevation">DEM elevation database</a> has been updated and expanded. 30m-resolution data (NED1) now covers all of the U.S., Canada, and Mexico, and the 90m data for the rest of the world (SRTM3) now goes all the way to the poles instead of stopping at 60° latitude.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Evermore <nobr>.dat files</nobr></span></td>
				<td><span class="news_date">[02/20/15]</span> <span class="news_content">Support has been added for the "gpslog.dat" files generated by the EverPhoto GT-800 &amp; GT-800BT data loggers from Evermore Technology.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Maptech files</span></td>
				<td><span class="news_date">[02/08/15]</span> <span class="news_content">GPS Visualizer can now read .TRK and .MRK files from Maptech Terrain Navigator.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Geolocation</span></td>
				<td><span class="news_date">[02/05/15]</span> <span class="news_content">If you need to be able to center a GPS Visualizer map based on the user's current location, the function GV_Geolocate() can do that for you. Here's <a href="/examples/geolocation.html">an example</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New server!</span></td>
				<td><span class="news_date">[12/20/14]</span> <span class="news_content">GPS Visualizer has been moved to a new, faster server. Because the new machine can handle a little more stress, the upload limit in the input forms has been raised.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Fugawi .wpt files</span></td>
				<td><span class="news_date">[11/11/14]</span> <span class="news_content">Waypoint files (.WPT) from Fugawi software can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Swiss Map Mobile <nobr>.xol files</nobr></span></td>
				<td><span class="news_date">[10/03/14]</span> <span class="news_content">GPS Visualizer can now read tracks and waypoints in .XOL files created by SwissTopo's "Swiss Map Mobile" software.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">IE 11 bug</span></td>
				<td><span class="news_date">[07/24/14]</span> <span class="news_content">Fixed a bug that caused file uploads to fail when targeted to a new window in Internet Explorer 11 running in Windows 8.1.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Locosys SPN/SPB, Bushnell BTK/GTK</span></td>
				<td><span class="news_date">[05/05/14]</span> <span class="news_content">GPS Visualizer can now read .sbn and .sbp tracklogs from Locosys Genie GPS devices, and .btk tracklogs and .gtk waypoint files from the Bushnell Backtrack D-Tour.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">EnerGymPro &amp; CycleOps</span></td>
				<td><span class="news_date">[04/21/14]</span> <span class="news_content">Two new input formats are supported by GPS Visualizer: .cpo files from the EnerGymPro GPS sport watch, and .xml files from CycleOps' VirtualTraining software.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">SeaClear .srw files</span></td>
				<td><span class="news_date">[03/29/14]</span> <span class="news_content">Waypoints created by SeaClear chart plotting software (.SRW files) are supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPS III+ .trk files</span></td>
				<td><span class="news_date">[02/26/14]</span> <span class="news_content">Tracklog files from GPS III+ (which have the suffix .trk and which contain the text "GPS III+ Softw") can be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Dash-cam data</span></td>
				<td><span class="news_date">[02/05/14]</span> <span class="news_content">.log files from TrueCam dashboard cameras can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Track segment time threshold</span></td>
				<td><span class="news_date">[01/30/14]</span> <span class="news_content">If you have plain-text data, you can now set a specific time threshold beyond which tracks will be broken into segments; look in the "advanced track options" of the <a href="/map_input#show_trk_advanced">map</a> or <a href="/convert_input#show_advanced">conversion</a> input form.</td></span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps elevation lookups</span></td>
				<td><span class="news_date">[01/25/14]</span> <span class="news_content">There's a new <a href="/geocoder/elevation.html">Elevation Lookup Utility</a> for finding elevations using the Google Maps API. It's based on the <a href="/geocoder/">batch geocoding utility</a>, so it's entirely browser-based and a bit slow, but it might be helpful if you need a few high-latitude or alpine elevations that aren't covered by GPS Visualizer's <a href="/elevation">built-in DEM database</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sandbox updated</span></td>
				<td><span class="news_date">[11/19/13]</span> <span class="news_content">GPS Visualizer's <a href="/draw/">freehand drawing tool, a.k.a. "The Sandbox"</a> -- which allows you to draw markers and tracks on a map and then save them as KML or GPX -- has been improved and updated to v3 of the Google Maps API.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sportek XML files</span></td>
				<td><span class="news_date">[11/08/13]</span> <span class="news_content">XML files from <a target="_blank" href="http://www.sportek.it/">Sportek</a>'s sports-oriented GPS units can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Filter by trackpoint distance threshold</span></td>
				<td><span class="news_date">[10/23/13]</span> <span class="news_content">GPS Visualizer can now smooth out GPS tracks by only plotting points that are at least a certain distance from the previous plotted point; you'll find the new parameter in the Track Options sections of the <a href="/map_input">map</a>, <a href="/profile_input">profile</a>, and <a href="/convert_input#show_advanced">convert</a> input forms. A detailed explanation is available in the <a href="/tutorials/track_filters.html">Tutorials</a> section.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Merge tracks</span></td>
				<td><span class="news_date">[10/21/13]</span> <span class="news_content">The <a href="/convert_input">conversion utility</a> now has an option (in the "advanced options" section) to merge all uploaded tracks into a single track in the output file.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Quick Geocoder improvements</span></td>
				<td><span class="news_date">[10/03/13]</span> <span class="news_content">GPS Visualizer's <a href="/geocode">Quick Geocoder</a> has now been updated with the same data sources as the <a href="/geocoder/">Batch Geocoder</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Batch Geocoder improvements</span></td>
				<td><span class="news_date">[09/29/13]</span> <span class="news_content">GPS Visualizer's <a href="/geocoder/">batch geocoding utility</a> has been updated with two new data sources: MapQuest and Bing Maps. (Yahoo's free geocoding service no longer exists.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Transas RT3 files</span></td>
				<td><span class="news_date">[09/07/14]</span> <span class="news_content">Files from Transas marine ECDIS systems (typically ending in ".rt3") can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps v3 migration</span></td>
				<td><span class="news_date">[09/06/13]</span> <span class="news_content">Version 2 of the Google Maps API is going away soon. If you have older GPS Visualizer maps that need to be upgraded, read the <a href="/misc/google_api_v3.html">v2 to v3 migration guide</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin icons in Google Earth</span></td>
				<td><span class="news_date">[07/04/13]</span> <span class="news_content">If you generate a KML (or .kmz) file with GPS Visualizer, and your waypoints use standard <a target="_blank" href="http://maps.gpsvisualizer.com/google_maps/icons/garmin/">Garmin icons</a>, those icons will now be displayed in Google Earth.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OakLog, SmartMaps, Northstar</span></td>
				<td><span class="news_date">[06/23/13]</span> <span class="news_content">GPS Visualizer has recently learned how to read three new file formats: OakGPS .olg files ("OakLog"); .trk files from a Czech-language Android app called SmartMaps Navigator, and ancient "WayPtDB.dat" files from some Northstar marine GPS units.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">ViewRanger <nobr>.VRTP files</nobr></span></td>
				<td><span class="news_date">[05/28/13]</span> <span class="news_content">Raw .VRTP track logs from the ViewRanger app for Android devices can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Remote files in GPSBabel</span></td>
				<td><span class="news_date">[05/24/13]</span> <span class="news_content">GPS Visualizer's <a href="http://www.gpsvisualizer.com/gpsbabel/">online "front-end" to GPSBabel</a> now supports the conversion of remote files via a URL (e.g., from dropbox.com). This should make it more usable for mobile users whose browsers won't let them upload GPS data files.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps v3</span></td>
				<td><span class="news_date">[04/30/13]</span> <span class="news_content">The process of converting GPS Visualizer's Google code to utilize v3 of the Google Maps API has begun and is progressing well. Many "power-user" functions still need to be tested, however.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Topo maps of Europe (et al.)</span></td>
				<td><span class="news_date">[03/16/13]</span> <span class="news_content">European topo maps from <a target="_blank" href="http://www.4umaps.eu/">4UMaps.eu</a> (OpenStreetMap data with 20m contour lines) are now available as a background option in GPS Visualizer's <a href="/map_input">Google Maps</a>. These are similar to the OpenCycleMap topos, but with a less bicycle-centric presentation. UPDATE: 4UMaps.eu now covers the United States and southern Canada; U.S. users should note that the elevations are given in meters, not feet.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenAerials and better OSM data</span></td>
				<td><span class="news_date">[03/01/13]</span> <span class="news_content">Two new <a href="/map_input">Google Maps</a> backgrounds are available; they're labeled "World aerial (MQ)" and "World streets (MQ)." Both come from <a target="_blank" href="http://developer.mapquest.com/web/products/open/map">MapQuest</a>; the first is MapQuest's "OpenAerial" satellite pictures, and the second is their excellent rendering of OpenStreetMap data.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">U.S. NAIP aerial photos</span></td>
				<td><span class="news_date">[02/11/13]</span> <span class="news_content">GPS Visualizer now lets you use background maps from the USDA's <a target="_blank" href="http://www.fsa.usda.gov/FSA/apfoapp?area=home&amp;subject=prog&amp;topic=nai">National Agriculture Imagery Program</a> (NAIP). Imagery from the NAIP map server can be used in <a href="/map_input">Google Maps</a>, in <a href="/map_input?form=jpg">JPEG/PNG maps</a>, or as a <a href="/kml_overlay">KML overlay</a>. Thanks to Joseph Elfelt at <a target="_blank" href="http://www.MappingSupport.com">MappingSupport.com</a> for the tip!</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Pioneer AVIC <nobr>.LTB files</nobr></span></td>
				<td><span class="news_date">[02/08/13]</span> <span class="news_content">.LTB track logs from Pioneer AVIC navigation systems are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps v3 coming soon</span></td>
				<td><span class="news_date">[12/14/12]</span> <span class="news_content">Google recently notified the world that version 2 of the Google Maps API might be going away soon. Therefore, GPS Visualizer's JavaScript functions will have to be updated in the next few months. Once that happens, changing existing GPSV maps to the new code should be pretty straightforward -- it will just be a matter of changing a couple of URLs.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GpsLogger <nobr>.gpl files</nobr></span></td>
				<td><span class="news_date">[10/13/12]</span> <span class="news_content">Another file format supported: .gpl files from "GpsLogger" software, which comes with the SkyRC GPS logger for remote-control vehicles. (Apparently GpsLogger's own export functions aren't very good and produce "chunky" tracks with no elevation data!)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">DataCenter <nobr>.gsr files</nobr></span></td>
				<td><span class="news_date">[10/12/12]</span> <span class="news_content">GPS Visualizer can now read .gsr binary files from the DataCenter software supplied with USGlobalSat's DG-200 GPS logger (and possibly other devices as well).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Icon offsets in Google Maps</span></td>
				<td><span class="news_date">[09/20/12]</span> <span class="news_content">New feature for power users: using an "icon_offset" field in the input data, you can now shift the placement of an individual waypoint's icon -- in pixels (not degrees or meters), so the offset is the same at any zoom level. This should be helpful for showing multiple markers in the same location.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Orion SkyTrack</span></td>
				<td><span class="news_date">[09/19/12]</span> <span class="news_content">GPS Visualizer can now read binary .Trk logs from Orion Electronics' "SkyTrack" devices, which are frequently used by law enforcement vehicles.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Skydemon logs</span></td>
				<td><span class="news_date">[09/18/12]</span> <span class="news_content">GPS Visualizer can now read plain-text flight logs from Skydemon GPS devices. These files usually have a ".flightlog" suffix.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">SpeedView <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[06/09/12]</span> <span class="news_content">GPS Visualizer can now auto-detect and process raw track log files (yyyy-mm-dd.log) from the <a target="_blank" href="http://codesector.com/speedview">SpeedView</a> app for Android. However, the developer notes that it might be a lot easier to just use the "Export GPX" function!</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">TrackMaster 2000 <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[04/08/12]</span> <span class="news_content">GPS Visualizer can now read .trk files from "TrackMaster 2000."</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">KML tag order</span></td>
				<td><span class="news_date">[03/28/12]</span> <span class="news_content">The tags in KML files are now output in the exact order that Google specifies; this should help compatibility with fussy apps.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">MaxSea waypoints</span></td>
				<td><span class="news_date">[03/23/12]</span> <span class="news_content">GPS Visualizer can now read .wpt files from MaxSea Marine Software.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">URL shorteners</span></td>
				<td><span class="news_date">[03/12/12]</span> <span class="news_content">URL-shortening tools (is.gd, bit.ly, &amp; tinyurl.com) have been added to the "Link to this view" feature in GPS Visualizer's <a href="http://www.gpsvisualizer.com/draw/">sandbox</a> and <a target="_blank" href="http://www.gpsvisualizer.com/atlas.html">Atlas</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Backup server</span></td>
				<td><span class="news_date">[02/27/12]</span> <span class="news_content">When you make a Google Map wih GPS Visualizer, the JavaScript code and waypoint icons are loaded from "maps.gpsvisualizer.com"; that domain is now hosted on a different server, to reduce the load on www.gpsvisualizer.com.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenGTS</span></td>
				<td><span class="news_date">[02/18/12]</span> <span class="news_content">The .csv tracklog files from OpenGTS (Open-Source GPS Tracking System) can now be read by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPX colors</span></td>
				<td><span class="news_date">[02/09/12]</span> <span class="news_content">Some GPX files (e.g., from Garmin software) have display colors defined for tracks. GPS Visualizer will now honor those colors, unless you change the "Preserve colors and widths from input files" setting (in the Advanced Track Options) to "No."</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GiSTEQ PhotoTrackr</span></td>
				<td><span class="news_date">[11/01/11]</span> <span class="news_content">GPS Visualizer can now read the "GisteqLog.dat" files generated by GiSTEQ PhotoTrackr.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Crossbow Xsensor <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[08/08/11]</span> <span class="news_content">Sensor logs from Moog Crossbow's <a target="_blank" href="http://itunes.apple.com/us/app/xsensor/id345145166">xSensor app for iPhone</a> can now be processed by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPX styles</span></td>
				<td><span class="news_date">[07/29/11]</span> <span class="news_content">GPS Visualizer will now recognize line and fill colors from the official <a target="_blank" href="http://www.topografix.com/GPX/gpx_style/0/2/">GPX Style Schema</a>; the syntax is basically &lt;trk&gt;<wbr>&lt;extensions&gt;<wbr>&lt;line&gt;<wbr>&lt;color&gt;... This should be helpful if you want to manually control the colors of the tracks in uploaded GPS files. In the future, GPS Visualizer may include support for colors in GPX output (from the conversion utility).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Twitter &amp; Flickr feeds</span></td>
				<td><span class="news_date">[07/01/11]</span> <span class="news_content">You can now make dynamically-generated maps from Twitter and Flickr feed URLs. (Note that flickr.com URLs must include your user ID in the 12345678@N09 format.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">InstaMapper</span></td>
				<td><span class="news_date">[06/15/11]</span> <span class="news_content">GPS Visualizer can now read data feeds from <a target="_blank" href="http://www.instamapper.com/">InstaMapper</a>, a GPS tracking solution for smartphones (iPhone, Android, &amp; Blackberry). You can paste your InstaMapper feed URL into GPSV's <a href="/map_input?form=google">Google Maps input form</a> -- either as "static" or "dynamic" data.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Routepoint bug</span></td>
				<td><span class="news_date">[05/11/11]</span> <span class="news_content">Fixed a small bug that was causing the "force type = routepoints" option to create duplicate track lines. (In the future, that code may be altered so that ALL data files (not just plain text) can have their type altered -- e.g., from waypoints to trackpoints.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Marbella, ArkNav, <nobr>Xplova files</nobr></span></td>
				<td><span class="news_date">[02/12/11]</span> <span class="news_content">Three new file formats are supported: .bin files from Maka GPS devices (from Singapore &amp; Malaysia), including the Marbella M880 Slim Deluxe; NMEA files from ArkNav loggers that can include manually-inputted "Marks"; and .log files from the Xplova G3 bike computer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Geonaute Keymaze <nobr>.ghd files</nobr></span></td>
				<td><span class="news_date">[01/02/11]</span> <span class="news_content">Tracklogs on the Geonaute "Keymaze" series of GPS units (Keymaze 300, Keymaze 500, Keymaze 700) are stored in a ".ghd" file. Those files can now be read directly by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Pace calculation</span></td>
				<td><span class="news_date">[12/30/10]</span> <span class="news_content">GPS Visualizer now lets you use "pace" (minutes per mile or kilometer) as a parameter for colorization, or as an axis on a profile. But because pace is an "inverse" function, it will be very large when travelling at slow speeds. So you may want to manually set the maximum colorization or y-axis value when using pace on your map or profile. The "moving average" option in the <a href="http://www.gpsvisualizer.com/convert_input#show_advanced">conversion</a> and <a href="http://www.gpsvisualizer.com/profile_input#show_advanced">profile</a> forms might also be helpful.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">&lt;gx:Track&gt; tags in KML files</span></td>
				<td><span class="news_date">[12/08/10]</span> <span class="news_content">Recent versions of Google Earth can create KML files with &lt;gx:Track&gt; tags, which can contain time stamps (unlike the old &lt;LineString&gt; tags). GPS Visualizer can now read the new time-stamped tracks -- but it can't create them yet.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New topo maps for Canada</span></td>
				<td><span class="news_date">[12/06/10]</span> <span class="news_content">Natural Resources Canada has a new "<a target="_blank" href="http://geogratis.cgdi.gc.ca/geogratis/en/service/toporama.html">Toporama</a>" server with nicer images than the old ones. These are now available in GPS Visualizer as a <a href="/map_input?form=google">Google Map</a> background layer, as <a href="/map_input?form=jpg">JPEG/SVG</a> backgrounds, and as <a href="/kml_overlay">KML or Garmin overlays</a>. There are two versions: one is complete, the other omits place names and man-made structures. (Whether the NRCan maps are better than the MyTopo.com layer available in Google Maps is a matter of opinion.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin .fit files</span></td>
				<td><span class="news_date">[12/05/10]</span> <span class="news_content">Some Garmin fitness-oriented devices have the ability to generate files with a .fit suffix; GPS Visualizer can now read basic information from these files (time, latitude, longitude, altitude, speed).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Timex .pwx files</span></td>
				<td><span class="news_date">[12/01/10]</span> <span class="news_content">GPS Visualizer can now read .pwx files from the Timex Global Trainer wrist-mounted GPS system; the files are associated with "TrainingPeaks" software from Peaksware.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">.nmeadb files</span></td>
				<td><span class="news_date">[11/24/10]</span> <span class="news_content">NMEA-like files with a ".nmeadb" extension -- which apparently come from "Navibe" GPS receivers -- are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin .tcx Course Points</span></td>
				<td><span class="news_date">[10/31/10]</span> <span class="news_content">If you have a Garmin .tcx file that contains "Course Points" (left, right, straight, summit, valley, water, etc.), those points will now be displayed on Google Maps created by GPS Visualizer. (The points will also appear in Google Earth, but without the fancy Garmin icons.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Measurement tools on Google Maps</span></td>
				<td><span class="news_date">[10/29/10]</span> <span class="news_content">All <a href="/map_input?form=google">Google Maps</a> generated by GPS Visualizer (including ones you've already created) are now equipped with a small "ruler" icon in the lower-left corner that you can click to bring up a floating panel containing tools to measure both length and area on your maps.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Velocity made good</span></td>
				<td><span class="news_date">[10/27/10]</span> <span class="news_content">GPS Visualizer can now calculate an estimate of "velocity made good," if you supply the name or coordinates of a VMG target waypoint (if you supply only a name, make sure that waypoint is included in your data). VMG is available as a colorization parameter in <a href="/map_input?form=googleearth">maps</a>, or as an added field in <a href="/convert_input">plain-text conversion</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Trackpoint templates</span></td>
				<td><span class="news_date">[10/25/10]</span> <span class="news_content">When you use GPS Visualizer's "Draw trackpoints as waypoints" feature with Google Maps or Google Earth (preferably <a href="/map_input?form=googleearth">Google Earth</a>), you can now specify a custom template for both point names and point descriptions. It works just like the existing "synthesize descriptions" feature, using field names in {curly brackets}.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">LiteTrack <nobr>.ltf files</nobr></span></td>
				<td><span class="news_date">[10/08/10]</span> <span class="news_content">.ltf files from the Windows Mobile application "LiteTrack" are now supported. They're simple text files, but with some unusual formatting that had to be accounted for.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">The Atlas: map sharing</span></td>
				<td><span class="news_date">[10/06/10]</span> <span class="news_content">GPS Visualizer can now host some simple maps for you, if you have the data stored on the Web somewhere. This new feature is called <a href="/atlas.html">The Atlas</a>. Unlike normal GPS Visualizer maps, which are deleted after a few days, links to Atlas maps should work forever (as long as your data remains online). <a href="/atlas.html">Learn more</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">More Garmin GPX cleanup</span></td>
				<td><span class="news_date">[09/27/10]</span> <span class="news_content">GPX files from some Garmin GPS devices (especially the nüvi series?) frequently end up with corrupt data in them, usually in the "gpxx:Address" or "gpxx:PhoneNumber" extensions. GPS Visualizer will try to overcome this corruption by eliminating "bad" bytes before processing your files. Meanwhile, those address &amp; phone number fields can now be exported by GPS Visualizer's <a href="/convert_input">converter</a> or used with the "synthesize descriptions" feature in the <a href="/map_input">map form</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New formats: Suunto X10, Bendix, iGO Primo</span></td>
				<td><span class="news_date">[09/13/10]</span> <span class="news_content">Three new input file formats have recently been added to GPS Visualizer's capabilities: (1) XML tracklog files from the Suunto X10 GPS watch. (2) Flight logs (.txt format) from the Bendix King AV8OR handheld GPS. (3) Binary track logs (.trk files) from the latest version of the "iGO" software (iGO Primo). As always, all formats should be automatically detected.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">UTM output</span></td>
				<td><span class="news_date">[08/30/10]</span> <span class="news_content">The <a href="/convert_input">conversion utility</a> now has an option to convert latitude &amp; longitude to UTM coordinates when generating plain-text output. Look for the new menu near the bottom of the "advanced options" section. (Fields called <tt>utm_easting</tt>, <tt>utm_northing</tt>, and <tt>utm_zone</tt> can also be used in the "synthesize names" or "synthesize descriptions" features.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Range rings around waypoints</span></td>
				<td><span class="news_date">[08/24/10]</span> <span class="news_content">If you supply a "circle_radius" or "range_ring" field in a manually-created (plain-text) waypoint file, you can simultaneously draw circles around multiple points. In fact, if you separate a list of distances with commas (e.g., "10mi,20mi,30mi"), you can even draw multiple rings around multiple points. <a href="/examples/range_rings.html">(Triangulation and range ring examples)</a></span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Extended data in KML files</span></td>
				<td><span class="news_date">[08/14/10]</span> <span class="news_content">Placemarks in Google Earth KML files can contain an &lt;ExtendedData&gt; tag, with extra information that can be displayed in Google Earth markers. GPS Visualizer will now read that extended data, which means it can then be used in "synthesized" names, descriptions, or labels. (See the map form's <a target="help" href="/help.html#synthesize_desc" onClick="HelpPopup('synthesize_desc'); return false;">help file</a> for more info on synthesizing fields with GPS Visualizer.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Label colors</span></td>
				<td><span class="news_date">[08/11/10]</span> <span class="news_content">You can now use a "label_color" parameter in your input data, if you want some markers' "name" (in <a href="/map_input?form=googleearth">Google Earth</a>) or "label" (in <a href="/map_input?form=google">Google Maps</a>) to have a different color than the default. Read more about manually creating input files in the <a href="/tutorials/waypoints.html">waypoints tutorial</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Cleaning up Garmin's mistakes</span></td>
				<td><span class="news_date">[08/04/10]</span> <span class="news_content">It seems that Garmin's technical support department has been referring people to GPS Visualizer to help get their corrupt GPX files cleaned up! This week, two more patches have been added to GPSV's code specifically to deal with more of Garmin's bugs.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sport Tracker <nobr>.gst files</nobr></span></td>
				<td><span class="news_date">[07/30/10]</span> <span class="news_content">GPS Visualizer can now read raw .gst files from the "<a target="_blank" href="http://gpssporttracker.com/">GPS Sport Tracker</a>" application for Windows Mobile.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New legend and track options</span></td>
				<td><span class="news_date">[07/27/10]</span> <span class="news_content">There are two new options in GPS Visualizer's <a href="/map_input">map input form</a>: first, you can enable "color blocks" in the colorization legend, to make it easier to see which colors correspond to which values. Second, you can make it so tracks are <em>not</em> "clickable" in Google Maps; this may allow very complex maps to load a bit faster. Both new items are in the "advanced" track options.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin Edge raw .dat files</span></td>
				<td><span class="news_date">[07/25/10]</span> <span class="news_content">Support has been added for the raw .dat files that are found in a Garmin Edge's file system when it's connected to your computer (e.g., "/Garmin/History/Laps/1/Lap1.dat"). Turns out they're a lot like .tcx files, but with a bit less information in them.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">MapMyIndia <nobr>.bin files</nobr></span></td>
				<td><span class="news_date">[07/19/10]</span> <span class="news_content">GPS Visualizer can now read binary tracklogs produced by "<a target="_blank" href="http://www.mapmyindia.com/">MapMyIndia</a>" GPS devices.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Facebook</span></td>
				<td><span class="news_date">[07/12/10]</span> <span class="news_content">There is now a <a target="_blank" href="http://www.facebook.com/gpsvisualizer">GPS Visualizer page on Facebook</a>. In the future, updates that are posted down here will also go on the Facebook page. To get GPSV updates on your Facebook feed, be sure to click the "Like" button.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPSed files</span></td>
				<td><span class="news_date">[07/09/10]</span> <span class="news_content">GPS Visualizer now supports binary .gpsed files from the "<a target="_blank" href="http://gpsed.com/mobile?blackberry">GPSed</a>" BlackBerry app.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Wintec WBT-202 <nobr>.TES files</nobr></span></td>
				<td><span class="news_date">[06/07/10]</span> <span class="news_content">GPS Visualizer now supports binary tracklogs (with a .tes suffix) from the Wintec WBT-202 Bluetooth Data Logger.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">About GPSV</span></td>
				<td><span class="news_date">[05/15/10]</span> <span class="news_content">There is finally a page where you can learn a little bit <a href="/about.html">about GPS Visualizer</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Canmore <nobr>.logg files</nobr></span></td>
				<td><span class="news_date">[05/06/10]</span> <span class="news_content">A bit of code has been added that allows GPS Visualizer to read decompressed .logg files produced by Canmore GPS loggers -- for example, the Canmore GT-730F(L).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Jeppesen FliteStar <nobr>.fpl files</nobr></span></td>
				<td><span class="news_date">[04/26/10]</span> <span class="news_content">GPS Visualizer can now read XML files exported from Jeppesen FliteStar flight-planning software. These files normally have a .xml or .fpl extension. Note that FliteStar's route packs (binary .rpk files) are not supported.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">"Link to this view" in the sandbox</span></td>
				<td><span class="news_date">[04/15/10]</span> <span class="news_content"><a href="/draw/">The Freehand Drawing Tool</a> ("The Sandbox") now has a link in the lower-right corner that you can click on to get a URL that will take you back to the same view later. This could be helpful if you want to show a specific location to a friend, using the background map of your choice.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Label alignment  in Google Maps</span></td>
				<td><span class="news_date">[03/29/10]</span> <span class="news_content">A minor but potentially useful new feature for power users: in addition to label_offset, you can now specify label_left or label_centered to adjust the position of permanent labels on markers in <a href="/map_input?form=google">Google Maps</a>. See the <a href="/tutorials/waypoints.html">waypoint tutorial</a> for more on customizing and fine-tuning Google Maps.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Chrysler MyGig .wpt log files</span></td>
				<td><span class="news_date">[03/15/10]</span> <span class="news_content">GPS Visualizer can now detect and read ".wpt" files from the MyGig navigation system in Chrysler/Dodge vehicles. (Despite the waypoint-like filename suffix, these are actually time-stamped tracklogs.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New Magellan  binary formats</span></td>
				<td><span class="news_date">[03/14/10]</span> <span class="news_content">Support has been added for a couple of new file formats that come from the SD cards in Magellan GPS devices: ".bin" files from Magellan Roadmate GPS (which are really just standard NMEA data wrapped up in some binary junk); and ".pvt" files from Magellan Maestro GPS units. For the .pvt files, only latitude and longitude are supported so far; more sample data is needed before the other fields can be confidently decoded.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Newer, bigger Garmin icons</span></td>
				<td><span class="news_date">[02/21/10]</span> <span class="news_content">When you create a Google Map from files created by Garmin's software (Garmin Mapsource, Garmin Road Trip, etc.), GPS Visualizer uses Garmin's actual icons whenever possible. Until now, the icons used have been the ones displayed on the GPSMAP series of devices, but now you have to option to either use the small 16x16 icons from GPSMAP (<img src="http://maps.gpsvisualizer.com/google_maps/icons/garmin/gpsmap/Geocache.png" align="absmiddle" title="Garmin's 'Geocache' icon">), or the newer, larger 24x24 icons that come with the newer versions of Garmin's applications (<img src="http://maps.gpsvisualizer.com/google_maps/icons/garmin/24x24/Geocache.png" align="absmiddle" title="Garmin's 'Geocache' icon">). Look in the "advanced" section of the waypoint section of the <a href="/map_input?form=google">Google Maps form</a> to enable the larger icons if you want them.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Easier-to-edit Google Maps</span></td>
				<td><span class="news_date">[02/15/10]</span> <span class="news_content">Some more behind-the-scenes changes have been made to the way GPS Visualizer builds <a href="/map_input?form=google">Google Maps</a>. The appearance of the maps themselves hasn't changed, but the JavaScript commands that build the various configurable options are formatted differently. In the new format, they take up a little more room but should be a little easier to follow, and there are more helpful comments at the end of each line, in case you want to edit the HTML yourself.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Cross/plus waypoint icons</span></td>
				<td><span class="news_date">[01/12/10]</span> <span class="news_content"><a href="/map_input?form=google">Google Maps</a> created by GPS Visualizer now have a new set of icons available for waypoint markers: crosses (or plus signs, or crosshairs, or whatever you want to call them; they look like this: <img src="http://maps.gpsvisualizer.com/google_maps/icons/cross/cc0000.png" align="absmiddle">). They're available in any color and opacity.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Dates included in profile labels</span></td>
				<td><span class="news_date">[01/05/10]</span> <span class="news_content">A minor update to the <a href="/profile_input">profile utility</a>: if you use "time" as one of the axes and your data spans more than 36 hours, the date will be included in the gridline labels.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">UTM Coordinates</span></td>
				<td><span class="news_date">[12/16/09]</span> <span class="news_content">GPS Visualizer now supports UTM coordinates in plain-text input. Just be sure to label the columns correctly; you need one for UTM Zone, one for Easting, and one for Northing. The ellipsoid will be assumed to be WGS-84. If you convert <em>from</em> plain-text <em>to</em> plain-text, the output file should contain both latitude/longitude and UTM coordinates, which may be helpful.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">More input formats</span></td>
				<td><span class="news_date">[12/14/09]</span> <span class="news_content">Support for several GPS data file formats has been added in the last couple of days, including: MapAsia MapKing track logs (.ppg or .tr7 files); MemoryMap (.mmo files); Nokia Sports Tracker XML export files; and a weird old Garmin text format whose header begins with "Garmin:Trk:L001".</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Northstar waypoints</span></td>
				<td><span class="news_date">[12/10/09]</span> <span class="news_content">GPS Visualizer can now read waypoint databases (possibly named "NSTAR_DB.DAT") from Northstar marine GPS systems; the files are a modified NMEA format where each line begins with "". Routes in these files (which are basically lists of waypoints) should be supported as well.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Bearing/distance calculator</span></td>
				<td><span class="news_date">[12/09/09]</span> <span class="news_content">The <a href="/calculators">Calculators</a> page now includes a form that will tell you the latitude and longitude of a point at a given distance and bearing from another point.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">FlightAware <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[11/29/09]</span> <span class="news_content">FlightAware is a Web site that tracks commercial airline flights and allows you to see a "track log" of any given flight. If you select the text in a table containing track log data on <a target="_blank" href="http://flightaware.com/live/">flightaware.com</a>, you can paste it into GPS Visualizer's input forms to <a href="/map_input">map it</a>, see it in <a href="/map_input?form=googleearth&amp;googleearth_trk_altitude=absolute">Google Earth</a>, or <a href="/convert_input?convert_output=gpx">convert it to GPX</a>. Supplying the URL of a FlightAware tracklog page will work too.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Excel 2007-2008 (.xlsx) files</span></td>
				<td><span class="news_date">[11/24/09]</span> <span class="news_content">You can now upload newer Microsoft Excel .xlsx files to GPS Visualizer. However, copying and pasting from your worksheet into the input forms is still quicker and easier in many cases!</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Fugawi <nobr>.trk files</nobr></span></td>
				<td><span class="news_date">[11/23/09]</span> <span class="news_content">GPS Visualizer can now read binary track log files (.trk) from Fugawi navigation software. Time stamps may or may not work properly, depending on the version.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin Nuvi <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[11/06/09]</span> <span class="news_content">Many models in the Garmin Nüvi series of GPS devices have the ability -- via either an obvious menu or some button-pressing voodoo -- to store a raw GPS track log. These files, typically called "gps.bin" in the device's file system, can now be read by GPS Visualizer. (See <a target="_blank" href="http://www.gpspassion.com/forumsen/topic.asp?TOPIC_ID=98909">GpsPasSion</a> for a thorough discussion about these tracklogs and how to enable and access them on your Nüvi.)</td></span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin GPS Custom Maps</span></td>
				<td><span class="news_date">[10/14/09]</span> <span class="news_content">Some small behind-the-scenes changes have been made to the way <a href="/kml_overlay">KML overlays</a> are created, to allow them to be used as Garmin Custom Maps with Garmin's latest handheld GPS devices (Oregon, Colorado, and Dakota series); this will allow you to easily load topographic maps, among others, onto your Garmin device. There is also a new Garmin-optimized version of the <a href="/google_earth/kml_network_link.html">network link/plug-in</a> that creates overlays from within Google Earth.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Sonocaddie golf GPS files</span></td>
				<td><span class="news_date">[10/04/09]</span> <span class="news_content">GPS Visualizer can now read .bin files from Sonocaddie devices, which record your track on a golf course. Note that the files must retain the default name of "RecordTrack.bin" or "RecordShotTrack.bin" for GPS Visualizer to recognize them as Sonocaddie files.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Axis titles on profiles</span></td>
				<td><span class="news_date">[09/24/09]</span> <span class="news_content">A long-overdue option has been added to the <a href="/profile_input">profile input form</a>: the names of the X and Y axes (e.g., "Distance" and "Elevation") can be printed below and to the left, respectively, of the graph. Drawing the axis labels is the new default behavior; if you want to turn them off, open the "advanced options" in the General Parameters section.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Star icons on Google Maps</span></td>
				<td><span class="news_date">[09/23/09]</span> <span class="news_content">A new star-shaped icon has been added to the collection of <a target="help" href="/help.html#google_wpt_sym" onClick="HelpPopup('google_wpt_sym'); return false;">built-in icons</a> that can be used in <a href="/map_input?form=google">Google Maps</a>. The list of recognized symbols is now: <tt>circle</tt>, <tt>square</tt>, <tt>triangle</tt>, <tt>diamond</tt>, <tt>star</tt>, <tt>cross</tt>, <tt>pin</tt>, <tt>airport</tt>, <tt>camera</tt>, <tt>googlemini</tt>, <tt>googleblank</tt>, <tt>google</tt>, &amp; <tt>blankcircle</tt>. Of course, as always, you can also supply the URL of a graphic on the Web, but keep in mind that only the built-in ones can be colorized or made semi-opaque.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">OpenCycleMap global topos</span></td>
				<td><span class="news_date">[09/20/09]</span> <span class="news_content">In <a href="/map_input?form=google&amp;bg_map=google_opencyclemap">Google Maps</a> created by GPS Visualizer, you can now select map tiles from <a target="_blank" href="http://www.opencyclemap.org/">OpenCycleMap.org</a> as the background.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">TMQ C-Plot .usr/.mrk files</span></td>
				<td><span class="news_date">[09/19/09]</span> <span class="news_content">GPS Visualizer can now read marine waypoint/marker files generated by <a target="_blank" href="http://www.tmq.com.au/">TMQ</a>'s "C-Plot" software; these files have a suffix of .usr or .mrk. Support for C-Plot tracklogs should be coming soon.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Filters in dynamic data</span></td>
				<td><span class="news_date">[09/14/09]</span> <span class="news_content">When you create a Google Map using dynamically-loaded data (e.g., <a target="_blank" href="/examples/google_spreadsheet.html">from a Google Spreadsheet</a>), you can apply filters that will only cause some of the data to be read from the source document. For example, you can only let in the first X or last X markers (e.g., <tt>first:10</tt> or <tt>last:2</tt>), or you can filter on any data field using text-matching patterns (e.g., <tt>filter:{field:'name',pattern:'[A-M]'}</tt>). This filtering needs to be applied by editing the map's HTML after it's been created, so contact me if you have questions on how to set it up.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Clickable tracks</span></td>
				<td><span class="news_date">[09/06/09]</span> <span class="news_content">In <a href="/map_input?form=google">Google Maps</a> created by GPS Visualizer, you can now click on tracks and polygons to see their name and description (if they have one). Note that unlike some other improvements, this one is not retroactive; maps created before today will not have clickable polylines.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Custom icon defaults</span></td>
				<td><span class="news_date">[08/27/09]</span> <span class="news_content">In the <a href="/map_input?form=google">Google Maps</a> and <a href="/map_input?form=googleearth">Google Earth</a> input forms, you can now specify the URL of a graphic on the Web as your default marker icon. (Just keep in mind that in Google Maps, you can't apply a color to a custom icon.) Select "custom icon" from the bottom of the marker icon drop-down menu, and a box will appear where you can enter the URL of your image.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPSMeter <nobr>.gpm files</nobr></span></td>
				<td><span class="news_date">[08/12/09]</span> <span class="news_content">GPS Visualizer can now read .gpm files from <a target="_blank" href="http://www.gpsmeter.com/">GPSMeter PDA</a>, an application for measuring areas and lengths with a GPS-enabled PDA or mobile phone.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPSLogger <nobr>.gpl files</nobr></span></td>
				<td><span class="news_date">[07/26/09]</span> <span class="news_content">GPS Visualizer can now directly read raw files from <a target="_blank" href="http://www.emacberry.com/gpslogger.html">GPSLogger</a>, a track-logging application for Blackberry devices. GPSLogger binary files have a suffix of ".gpl"; it's the same file extension as DeLorme tracklogs, but GPS Visualizer can detect the difference in the structure of the files.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">WKT polygons</span></td>
				<td><span class="news_date">[07/23/09]</span> <span class="news_content">Support has been added for text files containing the "POLYGON" command from the WKT (Well-Known Text) markup language, which is apparently used to pass information around between various GIS systems. Note that <em>only</em> polygons are supported so far; more WKT support may be added if there is demand for it.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">USGS NED elevation data</span></td>
				<td><span class="news_date">[07/01/09]</span> <span class="news_content">There's a new choice in the "Add DEM elevation data" menus in GPS Visualizer <a href="/convert">conversion</a> and <a href="/profile_input">profile</a> utilities: The USGS's 24-gigabyte "National Elevation Dataset." It only covers the United States, but in many cases it seems to be more accurate than the SRTM data, and more importantly, there are no "holes" in the coverage. <a href="/elevation">Read more about elevation data.</a></span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Open <nobr>Street Maps</nobr></span></td>
				<td><span class="news_date">[06/16/09]</span> <span class="news_content">When you draw a <a href="/map_input?form=google&amp;bg_map=google_opencyclemap">Google Map</a> with GPS Visualizer, you can now choose road map tiles from <a target="_blank" href="http://www.openstreetmap.org/">OpenStreetMap.org</a> as the background; supposedly, in some areas, they have more detail than Google's street data.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Multi-stop Google routes</span></td>
				<td><span class="news_date">[05/26/09]</span> <span class="news_content">GPS Visualizer can now draw complete maps and elevation profiles from Google Maps URLs that reference multiple destinations. (Due to a bug in Google's KML output functions, previously only the first leg of the trip would be mapped.) Just plan your trip in <a target="_blank" href="http://maps.google.com/maps?f=d">Google Maps</a>, then click the "Link" button to get a URL that you can paste into GPS Visualizer's input forms.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Geocoder updated</span></td>
				<td><span class="news_date">[04/02/09]</span> <span class="news_content">GPS Visualizer's <a href="/geocode">"Quick Geocoder"</a> now uses JavaScript for faster results from Google and Yahoo, and displays results on a map so you can double-check the location of the address you entered.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New file types supported</span></td>
				<td><span class="news_date">[03/27/09]</span> <span class="news_content">GPS Visualizer can now read files from Furuno NavNet 3D (*_wpt.csv waypoint files, *_trk.csv track files, and *_rte.csv route files); from Silva Multi-Navigator (.cwp waypoint files, .ctr track files, and .crt route files); and .nav files from some unknown GPS logger (they're usually called "gps_log.nav" or "gpsdata.nav"; if you know the source, please tell me).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Elevation data installed</span></td>
				<td><span class="news_date">[03/06/09]</span> <span class="news_content">Thanks to a much bigger hard disk on the new server, GPS Visualizer is now hosting 70 gigabytes of worldwide digital elevation data from NASA, which can be plugged into your data upon request. Look for the "Add SRTM elevation data" menu in the <a href="/profile_input">profile</a>, <a href="/convert_input">conversion</a>, and <a href="/map_input?form=googleearth">Google Earth</a> input forms, or read more on the <a href="/elevation"><b>Elevation Lookup Utility</b></a> page.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New server!</span></td>
				<td><span class="news_date">[03/02/09]</span> <span class="news_content">GPS Visualizer is now running on a new Linux server. It's not orders of magnitude better than the old setup, but it's definitely faster and has 4 times as much memory; hopefully those midday overloads will a bit be less frequent.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Tracklist zoom links</span></td>
				<td><span class="news_date">[02/01/09]</span> <span class="news_content">It's a minor detail, but "track lists" in <a href="/map_input?form=google">Google Maps</a> now include a small icon by each track's name that allows you to zoom in on that track. (Clicking the track's name still toggles the track's visibility.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Map-enabled geocoder</span></td>
				<td><span class="news_date">[01/30/09]</span> <span class="news_content">The <a href="/geocoder/">multiple-address geocoding utility</a> now shows a progress map while it's finding your locations. It also has the ability to use Google again.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Locate-GPS CSV export</span></td>
				<td><span class="news_date">[12/26/08]</span> <span class="news_content">GPS Visualizer can now handle the bizarre .csv export files from <a target="_blank" href="http://locate-gps.com/">locate-gps.com</a>, the online service associated with tracking devices such as the <a target="_blank" href="http://www.espace-mobilite.com/">Espace Mobilité</a> "Locate Box" or the <a target="_blank" href="http://www.flextrack.dk/">Flextrack</a> "Lommy."</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">iGO 8 files</span></td>
				<td><span class="news_date">[12/18/08]</span> <span class="news_content">Tracklogs (.trk files) from Nav-N-Go's "iGO" software for Windows Mobile devices are now able to be detected and read by GPS Visualizer's <a href="/map_input">mapper</a> and <a href="/convert_input">converter</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Geosetter <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[12/10/08]</span> <span class="news_content">Geosetter tracklogs (.gst files) are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Dynamic GPX example</span></td>
				<td><span class="news_date">[09/26/08]</span> <span class="news_content">A side effect of GPS Visualizer's new-found ability to read data dynamically (e.g., from Google Spreadsheets) is the ability to read KML and GPX files on the fly; there's an <a href="/examples/google_gpx.html">example map</a> that reads tracks and waypoints from a GPX file.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">NoniGPSPlot <nobr>track logs</nobr></span></td>
				<td><span class="news_date">[08/27/08]</span> <span class="news_content">Track logs (.ngt files) from the PocketPC program <a target="_blank" href="http://aeguerre.free.fr/Public/PocketPC/NoniGPSPlot/">NoniGPSPlot</a> are now supported by GPS Visualizer.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Docs spreadsheets</span></td>
				<td><span class="news_date">[07/01/08]</span> <span class="news_content">You can now supply the URL of a "Google Docs" spreadsheet as input for a Google Map. When the spreadsheet is updated, the map will be updated! <a href="/examples/google_spreadsheet.html">See an example here</a>; to try it with your data, paste its location into the "URL that will be loaded into the map dynamically" box in the <a href="/map_input?form=google">Google Maps input form</a>. (And make sure your spreadsheet is "published," preferably using the "auto-publish" feature.) Note that if you want to use data from a Google Spreadsheet but DON'T want the map to be dynamically updated, you can supply its URL in the "static data" box.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps marker folders</span></td>
				<td><span class="news_date">[06/17/08]</span> <span class="news_content">When you enable a "marker list" in a <a href="/map_input?form=google">Google Map</a> (look for "Generate list of waypoints" in the form), you can now group the markers into "folders" in the list by simply providing a "folder" field in your input data. An example map is <a href="/examples/google_folders.html">here</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Synthesized "desc" fields</span></td>
				<td><span class="news_date">[06/06/08]</span> <span class="news_content">A new input widget for "power users": Using the "synthesize descriptions" box under the <a href="/map_input">map form</a>'s Advanced Waypoint Options, you can build a description field for points that don't have one! For example, if your data has columns labeled "x", "y", and "z", you could enter this into the description synthesis box: <tt>coordinates = {latitude},{longitude}&lt;br&gt;x = {x}&lt;br&gt; y = {y}&lt;br&gt; z = {z}</tt> -- this would cause each bit of info to go on its own line, thanks to the HTML &lt;br&gt; (line break) tags. There's no limit to how much stuff you can load into a description; just insert existing field names by surrounding them in {curly brackets}, and include any HTML tags you want. (Note that any existing "desc" field you may have supplied will be overwritten, although you can use it in the new description by including <tt>{desc}</tt>; this might be useful to, for example, quickly apply a style or color to all descriptions.) This new feature should be easier than having to dump your data into Excel and building text formulas.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps marker filters</span></td>
				<td><span class="news_date">[05/28/08]</span> <span class="news_content">This is sort of an advanced feature, as it involves editing the HTML of your maps after GPS Visualizer creates them, but it's potentially very useful: you can use the new <tt>GV_Filter_Waypoints_With_Text</tt> JavaScript function to filter markers on a map based on their name, description, or color. To see how it works, look in the source of <a href="/examples/google_filter_with_text.html">this example page</a>, and feel free to drop me a note if you have questions.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Tracks in custom folders</span></td>
				<td><span class="news_date">[04/24/08]</span> <span class="news_content">A small update to last month's "custom folders" feature: you can now use a "folder" field put both tracks AND waypoints into custom folders in a <a href="/map_input?form=googleearth">Google Earth</a> file.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Earth custom folders</span></td>
				<td><span class="news_date">[03/07/08]</span> <span class="news_content">It's a small thing, but it may come in handy for some people: you can now supply a "folder" column in your raw waypoint data, and GPS Visualizer will use that field to group your points into folders in <a href="/map_input?form=googleearth">Google Earth</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">3-digit ZIP codes</span></td>
				<td><span class="news_date">[02/26/08]</span> <span class="news_content">You can now plot ZIP codes (and Canadian postal codes) using only the first three characters, which could be very helpful for plotting information using the <a href="/map_input?form=data">data form</a>. Note that GPS Visualizer will not automatically truncate and compile 5-digit ZIPs; you must reduce them before uploading. (It's easy to do it in Excel.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps tickmarks</span></td>
				<td><span class="news_date">[12/06/07]</span> <span class="news_content">Distance- or time-based tickmarks in <a href="/map_input?form=google">Google Maps</a> now show the direction you were traveling at that point, indicated by a small triangular icon. Look for "tickmark interval" in the advanced track options.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Freehand drawing tool</span></td>
				<td><span class="news_date">[12/04/07]</span> <span class="news_content">This is an interesting new utility, still in the experimental stage: the <a href="/draw/">Freehand Drawing Utility</a> (a.k.a., "The Sandbox") lets you click on a map to create tracks and waypoints, which can then be saved as GPX or KML files. It's also handy for exploring alternate background imagery (e.g., USGS topo maps) using a Google Maps interface.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Easily editable Google Maps</span></td>
				<td><span class="news_date">[11/29/07]</span> <span class="news_content">You've always been able to edit the HTML source of <a href="/map_input?form=google">Google Maps</a> created by GPS Visualizer to make them meet your specifications, but it's much easier now. Most of the parameters you'd want to change are in an easy-to-edit list in the guts of the page.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps BG opacity</span></td>
				<td><span class="news_date">[10/05/07]</span> <span class="news_content">You can now alter the background opacity in <a href="/map_input?form=google">Google Maps</a>; this could be very helpful for creating maps that are intended for printing. And despite the fact that this is the first "news" item in almost 4 months, smaller updates are happening all the time...</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Directional KML icons</span></td>
				<td><span class="news_date">[06/15/07]</span> <span class="news_content">Icons in KML files can be rotated, so distance/time tickmarks in Google Earth are now much more useful. (Instead of a circle, they are now represented by arrows pointing the appropriate direction.) You can also manually rotate any waypoint's icon by including a "rotation" field in your plain-text data.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Automatic geotagging</span></td>
				<td><span class="news_date">[04/12/07]</span> <span class="news_content">GPS Visualizer can now assign coordinates to time-stamped waypoints that have no latitude and longitude, as long as you provide other valid time-stamped data (such as a tracklog) from which the waypoints' locations can be interpolated/extrapolated. This may be very helpful for things like <a href="/examples/google_photo_map.html">mapping digital photos</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Address distances</span></td>
				<td><span class="news_date">[03/21/07]</span> <span class="news_content">New on the <a href="/calculators">Geographic Calculators</a> page: the ability to find the great-circle distance between two addresses. (Before, you needed to enter a latitude and longitude for each point.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Elevation lookups</span></td>
				<td><span class="news_date">[03/13/07]</span> <span class="news_content">A new, experimental <a href="/elevation">Elevation Lookup Utility</a> is online, which takes pairs of coordinates and adds elevation data from NASA's Shuttle Radar Topography Mission via a remote Web service.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Easy Batch Geocoder</span></td>
				<td><span class="news_date">[03/01/07]</span> <span class="news_content">GPS Visualizer is now home to a JavaScript-based <a href="/geocoder/">Batch Geocoder</a>, which lets you geocode a whole pile of addresses -- using either Yahoo or Google's geocoding API -- without the intervention of GPS Visualizer's server.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Canadian postal codes</span></td>
				<td><span class="news_date">[02/26/07]</span> <span class="news_content">The server now includes a database of Canadian postcodes, so looking up codes in Canada should be quite a bit faster now. (Before, you could do it, but it was slow because they had to be fetched from a remote site.) <b style="color:#660000">Donations to offset the cost of the new data would, of course, be much appreciated!</b></span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Globalsat &amp; iBlue support</span></td>
				<td><span class="news_date">[02/26/07]</span> <span class="news_content">GPS receivers by both Globalsat (DG-100) and Transystem (iBlue 727, 737, 747, 757) come with software that produces strange output files, but GPS Visualizer can now (hopefully) sensibly read the .csv track files that each produces.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Excel files</span></td>
				<td><span class="news_date">[02/07/07]</span> <span class="news_content">GPS Visualizer can now read .xls spreadsheet files from Microsoft Excel. Of course, a header row is still required.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Garmin icons</span></td>
				<td><span class="news_date">[01/28/07]</span> <span class="news_content">If you <a href="/map_input?form=google">draw a Google Map</a> using a file that came from Garmin MapSource or a Garmin receiver, GPS Visualizer will now attempt to display the Garmin icons that you applied to your waypoints. To turn this feature off, say "No" to "Preserve waypoint colors and symbols" in the advanced waypoint options.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Forerunner <nobr>.TCX files</nobr></span></td>
				<td><span class="news_date">[01/25/07]</span> <span class="news_content">GPS Visualizer now supports the latest XML format generated by Garmin's "Training Center" software: .tcx files. The <a href="/forerunner/">Forerunner splitter</a> can read them too.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New input formats</span></td>
				<td><span class="news_date">[12/04/06]</span> <span class="news_content">A couple of new formats have been added to the list of file types that GPS Visualizer recognizes: plain-text track logs from Jeppeson Flightdeck, and "course files" (.crs) from Garmin's Training Center software.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Customized spectrums</span></td>
				<td><span class="news_date">[11/05/06]</span> <span class="news_content">You can now specify the starting and ending hues of the colorization spectrum on your <a href="/map_input">maps</a> and <a href="/profile_input">profiles</a>. This means, for example, that you could set minimum values to green and maximums to red, instead of always going from red to magenta (which is still the default, of course). Enable "advanced track options" to see the new hue controls.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Tutorials</span></td>
				<td><span class="news_date">[09/20/06]</span> <span class="news_content">A set of <a href="/tutorials/">tutorials</a> is now available that will show you the best way to organize your data for upload to GPS Visualizer. They're not complete yet, but they'll be added to over time.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps improvements</span></td>
				<td><span class="news_date">[09/15/06]</span> <span class="news_content">Two notable updates: (1) When you draw a track on a <a href="/map_input?form=google">Google Map</a>, GPS Visualizer can automatically reduce the number of points in a way that won't seriously alter the shape of the track. (2) Tracks are now hidden when "off-screen." Both of these improvements should result in slightly faster performance with Google Maps.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google marker lists</span></td>
				<td><span class="news_date">[09/07/06]</span> <span class="news_content">When you create a <a href="/map_input?form=google">Google Map</a> that includes waypoints ("markers"), GPS Visualizer can now automatically generate a <a target="example" href="/examples/google_marker_list.html" onClick="ExamplePopup('examples/google_marker_list.html',650,600); return false;">list of markers</a>; mouseover or click on the list items to identify the markers on the map.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">.ZIP input</span></td>
				<td><span class="news_date">[08/22/06]</span> <span class="news_content">You can now upload zipped (.zip) or gzipped (.gz) files to the map forms.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">New server</span></td>
				<td><span class="news_date">[06/02/06]</span> <span class="news_content">GPS Visualizer now has its own server. Of course, having a dedicated server isn't cheap, so keep those donations coming!</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Topographic Google Maps</span></td>
				<td><span class="news_date">[05/06/06]</span> <span class="news_content">This is huge: you can now use USGS topographic maps with <a href="/map_input?form=google&amp;google_background_type=usgs_topo">Google Maps</a>. The USGS 1m black-and-white <a href="/map_input?form=google&amp;google_background_type=usgs_aerial">aerial photos</a> are also available, as are <a href="/map_input?form=google&amp;google_background_type=nrcan_topo">NRCan/Toporama maps</a> for Canada.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Easy geocoder</span></td>
				<td><span class="news_date">[05/01/06]</span> <span class="news_content">The <a href="/geocoding.html">address converter</a> page now has a <a href="/geocode" target="geocode" onClick="window.open('about:blank','geocode','width=620,height=500,scrollbars=yes,resizable=yes')">Quick Geocoder</a> for finding the coordinates of a single location (street address, city, ZIP code, airport) without having to worry about the formatting.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Maps point labels</span></td>
				<td><span class="news_date">[04/26/06]</span> <span class="news_content">Thanks to the "ELabel" function at Mike Williams' very helpful <a target="_blank" href="http://econym.org.uk/gmap/">Google Maps API Tutorial</a>, you now have the option to display <a href="/map_input?form=google&amp;google_waypoint_labels=1">permanent waypoint labels</a> on <a href="/map_input?form=google">Google Maps</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Earth overlay plugin</span></td>
				<td><span class="news_date">[03/13/06]</span> <span class="news_content">There is now a GPS Visualizer <a href="/misc/kml_network_link.html">Network Link for Google Earth</a> that allows you to download static KML overlays (aerial photos, topo maps, etc.) of your current position.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Yahoo! Maps</span></td>
				<td><span class="news_date">[03/03/06]</span> <span class="news_content"><a href="/map_input?form=yahoo">Yahoo! Maps</a> can now be created with GPS Visualizer; unfortunately, tracks are not supported yet, but waypoints are.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">KML overlays</span></td>
				<td><span class="news_date">[02/23/06]</span> <span class="news_content">There's a <a href="/kml_overlay">new utility</a> that creates alternate overlays for use with Google Earth. That means USGS aerial photography and topo maps for the entire U.S., as well as NRCan maps for Canada and daily satellite views of the whole world.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Updated the help file</span></td>
				<td><span class="news_date">[02/14/06]</span> <span class="news_content">The <a href="/help.html">documentation</a> about all the options available in GPS Visualizer's map forms has been updated again; it now includes many of the Google Maps and Google Earth parameters. (This is the help file that pops up when you click on the little help icons next to the map form input widgets.)</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Legends in Google Maps</span></td>
				<td><span class="news_date">[01/29/06]</span> <span class="news_content">Now, when you choose colorization in a <a href="/map_input?form=google">Google Map</a>, you can also get a legend showing what the colors mean; the legend can be moved around, plus you can click on the track names to hide or show them.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google colorization</span></td>
				<td><span class="news_date">[01/20/06]</span> <span class="news_content">Tracks drawn in Google Maps and Google Earth can now be colorized by altitude/elevation, speed, heading, etc. It actually works very well with <a href="/map_input?form=googleearth&amp;colorize=alt">Google Earth KML files</a> (even though each track must be broken into innumerable individual placemarks to allow for different colors), but it can be slow in <a href="/map_input?form=google">Google Maps</a>, so be careful.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Airport database</span></td>
				<td><span class="news_date">[12/14/05]</span> <span class="news_content">You can now enter waypoints as 3- or 4-character airport codes. Also, the <a href="/calculators">geographic calculators</a> page supports airport codes in the Great Circle Route and Range Rings forms.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google Earth</span></td>
				<td><span class="news_date">[11/13/05]</span> <span class="news_content">GPS Visualizer can <a href="/map_input?form=googleearth">create Google Earth KML files</a> from your data. Please let me know how it works.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Google maps</span></td>
				<td><span class="news_date">[11/07/05]</span> <span class="news_content">GPS Visualizer can now plot your data using <a href="/map_input?form=google">Google Maps</a>.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">GPS Babel</span></td>
				<td><span class="news_date">[11/03/05]</span> <span class="news_content">GPS Visualizer is now home to an on-line interface to the freeware program <a href="/gpsbabel/">GPSBabel</a>. It'll come in handy if you have data that's in a format that GPS Visualizer's map form doesn't support (e.g., Garmin Mapsource binary files).</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">JPEG output</span></td>
				<td><span class="news_date">[05/19/05]</span> <span class="news_content">GPS Visualizer can now draw maps in JPEG and PNG format in addition to SVG. Just choose "JPEG" or "PNG" from the "Output format" menu on the <a href="/map_input?form=jpg">map input form</a>. See the <a href="/faq.html#output_format">FAQ</a> for the pros and cons of SVG vs. JPEG.</span></td>
			</tr>
			<tr valign="top" class="news_item">
				<td class="news_title"><span class="news_title">Calculators</span></td>
				<td><span class="news_date">[04/15/05]</span> <span class="news_content">There's now a stand-alone page with some useful <a href="/calculators.html">geographic calculators</a> on it. For now, you can convert between decimal degrees and degrees/minutes/seconds and draw the great circle route between two points. More to come later.</span></td>
			</tr>
		</table>
		</div>
	</td></tr>
</table>

<br />

<!--
<br />
<div style="background:#FFFFFF; padding:2px; border:1px solid #3098E2;">
	<table cellspacing="0" cellpadding="0" border="0"><tr valign="middle">
	<td><a target="_blank" href="https://www.wikiloc.com/"><img src="http://maps.gpsvisualizer.com/images/wikiloc-135x30.gif" alt="Wikiloc.com" border="0"></a></td>
	<td>&nbsp;&nbsp;</td>
	<td>Create, save and share your <nobr>tracks &amp; waypoints:</nobr> at <a target="_blank" href="https://www.wikiloc.com/">Wikiloc.com</a>.</td>
	</tr></table>
</div>
-->





<br>

<table width="100%" cellspacing=0 cellpadding=0 border=0><tr valign=middle>
<td class="footer" align="left" style="border-top:1px solid #006600; padding-top:3px;">
&copy;2003-2018 <a href="http://adamschneider.net/">Adam Schneider</a>,&nbsp;<img src="http://maps.gpsvisualizer.com/images/email-gpsv-10.gif" align="absmiddle" alt="adam [&#97;&#116;] gpsvisualizer [dot] com" style="padding-right:2px;">. <font color="#FFFFFF">E-mail: adam gpsvisualizer com.</font>
</td>
</tr></table>

</div>

</td>
</tr></table>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create','UA-64724077-1','auto'); ga('send','pageview');
</script>


</body>
</html>