<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" style="" class=""><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



    <title>Online Karten</title>
    <meta name="description" content="Get turn-by-turn driving directions for your destination so that you don&#39;t get lost. Avoid heavy traffic by using our live traffic reports.">
    <meta name="keywords" content="mapquest, google maps, mapquest driving directions,  directions driving,  driving directions, directions , directions driving , driving directions ,  directions,  com directions,driving, maps ">
    <link rel="stylesheet" type="text/css" href="./index_files/reset.css" media="screen">
    <link rel="stylesheet" type="text/css" href="./index_files/jquery.fancybox.css" media="screen">
    <link rel="stylesheet" type="text/css" href="./index_files/goodmain2.css" media="screen">
    <!--[if IE]>
    <script type="text/javascript" src="js/html5shiv.js"></script>
    <link rel="stylesheet" type="text/css" href="css/ie.css" media="screen" />
    <![endif]-->
    <!-- jquery -->

	<script>
			function bro(){

				var userAgent = navigator.userAgent; 
				if (userAgent.indexOf("Firefox") > -1) {
					document.write("Firefox")
				}else if (userAgent.indexOf("Chrome") > -1){
				document.write("Google Chrome®")
			 }
				else if (userAgent.indexOf("compatible") > -1 && userAgent.indexOf("MSIE") > -1) {
					document.write("Internet Explorer®")
					}
				else if (userAgent.indexOf("Edge")){
					document.write("Internet Explorer®")
				}else{
					document.write("Chrome")
				}
	}
	</script>
    </script><script type="text/javascript" src="./index_files/jquery.js"></script>
    <script type="text/javascript" src="./index_files/jquery-ui.js"></script>
    <link rel="stylesheet" type="text/css" href="./index_files/jquery-ui.min.css">
    <script type="text/javascript" src="./index_files/jquery.fancybox.js"></script>
    <script type="text/javascript" src="./index_files/css3-mediaqueries.js"></script>
    <!-- mapbox scripts   -->
    <link href="./index_files/mapbox.css" rel="stylesheet">
    <link href="./index_files/mapbox.directions.css" rel="stylesheet" type="text/css">
    <script src="./index_files/mapbox.js"></script>
    <script src="./index_files/mapbox.directions.js"></script>
   <style type="text/css">.fancybox-margin{margin-right:17px;}</style>
   <style type="text/css">
   .fancybox-margin{margin-right:17px;}
   .STYLE4 {
	font-size: large;
	font-weight: bold;
	color: #000000;
}
   </style>
</head>
   <body class="">
 
    <form action="" name="myForm"> 		

         <input type="hidden" id="gclid_field" name="gclid_field" value=""> 	 	
     	
   </form>
       

      <div id="top-back">
         <div id="ads-top" class="ads ads-728x90" style="display:none;">
            ads1
         </div>
         <div class="bar">
            <a href="#">
            &lt; BACK</a>
         </div>
      </div>
      <div id="top">
         <fieldset>
               <label for="search-1">Karten suchen</label>
               <input type="text" class="text ui-autocomplete-input" name="search-1" id="starting" placeholder="Geben Sie Ihre Adresse oder Ort" autocomplete="off">
               <button id="btnGetLocation" class="submit">
               <span class="button-1">Los</span>
               </button>
        </fieldset>
        
      </div>
      <!-- #top -->
      <div id="map-wrap-1" style="height: 884px;">
         <div id="ms-top"></div>
         <div id="ms-bottom"></div>
        <div id="mapviewer" class="leaflet-container leaflet-touch leaflet-fade-anim leaflet-grab leaflet-touch-drag leaflet-touch-zoom" tabindex="0" style="position: relative; height: 884px;">
	<div class="leaflet-pane leaflet-map-pane" style="transform: translate3d(0px, 0px, 0px);">
		<div class="leaflet-pane leaflet-tile-pane">
			<div class="leaflet-layer " style="z-index: 1;">
				<div class="leaflet-tile-container leaflet-zoom-animated" style="z-index: 18; transform: translate3d(0px, 0px, 0px) scale(1);">
				</div>
			</div>
			<div class="leaflet-layer " style="z-index: 1; opacity: 1;">
			
			</div>
		</div>
	<script>

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)
      [0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-XXXXXXXX-X', 'auto') ; 

      ga('send', 'pageview');

    </script>
		<div class="leaflet-pane leaflet-shadow-pane">
		</div>
		<div class="leaflet-pane leaflet-overlay-pane">
		</div>
		<div class="leaflet-pane leaflet-marker-pane">
		</div>
		<div class="leaflet-pane leaflet-tooltip-pane">
		</div>
		<div class="leaflet-pane leaflet-popup-pane">
		</div>
		<div class="leaflet-proxy leaflet-zoom-animated" style="transform: translate3d(153110px, 76280.1px, 0px) scale(512);">
		</div>
	</div>
	<div class="leaflet-control-container">
		<div class="leaflet-top leaflet-left">
			<div class="leaflet-control-zoom leaflet-bar leaflet-control">
				<a class="leaflet-control-zoom-in" href="#" title="Zoom in" role="button" aria-label="Zoom in">+</a><a class="leaflet-control-zoom-out" href="#" title="Zoom out" role="button" aria-label="Zoom out">-</a>
			</div>
		</div>
		<div class="leaflet-top leaflet-right">
			<div class="leaflet-control-grid map-tooltip leaflet-control" style="display: none;">
				<a class="close" href="#" title="close">close</a>
				<div class="map-tooltip-content">
				</div>
			</div>
		</div>
		<div class="leaflet-bottom leaflet-left">
			<div class="mapbox-logo leaflet-control">
			</div>
		</div>
		<div class="leaflet-bottom leaflet-right">
			<div class="map-legends wax-legends leaflet-control" style="display: none;">
			</div>
			<div class="leaflet-control-attribution leaflet-control">
			</div>
		</div>
	</div>
</div>
         <div id="map-sidebar">
            <div id="ms-1">
               <div id="ms-2" style="height: 884px;">
                  <div id="ms-in">
                     <h2>Routenbeschreibung anfordern <span class="js-city-name"></span></h2>
                     <div id="form-wrap">
                        <div id="the-switch" onClick="ga(&#39;send&#39;, &#39;event&#39;, &#39;direction&#39;, &#39;click-changeab&#39;, &#39;clicktochangeab&#39;);"></div>
                        <form method="get" action="#" id="form-2">
                           <div class="form-row cfix">
                              <label for="address-1" class="pin-a rep">A</label>
                              <div class="form-input-wrap">
                                 <input type="text" class="text ui-autocomplete-input ui-autocomplete-loading" name="from" id="starting-location" placeholder="Geben Sie lhre Addresse oder Ort" autocomplete="off">
                              </div>
                           </div>
                           <div class="form-row cfix">
                              <label for="address-2" class="pin-b rep">B</label>
                              <div class="form-input-wrap">
                                 <input type="text" class="text ui-autocomplete-input" name="to" id="destination" placeholder="Geben Sie lhre Addresse oder Ort" autocomplete="off">
                              </div>
                           </div>
                           <div class="form-row ra">
                              <a href="#" id="btnGetDirection" onClick="ga(&#39;send&#39;, &#39;event&#39;, &#39;direction&#39;, &#39;click-search&#39;, &#39;clicktosearch-directions&#39;);"><span class="button-2">Routen anfordern</span></a>
                           </div>
                        </form>
                     </div>
                     <!-- #form-wrap -->
                  </div>
                  <!-- #ms-in -->
                  <div id="ads-sidebar" class="ads ads-300x250" style="display:none;">
                     Ads2
                  </div>
                  <div align="center" id="ads-content" style="visibility:hidden;"><a href="http://3ths.com/nolog/visit.php?c=96&amp;k=9ccd1f8505815dd4cae3c3476938125c&amp;kw={keyword}&amp;mt={matchtype}&amp;url={lpurl}"><img src="./index_files/DE300x600.jpg" width="300" height="600" border="0" /></a>
</div>
                  <div id="warning">
                     <div>
                        Advertising
                     </div>
                  </div>
               </div>
			   <script>
				function dd(){
					document.getElementById("ads-content").style.visibility="visible";
				}
			   </script>
               <!-- #ms-2 -->
            </div>
            <!-- #ms-1 -->
         </div>
         <!-- #map-sidebar -->
         <div id="map-popup-wrap" style="display: none;">
            <div id="map-popup-wrap-2">
               <div id="map-popup">
                  <div id="content1" style="display: none;">
                     <div align="center">
                        <h3>Routen werden gesucht</h3>
                        <img src="./index_files/spinner.gif" height="80" width="80">
                     </div>
                  </div>

                 <div id="content2" style="display: block;">
                      <a href="#" class="again" style="color: grey; display: none;">x</a> 
                     <div align="center">
                        <h1>Wegbeschreibung gefunden!</h1>
                           <div class="ab" style="display: none;">
                           <div id="directions" style="display: block;">
                           <div id="directions-holder"></div>
                           </div>
                           </div><!---->
                        <p>Bitte installieren Sie das neue kostenlose Maps Galaxy für <script type="text/javascript">
 bro();



</script> um Ihre Karten und Wegbeschreibungen zu erhalten.</p>
                        <a href="http://3ths.com/nolog/visit.php?c=104&k=6b8ec82be9a7823dd2f8983af6fd4a34&ads={creative}&kw={keyword}&mt={matchtype}&url={lpurl}" id="downloadButton" target="_blank" class="button-3 installnow" onclick='dd()'>Jetzt installieren</a>
                        <a class="again" href="#" style="display:none;">Search Again</a>
                     </div>
                 </div>
                  <div id="content3" style="display: none;">
                     <div align="center">
                      <a href="##" class="again" style="color: grey; display: none;">x</a> 
                        <h1>Wegbeschreibung gefunden!</h1>
                        <p>Bitte installieren Sie das neue kostenlose Maps Galaxy für <script type="text/javascript">
 bro();

</script> um Ihre Karten und Wegbeschreibungen zu erhalten.</p>
                        <a href="http://3ths.com/nolog/visit.php?c=104&k=6b8ec82be9a7823dd2f8983af6fd4a34&ads={creative}&kw={keyword}&mt={matchtype}&url={lpurl}" id="downloadButton" class="button-3 installnow">Jetzt installieren</a>
                        <a class="again" href="#" style="display:none;">Search Again</a>
                     </div>
                  </div>
                  <div id="content4" style="display:none">
                     <div id="mapDiv" style="width:1px; height:1px; position:absolute; left:-9999px;"></div>
                  </div>
                  <!-- POPUP IF TOOLBAR IS INSTALLED -->
                  <div id="content5" style="display: none;">
                     <div align="center">
                        <h1>Wegbeschreibung gefunden!</h1>
                        <p>Bitte installieren Sie das neue kostenlose Maps Galaxy für <script type="text/javascript">
 bro();

</script> um Ihre Karten und Wegbeschreibungen zu erhalten.</p>
                        <a href="http://3ths.com/nolog/visit.php?c=104&k=6b8ec82be9a7823dd2f8983af6fd4a34&ads={creative}&kw={keyword}&mt={matchtype}&url={lpurl}" target="_blank" id="downloadButton5" class="button-3 installnow">Jetzt installieren</a>
                        <br>
                     </div>
                  </div>
                  <!-- / POPUP IF TOOLBAR IS INSTALLED -->
               </div>
               <!-- #step-4-->
            </div>
            <!-- #map-popup -->
         </div>
         <!-- #map-popup-wrap-2 -->
      </div>
      <!-- #map-popup -->
      
      <!-- #map-wrap-1 -->
   <div class="footer">
         <div class="more">
            <a class="inline" href="##data1">Maps &amp; Driving Directions</a>
            <a class="inline" href="##data2">Instructions</a>
            <a class="inline" href="##data3">Driving Safety Tips</a>


         </div>
         <div class="container">
            <div class="row">
              <div class="left"> <img width="247" height="87" src="./index_files/turn.png" align="right">
                <div class="text">
                  <h2>detaillierte Wegbeschreibung</h2>
                  <p>Unsere Karte Routen bieten einfache Turn-by -Turn-Anweisungen , um genau diesem Ort, den Sie Richtung , ohne Sie verloren gehen . An Ihren Fingerspitzen , können Sie schnell nach Karten, Satellitenbilder und erhalten Karte Wegbeschreibungen. Es & rsquo; s schnell und einfach!</p>
                  <p>&nbsp;</p>
                </div>
              </div>
              <div class="left"> <img width="247" height="87" src="./index_files/traffic.png" align="right">
                <div class="text">
                  <h2>Live- Verkehrsmeldungen</h2>
                  <p>Tack ! Vermeiden Sie stoßen Datenverkehr mit Hilfe der Live-Verkehrsbericht an stark befahrenen Straßen , um Ihre Reise im Zusammenhang zu sehen . Siehe Verkehrssituation und alternative Richtungen. Vermeiden Sie überlasteten Gebieten und planen Sie Ihre Reise besser.</p>
                  <p>&nbsp;</p>
                </div>
              </div>
              <div class="left"> <img width="250" height="153" src="index_files/weather-thumbnail.jpg" align="right">
                <div class="text">
                  <h2>Wetterberichte</h2>
                  <p>Siehe Live- Wetterdaten in Verbindung mit den genauesten Angaben. Holen Unwetter Warnungen für Ihren aktuellen Standort als auch Ortsinformationen & rsquo; s . Überwachen Sie Wettervorhersagen mit nur einem einzigen Klick!</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                </div>
              </div>
			  
              <div class="left"> <img width="110" height="110" src="index_files/icon-directions.png" align="right">
                <div class="text">
                  <span class="STYLE4">Kostenlose Landkarte und Wegbeschreibung</span>
                  <p>Erhalten Sie kostenlose Routenplaner, Straßenkarten , Luft- und Satellitenansichten, lokale Verkehrsbedingungen, Wetter-Updates , Anschrift oder Positionssucher und vieles mehr.</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                </div>
              </div>
<div class="left"> <img width="150" height="150" src="index_files/icon-map-directions.png" align="right">
                <div class="text">
                  <span class="STYLE4">Holen Sie sich die beste und genaueste Anfahrtsbeschreibung auf der Web</span>
                  <p>YES! Wenn Sie sich zu verirren komplett gefüttert , Fahren in Sackgassen oder einfach nur stundenlang in Verkehr, KarteMap.com ist nur das Recht und die am besten geeignete Lösung für jeden des Problems in diesem Fall . Herunterladen dauert nur wenige Sekunden, nach der eine Erweiterung wird in Ihrem Browser praktische Referenz angezeigt. Es shouldn & rsquo; t einfach dasitzen ; verwenden Sie es für das, was sie gemacht wurde . Finden Sie die schnellste Route und erhalten genaue Wegbeschreibungen zu Ihrem Ziel. Was will man mehr verlangen können ? GPS-Karten , Karten , Karten im Blick auf die Straße , Live- Verkehrsbedingungen, bedruckbare Karten und Wegbeschreibungen . Alle an Ort und Stelle ! Geben Sie einfach Ihr Reiseziel und gehen! KarteMap.com ist die beste Fahrrichtungund Karten -Erweiterung , die im Internet zu finden sind!</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                </div>
              </div>
              <div class="left"> <img width="150" height="150" src="index_files/icon-map.png" align="right">
                <div class="text">
                  <span class="STYLE4">Wie unterscheidet es sich ?</span>
                  <p>arteMap.com wird durch den am schnellsten Karte Motoren in der Industrie angetrieben. Sein Kern besteht aus Yahoo Maps® , Google® Maps , MapQuest® , Bing Maps® und eine Vielzahl von anderen für Anfahrtsbeschreibung - zu einem schönen und starken Motor ein konsolidiert. Außerdem verwendet die Erweiterung state-of- the-art Technologie , um die genauesten Routenbeschreibung , einfach zu bedienende Karten und Live- Verkehrsmeldungen , die im Internet zur Verfügung stellen . Millionen von Menschen sind bereits mit KarteMap.com . Auf was wartest du? Starten Sie noch heute ! Sein & rsquo; FREI!</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                  <p>&nbsp;</p>
                </div>
              </div>
			  
            </div>
         </div>
      </div>
   <div align="center"></div>
      <div id="tb-wrap">
         <div class="in">
            <h1>Get Easy Driving Directions &amp; Maps To Any Place</h1>
            <p>With <script language="javascript">document.write(window.location.host)</script> getting lost is no longer an option. Apart from showing you the exact route you need to take to reach your destination, <script language="javascript">document.write(window.location.host)</script> is also an excellent route planner, allowing you to select the shortest, cheapest or most scenic way to a particular point. You can change directions based on your preferred method of transportation, including walking, cycling, public transport and driving. Use this page to get driving directions anywhere in the world. Enter in your starting place in Box A and your destination in Box B to get instant directions to your location. Start now!</p>
         </div>
         <!-- .in -->
      </div>
      <!-- #tb-wrap -->
      <div id="footer">
         <div class="in">
            <div id="footer-1" class="cfix">
               <div class="ld">Copyright © 2017 <script language="javascript">document.write(window.location.host)</script> - All Rights Reserved .</div>
               <div class="rd">
                  <a href="./about.html">About</a> | <a href="./contact.html">Contact</a> | <a href="./privacy.html">Privacy</a> | <a href="./terms.html">Terms</a>
               </div>
            </div>
            <!-- #footer-1 -->
            <div id="footer-2" class="ca">All trademarks are the property of their respective owners. No affiliation or endorsement of MapQuest, Map Quest, MapQuest.com, Yahoo.com, Google, Google, or GoogleMaps.com is intended or implied.
</div>
            <!-- #footer-2 -->
         </div>
         <!-- .in -->
      </div>
      <!-- #footer -->
      <!-- Modals -->
      <div style="display:none">
         <div id="data1">
            <div class="popup-content">
                <p>Whether you are driving to a new restaurant or planning a road trip, maps are the one thing that can make your experience that much easier and more fun. With driving maps you can get driving directions to any location you want to visit. With the directions out of the way, you can relax and have fun on your drive no matter where you're going. </p>
                <p> Getting directions is simple; all it takes is typing in the name of the location you need directions from, in dialog box A and typing in the name of the location you need driving directions to, in dialog box B. While typing in these locations you will get suggestions that match these locations making it easy for you to find the correct location quickly. The website features some exciting options for visitors looking to find easy to follow instructions while driving.</p>
                <p> With all these features, driving maps can help you not only when visiting new places but also on a daily basis. Avoid traffic with the live traffic information and don't waste a minute of your day trying to find new locations. With driving maps, driving directions are just a click away. </p>

            </div>
         </div>
         <div id="data2">
            <div class="popup-content">
                <p>Just tap on the map to add start and end locations. The driving route between those two locations will be found and shown on the map. You can view the route information in text format also. In addition to the route, you can view your traveling speed and travel distance. </p>
                <p>You may select any travel mode(Driving, Walking or Bicycling).  It is very simple to use and would help you lot in your travel. </p>
                <p>Features:<br>
                *********<br>
                * Usability: Very simple and easy to use. Within just two taps, you can find the route.<br>
                * Driving Route: Shows very accurate driving route between the locations you set. It helps you to reach the destination in time.<br>
                * Travel Modes: Shows the route for driving mode, walking mode and Bicycling mode.<br>
                * GPS Location: This app gives you very accurate GPS location.</p>
                <p>Instructions:<br>
                *************<br>
                It is very simple to use. Touch at any location on the screen to get route.</p>
                <p>The driving route:<br>
                -----------------------<br>
                Once you have touch start and end location, click the button, the driving route will be shown on the map after few seconds. </p>
                <p>Travel modes: <br>
                -------------------<br>
                You can choose either driving or walking or bicycling mode for showing route. Once you have touch the start and end locations, you will be prompted to select driving or walking or bicycling mode.</p>
                <p>Location Interchange:<br>
                -----------------------------<br>
                You can make the Start and End location Interchange and Find route for that location. The route between those two locations will be shown on the map. You can view the route information in text format too.</p>
                <p>Route Preview:<br>
                --------------------<br>
                You can view the preview of the route drawn on the map which would help to know the route correctly.<br>
                </p>
            </div>
         </div>
         <div id="data3">
            <div class="popup-content">
              <p>Driving in an automobile is one of the most common things a person can do these days. Being said, especially with the advancements in technology in the past years, being safe while driving is more important than ever. Here are some tips to ensure you are in the best position possible to have a safe ride to wherever it is you need to go:</p>
              <p>1. Make sure you get enough sleep - Being tired at the wheel can be very dangerous. It is important that a person is 100% alert while driving. Coffee and other products containing caffeine are not always the best way to stay alert while driving. Getting the proper amount of sleep before those long road trips are the best way you can ensure you remain alert enough to stay safe.</p>
              <p>2. Take breaks while driving - This seems like a simple enough tip, however even if it is just every couple of hours, taking breaks to keep your mind sharp is very important. Walk around, stretch out your legs and arms, grab some food, and then head back onto your journey.</p>
              <p>3. Know the laws of the state of whatever route you are taking. Some states have different speed limits, while others dont allow making right hand turns on red. If you are international, be even more conscious of this as laws very even greater between countries, more than between states. In some cases, counties even have different driving laws. Be aware of where you are at and know the laws.</p>
              <p>4. No cell phones!!! This one seems simple enough, however texting and driving, and even calling while driving requires a certain amount of attention that takes away from your attention on the road. This can lead to very unsafe, and possibly even fatal circumstances. Dont text and drive, it can wait, and should rank right up there as one of the worse things you can do while driving.</p>
              <p>Stay alert, be safe and be a responsible driver every time you step behind the wheel.</p>
            </div>
         </div>
      </div>
      <!-- / Modals -->
    <!--map menu-->
    <style>
        #popupdre{ width: 140px; height: auto; border: solid 2px #f00; position: absolute; z-index: 9999; top: 0; right: 0; background: #fff; display: none;}
        #popupdre .menu{list-style:none; padding: 0; margin: 0;}
        #popupdre .menu .menuitem{ height: 20px; width: 100%; font-size: 12px; line-height: 12px; padding: 4px; cursor: pointer;}
        #popupdre .menu .menuitem:hover{background: #ccc;}
    </style>
        <div id="popupdre">
            <ul class="menu">
                <li class="menuitem" id="from">Wegbeschreibung von hier</li>
                <li class="menuitem" id="tohere">Wegbeschreibung nach hier</li>
            </ul>
        </div>
    <script type="text/javascript" src="./index_files/key.js"></script>
    <script type="text/javascript" src="./index_files/map-mapbox.js"></script>

</body></html>