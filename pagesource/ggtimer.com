

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <!-- ec2 -->
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="Description" content="E.ggTimer.com is a simple countdown timer, or egg timer. Set a time and bookmark it for repeated use. You can also create a count down to a specific date or time.">
   <meta name="keywords" content="countdown, count, down, egg timer, timer, productivity, time, online countdown, online timer">
   <meta name="content-language" content="EN" />
   <meta name="summary" content="A simple countdown timer." />
   <meta name="title" content="E.gg Timer - a simple countdown timer" />
   <meta name="url" content="e.ggtimer.com" />
   <meta name="robots" content="index, follow" />
   <meta name="robots" content="all" />
   <meta name="revisit-after" content="1 Days" />
   <meta name="distribution" content="global" />
   <meta name="author" content="David LeMieux" />

	<title>E.gg Timer - a simple countdown timer</title>
	<link rel="stylesheet" href="/styles/style.css" type="text/css" media="screen" title="Normal" charset="utf-8">
	<link rel="shortcut icon" href="/images/favicon.ico">
   <link type="text/plain" rel="author" href="http://e.ggtimer.com/humans.txt" />
   <link title="EggTimer" type="application/opensearchdescription+xml" rel="search" href="/pages/opensearch.xml">
</head>
<body>
   <!-- beep -->
   <!-- 1 -->
	<div id="wrapper">
		<div id="header">
			<h1><img src="/images/eggtimer.gif" alt="Welcome to e.ggtimer.com"></h1>
		</div><!-- end header -->
		<div id="timer">
			<form action="/timer/start.php" method="post">
				<label for="start_a_timer">Start a timer</label><input type="text" name="start_a_timer" value="5 minutes" id="start_a_timer"/><input type="image" src="/images/go.gif" id="timergo" alt="GO!" />
			</form>
         <div class="advc"><a class="strong" href="javascript:void(0)" onclick="$('#options').modal({overlayClose: true});">Options (beta)</a></div>
		</div><!-- /timer -->
		<div id="core">
			<div id="sidebar">
			<h2>Ad</h2>
			<div class="a-wrapper">
			<script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1673&serve=C6AILKT&placement=eggtimercom" id="_carbonads_js"></script>
			</div>
            <h2>Updates</h2>
            <ul>
               <li>Fixed audio/alert issue. <a href="https://github.com/sketchytechky">Thanks @sketchytechky</a> (09/11/2017)</li>
               <li>Experimenting with an ad. (2017)</li>
               <li>Added query params for alert, sound, and volume. (2016)</li>
               <li>Removed Flash from special timers.  (2015)</li>
            </ul>
            <h2>Related</h2>
            <ul>
               <li><a href="http://steep.it"><b>Steep.it</b></a> - for tea.</li>
					<li><a href="http://whattimeisitthere.info"><b>What Time is it There?</b></a></li>
            </ul>
            <h2>Press</h2>
				<ul>
					<li><a href="http://revision3.com/tzdaily/2009-03-23eggtimer/" title="e.ggtimer on Tekzilla" target="_blank">Tekzilla</a></li>
					<li><a href="http://lifehacker.com/5160255/eggtimer-counts-down-via-url-variable" title="e.ggtimer on Lifehacker" target="_blank">Life Hacker</a></li>
			   </ul>
			</div><!-- /sidebar -->
			<div id="content">
				<h2>A simple countdown timer.</h2>
				<h3>Example usage:</h3>
				<ul>
					<li><a href="http://e.ggtimer.com/5minutes" title="5 minute timer" target="_blank">http://e.ggtimer.com/<b>5minutes</b></a></li>
					<li><a href="http://e.ggtimer.com/1hour" title="1 hour timer" target="_blank">http://e.ggtimer.com/<b>1hour</b></a></li>
					<li><a href="http://e.ggtimer.com/30" title="30 second timer" target="_blank">http://e.ggtimer.com/<b>30</b> (defaults to seconds)</a></li>
				</ul>
            <h3>Special Timers:</h3>
            <ul>
				   <li><a href="http://e.ggtimer.com/pomodoro">http://e.ggtimer.com/<b>pomodoro</b> (does one 25/5 minute cycle)</a></li>
				   <li><a href="http://e.ggtimer.com/morning">http://e.ggtimer.com/<b>morning</b> (can help get your blood pumping)</a></li>
				   <li><a href="http://e.ggtimer.com/brushteeth">http://e.ggtimer.com/<b>brushteeth</b> (for healthy teeth)</a></li>
               <li><li><a href="http://e.ggtimer.com/tabata">http://e.ggtimer.com/<b>tabata</b> (8 reps of 20/10 second intervals)</a></li>
            </ul>
            <h3>What's this then?</h3>
				<ul id="footer">
					<li>A project by <a href="http://lemieux.es/" title="lemieux.es" target="_blank">David LeMieux</a> and <a href="http://benlew.com/" title="bewlew.com" target="_blank">Ben Lew</a> (they rhyme!)</li>
					<li>Follow E.ggTimer on twitter for updates <a href="http://twitter.com/edotggtimer" title="edotggtimer" target="_blank">@edotggtimer</a></li>
				   <li>&nbsp;</li>
				   <li>This website uses JavaScript. Sometimes Cookies for preferences. Occasionally Flash.</li>
            </ul><!-- /footer -->
			</div><!-- /sidebar -->
		</div><!-- end core -->
	</div><!-- end wrapper -->
   <div id="options" style="display: none;">
      <form>
         <p>(Must have browser cookies enabled) </p>
         <h4>Alert Type:</h4>
         <ul>
            <li><input type="radio" name="soundType" value="beep" checked /> Beep</li>
            <li><input type="radio" name="soundType" value="ring"  /> Ring</li>
         </ul>
         <h4>Alert Volume:</h4>
         <ul>
            <li><input type="radio" name="soundVolume" value="1" checked /> Full</li>
            <li><input type="radio" name="soundVolume" value="0.5"  /> Half</li>
            <li><input type="radio" name="soundVolume" value="0"  /> None</li>
         </ul>
         <h4>Alert Box: (system dialog pop-up)</h4>
         <ul>
            <li><input type="radio" name="alertBox" value="true" checked /> On</li>
            <li><input type="radio" name="alertBox" value="false"  /> Off</li>
         </ul>
      </form>
      <a href="javascript:void(0);" class="simplemodal-close" style="padding: 5px; background-color: #DDDDDD; border: 1px solid #888888;"><b>Apply</b></a>
   </div>
   <script type="text/javascript" src="/timer/swfobject.js"></script>
   <script src="/scripts/jquery.min.js" type="text/javascript"></script>
   <script src="/scripts/jquery.cookie.js" type="text/javascript"></script>
   <script src="/scripts/jquery.simplemodal.js" type="text/javascript"></script>
   <script src="/scripts/Egg.js" type="text/javascript"></script>

<script type="text/javascript">
         //<![CDATA[
         var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
         document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
         //]]>
      </script>

      <script type="text/javascript">
         //<![CDATA[
         try {
         var pageTracker = _gat._getTracker("UA-516626-11");
         pageTracker._trackPageview();
         } catch(err) {}
         //]]>
		</script>
</body>
</html>