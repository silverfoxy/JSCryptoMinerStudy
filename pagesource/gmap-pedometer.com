<!-- google_ad_section_start(weight=ignore) -->
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml">
	<head>
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<style type="text/css">v\:* {behavior:url(#default#VML);}</style>
		<link rel="stylesheet" href="colorbox.css" type="text/css" media="screen" />
		<script type="text/javascript" src="detectmobilebrowser.js"></script>
		<script type="text/javascript" src="jquery-1.7.0.min.js"></script>
		<script type="text/javascript" src="jquery.colorbox-min.js"></script> 
		<script type="text/javascript" src="jquery.editable-1.3.3.js"></script> 
		<script type="text/javascript" src="jquery.cookie.js"></script> 
		<script type="text/javascript" src="mutate.events.js"></script> 
		<script type="text/javascript" src="mutate.min.js"></script> 
		<script type="text/javascript" src="jquerySetup.js"></script> 
		<script src="gmapPedometer_yui.js?20180213" type="text/javascript"></script> 
		<link href="pedometerStyle.css?20180302" rel="stylesheet" type="text/css">
    	<script src='//connect.facebook.net/en_US/all.js'></script>
 		<script type="text/javascript" src="https://www.google.com/jsapi?autoload={ 'modules': [ { 'name': 'visualization', 'version': '1', 'packages': [ 'corechart' ] } ] }"></script>

		<script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-1823931-1']);
		  _gaq.push(['_setDomainName', '.gmap-pedometer.com']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script>
		<title>gmap-pedometer.com</title>
		<meta name="keywords" content="running, running routes, maps, jogging, triathalon, biking, pedometer, exercise, bikers, mileage, swimming, fitness, calorie counter, calculator, training, distance, running clubs, fitness log, endurance, triathlete, walking, marathon, races, elevation, workout tracking, google map hacks"> 
		<meta name="description" content="gmap-pedometer.com is the free, no login required, route planner for runners cyclists and walkers. Measure your distance in miles or km, see elevation graphs, and track calorie burn all one one page.">
		<!-- Hotjar Tracking Code for http://gmap-pedometer.com -->
		<script>
			(function(h,o,t,j,a,r){
				h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
				h._hjSettings={hjid:127075,hjsv:5};
				a=o.getElementsByTagName('head')[0];
				r=o.createElement('script');r.async=1;
				r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
				a.appendChild(r);
			})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
		</script>

	</head>
	<body marginheight="0" topmargin="0">
        <div id="fb-root"></div>
		<div id="topElements">
			<div id="header" class="main_map">
			</div>
		</div>
	
	
<!-- google_ad_section_end -->
<!-- google_ad_section_start -->
<!-- google_ad_section_end -->
<div style="display:none;"><div id="modalDiv" style="padding:10px; background:#ffffff;">saving your route...</div></div>
<div id="tooltip">
	<div id="heading">heading</div>
	<div id="text">text texty text text</div>
	<div id="prev" class="tt_navbar">< BACK</div><div id="progress" class="tt_navbar">
		<img id="progress1" dot="1" src="img/gray7dot.png">
		<img id="progress2" dot="2" src="img/gray7dot.png">
		<img id="progress3" dot="3" src="img/blue7dot.png">
		<img id="progress4" dot="4" src="img/white7dot.png">
		<img id="progress5" dot="5" src="img/white7dot.png">
		<img id="progress6" dot="6" src="img/white7dot.png">
		<img id="progress7" dot="7" src="img/white7dot.png">
		<img id="progress8" dot="8" src="img/white7dot.png">
		<img id="progress9" dot="9" src="img/white7dot.png">
	</div><div id="next" class="tt_navbar">NEXT ></div>
</div>
<div id="mapPane">
	<div class="plain" id="printDone" style="margin-bottom:0px;position:static;display:none"><a href="javascript:printDone();">Click here to return to the main window when printing is complete</a></div>
	<div id="map"></div>
	<div id="adContainer">
		<div id="elevationChart" style=""></div>
		<div id="moremapbutton">
			<a href="javascript:expandMap()" id="moremaplink">click here to expand map</a>
		</div>
		<div id="bottomAds">
			<div id="mmLeaderboardLeft" class="mmLeftMost mmLeaderboard">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- bottom banner -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-6942205289456348"
				     data-ad-slot="6325861984"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			<div id="mmHalfBannerLeft" class="mmLeftMost mmHalfBanner">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Main map halfbanner 2 -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:234px;height:60px"
				     data-ad-client="ca-pub-6942205289456348"
				     data-ad-slot="6119285329"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			<div id="mmLeaderboardRight" class="mmRightMost mmLeaderboard">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- Sprintley main header -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:90px"
				     data-ad-client="ca-pub-6942205289456348"
				     data-ad-slot="3702753932"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>				
			</div>
		</div>
	</div>
</div>
<div id="directionsText" style="display:none">text</div>
<div class="dialog" id="weight_entry_box">Calorie calculation requires your weight, please enter it below: 
	<div id="weightinput_container"><input type="text" id="weight_input" name="weight_input" value="0"><div class="weight_units" id="weight_units_e">lb.</div><div class="weight_units" id="weight_units_m">kg.</div><div id="weight_savebutton">SAVE</div></div>
</div>
<div class="dialog" id="getlink_box">
	<div>Use the first link below for this page. Use the second link for a sharing-friendly static map image.</div>
	<div id="map_link" contenteditable="true" class="getlink_field"></div>
	<div id="view_link" contenteditable="true" class="getlink_field"></div>
</div>
<div id="zoom_open_icon" class="grow"><img src="img/grow.png"></div><div id="control_panel">
	<div class="control_panel_member control_panel_left_justified location_box_div" class="">
		<input id="locationBox" placeholder="Enter starting point">
	</div>
	<div class="control_panel_member shrink"><img src="img/shrink.png"></div>
	<div class="control_panel_member help_div">Help</div>
	<div class="horizontal_rule"></div>
	<div class="control_panel_member control_panel_left_justified distance_readout">
		<div id="label" class="distance_component">Distance: </div>
		<div id="distance" class="distance_component">0</div> 
		<div id="miles_label" class="units_label distance_component">
			<div class="current_units distance_component">miles</div> 
			<div id="to_km" class="switch_to_units action_label distance_component">[switch to km]</div>
		</div>
		<div id="km_label" class="units_label distance_component">
			<div class="current_units distance_component">km</div> 
			<div id="to_mi" class="switch_to_units action_label distance_component">[switch to miles]</div>
		</div>
	</div>
	<div class="control_panel_member control_panel_left_justified calorie_readout">
		<div id="calorie_label">Calories burned:</div><div id="calorie_count"></div><div id="enter_weight_link" class="action_label">[enter weight]</div>
	</div>
	<div class="control_panel_member start_button buttonhover" id="start_button">
		<img src="/img/start_icon.png" class="start_icon" />
		<div class="startundo_button_text" id="start_button_label">START ROUTE</div>
		<div class="startundo_button_text start_hover" id="start_from_default">from default location</div>
		<div class="startundo_button_text start_hover" id="start_from_new">from new location</div>
	</div>
	<div class="control_panel_member undo_button buttonhover" id="undo_button">
		<img src="/img/undo_icon.png" class="undo_icon" />
		<div class="startundo_button_text" id="undo_button_label">UNDO LAST POINT</div>
	</div>
	<div class="control_panel_member control_panel_left_justified route_type_select">
		Draw route: 
		<select id="route_type">
			<option value="run">automatically (for runners)
			<option value="bike">automatically (for cyclists)
			<option value="fly">manually (straight lines)
		</select>
	</div>
	<div id="name_label">Name</div>
	<div class="control_panel_member control_panel_left_justified" id="route_name">
		<input id="routename_input" type="text" placeholder="Name your route">
	</div>
	<div id="description_label">Description</div>
	<div class="control_panel_member control_panel_left_justified" id="route_description">
		<div id="routedescription_input" contenteditable="true" placeholder="Description"></div>
	</div>

	<div class="control_panel_member below_description control_panel_left_justified" id="power_tools">
		<div class="powertools_firstrow" id="elevation_label">Elevation</div>
		<div class="powertools_firstrow elevation_icon_container elevation_icon_big" id="big_elevation_icon_holder">
			<div class="powertools_firstrow elevation_icon_big elevation_icon" id="big_elevation_icon"></div>
		</div>
		<div class="powertools_firstrow elevation_icon_container elevation_icon_small" id="small_elevation_icon_holder">
			<div class="powertools_firstrow elevation_icon_small elevation_icon" id="small_elevation_icon"></div>
		</div>
		<div class="powertools_firstrow elevation_icon_container elevation_icon_none clicked" id="none_elevation_icon_holder">
			<div class="powertools_firstrow elevation_icon_none elevation_icon clicked" id="none_elevation_icon">None</div>
		</div>
		<div class="powertools_secondrow powertools_leftcolumn iconholder" id="thereandback_icon"></div>
		<span class="powertools_secondrow powertools_leftcolumn" id="thereandback_label">Retrace to start</span>
		<img class="powertools_secondrow powertools_rightcolumn milemarkers_on" src="img/mile-marker-on-blue.png" id="milemarkers_icon" />
		<span class="powertools_secondrow powertools_rightcolumn" id="milemarkers_label">Mile markers</span>
		<div class="powertools_thirdrow powertools_leftcolumn iconholder" id="startover_icon"></div>
		<span class="powertools_thirdrow powertools_leftcolumn" id="startover_label">Clear all points</span>
		<div class="share_button powertools_thirdrow powertools_rightcolumn iconholder" id="share_print"></div>
		<span class="powertools_thirdrow powertools_rightcolumn" id="print_label">Print map</span>
	</div>

	<div class="control_panel_member below_description" id="save_button">SAVE ROUTE</div>

	<div class="control_panel_member below_description" id="share_links">
		<div class="control_panel_left_justified" id="share_links_inner">
			<span class="first">SHARE</span>
			<img id="share_pinterest" class="share_button" src="img/pinterest.svg"/>
			<img id="share_facebook" class="share_button" src="img/facebook.svg"/>
			<img id="share_twitter" class="share_button" src="img/twitter.svg"/>
			<span>GPX</span>
			<img id="gpx_button" src="img/gpx.svg"/>
			<span>GET LINK</span>
			<img id="getlink_button" src="img/link.svg"/>
		</div>
	</div>

 </div>
 <div id="announcementDiv"></div>

<!--	<div id="links" class="para">
		<a href="http://www.gmap-pedometer.com/phpBB2" target="_blank">Message Board (Mileposts)</a> |
		<a href="http://www.gmap-pedometer.com/phpBB2/viewforum.php?f=2" target="_blank">Support</a> | 
		<a href="http://www.gmap-pedometer.com/phpBB2/viewforum.php?f=1" target="_blank">FAQ</a> | 
		<a href="http://www.gmap-pedometer.com/phpBB2/viewtopic.php?t=403" target="_blank">About</a> | 
		<a href="http://www.gmap-pedometer.com/phpBB2/viewtopic.php?t=404" target="_blank">Usage Instructions</a> | 
		<a href="http://www.gmap-pedometer.com/phpBB2/viewtopic.php?t=405" target="_blank">Acknowledgements</a> | 
		<a href="http://www.gmap-pedometer.com/phpBB2/viewtopic.php?t=409" target="_blank">Change History</a> 
		<br>(All links open in a new window)
    
		<div class="para">
			<span class="new"><b>NEW</b></span> feature: <b>Open Street Map</b> overlay!<br><a href="http://www.gmap-pedometer.com/phpBB2/viewtopic.php?t=12510" target="_blank">Find out</a> why your friendly neighborhood map nerd is excited about this!	
		</div>
		<div class="para">Been there, done that, <a href="http://www.cafepress.com/gmapPedometer" target="_blank">bought the shirt</a>. Shop the new gmap-pedometer <a href="http://www.cafepress.com/gmapPedometer" target="_blank">t-shirt shop</a>.</div>
    
	</div>
-->
	<div id="save_progress"></div>

</body>
	
</html>
<!-- google_ad_section_end -->