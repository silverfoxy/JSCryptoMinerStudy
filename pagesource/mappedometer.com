<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://www.facebook.com/2008/fbml">
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<!-- google_ad_section_start -->
    <meta name="description" content="Google Map Pedometer - GMaps Pedometer to map and compute running, walking, cycling, and hiking distances"/>
    <meta name="keywords" content="Maps pedometer, map pedometer, Google pedometer, gmaps pedometer, odometer, pedometer, map odometer, distance, traveled, compute distance, far, how far, miles, kilometers, running, walking, biking, bicycle, cycle, cycling, hiking, jog, maps, gmap, gmaps, diet, exercise, googlemap, elevation, altitude, elevation graph, free"/>
	<!-- google_ad_section_end -->
    <meta http-equiv="Pragma" content="no-cache"/>
	<meta http-equiv="Expires" content="-1"/>	
    <title>Google Map Pedometer / GMaps Pedometer for Running, Walking, Cycling, and Hiking</title>
    <link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
    <!--[if lt IE 9]><script language="javascript" type="text/javascript" src="js/jqplot/excanvas.min.js"></script><![endif]-->    
    <link class="include" rel="stylesheet" type="text/css" href="js/jqplot/jquery.jqplot.min.css" />    
	<link rel="stylesheet" type="text/css" href="mputil/mpstyle.css"/>
  <style type="text/css">
    @media print {
      .noprint { display: none; }
    }
    @media screen {
      .noscreen { display: none; }
    }
.style1 {
   font-size: large;
}
   body {
      /* background-color: #555;  */
      font: small/1.3 Arial, Helvetica, sans-serif; 
   }
   #content {
      padding: 0 0px 0px; }
  .elevationgraph { height: 150px; width:350px; }
  .zzelevationgraph img { overflow:scroll; position:relative; width: 475px; height: 250px; margin: -25px 0px 0px -10px; } 	  
  .ui-dialog-titlebar { font-size: 0.6em; }
    .ui-dialog-buttonpane .ui-button-text {
        font-size: 10px;
    }  
  </style>

<meta property="og:title" content="Google Maps Pedometer / GMaps Pedometer for Running, Walking, Cycling, and Hiking" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.mappedometer.com/mappedometer.jpg" />
<meta property="og:site_name" content="Map Pedometer" />
<meta property="og:url" content="http://www.mappedometer.com" />
<meta property="fb:admins" content="100002576966905" />
<meta property="fb:app_id" content="208197079232024" />
<script type="text/javascript"> 
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-6061248-2']);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })(); 
</script>
 

<script src = "http://maps.googleapis.com/maps/api/js?key=AIzaSyBCjcNtT2Jh_D7jwQ31lGNf4zqIs6q5jME&sensor=false&v=3&libraries=geometry"></script>
</head>
  <body>
<div class="overlay">
    <div id="loadimage"></div>
</div>  
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=208197079232024";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
  
<div id="mpbodywrap">
   <div class="noprint">
   <h1 id="mpnavbarheader">Map Pedometer - How far did you go?</h1>
   <ul id="mpnavbar">
         <li class="mpnavbarleft"><a href="/">Home</a></li>
      <li class="mpnavbarleft"><a href="/routes/myroutes.php?tmid=1521475518" >My Routes</a></li>      <li class="mpnavbarleft"><a href="/log/activitylog.php">Activity Log</a></li>
      <li class="mpnavbarleft"><a href="/routes/findroutes.php">Find Routes</a></li>
      <li class="mpnavbarleft"><a href="/shareroutes.php">Share Map Routes</a></li>
      <li class="mpnavbarleft"><a href="/forum">Forum</a></li>
      <li class="mpnavbarleft"><a href="/instructions.php">Instructions</a></li>      
      <li class="mpnavbarleft"><a href="/privacy.php">Privacy</a></li>

<script>
    try {
        if (top.location != location) {
            top.location.href = document.location.href;
        }
    } catch (e) {
    }
</script>      
   
<li class="mpnavbarright"><a href="forum/ucp.php?mode=login" target="_blank">Log in</a></li>   </ul>
</div>
   <div id="content">
      <br/>
<script type="text/javascript">
var csshowmsg=true;   function confirmSave() {
      var csmesg1 = "You were not logged in when you first visited this page. Logging in before saving your route will allow you to easily retrieve and manage your saved routes without having to enter route numbers.\n\n";
      var csmesg2 = "If you would like to save the route as a guest and manually keep track of your own route numbers and route links, click OK. ";
      var csmesg3 = "Otherwise, click Cancel and then click the 'Log in' button at the top right of this page.  Once you have logged in, click 'Save Route' again to save your route.";
      if (csshowmsg) {
         if (confirm(csmesg1 + csmesg2 + csmesg3)) {
			mapMgr.Sr();
		 }
	  } else {
	     mapMgr.Sr();
      }
      csshowmsg=false;
   }

</script>
<script type="text/javascript">var default_units = 1;</script>
    <form class="noprint" name="mapform" action="#" onsubmit="mapMgr.Sa($('#address').val()); return false">
<div class='noprint'>
</div>
<div id="directions" >
<!-- google_ad_section_start -->
Google Map Pedometer - Calculate map route distance using our Gmaps Pedometer. Click map to select route. <a href="#" onclick="return mapMgr.Shh('directionsdetail', this);">MORE</a>
<div id="directionsdetail" style="display:none;width:100%">
<br/>
Map Pedometer is a Google Maps Pedometer which allows you to calculate distance traveled for running, walking, cycling, or other activities.  
By marking points along the Google map, the google pedometer / map pedometer feature will compute the distance of your route.
Route distance is displayed in miles or kilometers.
<ul>
<li>Enter a location in the location field and click find to locate a position on the map.  The Google Pedometer will update the Google map to display your new location.</li>
<li>Click a location on the Map Pedometer map to mark your first point.</li>
<li>Click additional locations on the Map Pedometer map to draw your route.  The Google Pedometer automatically computes your distance.</li>
<li>Click on the miles or kilometers radio box to switch the Google Pedometer between miles and kilometers.</li>
<li>Select Run/Walk, Cycle, Drive, or Straight line to modify the way the map route is computed between marked points.</li>
<li>Click and drag the last point marker to move point's location.  The Google Pedometer will update with the new distance.</li>
<li>Routes, distances, map zoom level, and map units can be saved or retrieved.</li>
<li>Click on the Street View button to see a street level view of the last selected point (when available).  Once enabled, 
	the street view window will be updated as you add new points to your route. The street view indicator (pegman) 
	can also be dragged to any location with an available street view.</li>
<li>Save your route by clicking on the Save Route button on the Map Pedometer home page.  Bookmark the saved route link so that the route can be loaded in the future.</li>
<li>After saving a route, the page will be refreshed and your Map Pedometer route link will be displayed in your browser's navigation bar.  You can send this link to your friends to share your Google Map Pedometer route.</li>
<li>Load your route by entering the route number in the route number box and clicking on Load Route. Map Pedometer will display the route.</li>
<li>The Google Map Pedometer site uses Google maps technology to create a Gmaps Pedometer.</li>
<li>You may want to consult with your doctor before starting an exercise program, weight loss program, or diet.  You should know your current fitness level.</li>
<li>Walking, biking/cycling, running, and hiking are all great exercises.  But, be careful that you don't over do it.</li>
<li>Keeping a daily diet and exercise log is helpful in any exercise program.  Record your walking, running, hiking, or biking/cycling distances.
Calculate the number of calories burned during exercise.
Some people find it very useful to record their daily calorie intake.  Small changes in your diet in addition to your fitness program can make
a huge difference.  Try eating healthy low calorie snacks instead of high calorie sweets.  Studies show that small changes in your diet and
 calorie intake can greatly help with weight loss. </li>
<li>Many experts recommend 30 to 45 minutes of exercise 3 to 5 days a week.</li>
<li>Start any exercise program slowly to avoid injuries.</li>
<li>Be sure you have the correct running shoes, walking shoes, hiking shoes, or biking/cycling shoes.
Visit a specialty shoe store for expert advice on the proper shoes for your sport.  Running, walking, cycling, and hiking use muscles in different ways.  The experts at a shoe store can help determine if you have normal pronation, underpronation, or overpronation.
The correct shoe will help support your foot and help minimize injuries.  In addition to the correct shoes, orthotics can also be helpful.
</li>
<li>A heart rate monitor can help you monitor your heart rate during exercise.  You can calculate your target heart rate before you exercise 
and use the heart rate monitor to ensure your heart rate stays in a safe range while exercising.
</li>
<li>A pedometer is a great way to keep track of how far you travel.  
You can find a good quality pedometer for sale at major online retailers for as little as $15.  After exercising, you can compare your pedometer
step count to the actual distance computed on the Map Pedometer / Google Pedometer website.
</li>
<li>Set goals for yourself both in terms of weight loss and exercise milestones.  If you are a runner and your doctor approves, 
you may want to run in a 5K, 10K, half marathon or even a full marathon.
</li>
<li>Share the Map Pedometer site with your friends via Twitter or Facebook.  
For twitter users, you can easily cut and paste your map route and share the route with your friends.</li>
<!-- google_ad_section_end -->
<!-- google_ad_section_start(weight=ignore) -->
</ul></div></div>
        Location: <input type="text" size="60" id="address" name="address" value="" onFocus="this.style.background = 'lightyellow';" onBlur="this.style.background='white';" />
        <input type="button" id="findButton" value="Find" onclick="mapMgr.Sa($('#address').val());" />&nbsp;<label><input type="checkbox" name="rememberLocation" id="findRemember" value="remember" onclick="mapMgr.srd();">Remember</label>
	<br/><label><input type="radio" id="units" name="units" value="miles" 
 checked="checked" onclick="mapMgr.Uu(1)"/>Miles</label> 
            <label><input type="radio" id="units" name="units" value="kilometers" 
			
onclick="mapMgr.Uu(2)"/>Kilometers</label>
 &nbsp;&nbsp; &nbsp;&nbsp;
<select id="mapsize" name="mapsize" onchange="mapMgr.Cms(this.options[this.selectedIndex].value)">
  <option value='autosize' selected="selected">Autosizing map</option>
  <option value='extralarge'>Very large map</option>
  <option value='large' >Large map</option>
  <option value='medium'>Medium map</option>
  <option value='small'>Small map</option>
  <option value='tiny'>Very small map</option>
</select>
&nbsp;&nbsp;&nbsp;
<label><input type="checkbox" name="distmarkers" checked="checked" onclick="mapMgr.Tdm()"/>Distance markers</label>
&nbsp;&nbsp;&nbsp;
<input type="button" value="Street View" onclick="mapMgr.Sv()"/>
<br/>
<label><input type="radio" name="routeType" value="0" checked="checked" onclick="mapMgr.Crt(0)"/>Run/Walk</label>
<label><input type="radio" name="routeType" value="1" onclick="mapMgr.Crt(1)"/>Cycle</label>
<label><input type="radio" name="routeType" value="3" onclick="mapMgr.Crt(3)"/>Drive</label>
<label><input type="radio" name="routeType" value="2" onclick="mapMgr.Crt(2)"/>Straight line</label>
&nbsp;&nbsp;&nbsp;
<input type="button" value="Add reverse route" onclick="mapMgr.Arr()"/>
&nbsp;&nbsp;&nbsp;<b>Elevation Graphs</b> - <a href="#" onclick="return mapMgr.Shh('elevationdetail', this);">MORE</a>
<div id="elevationdetail" style="display:none;width:100%">
<br/>
Elevation graphs are now available on both the Map Pedometer home page and the My Routes page. Now you don't have to wonder whether you will encounter any large hills on your running, walking, cycling, or hiking route. The map elevation graph gives you a clear indication of where the hills are and the total elevation increase or elevation decrease along your route. The Elevation/Altitude graph displays the elevation in feet or meters for your selected route. 
<br/><br/>
A link which opens the Elevation Graph is located at the top left of the map.  Clicking the "Elevation Graph" link opens the Elevation graph
dialog box.  If you have already added points to your route, an elevation graph will be displayed.  You can update the elevation
graph by clicking on the "Update" link the dialog box header.  Clicking on the X in the dialog header will hide the elevation graph.
<br/><br/>
Elevation graphs along with elevation statistics are available on the My Routes page.  You must be a registered user to use the My Routes page. 
If you are not a registered user, you can become a Map Pedometer registered user for free.  
 To log in or to register for a free Map Pedometer account, 
 visit the <a href="/forum">Map Pedometer Forum</a> page.  
 Then click on the Register or Login link on the upper right corner of the page.
</div>
<br/><br/>
<input type="button" id="undo_last_point" value="Undo Last Point" onclick="mapMgr.Ulp()"/>
&nbsp;&nbsp;<input type="button" id="remove_all_points" value="Remove all points" onclick="mapMgr.R2()"/>
&nbsp;&nbsp; Route #:
<input type="text" size="6" id="routeNumber" name="routenum" value=""/>
&nbsp;&nbsp;
<input type="button" id="load_route" value="Load route" onclick="mapMgr.Lr()"/>
&nbsp;&nbsp;
<input type="button" value="Save route" onclick="confirmSave()"/>
&nbsp;&nbsp;<div style="display:inline"><div style="display:inline;vertical-align:-.3em"><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/tweet_button.html?url=http://www.mappedometer.com&via=MapPedometer&text=Check&nbsp;out&nbsp;the&nbsp;Map&nbsp;Pedometer&nbsp;website" style="vertical-align:-.4em;width:110px;height:25px;"></iframe></div>&nbsp;&nbsp;<div style="display:inline;vertical-align:-.2em;height:25px"><div style="display:inline;" class="fb-like" data-href="http://www.mappedometer.com/" data-send="true" data-layout="button_count" data-width="130" data-show-faces="false"></div></div></div>


<div id="save_link"></div>
      <p></p>
	  <div class="noprint" style="width:898px">
	    <div style="float:right;width:728px">
			<script type="text/javascript"><!--
			google_ad_client = "ca-pub-5457131346937447";
			/* Leaderboard image rich */
			google_ad_slot = "1850020850";
			google_ad_width = 728;
			google_ad_height = 90;
			//-->
			</script>
			<script type="text/javascript"
			src="http://pagead2.googlesyndication.com/pagead/show_ads.js"> 
			</script>
		</div>
	    <div style="width:165;padding-left:5px">
			<div class="noprint">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5457131346937447";
/* Map Pedometer 160x90 */
google_ad_slot = "0217754009";
google_ad_width = 160;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
		</div>
	  </div>
</form>



	<table style="width:100%">
	  <tr>
<div class="noprint">	  
<td class="noprint" style="width:135px" valign="top">
<div class="noprint">
<script type="text/javascript"><!--
google_ad_client = "ca-pub-5457131346937447";
/* Map Pedometer 160x600 */
google_ad_slot = "5279699121";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</div>
  </td>
</div>
   <td valign="top">	  
      <div>
		<div id="map_canvas" style="width: 100%; height: 500px"></div>
	  </div>
	  <div style="display:none" id="elevationdialog" title="Elevation graph"><div id="elevationgraphdivid" class="elevationgraph"></div></div>
Copyright &copy; 2009-2018 by Map Pedometer<span class="noscreen"> (www.MapPedometer.com)</span>.  Use route and elevation information at your own risk.  Use caution when following route.  Route may be dangerous or may be impassible.<br/>
	  <div id="additional_copyright" style="display:none"></div>
	  <div id="additional_warnings"></div>	  
	  <div id="mapControl" style="padding:5px;width:110px;display:none;">
		<div id="mapDistanceDiv" style="font-size:1.25em;padding: 2px 4px 2px 4px;background-color:#ffffff;border-style:solid;border-width:1px 1px 1px 1px"><a href="#" ></a></div>	  
		<div id="elevationbutton" class="noprint" style="font-size:0.85em;padding: 2px 4px 2px 4px;background-color:#ffffff;border-style:solid;border-width:0px 1px 1px 1px"><a href="#" onclick="return mapMgr.ug10();">Elevation Graph</a></div>
	  </div>
   </td>
   </tr>
   </table>	  
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>  
   </div>
</div>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>	
    <script type="text/javascript" src="mapMgr.js?0010"></script>
     <script class="include" type="text/javascript" src="js/jqplot/jquery.jqplot.min.js"></script>
     <script class="include" type="text/javascript" src="js/jqplot/plugins/jqplot.canvasTextRenderer.min.js"></script>
     <script class="include" type="text/javascript" src="js/jqplot/plugins/jqplot.canvasAxisLabelRenderer.min.js"></script>
     <script type="text/javascript" src="js/jqplot/plugins/jqplot.cursor.min.js"></script>
     <script type="text/javascript" src="js/jqplot/plugins/jqplot.highlighter.min.js"></script>
    <script type="text/javascript" src="chartMgr.js?v=14"></script>    
<script language="javascript" type="text/javascript">
var legacyCharts = false;
</script>
<!--[if lt IE 9]>
<script language="javascript" type="text/javascript">
legacyCharts = true;
</script>
<![endif]-->    
   <script>
  $(document).ready(function() {
	mapMgr.I0(37.160441,-95.712638);
	mapMgr.I1(37.160441,-95.712638);
	mapMgr.uf11();
    chartMgr.I0('elevationgraphdivid', 'elevationdialog', mapMgr.gm(), 'chartLegacy');  
  });  
  </script>
  <!-- google_ad_section_end -->
<!--[if lt IE 9]>
  <div id="chartLegacy" style="width:50px;height:50px"></div>
<![endif]-->   
</body>
</html>