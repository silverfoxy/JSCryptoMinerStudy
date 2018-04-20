<!DOCTYPE html>
<html id="root">
<head>
<title>Rain Alarm</title>

<meta name="author" content="Michael Diener - Software e.K."/>
<meta name="date" content="2017-10-24T12:00:00+02:00"/>

<meta id="metaDescription" name="description" content="The simple idea of Rain Alarm is to warn you against approaching precipitation like rain or snow. Therefore the app checks in a customizable radius every couple of minutes, if there is something approaching."/>

<meta id="metaTitle" property="og:title" content="Rain Alarm" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.rain-alarm.com" />
<meta property="og:image" content="https://www.rain-alarm.com/images/logo2_200.png" />
<meta property="og:image:type" content="image/png" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<meta id="metaTitle2" property="og:site_name" content="Rain Alarm" />
<meta id="metaDescription2" property="og:description" content="The simple idea of Rain Alarm is to warn you against approaching precipitation like rain or snow. Therefore the app checks in a customizable radius every couple of minutes, if there is something approaching." />
<meta property="fb:admins" content="100002357971955" />

<link rel="publisher" href="https://plus.google.com/114057687266577064679" />
<link rel="canonical" href="https://www.rain-alarm.com"/>
<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/olnconaknblgbkfgknkfmmfhhbebkekd"><!-- extension -->

<link rel="stylesheet" type="text/css" href="css/map_style-min-v23.css"/>
<script type="text/javascript" src="js/index_0-min-v23.js" charset="utf-8"></script>

<script type="text/javascript" async src="js/animator-min.js"></script>
<script type="text/javascript" async src="js/dragdealer-min.js"></script>

<script type="text/javascript" src="js/index_1-min-v23.js" charset="utf-8"></script>
<script type="text/javascript" async src="js/webx-combined-v23.js" charset="utf-8"></script>

</head>
<body id="body">

<div id="main_canvas" style="position:absolute; top:0px; left: 0px; width: 100%; height: 100%; minWidth: 1038px; background-color: #707070; ">
		
	<noscript>
		<p class="footer" style="position:absolute; top:100px;" >
		<span style="font-weight: bold;font-size: 1.2em;">
			<!-- www_javascript -->
			You have to enable JavaScript in your browser!<br/>
			Du musst JavaScript in Deinem Browser aktivieren!<br/>
			Debes activas JavaScript en tu navegador!<br/>
			お使いのブラウザでJavaScriptを有効にする必要があります!<br/>
			您必須在瀏覽器上啟用 JavaScript。<br/>
			Anda perlu mendayakan JavaScript di pelayar anda!<br/>
			Vous devez activer JavaScript dans votre navigateur!<br/>
			Je moet JavaScript activeren in je browser!<br/>
			Du må aktivere JavaScript i nettleseren din!<br/>
			사용하는 브라우저에서 자바스크립트가 활성화되어야 합니다.<br/>
			Вы должны включить JavaScript в вашем браузере!<br/>
		</span><br/><br/>
		Copyright &copy; 2009-2017 <a href="http://www.mdiener.de/index_en.html" target="_blank">Michael Diener - Software e.K.</a></p>
	</noscript>

	<div id="googlead_bg" style="position:absolute; top:0px; right: 0px; height: 0px; width: 0px; display: none; overflow:hidden;"></div>
	<div style="position:absolute; top:0px; right: 0px; text-align: center; width: 0px; height: 0px; display: none; overflow:hidden;" id="google1">
	</div>
	<script type='text/javascript'>
		if (showAds && ad_count > 0) {
			var insElement = document.createElement("ins");
			insElement.className = "adsbygoogle";
			insElement.style.display = "inline-block";
			insElement.style.width = ad_width + "px";
			insElement.style.height = ad_height + "px";
			insElement.setAttribute("data-ad-client", "ca-pub-0687636781673666");
			if (ad_width == 728)
				insElement.setAttribute("data-ad-slot", "9104532400");
			else if (ad_width == 160) 
				insElement.setAttribute("data-ad-slot", "7907000804");
			else if (ad_width == 250) 
				insElement.setAttribute("data-ad-slot", "1581265604");
			else if (ad_width == 300) 
				insElement.setAttribute("data-ad-slot", "9850100802");
			else if (ad_width == 336) 
				insElement.setAttribute("data-ad-slot", "1035751608");
			
			var google1 = document.getElementById("google1");
			google1.style.height = ad_height + "px";
			google1.appendChild(insElement);
			
			(adsbygoogle = window.adsbygoogle || []).push({});
		}
	</script>
	
	<div style="position:absolute; top:0px; right: 0px; text-align: center; width: 0px; height: 0px; display: none;" id="google2">
	</div>
	<script type='text/javascript'>
		if (showAds && ad_count > 1) {
			var insElement = document.createElement("ins");
			insElement.className = "adsbygoogle";
			insElement.style.display = "inline-block";
			insElement.style.width = ad_width + "px";
			insElement.style.height = ad_height + "px";
			insElement.setAttribute("data-ad-client", "ca-pub-0687636781673666");
			if (ad_width == 250) 
				insElement.setAttribute("data-ad-slot", "3057998806");
			else if (ad_width == 300) 
				insElement.setAttribute("data-ad-slot", "2326834007");
			else if (ad_width == 336) 
				insElement.setAttribute("data-ad-slot", "2512484805");
			
			var google1 = document.getElementById("google2");
			google1.style.height = ad_height + "px";
			google1.appendChild(insElement);
			
			(adsbygoogle = window.adsbygoogle || []).push({});
		}
	</script>
	
	<div style="position:absolute; top:0px; right: 0px; text-align: center; width: 0px; height: 0px; display: none;" id="google3">
	</div>
	<script type='text/javascript'>
		if (showAds && ad_count > 2) {
			var insElement = document.createElement("ins");
			insElement.className = "adsbygoogle";
			insElement.style.display = "inline-block";
			insElement.style.width = ad_width + "px";
			insElement.style.height = ad_height + "px";
			insElement.setAttribute("data-ad-client", "ca-pub-0687636781673666");
			if (ad_width == 250) 
				insElement.setAttribute("data-ad-slot", "4534732003");
			else if (ad_width == 300) 
				insElement.setAttribute("data-ad-slot", "3803567206");
			else if (ad_width == 336) 
				insElement.setAttribute("data-ad-slot", "3989218004");
			
			var google1 = document.getElementById("google3");
			google1.style.height = ad_height + "px";
			google1.appendChild(insElement);
			
			(adsbygoogle = window.adsbygoogle || []).push({});
		}
		ads_onload = true;
		setTimeout(function() {
			try{checkAds();}catch(e){}
	    }, 2500);
	</script>
	
	
	<div id="topbar" style="position:absolute; top:0px; left: 0px; height: 72px; width: 100%; -webkit-user-select: none; -moz-user-select: none;background-color: #003399">
		<div class="scale" style="position:absolute; top:21px; left: 21px; width: 161px; height: 48px;">
			<img id="scaleImage" src="img2/strength_scale_global.png" width="161" height="17" style="position: absolute; left: 0px; top: 0px" alt="Intensity scale"/>
			<span id="scaleLight" style="font-size: 10px; line-height: 12px; position: absolute; left: 0px; top: 21px"></span>
			<img src="img2/arrow_white.png" width="45" height="9" style="position: absolute; left: 58px; top: 21px" alt="Arrow"/>
			<span id="scaleHeavy" style="font-size: 10px; line-height: 12px; position: absolute; right: 0px; top: 21px"></span>
		</div>
	</div>
	<div id="topbarCenter" style="position:absolute; top:0px; left: 0px; height: 72px; width: 100%; -webkit-user-select: none; -moz-user-select: none; text-align: center;">
		<img id="home" src="img2/launcher_transparent_white_64.png" width=48 height=48 style="padding: 4px; margin-top: 8px; margin-bottom: 8px; margin-right: 4px; vertical-align:bottom;cursor: pointer;" alt="Logo"/>
		<span id="hometext" style="font-family: Roboto,Verdana,Arial,sans-serif; font-size: 28px; font-weight: bold; color: #00d6ff; vertical-align: middle; line-height: 72px">Rain Alarm</span>
		<img id="button_download" src="mobile/img/download_60.png" width=30 height=30 style="padding: 4px; margin-top: 17px; margin-bottom: 17px; margin-right: 4px; vertical-align:bottom;cursor: pointer;" alt="Download"/>
		<div id="topbarRight" style="position:absolute; top:0px; right: 0px; height: 72px; -webkit-user-select: none; -moz-user-select: none; text-align: right">
		    <img id="button_refreshing" src="img2/progress_white.gif" width=26 height=26 style="border:0;margin-top: 18px; padding: 4px;" alt="Loading"/>
		    <img id="button_refresh" src="mobile/img/refresh_60.png" width=30 height=30 style="border:0;margin-top: 18px; padding: 3px; display: none;cursor: pointer;" alt="Refresh"/>
		    <img id="button_mapmodes" src="mobile/img/mapmode_60.png" width=30 height=30 style="border:0;margin-top: 18px; padding: 3px;cursor: pointer;" alt="Background map"/>
		    <img id="button_settings" src="mobile/img/settings_60.png" width=30 height=30 style="border:0;margin-top: 18px; padding: 3px;cursor: pointer;" alt="Settings"/>
		    <img id="button_help" src="mobile/img/help_60.png" width=30 height=30 style="border:0;margin-top: 18px; padding: 3px; margin-right: 21px;cursor: pointer;" alt="Help"/>
		</div>
	</div>
	
	
	<div id="map_canvas" style="position:absolute; top:10px; left: 0px; width:868px; height:590px; -webkit-user-select: none; -moz-user-select: none;" onClick="requestPermission();">
		<p style="text-align: center;font-size:2em;color:#ffffff; padding-top: 300px;" id="map_canvas_loading"></p>
	</div>
	<div id="dialogDiv" style="position: absolute; display: none; z-index: 2; background-color: #FFFFFF; border-top: 2px solid #FFFFFF; border-bottom: 2px solid #FFFFFF; border-right: 2px solid #FFFFFF;"></div>
	<div id="dialogLargeDiv" style="position: absolute; display: none; z-index: 2; background-color: #FFFFFF; border-right: 2px solid #FFFFFF; width: 500px; top: 0px "></div>
	<div id="dialogXLargeDiv" style="position: absolute; display: none; z-index: 2; background-color: #FFFFFF; border-right: 2px solid #FFFFFF; width: 600px; top: 0px "></div>
	<div id="dialogModalBackground" style="position: absolute; display: none; z-index: 1; background-color: #000000; width: 100%; height: 100%; top: 0px; left: 0px; opacity:0.4; filter:alpha(opacity=40); " onclick="checkModalDialog();"></div>
	
	<div id="copyright_bottom_holder" style="position:absolute; bottom:0px; left: 0px; height: 20px; width: 868px; color: #EEEEEE; background-color: #002266">
		<div id="copyright_bottom" class="copyrightBottom">&nbsp;</div>
	</div>
</div>


<div id="gone" style="display: none ;">

<div id="ggg">
	<p id="ei18n_google"></p>
</div>
<div id="terms" style="font-size: 0.9em;">
	<h3 style="margin-bottom: 0.5em; font-size: 1.1em;" id="ei18n_info">Info</h3>
	<p>
	<span id="ei18n_info2"></span><br/>
	<br/>
	<span id="ei18n_termsofuse"></span>
	</p>
	<h3 style="margin-bottom: 0.5em; font-size: 1.1em;" id="ei18n_disclaimer">Disclaimer</h3>
	<p id="ei18n_disclaimer2"></p>
	<h3 style="margin-bottom: 0.5em; font-size: 1.1em;" id="ei18n_privacypolicy">Privacy Policy</h3>
	<button onclick="closeDialogZero();showPrivacyDialog(false);" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_privacypolicy2"></button>
	
	<h3 style="margin: 1.5em 0 0.5em 0; font-size: 1.1em;" id="ei18n_3rdparty1">3rd Party Libraries</h3>
	<p>
	<span id="ei18n_3rdparty2"></span>
	jQuery (<a href="licenses/jquery.txt" target="_blank">License</a>), 
	jQuery UI (<a href="licenses/jquery-ui.txt" target="_blank">License</a>), 
	SoundManager 2 (<a href="licenses/soundmanager2.txt" target="_blank">License</a>),
	Dragdealer (<a href="licenses/dragdealer.txt" target="_blank">License</a>)
	
</div>

<div id="help">
	<h3 id="ei18n_info3">Info</h3>
	<p>
		<span id="ei18n_google2"></span><br/><br/>
		<span id="ei18n_help2"></span><br/><br/>
		<span style="float: right;">
		    <a href="https://twitter.com/rainalarm" target="_blank" onClick="trackOutboundLink(this, 'Outbound Links', 'twitter.com'); return true;"><img src="images/twitter.png" width=32 height=32 style="border:0;padding-top: 5px;" alt="Twitter"/></a>
		    <a href="https://www.facebook.com/rainalarm" target="_blank" onClick="trackOutboundLink(this, 'Outbound Links', 'facebook.com'); return true;"><img src="images/facebook.png" width=32 height=32 style="border:0;padding-top: 5px;" alt="Facebook"/></a>
		    <a href="https://plus.google.com/114057687266577064679?prsrc=3" target="_blank" onClick="trackOutboundLink(this, 'Outbound Links', 'plus.google.com'); return true;"><img src="images/gplus.png" width=32 height=32 style="border:0;padding-top: 5px;" alt="Google Plus"/></a>
	   	</span>
		<span id="ei18n_help_socialmedia"></span><br/>
	</p>
	
	<h3 id="ei18n_help_map1" style="clear: right;">Map</h3>
    <div style="float: left">
    	<img src="images/map_coverage.png" width=100 height=100 style="border: 0" alt="Map coverage">
    </div>
    <p style="padding-left: 125px;" id="ei18n_help_map2"></p>
    <p style="clear: both;"></p>
    
	<h3 id="ei18n_help_noti1">Notification</h3>
    <p id="ei18n_help_noti2"></p>

	<h3 id="ei18n_help_support1">Support</h3>
	<p id="ei18n_help_support2"></p>
	<p id="ei18n_help_chrome_webapp" style="display: none;"></p>
</div>
<div id="alarm_settings" style="border: 0;">
	<div style="background: #FFFFFF; border-top: 0; border-right: 0; border-left: 0; border-bottom: 2px solid #00d6ff">
		<button id="alarm_settings_displayB" class="mybutton" onclick="setTab(0)"></button><button id="alarm_settings_alarmB" class="mybutton" onclick="setTab(1)"></button><button id="alarm_settings_locationB" class="mybutton" onclick="setTab(2)"></button>
	</div>
	<br/>
	<div id="alarm_settings_display" style="margin: 0 20px">
		<div class="text2">
			<span style="font-weight: bold;" id="ei18n_settings_language1"></span><br>
			<!-- www_settings_language2 -->
			<select id="language" onchange="newLanguage=document.getElementById('language').options[document.getElementById('language').selectedIndex].value" style="margin: 0.5em 0 0 0">
				<option value="en">English</option>
				<option value="de">Deutsch</option>
				<option value="nl">Nederlands</option>
				<option value="no">Norsk</option>
				<option value="es">Español</option>
				<option value="fr">Français</option>
				<option value="ms">Melayu</option>
				<option value="ru">Русский</option>
				<option value="ja">日本語</option>
				<option value="ko">한국어</option>
				<option value="zh">中文</option>
			</select>
		</div>
		<div style="margin: 1.5em 0 0 0" class="text2">
			<span id="alarm_settings_time">
				<span style="font-weight: bold; margin-bottom: 1em;" id="ei18n_settings_timeformat"></span><br>
				<button id="time24n" class="mybutton" onclick="setTime24(true)" style="margin: 0.5em 0 0 0"></button><button id="time12n" class="mybutton" onclick="setTime24(false)" style="margin: 0.5em 0 0 0"></button>
			</span>
		</div>
		<div class="text2" style="margin:1.5em 0 0 0">
            <span>
				<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_animationrate"></span>
	    		<span id="animationRate_amount"></span>
	    	</span><br>
	        <div id="animationRate_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
	        	<div class="red-bar handle"></div>
	        </div>
	    </div>
		<div class="text2" style="margin: 1.5em 0 0 0">
            <span>
            	<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_animationinterval"></span>
	    		<span id="animationInterval_amount"></span>
	    	</span><br>
	        <div id="animationInterval_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
	        	<div class="red-bar handle"></div>
	        </div>
		</div>
		<div class="text2" style="margin: 1.5em 0 0 0">
            <span>
            	<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_transparency"></span>
	    		<span id="transparency_amount"></span>
	    	</span><br>
	        <div id="transparency_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
	        	<div class="red-bar handle"></div>
	        </div>
		</div>

		<div id="alarm_settings_units" class="text2" style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold;" id="ei18n_settings_units"></span><br>
			<button id="km_n" class="mybutton" onclick="setKm(true)" style="margin: 0.5em 0 0 0"></button><button id="mi_n" class="mybutton" onclick="setKm(false)" style="margin: 0.5em 0 0 0"></button>
		</div>
		<div id="alarm_settings_radiusVisible" class="text2" style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold;" id="ei18n_settings_radiusvisible"></span><br>
			<button id="radiusVisibleOn" class="mybutton" onclick="setRadiusVisible(true)" style="margin: 0.5em 0 0 0"></button><button id="radiusVisibleOff" class="mybutton" onclick="setRadiusVisible(false)" style="margin: 0.5em 0 0 0"></button>
		</div>

		<div class="text2" style="margin: 2.5em 0 0 0">
	        <span>
				<span style="font-weight: bold;" id="ei18n_settings_defaults1"></span><br>
				<button onclick="defaultSettingsDisplay();" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_settings_defaults2"></button>
			</span>
		</div>

	</div>
	<div id="alarm_settings_alarm" style="display:none;margin: 0 20px">
		<div class="text2">
			<span style="font-weight: bold;" id="ei18n_alarm_sensitivity"></span>
			<div id="ei18n_alarm_sensitivity2" style="margin: 0.5em 0 0 0"></div>
			<button id="sensiHigh" class="mybutton" style="margin: 0.5em 0 0 0" onclick="setStrengthArea(0,0.5)"></button><button id="sensiMedium" class="mybutton" style="margin: 0.5em 0 0 0" onclick="setStrengthArea(30,2)"></button><button id="sensiLow" class="mybutton" style="margin: 0.5em 0 0 0" onclick="setStrengthArea(40,10)"></button>
		</div>

		<div class="text2" style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold; vertical-align: top;" id="ei18n_alarm_interval"></span>
    		<span id="searchInterval_amount"></span>
			<div style="margin: 0.5em 0 0 0" id="ei18n_alarm_interval2"></div>
	        <div id="searchInterval_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
	        	<div class="red-bar handle"></div>
	        </div>
	    </div>

		<div class="text2" style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold; vertical-align: top;" id="ei18n_alarm_radius"></span>
    		<span id="radius_amount"></span>
			<div style="margin: 0.5em 0 0 0" id="ei18n_alarm_radius2"></div>
        	<div id="radius_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
        		<div class="red-bar handle"></div>
        	</div>
        </div>
		
       	<div class="text2" style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold;" id="ei18n_alarm_sound"></span><br>
			<button id="soundOn" class="mybutton" style="margin: 0.5em 0 0 0" onclick="setSound(true)"></button><button id="soundOff" class="mybutton" style="margin: 0.5em 0 0 0" onclick="setSound(false)"></button>
		</div>
		<div class="text2" style="margin: 1em 0 0 0">
			<span style="vertical-align: top;" id="ei18n_alarm_volume"></span>
    		<span id="soundVolume_amount"></span>
			<div id="soundVolume_slider" class="dragdealer" style="margin: 0.5em 0 0 0">
	        	<div class="red-bar handle"></div>
	        </div>
	    </div>

		<div class="text2" style="margin: 2.5em 0 0 0">
			<span style="font-weight: bold;" id="ei18n_settings_defaults3"></span><br>
			<button onclick="defaultSettingsAlarm();" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_settings_defaults4"></button>
		</div>

	</div>
	
	<div id="alarm_settings_location" class="text2" style="display:none;margin: 0 20px">
		<div style="font-weight: bold;" id="ei18n_location_acquire"></div>
		<div style="margin: 0.5em 0 0 0" id="ei18n_location_acquire2"></div>
		<button id="locate_button" onclick="locate();toggleAlarmSettings();" class="mybutton" style="margin: 0.5em 0 0 0"></button>
		<button onclick="toggleAlarmSettings();showManualLocation();" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_location_manual"></button>
		<div style="margin: 1.5em 0 0 0">
			<span style="font-weight: bold;" id="ei18n_location_remove"></span>
			<div id="ei18n_location_remove2" style="margin: 0.5em 0 0 0"></div>
			<button onclick="setLocation2(null, false, false, true);" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_location_remove3"></button>
		</div>
	</div>
	
</div>
<div id="alarm_settings_extension">
	<h1 id="ei18n_options">Options</h1>
	<div class="text2">
		<span id="alarm_settings_time_extension">
			<span style="font-weight: bold; margin-bottom: 1em;" id="ei18n_settings_timeformat2"></span><br>
			<button id="time24nExtension" class="mybutton" onclick="setTime24(true)" style="margin: 0.5em 0 0 0"></button><button id="time12nExtension" class="mybutton" onclick="setTime24(false)" style="margin: 0.5em 0 0 0"></button>
		</span>
	</div>
	
	<div class="text2" style="margin:1.5em 0 0 0">
		<span>
			<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_animationrate2"></span>
    		<span id="animationRate_amount_extension"></span>
    	</span><br>
        <div id="animationRate_slider_extension" class="dragdealer" style="margin: 0.5em 0 0 0">
        	<div class="red-bar handle"></div>
        </div>
    </div>

	<div class="text2" style="margin: 1.5em 0 0 0">
		<span>
           	<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_animationinterval2"></span>
    		<span id="animationInterval_amount_extension"></span>
    	</span><br>
        <div id="animationInterval_slider_extension" class="dragdealer" style="margin: 0.5em 0 0 0">
        	<div class="red-bar handle"></div>
        </div>
	</div>

	<div class="text2" style="margin: 1.5em 0 0 0">
		<span>
           	<span style="font-weight: bold; vertical-align: top;" id="ei18n_settings_transparency2"></span>
    		<span id="transparency_amount_extension"></span>
    	</span><br>
        <div id="transparency_slider_extension" class="dragdealer" style="margin: 0.5em 0 0 0">
        	<div class="red-bar handle"></div>
        </div>
	</div>
    
	<div id="alarm_settings_radiusVisible_extension" class="text2" style="margin: 1.5em 0 0 0">
		<span style="font-weight: bold;" id="ei18n_settings_radiusvisible2"></span><br>
		<button id="radiusVisibleOn_extension" class="mybutton" onclick="setRadiusVisible(true)" style="margin: 0.5em 0 0 0"></button><button id="radiusVisibleOff_extension" class="mybutton" onclick="setRadiusVisible(false)" style="margin: 0.5em 0 0 0"></button>
	</div>

	<div class="text2" style="margin: 2.5em 0 0 0">
        <span>
			<span style="font-weight: bold" id="ei18n_settings_defaults5"></span><br>
			<button onclick="defaultSettingsDisplay();" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_settings_defaults6"></button>
		</span>
	</div>
	
	<div class="text2" style="margin: 2.5em 0 0 0">
		<span id="moreSettings" style="font-size: 1.1em;font-weight: bold"></span>
		<span id="moreSettingsRemoteExtension" style="display: none;" >
			<span style="font-size: 1.1em;font-weight: bold" id="ei18n_settings_extension2"></span><br/>
			<button onclick="showRemoteExtensionSettings();" class="mybutton" style="margin: 0.5em 0 0 0" id="ei18n_settings_extensionmore"></button>
		</span>
	</div>
	
</div>
<div id="simple_help" style="height: 530px; ">
	<h1 style="color: #222222; text-align: left;" id="ei18n_howto">Quick how-to</h1>
	<div style="position: relative; margin-top: -10px;">
	    <img id="simpleHelp_image1" width=420 height=420 style="position: absolute; top: 10px; left: 0px; z-index: 1;" alt="How-to" src="img2/howto_empty.png"/>
		<span id="simpleHelp_text1" class="howto" style="position: absolute; top: 440px; left: 0px; width: 420px;"></span>
	</div>
</div>
<div id="extensions">
	<h3 id="ei18n_extensions">Extensions</h3>
	<p id="extensionsImages">
		<span id="ei18n_extensions2"></span><br/><br/>
	</p>
</div>
<div id="extension">
	<h1 id="ei18n_extension">Extension</h1>
	<p id="ei18n_extension2"></p>
</div>
<div id="downloads">
	<h1 style="color: #222222;" id="ei18n_downloads">Download</h1>
</div>

<div id="locationDialog">
	<h1 style="color: #222222;" id="ei18n_manualLocation">Manual location</h1>
	<p>
		<span id="ei18n_manualLocation2"></span><br/>
        <input type="text" id="manual_location_city" class="myinput" size="30"/><button type="button" onclick="manualLocationSearch();" class="mystandardbutton" id="ei18n_ok"></button><br />
        <br>
        <span style="color: #444444" id="ei18n_manualLocation3"></span>
   	</p>
</div>
<div id="progressDialog" style="text-align: center;">
	<h1 style="color: #222222; text-align: left;" id="ei18n_gettingLocation">Acquiring your location...</h1>
	<img src="images/progress.gif" width=66 height=66 style="" alt="Acquiring..."/>
</div>
<div id="messageDialog">
	<h1 id="messageDialogTitle" style="color: #222222; ">Empty</h1>
	<p id="messageDialogText"></p>
</div>
<div id="firstTimeDialog" style="-webkit-user-select: none; -moz-user-select: none;">
	<h1 style="color: #222222;" id="ei18n_privacypolicyDialog1">Privacy Policy</h1>
	<span class="text2" id="ei18n_privacypolicyDialog2"></span><br><br>
	
	<div style="position: absolute;"><input id="privacypolicyDialog_geolocation" type="checkbox" checked></div>
	<div class="text2" style="margin-left: 40px; position: relative;">
		<span id="ei18n_privacypolicyDialog_geolocation1" style="font-weight: bold;"></span><br>
		<span style="color: #666666;" id="ei18n_privacypolicyDialog_geolocation2"></span>
	</div>
	<br>
	
	<div style="position: absolute;"><input id="privacypolicyDialog_cookies" type="checkbox" checked></div>
	<div class="text2" style="margin-left: 40px; position: relative;">
		<span id="ei18n_privacypolicyDialog_cookies1" style="font-weight: bold;"></span><br>
		<span style="color: #666666;" id="ei18n_privacypolicyDialog_cookies2"></span>
	</div>
	<br>

	<div style="position: absolute;"><input id="privacypolicyDialog_analytics" type="checkbox" checked></div>
	<div class="text2" style="margin-left: 40px; position: relative;">
		<span id="ei18n_privacypolicyDialog_cookies3" style="font-weight: bold;"></span><br>
		<span style="color: #666666;" id="ei18n_privacypolicyDialog_cookies4"></span>
	</div>
	<br>

	<div style="position: absolute;"></div>
	<div class="text2" style="margin-left: 40px; position: relative;">
		<span id="ei18n_privacypolicyDialog_cookies5" style="font-weight: bold;"></span><br>
		<span style="color: #666666;" id="ei18n_privacypolicyDialog_cookies6"></span> <a href="https://www.google.com/ads/preferences" target="_blank">www.google.com/ads/preferences</a>
	</div>
</div>
<button id="dialogButton" type="button" onclick="closeDialogZero();" class="mydialogbutton" style="position: absolute; bottom: 15px; right: 0px; font-size:0.9em;"></button>
<div id="dialogButtonsYesNo" style="position: absolute; bottom: 15px; right: 0px;">
	<button id="dialogButtonYes" type="button" onclick="closeDialogZero();" class="mydialogbutton" style="font-size:0.9em;"></button>
	<button id="dialogButtonNo" type="button" onclick="closeDialogZero();" class="mydialogbutton" style="font-size:0.9em;"></button>
</div>

<div id="de_mdiener_rain_extensionEventDiv" style="display: none ;"></div>
<iframe id="secureFrame" style="display: none ;"></iframe>

</div>
<div id="measureWidth" class="copyrightBottom" style="margin: 0px; visibility: hidden; position: absolute; float: left; white-space: nowrap; height: auto; width: auto;"></div>

<script type="text/javascript" src="js/index_2-min-v23.js" charset="utf-8"></script>

</body>
</html>