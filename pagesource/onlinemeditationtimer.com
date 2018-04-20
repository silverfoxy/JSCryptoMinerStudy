
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="apple-itunes-app" content="app-id=322538701, affiliate-data=partnerId=30&siteID=SKDnUDIhtmQ"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="keywords" content="meditation,Meditation Timer, Meditation Timers, enso meditation timer, online meditation timer, free meditation timer download, free meditation timer, mp3 meditation timer, guided meditation" />
	<meta name="description" content="A free online meditation timer with a beautiful chime. Set-up preparation, and a repeating interval to hear a chime throughout your meditation." />
	
	<title>Online Meditation Timer</title>
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
	<script type="text/javascript" src="js/misc.js"></script>
	<script type="text/javascript" src="js/meditationtimer.js"></script>
	<noscript>
		<meta http-equiv="refresh" content="0; url=noscript.html" />
	</noscript>
	
	<link type="text/css" href="css/style.css" rel="stylesheet" />
	<link href="favicon.ico" rel="shortcut icon" />
</head>

<body>
<div id="curtain"></div>

<!-- Start About Popup -->
<div id="about" class="popup">
	<div class="popupHeader">
		<h2>Info</h2>
		<a class="close" href="#">close</a>
	</div>
	<div class="popupBody">
		<p>Online Meditation Timer is a free online meditation timer you can use from any computer. It is fully configurable to your desired settings. Use Online Meditation Timer to time your meditations.</p>
		<h3>Set-Up:</h3>
		<p>Press the component  buttons (Prepare, Meditation, Interval) you want to set. Press the up or down arrow to change the value of the component. You can set  meditation time,  and interval time.  When your ready to meditate press the meditate button.</p>
		<p>
			<b>Prepare:</b> The preparation time before your session begins.<br />
			<b>Meditation:</b> The total time of your meditation session.<br />
			<b>Interval:</b> Set this if you would like a periodic chime throughout your session.<br />
		</p>
		<h3>Using:</h3>
		<p>
			To begin your session press the "Meditate" button.<br />
			To pause your session press the "Pause", and to resume press the "Resume" button.<br />
			To Stop your session press the "Stop" button.
		</p>
		<h3>About Us:</h3>
		<p>Online Meditation Timer is brought to you by  <a href="http://www.zencast.org" >Zencast.org </a>, and <a href= "http://www.simpletouchsoftware.com">SimpleTouch software</a>.</p>
		<p>
			<b>Site developed by:</b> Chris Biron<br />
			<b>Artwork by:</b> Kayla Vaughan<br />
			<b>Sound Recording by:</b> Amber Star
		</p>
		<p>copyright &copy; 2011 onlinemeditationtimer.com</p></p>
	</div>
</div>
<!-- End About Popup -->

<!-- Start Header -->
<div id="header">
	<div id="headerInner">
		<h1><span>OnlineMeditationTimer.com</span></h1>
		<ul id="menu">
			<li><a class="popupLink" id="soundTest" href="#"><img src="images/checkbell_icon.png" alt="Test Sound" /></a></li>
			<li><a class="popupLink" id="openAbout" href="#"><img src="images/info_icon.png" alt="Info" /></a></li>
			<!-- <li><a href="http://www.simpletouchsoftware.com/products/meditate/"><img src="images/get_app_button.png" alt="Get the App" /></a></li> -->
		</ul>
	</div>
</div>
<!-- End Header -->

<!-- Start Timer -->
<div id="mtSound"></div>
<div id="mtBody">
	<div id="mtBodyInner">
		<div id="mtTimerPanel">
			<a class="mtSettingArrow" id="mtSettingTimeMinutesArrowUp" href="#"></a>
			<a class="mtSettingArrow" id="mtSettingTimeMinutesArrowDown" href="#"></a>
			<a class="mtSettingArrow" id="mtSettingTimeSecondsArrowUp" href="#"></a>
			<a class="mtSettingArrow" id="mtSettingTimeSecondsArrowDown" href="#"></a>
			<span id="mtOverallTime"></span>
			<span id="mtIntervalTime"></span>
			<ul id="mtSettings">
				<li>Prepare<br /> <span id="mtPrepareTimeSetting"></span></li>
				<li>Meditation<br /> <span id="mtMeditationTimeSetting"></span></li>
				<li class="last">Interval<br /> <span id="mtIntervalTimeSetting"></span></li>
			</ul>
			<a class="mtControlButton" id="mtStartButton" href="#"></a>
			<a class="mtControlButton" id="mtStopButton" href="#"></a>
			<a class="mtControlButton" id="mtPauseButton" href="#"></a>
		</div>
	</div>
</div>
<!-- End Timer -->

<!-- Start Footer -->
<div id="footer">
	<div id="footerInner">
		<ul id="footerLeft">
			<li><iframe src="http://www.facebook.com/plugins/like.php?app_id=208118062564202&amp;href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FOnlineMeditationTimercom%2F109266262497403&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=true&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" style="border:none; overflow:hidden; width:450px; height:21px;"></iframe></li>
			
			<li><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://onlinemeditationtimer.com" data-text="Check out this free online meditation timer!" data-via="SimpleTouch" data-hashtags="meditation">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></li>
			
			<li><a href="http://pinterest.com/pin/create/button/?url=http%3A%2F%2Fonlinemeditationtimer.com&media=http%3A%2F%2Fonlinemeditationtimer.com%2Fimages%2Fpinterest_promo.png&description=Check%20out%20this%20free%20online%20meditation%20timer!" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a></li>
			
			<li><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script><g:plusone size="medium"></g:plusone></li>
			
			<li class="ios_badge"><a class="ios_badge" href="http://click.linksynergy.com/fs-bin/stat?id=SKDnUDIhtmQ&offerid=146261&type=3&subid=0&tmpid=1826&RD_PARM1=http%253A%252F%252Fitunes.apple.com%252Fus%252Fapp%252Fmeditate-meditation-timer%252Fid322538701%253Fmt%253D8%2526uo%253D4%2526partnerId%253D30">
				<img src="/images/ios_badge.svg" alt="Download on the App Store" height="44" />
			</a></li>
		</ul>
		<div id="footerRight">
			<a href="http://www.simpletouchsoftware.com/support/onlinemeditationtimerdotcom/contact/">Support and Feedback</a>
		</div>
	</div>
</div>
<!-- End Footer -->

<script type="text/javascript">

  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
  
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-20604223-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
</body>

</html>