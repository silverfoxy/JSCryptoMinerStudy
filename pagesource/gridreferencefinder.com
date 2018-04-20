<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Grid Reference Finder</title>
<meta name="keywords" content="Grid Reference converter tool,Grid Reference map,map reference,convert grid reference,UK,Ordance Survey,grid ref,grid reference finder,os grid reference finder,find a grid reference uk,OS,ukgr,find grid ref,map,Lat, Long,co-ordinates,Latitude,Longitude,Location,postcode to grid reference,os grid finder,twitter location,grid reference to postcode" />
<meta name="description" content="UK National Grid Map Reference Conversion for any location by simply right-clicking on our map. Postcode finder and bulk conversion tools." />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="copyright" content="2013" />
<meta http-equiv="imagetoolbar" content="no" />
<script>
var gToken = '21200567845ab35db4dfcb99.49064990';
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBqWway3xx_2NXXME_ShA87SgCf45hwXko&v=3.exp&libraries=visualization,drawing&region=GB"></script>
<!--
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBqWway3xx_2NXXME_ShA87SgCf45hwXko&v=3.exp&sensor=false&libraries=visualization&region=GB"></script>
<script src="https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&libraries=visualization&region=GB"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBqWway3xx_2NXXME_ShA87SgCf45hwXko&v=3.exp&sensor=false&libraries=weather,places,adsense"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBqWway3xx_2NXXME_ShA87SgCf45hwXko&v=3.exp&sensor=false&libraries=weather,places,adsense"></script>
<link rel="stylesheet" href="gmap.css?v=260414" type="text/css">
-->
<link rel="stylesheet" href="g/all.min.css?v=190217" type="text/css">
<style>
#txtGridRef, #txtLocation, #txtPostcode, #txtXY {width: 130px;}
#map_canvas {width:800px}
#headInstructions {width:704px;margin: 0 208px 0 200px;padding: 10px 0 6px 103px;}
#txtLat, #txtX, #txtLong, #txtY{width:60px}
#buttonsMid{margin: -8px 0 0 69px;}
</style>
<script>
function oldLink(){
	var url = "bing.php" + window.location.search;
	window.open(url,'_blank');
}
</script>
<script type="text/javascript">
var rx,ry,rgr,rpc,rlt,rlg,rt,rv,rz,rll,rf,rxy;
rx = '';
ry = '';
rgr = '';
rpc = '';
rlt = '';
rlg = '';
rt = '';
rv = '';
rz = '';
rll = '';
rxy = '';
rf = '';
hm = '';
</script>
</head>
<body>
	<script type="text/javascript" src="https://ads.ayads.co/ajs.php?zid=22683"></script>
		<div id='blockContainer1' class='blockContainer noprint'>
			<div class="block">
				<div class='blockNav'>
					<ul>
						<li><a href='./batchConvert/batchConvert.php' onclick='blur();' target='_blank'>Batch Converter</a></li>
						<li><a href='./postcodeBatchConverter/' onclick='blur();' target='_blank'>Postcode Batch Converter</a></li>
						<li><a href='https://m.gridreferencefinder.com/' onclick='blur();' target='_blank'>Mobile Site</a></li>
						<li><a href="https://play.google.com/store/apps/details?id=com.ukgr.ukgr1&hl=en_GB" onclick='blur();' target='_blank'>Android App</a></li>
						<li><a href='faq.php' onclick='blur();' target='_blank'>FAQ</a></li>
						<li><a href="javascript:void(0)" onclick="var a='gridreferencefinder.com';var b='lto:contact123';var c='';window.location='mai' + b.substr(0,11) + '@' + a;blur();">Contact Us</a></li>
					</ul>
				</div>
			</div>
		</div>
	<div id="content">
	<!--<div id='msg1' class='noprint'><span class='red bold'>Note:</span> We have moved our default view to a Google map, if you want our original Bing map view, use this link <a href='javascript:void(0)' onclick='oldLink()'>Bing Map</a></div>
	<div id='msg2' class='noprint'><span class='red bold'>New: </span> We are pleased to release the <a href='http://gridreferencefinder.com/m/' target="_blank">Mobile Phone Friendly Version of Grid Reference Finder</a> in <span class="red">Beta</span>! Try it Out!</div>-->
		<div id="header">
			<div id='logoDiv'>
				<h1 id='logoTitle'><a href='/' target='_blank'>UK Grid Reference Finder</a></h1>
			</div>
			<div class='colCenter left noprint'>
				<div id='adTop'>
					<div class="advertisment">Advertisement</div>
					<script type="text/javascript">
						google_ad_client = "ca-pub-3086321586663818";
						google_ad_slot = "8220820640";
						google_ad_width = 728;
						google_ad_height = 90;
					</script>
					<!-- Homepage, Top center -->
					<script type="text/javascript"
					src="//pagead2.googlesyndication.com/pagead/show_ads.js">
					</script>
				</div>
			</div>
			<div class="colRight left"></div>
		</div>
		<div id="bdy">
			<div id='headInstructions'class='noprint'><b>Instructions:</b> Right-click (or Tap) on the Map to Display the Grid Reference and Location Information</div>
			<div id="search" class='colLeft left noprint'>
				<div class='inst'><b>Instructions: </b>Find a grid reference on the Google map by simply right-clicking on the map. Enter a location search below.</div>
				<form id='frmSearch1'>
					<div class='lab'>Post Code</div>
					<input id="txtPostcode" type="text" value=""/>
					<a class='but' id="find1" href='javascript:void(0)' onclick="$('#frmSearch1').submit();">Go</a>
				</form>
				<form id='frmSearch2'>
					<div class='lab'>Location  (Road , Town)</div>
					<input id="txtLocation" type="text" value=""/>
					<a class='but' href='javascript:void(0)' id="find2" onclick="$('#frmSearch2').submit();">Go</a>
				</form>
				<form id='frmSearch3'>
					<div class='lab'>Grid Reference</div>
					<input id="txtGridRef" type="text" value=""/>
					<a class='but' href='javascript:void(0)' id="find3" onclick="$('#frmSearch3').submit();">Go</a>
				</form>
				<form id='frmSearch4'>
					<div class='lab'>X <span class='small'>(Easting)</span><pre>   </pre>Y <span class='small'>(Northing)</span></div>
					<input id="txtX" type="text" value="" /><input id="txtY" type="text" value="" />
					<a class='but' href='javascript:void(0)' id="find4" onclick="$('#frmSearch4').submit();">Go</a>
					<a href='faq.php#a1' target='_blank' onclick='blur();'><img id='help1' class='img-help' src='images/help1.gif' alt='help' /></a>
					<div id='tt1' class='tooltip'><b>OSGB Co-Ordinates</b><br /><br />X = Eastings<br />Y = Northings<br /><br />example :-<br />X = <b>492983</b><br />Y = <b>188837</b></div>
				</form>
				<form id='frmSearch5'>
					<div class='lab'>Lat<pre>         </pre>Long</div>
						<input id="txtLat" type="text" value="" /><input id="txtLong" type="text" value="" />
					<a class='but' href='javascript:void(0)' id="find5" onclick="$('#frmSearch5').submit();">Go</a>
					<a href='faq.php#a1' target='_blank' onclick='blur();'><img id='help2' class='img-help' src='images/help1.gif'  alt='help' /></a>
					<div id='tt2' class='tooltip'><b>WGS84 Co-Ordinates</b><br /><br />example :-<br />Lat =<b>53.870659</b><br />Long=<b>-1.200235</b><br />or<br />Lat =<b>53.870659N</b><br />Long=<b>1.200235W</b><br /></div>
				</form>
				<div id='results'></div>
			</div>
			<div class='colCenter left'>
				<div id='buttonsMid' class='noprint'>
					<a id='hideBut' class='mapbut' href='javascript:void(0)' title="Hide Buttons" onclick='util.toggleButtons();'>&#xbb;</a><a id='areaBut' class='mapbut' href='javascript:void(0)' title="Area Calculation Tool" onclick='area.toggle();'>Area</a><a id='measureBut' class='mapbut' href='javascript:void(0)' title="Measure and Drawing Tool" onclick='drawingTool.toggle();'>Measure</a><a id='mapZoomAllBut' class='mapbut' href='javascript:void(0)' onclick='map.zoomExtents();'>Zoom All Points</a><a class='mapbut' id='mapLinkAllPointBut' href='javascript:void(0)' onclick='exports.getAllPinLinks();'>Link for All Points</a><a id='showInfoBut' title="" class='mapbut' href='javascript:void(0)' onclick='settings.toggleShowInfo(settings.settings.showInfo);'>Auto Show Info <span>ON</span></a>
				</div>
				<div id="buttonsMidBin"title="Delete Selected Shape"onclick="drawingManager.deleteSelected()"><img src="images/trash-delete.gif"></div>
				<div id="map_canvas"></div>
			</div>
			<div id="adRight" class='colRight left noprint'>
				<div class="advertisment">Advertisement</div>
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Vertical - General Standard - 160 x 600 -->
				<ins class="adsbygoogle"
					 style="display:inline-block;width:160px;height:600px"
					 data-ad-client="ca-pub-3086321586663818"
					 data-ad-slot="4135611959"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
		</div>
		<div class='clearfix'></div>
		<div class="message1 messageOuter">
			<div id="message1" class='messageInner'></div>
		</div>
		<div class='noprint buttonsBot'>
			<a class='but' href='javascript:void(0)' onclick='exports.getAllPinLinks();'>Link for All Points</a> | 
			<a class='but' href='javascript:void(0)' onclick='exports.getElevation();'>Elevation Chart</a> | 
			<a class='but' href='javascript:void(0)' onclick='exports.getOSPinLinks();'>Show Points on OS Map</a> 
			<a id="mobileAllLink" class='but' href='javascript:void(0)' original-title="Mobile Phone Friendly Map (take your points with you)" onclick='exports.getMobileAllLinks();'>Show Points on Mobile Map</a> <a class='but' href='javascript:void(0)' onclick='exports.getOSMPinLinks();'>Show Points on OpenStreetMap</a>  <a class='but' href='javascript:void(0)' onclick='exports.getDistanceMatrix();'>Distance Matrix</a>| 
			<a class='but' href='javascript:void(0)' onclick="$('.pinTxt').fadeToggle(1);">Toggle Show Pin Labels</a> | 
			<a id='deleteAllBut' class='but' href='javascript:void(0)' original-title="Reset the map" onclick='points.deleteAllAsk();'>Delete All Points</a>
		</div>
		<div class='noprint buttonsBot'>
			<a class='but' href='javascript:void(0)' onclick='exports.exportCsv();'>Export Points to CSV</a>
			<a class='but' href='javascript:void(0)' onclick='exports.exportTbl(2);'>Export Points to Excel</a>
			<a class='but' href='javascript:void(0)' onclick='exports.exportKml();'>Export Points to Google Earth (KML)</a>
		</div>
		<!--
		<div id="ad3" class='noprint'>
			<div class="advertisment">Advertisement</div>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script> -->
			<!-- Homepage, Bottom center -->
		<!--	<ins class="adsbygoogle"
				 style="display:inline-block;width:728px;height:90px"
				 data-ad-client="ca-pub-3086321586663818"
				 data-ad-slot="3332559248"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>
		-->
		<div id="tbldiv" class=clearfix>
			<table class="tablesorter" id="tbl">             
				<thead>
					<tr>
						<th class="w80">Grid Reference</th> 
						<th class="w55">X <br>(Eastings)</th> 
						<th class="w55">Y (Northings)</th> 
						<th class="w55">Latitude</th> 
						<th class="w55">Longitude</th> 
						<th  class="w100" title='Click on the Description in the Table to Edit'>Description (Click to Edit)</th>
						<th class="">Address</th>
						<th class="w55">Postcode</th>
						<th class="w30">Link</th>
						<th class="w30">Center</th>
						<th class="w30">Zoom</th>
						<th class="w30">Style</th>
						<th class="w30">Show</th>
						<th class="w30">Delete</th>
					</tr> 
				</thead> 
				<tbody></tbody>
			</table>
		</div>
		<div id="message2" class="message noprint"></div>
	</div>
	<div id="footer" class='noprint'>
		<div class='helptext center'>
			<div id='headline' class='noprint'><span class='red bold'>New :</span> Our Android App is Available (in Beta Test) - <a href="https://play.google.com/store/apps/details?id=com.ukgr.ukgr1&hl=en_GB" onclick='blur();' target='_blank'>Give It a Try</a></div>
		</div>
		<div class='helptext center'>
			<a href='https://m.gridreferencefinder.com/' onclick='blur();' target='_blank'>Mobile Grid Reference Finder</a> | <a href='./postcodeBatchConverter/' onclick='blur();' target='_blank'>UK Postcode Batch Conversion Tool</a> | <a href='./batchConvert/batchConvert.php' onclick='blur();' target='_blank'>Coordinate Batch Conversion Tool</a> | <a href="javascript:void(0)" onclick="oldLink()">Bing Map</a> | <a href='https://irish.gridreferencefinder.com/' onclick='blur();' target='_blank'>Irish Grid Reference Finder</a> | <a href="javascript:void(0)" onclick="var a='gridreferencefinder.com';var b='lto:contact123';var c='';window.location='mai' + b.substr(0,11) + '@' + a;blur();">Contact Us</a> | <a href='faq.php' onclick='blur();' target='_blank'>FAQ</a>
		</div>
			<a href='http://latlngfinder.com/'  onclick='blur();' target='_blank'>Latitude Longitude Finder</a> | Copyright 2011, All Rights Reserved. | 
			<a href='disclaimer.htm'  onclick='blur();' target='_blank'>Disclaimer and Cookie Policy</a> | <a href='tma-resources.php'  onclick='blur();' target='_blank'>Traffic Management Resources</a>
	</div>
	<form id='frm1' class='hidden' target='_blank' action="./elevationOSM/elevation.php" method="post"><input id='inpPts' type="text" name="pts" /><input id='inpDescs' type="text" name="descs" /></form>
	<form id='frm2' class='hidden' target='_blank' action="./kml/kml.php" method="post"></form>
	<div id="dialog1" class="dialog">
		<div class='dialog-title' id='dialog1-title'></div>
		<div class='dialog-txt' id='dialog1-txt1'></div>
		<textarea id='dialog1-txtarea1' readonly onclick='this.select();'></textarea>
		<div class='dialog-buttons'>
			<button id='dialog1-button1' onclick="$.fn.microModal.dialogs['#dialog1'].close();"> OK </button>
		</div>
	</div>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<!--
<script type="text/javascript" src="gmap.js?v=260414"></script>
-->
<script type="text/javascript" src="g/all.min.js?v=250217"></script>
<script type="text/javascript" src="include/geotools2.min.js?v=031115"></script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6291798-2']);
  _gaq.push(['_trackPageview']);

  (function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script type="text/javascript" src="cookieConsent/all.min.js"></script>
<script>
var g = {
	mesg: function(s){
		window.alert(s);
	}
}
</script>
</body>
</html>