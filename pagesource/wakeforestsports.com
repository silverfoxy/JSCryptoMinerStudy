<!DOCTYPE html>
<html>
<head>
  
  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content="The Official Site of Demon Deacon Athletics, partner of CBS Sports Digital. The most comprehensive coverage of Wake Forest University sports on the web." />
  <meta name="apple-itunes-app" content="app-id=1267601733" />
  <meta name="google-play-app" content="app-id=com.wake.gameday">
  
  <title>WakeForestSports.com - The Official Site of Wake Forest Demon Deacon Athletics</title>

  <link href="http://grfx.cstv.com/graphics/school-logos/wake-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/wake-lg.png" rel="shortcut icon"  />

  <link rel="stylesheet" href="/fonts/fontastic/styles.css" />

  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/wake/library/css/wake16.css">
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
<link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>
  <!--[if lt IE 9 ]><style> html, body, #header, #page, #sport-nav { min-width: 1024px; } </style><![endif]-->
  <script src="http://grfx.cstv.com/scripts/common.js"></script>
  <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
  <script type="text/javascript" src="http://grfx.cstv.com/library/scripts/jquery.smartbanner.js"></script>
  <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
  <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery.cycle2.min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.v3.js"></script> 
  <script>
  	var schoolCode = "wake",
      oas_site_config = { responsive: true };
  </script>

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
  <!-- CBS Interactive 2016 - Web Producer: J. Daniel - Designer: Z. Kohler -->
</head>
<body id="index" class="bsi-full">

<script type="text/javascript">
  $.smartbanner({
  title: 'Wake Forest Gameday App',  
  author: 'IMG College Digital', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/wake/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
  iconGloss: null, // Force gloss effect for iOS even for precomposed  appStoreLanguage: 'us', // Language code for App Store
  button: 'VIEW', // Text for the install button
  scale: 'auto', // Scale based on viewport size (set to 1 to disable)
  speedIn: 300, // Show animation speed of the banner
  speedOut: 400, // Close animation speed of the banner
  daysHidden: 0, // Duration to hide the banner after being closed (0 = always show banner)
  layer: true, // Display as overlay layer or slide down the page     
  appendToSelector: 'body', //Append the banner to a specific selector
})
</script>

<!--Begin FanOne Code-->
<script>
document.write("<img height='0' width='0' alt='' src='http://wakeforest.fan-one.com/r/" +  Math.random().toString() + "?tagid=5870cda9&jobid=586db0bd '/>");
</script>
<noscript><img height='0' width='0' alt='' src='http://wakeforest.fan-one.com/r/?tagid=5870cda9&jobid=586db0bd '/>
</noscript>
<!--End FanOne Code-->

<div id="skinWrap">
  <div id="adSkinLeft"></div>
  <div id="adSkinRight"></div>
</div>
<script>
function renderAdCallback(obj) {
  if (obj.skinType) {
    document.getElementsByTagName("body")[0].className += " skin-yes";
  }
  //In case we need to move it up/down based on masthead
  $(function() {
    var mastHeadHeight = 80;
    document.getElementById("skinWrap").style.top =  mastHeadHeight + "px"
  });
}
</script>
<div id="div-gpt-7471605">
  <script type='text/javascript'>
    googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.WAKE/FRONTPAGE', [1600,1000], 'div-gpt-7471605')
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.wakeforestsports.com/"))
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-7471605');
  });
  </script>
</div>


<div id="header">    
	<div id="main-nav-wrap">
	<div class="nav-content-wrap">
		<a href="/" class="logo"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-16-mast-logo.png" alt="Home"/></a>

		<div class="mast-right">
				<a href="/">WAKEFORESTSPORTS.COM</a>&nbsp;&nbsp; |&nbsp;&nbsp; THE OFFICIAL SITE OF DEMON DEACON ATHLETICS &nbsp;&nbsp;|&nbsp;&nbsp; <a href="https://twitter.com/hashtag/GoDeacs" target="_blank">#GODEACS</a>
</div>

<div id="main-nav">
  <a id="main-nav-icon" class="rnav-icon"><div class="icon icon-bars"></div></a>
  <ul id="nav" class="rnav">
    <li>
      <a href="#">Sports</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
           <li class="heading">Men's Sports</li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-basebl/wake-m-basebl-body.html">BASEBALL</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="http://instagram.com/wakebaseball" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeBaseball" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/Wake-Forest-Baseball-259580704163227/" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-basebl/mtt/wake-m-basebl-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-basebl/sched/wake-m-basebl-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
		<div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-baskbl/wake-m-baskbl-body.html">BASKETBALL</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="http://instagram.com/wakebasketball" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeMBB" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/WakeBasketball" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-baskbl/mtt/wake-m-baskbl-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-baskbl/sched/wake-m-baskbl-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-baskbl/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-xc/wake-c-xc-body.html">CROSS COUNTRY</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="https://www.instagram.com/waketrack/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeTrack" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/waketrackxc" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/c-xc/mtt/wake-c-xc-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/c-xc/sched/wake-c-xc-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-xc/auto_pdf/2015-16/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-footbl/wake-m-footbl-body.html">FOOTBALL</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="http://instagram.com/wakefootball" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeFB" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/WakeForestFootball/" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-footbl/mtt/wake-m-footbl-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-footbl/sched/wake-m-footbl-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-footbl/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-golf/wake-m-golf-body.html">GOLF</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="http://instagram.com/wakemgolf" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeMGolf" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Wake-Forest-Mens-Golf/182028745189259" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-golf/mtt/wake-m-golf-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-golf/sched/wake-m-golf-sched.html">Schedule</a>
                <a class='nv-new' href="/sports/m-golf/stats/2017-2018/teamcume.html" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-soccer/wake-m-soccer-body.html">SOCCER</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="http://instagram.com/wakemsoccer" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeMSoccer" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/wakemenssoccer" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-soccer/mtt/wake-m-soccer-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-soccer/sched/wake-m-soccer-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-soccer/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-tennis/wake-m-tennis-body.html">TENNIS</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="http://instagram.com/demondeacons" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeMTennis" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/wake.menstennis/" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/m-tennis/mtt/wake-m-tennis-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/m-tennis/sched/wake-m-tennis-sched.html">Schedule</a>
                <a class='nv-new' href="/sports/m-tennis/stats/2017-2018/teamstat.html" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/wake-c-track-body.html">TRACK & FIELD</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="https://www.instagram.com/waketrack/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeTrack" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/waketrackxc" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/c-track/mtt/wake-c-track-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/c-track/sched/wake-c-track-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/c-track/auto_pdf/2016-17/misc_non_event/OutdoorPerformanceList.pdf" target="_blank">Stats</a>
              </div>
            </li>
          </ul>
          <ul class="rnav-column sports womens">
            <li class="heading">Women's Sports</li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-baskbl/wake-w-baskbl-body.html">BASKETBALL</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="http://instagram.com/wfuhoops" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeWBB" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/WakeWBB" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-baskbl/mtt/wake-w-baskbl-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-baskbl/sched/wake-w-baskbl-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/w-baskbl/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-xc/wake-c-xc-body.html">CROSS COUNTRY</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="https://www.instagram.com/waketrack/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeTrack" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/waketrackxc" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/c-xc/mtt/wake-c-xc-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/c-xc/sched/wake-c-xc-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/m-xc/auto_pdf/2015-16/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-fieldh/wake-w-fieldh-body.html">FIELD HOCKEY</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="http://instagram.com/wakehockey" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeHockey" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/pages/Wake-Forest-Field-Hockey/461994347156866" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-fieldh/mtt/wake-w-fieldh-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-fieldh/sched/wake-w-fieldh-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/w-fieldh/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-golf/wake-w-golf-body.html">GOLF</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="https://www.instagram.com/wakewomensgolf/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeWGolf" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/pages/Wake-Forest-Womens-Golf/117894138305439" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-golf/mtt/wake-w-golf-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-golf/sched/wake-w-golf-sched.html">Schedule</a>
                <a class='nv-new' href="/sports/w-golf/stats/2017-2018/teamcume.html" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-soccer/wake-w-soccer-body.html">SOCCER</a>
		<a class='nv-social' href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><div class="icon icon-ticket"></div></a>
 		<a class='nv-social' href="https://www.instagram.com/wakewsoccer/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeWSoccer" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="http://www.facebook.com/WFWomensSoccer" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-soccer/mtt/wake-w-soccer-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-soccer/sched/wake-w-soccer-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/w-soccer/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-tennis/wake-w-tennis-body.html">TENNIS</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="http://instagram.com/demondeacons" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeWTennis" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/Wake-Forest-Womens-Tennis-824101134295405/" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-tennis/mtt/wake-w-tennis-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-tennis/sched/wake-w-tennis-sched.html">Schedule</a>
                <a class='nv-new' href="/sports/w-tennis/stats/2017-2018/teamstat.html" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/wake-c-track-body.html">TRACK & FIELD</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="https://www.instagram.com/waketrack/" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeTrack" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/waketrackxc" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/c-track/mtt/wake-c-track-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/c-track/sched/wake-c-track-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/c-track/auto_pdf/2016-17/misc_non_event/OutdoorPerformanceList.pdf" target="_blank">Stats</a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-volley/wake-w-volley-body.html">VOLLEYBALL</a>
		<a class='nv-social' href=""><img src="http://grfx.cstv.com/schools/wake/graphics/spacer.gif" alt=""></a>
 		<a class='nv-social' href="http://instagram.com/wakeforestvolleyball" target="_blank"><div class="icon icon-instagram"></div></a>
                <a class='nv-social' href="https://twitter.com/WakeVolleyball" target="_blank"><div class="icon icon-twitter"></div></a>
                <a class='nv-social' href="https://www.facebook.com/pages/Wake-Forest-Volleyball/421906027896296?fref=ts" target="_blank"><div class="icon icon-facebook"></div></a>
                <a class='nv-ros' href="/sports/w-volley/mtt/wake-w-volley-mtt.html">Roster</a>
                <a class='nv-sch' href="/sports/w-volley/sched/wake-w-volley-sched.html">Schedule</a>
                <a class='nv-new' href="http://grfx.cstv.com/photos/schools/wake/sports/w-volley/auto_pdf/2017-18/stats/season_stats.pdf" target="_blank">Stats</a>
              </div>
            </li>
          </ul>

          <ul class="rnav-column sports navbox">
				<li>
<div id="navbox-left-col">
<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=wfu&shopperContext=&caller=&appCode=" onclick="om.trackClick({'item':'buytickets'});" target="blank"><img src="http://grfx.cstv.com/schools/wake/graphics/buy-tix-button-2.jpg" alt="Nissan" /></a>
</div>

<div id="navbox-right-col">
<a href="http://www.choosenissan.com/wakeforestuniversity/" onclick="om.trackClick({'item':'nissansportnav'});" target="blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-16-sponsor-nissan.png" alt="Nissan" /> </a>

<a href="https://www.vividseats.com/ncaa/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=SPORTDROP" onclick="om.trackClick({'item':'vividseatssportnav'});" target="blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WF-Sport-Drop.png" alt="Vivid Seats" /> 
</div>


</li>
			</ul>


           <ul class="rnav-column sports all">
            <li class="heading">All Sports</li>
           <a class='nv-spo' href="/calendar/schedule-download.html">Downloadable Schedules</a> |
           <a class='nv-spo' href="/calendar/events/">Composite Calendars</a>
           <br>
           <a class='nv-spo' href="/scoreboard/">Composite Scoreboard</a> |
           <a class='nv-spo' href="/calendar/schedule-printable.html">Printable Schedules</a>
           <!--
            <li><a href="/calendar/schedule-download.html">Downloadable Schedules</a></li>
	        <li><a href="/calendar/events/">Composite Calendars</a></li>
            <li><a href="/scoreboard/">Composite Scoreboard</a></li>
              <li><a href="/calendar/schedule-printable.html">Printable Schedules</a></li>-->
          <ul class="rnav-column sports navbox-right">
				<li><!-- #include virtual="library/inc/wake-16-navbox-sports-right.html" --></li>
			</ul>

	  </ul>




        </div>
      </div>
    </li>
    <li class="tix">
      <a href="#"><div class="icon icon-ticket"></div>TICKETS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">

        	<ul class="rnav-column rest">
         <li>
            <div class="tOp"><a href="/tickets/wake-tickets.html"><font color="#ffffff">CONTACT US</font></a></div>
            <div class="bTm"><font color="#ffffff">P: 336-758-3322</font><!--<span class="subSpan"> | </span><a href="/tickets/request-information.html">REQUEST INFO</a><span class="subSpan">--></div>
           </li>

           <li>
            <div class="tOp"><a href="/tickets/wake-football-tickets.html">FOOTBALL</a></div>
            <div class="bTm"><a href="/tickets/wake-football-tickets.html">INFO</a><span class="subSpan"> | </span><a href="https://tinyurl.com/yb2vbqk2" target="blank">BUY</a><span class="subSpan"> | </span><a href="/tickets/wake-football-tickets.html#promotions">PROMOTIONS</a></div>
           </li>
           <li>
            <div class="tOp"><a href="/tickets/wake-basketball-tickets.html">MEN'S BASKETBALL</a></div>
            <div class="bTm"><a href="/tickets/wake-basketball-tickets.html">INFO</a><span class="subSpan"> | </span><a href="http://bit.ly/1cyVgEw" target="blank">BUY</a><span class="subSpan"> | </span><a href="/tickets/wake-basketball-tickets.html#promotions">PROMOTIONS</a></div>
           </li>

         <li>
              <div>
<a href="https://tinyurl.com/y92ajwgf" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Buy-WF-Tix-Website-Button.jpg" style="max-width: 100%; height: auto" alt="Buy Tickets" border="0" /></a>
</div>

<!--
<div align="center" style="padding-right: 70px">
<a href="https://www.vividseats.com/ncaaf/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=TDROPAD" onclick="om.trackClick({'item':'vividseatssportnav'});" target="blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WF-Sport-Drop.png" alt="Vivid Seats" /> 
</div>

-->
            </li>

				  </ul>



          <ul class="rnav-column rest">


              <li>
            <div class="tOp"><a href="#">WOMEN'S BASKETBALL</a></div>
          <div class="bTm"><a href="/tickets/wake-w-basketball-tickets.html">INFO</a><span class="subSpan"> | </span> <a href="http://bit.ly/2z3s6n7" target="blank">BUY</a><span class="subSpan"> </span> <!--<a href="/tickets/wake-tickets.html">COMING SOON</a>-->
          	</div>
           </li>

              <li>
            <div class="tOp"><a href="#">BASEBALL</a></div>
           <div class="bTm">   <!-- <a href="/tickets/wake-tickets.html">INFO</a><span class="subSpan"> | </span>--><a href="https://tinyurl.com/y7wbqj7y" target="blank">BUY</a><span class="subSpan"> </span> <!--<a href="/tickets/wake-tickets.html">COMING SOON</a>-->
          	</div>
           </li>
           <li>
            <div class="tOp"><a href="#">WOMEN'S SOCCER</a></div>
           <div class="bTm">   <!-- <a href="/tickets/wake-tickets.html">INFO</a><span class="subSpan"> | </span>--><a href="https://tinyurl.com/y92ajwgf" target="blank">BUY</a><span class="subSpan"> </span> <!--<a href="/tickets/wake-tickets.html">COMING SOON</a>-->
          	</div>
           </li>
           <li>
            <div class="tOp"><a href="#">MEN'S SOCCER</a></div>
           <div class="bTm">   <!-- <a href="/tickets/wake-tickets.html">INFO</a><span class="subSpan"> | </span>--><a href="https://tinyurl.com/y92ajwgf" target="blank">BUY</a><span class="subSpan"> </span> <!--<a href="/tickets/wake-tickets.html">COMING SOON</a>-->
          	</div>
           </li>


          </ul>

  				<ul class="rnav-column rest">

  					<li><a href="/tickets/wake-tickets.html">Ticket Office Homepage</a></li>
  					<li><a href="/tickets/wake-group-tickets.html">Group Tickets</a></li>
            <li><a href="http://www.deaconclub.com/ticketing-and-parking/football-seating/premium-seating/" target="blank">Premium Seating</a></li>
            <li><a href="https://tinyurl.com/y92ajwgf" target="_blank">Winston-Salem Open</a></li>
            <li><a href="https://www.vividseats.com/ncaa/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=TDROP" target="_blank">Official Resale Marketplace by Vivid Seats</a></li>
            <li>
              <style>

.rbad {margin-left:200px;}


@media (max-width: 1080px) {
.rbad {margin: 0px auto;
}
}


@media (min-width: 767px) and (max-width: 1024px) {
.rbad {display:none;}
}

@media (min-width: 480px) and (max-width: 767px) {
.rbad {display:none;}
}


@media (max-width: 479px) {
.rbad {display:none;}
}

</style>

<div align="center" style="padding-right: 70px">
<a href="https://www.vividseats.com/ncaa/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=TDROPAD" onclick="om.trackClick({'item':'vividseatssportnav'});" target="blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WF-Sport-Drop.png" alt="Vivid Seats" /> 
</div>

<!--

<div>
<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=HFB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Buy-WF-Tix-Website-Button.jpg" style="max-width: 100%; height: auto" alt="Buy Tickets" border="0" /></a>
</div>

-->
<!--
<div class="rbad">
<a href="https://www.vividseats.com/ncaaf/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=TDROP" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WF-VividSeats-224x207-101317.jpg" alt="Vivid Seats" border="0" /></a>
</div>-->

            </li>

            <!--<li>
            <img src="http://grfx.cstv.com/schools/wake/graphics/Buy-WF-Tix-Website-Button.jpg" alt="Vivid Seats" border="0" /></li>
            </li>-->

  	<!--
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WFU&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank">Baseball</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=F13&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank">Football</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WFU&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank">Men's Basketball</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WFU&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank">Women's Basketball</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=MS&linkID=wfu&shopperContext=&caller=&appCode=">Men's Soccer</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=WS&linkID=wfu&shopperContext=&caller=&appCode=">Women's Soccer</a></li>-->


  				</ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#">FAN ZONE</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column rest">
	  			<li><a href="/collegesportslive/" target="_blank">All-Access</a></li>
			<li><a href="/school-bio/wake-ask-ad.html">Ask the AD</a></li>
			<li><a href="/bowlcentral/" target="_blank">Bowl Central</a></li>
            <li><a href="http://grfx.cstv.com/photos/schools/wake/genrel/auto_pdf/2017-18/misc_non_event/deacsheet.pdf" target="_blank">Deac Sheet</a></li>
			<li><a href="/gameday/">Football Gameday Information</a></li>
			<li><a href="/gamedaylive/" target="_blank">Football Gameday Live</a></li>
			<li><a href="http://www.ljvm.com/" target="_blank">LJVM Coliseum Events </a></li>
                        <li><a href="http://www.ljvm.com/event/billy-joel/">Billy Joel Concert & BB&T Field</a></li>
			<li><a href="/multimedia/img-affiliates.html">Radio Network Affiliates</a></li>
			<li><a href="/camps/">Sports Camps & Clinics</a></li>
						<li><a href="/multimedia/social-media.html">Social Media Central</a></li>
			<li><a href="http://grfx.cstv.com/photos/schools/wake/genrel/auto_pdf/2017-18/misc_non_event/Spectra2017.pdf" target="_blank">Spectra Catering Menu</a></li>

          </ul>
          <ul class="rnav-column rest">
			<li><a href="/travel/wake-travel.html">Travel Information</a></li>
			<li><a href="http://deaconclub.com/junior-deacon-club.cfm" target="_blank">Junior Deacon Club</a></li>
			<li><a href="/photogallery/?school=wake" target="_blank">Photo Galleries</a></li>
			<li><a href="/multimedia/mobile-apps.html">Mobile Apps</a></li>
			<li><a href="/marketing/contests-promotions.html">Contests & Promotions</a></li>
			<li><a href="/ot/donations-mascot-requests.html">Donation/Mascot Requests</a></li>
			<li><a href="/trads/spirit-traditions.html">Spirit & Traditions</a></li>
			<li><a href="http://www.theacc.com/videos" target="_blank">ACC Digital Network</a></li>
			<li><a href="http://eepurl.com/1N0yz" target="_blank">Sign Up For Email Updates</a></li>
          </ul>
			<ul class="rnav-column rest">
				<li><a href="https://www.buyfordnow.com/charlotte-raleigh-greenville/" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Carolina-Ford-NO-LOWER.png" border="0" alt="Ford Logo" /></a>


</li>
			</ul>

        </div>
      </div>
    </li>
    <li>
      <a href="#">INSIDE ATHLETICS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column rest">
		<li><a href="/ot/departments.html">Departments</a></li>
			<li><a href="/facilities/wake-facilities.html">Facilities</a></li>
			<li><a href="/school-bio/wake-staff-directory.html">Staff Directory</a></li>
			<li><a href="/genrel/wake-genrel.html">General News</a></li>
			<li><a href="/feedback/wake-feedback.html">Contact Us</a></li>
      <li><a href="/trads/hof-mainpage.html">Hall of Fame</a></li>
          </ul>
          <ul class="rnav-column rest">
			<li><a href="/school-bio/mission-statement.html">Mission Statement</a></li>
			<li><a href="https://issuu.com/wakeforestdeaconclub/docs/2016-17_wfa_year_in_review_final_8-" target="_blank">2016-17 Athletics Year in Review</a></li>
			<li><a href="http://www.wfu.edu/" target="_blank">WFU.edu</a></li>
			<li><a href="https://rooms.wfu.edu/VirtualEMS/" target="_blank">DeaconSpace</a></li>
			<li><a href="https://www.myschoolbuilding.com/myschoolbuilding/myrequest.asp">Facility Service Request</a></li>
          </ul>
			<ul class="rnav-column rest">
				<li><!-- an error occurred while processing this directive --></li>
			</ul>
        </div>
      </div>
    </li>
    <li>
      <a href="http://www.deaconclub.com/" target="_blank">DONATE</a>
    </li>
    <li>
      <a href="#">SHOP</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column rest">
<!--            <li class="heading">Shop Online</li> -->
<li><a href="http://www.wakeforestshop.com/" target="_blank">Wake Forest Online Shop</a></li>
			<li><a href="/collegesportslive/" target="_blank">All-Access Subscriptions</a></li>
			<li><a href="http://www.deaconshop.com/" target="_blank">Deacon Shop</a></li>
<li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank">Tickets</a></li>
			<li><a href="https://wakeforestsports.cbsi-store.com/" target="_blank">Publications</a></li>
			<li><a href="http://wakeforest-dvd.cbscollegestore.com/" target="_blank">DVD Store</a></li>
          </ul>
			<ul class="rnav-column shop navbox">
				<li><a href="http://tinyurl.com/y7up3gwm" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WAKE_CWG17_224x207.jpg" border="0" alt="Online Store" /></a>


<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Buy-WF-Tix-Website-Button.jpg" style="max-width: 100%; height: auto" alt="Vivid Seats" border="0" /></a>

</li>

			</ul>
        </div>
      </div>
    </li>
<li>
	  <a href="#" class="no-arrow"><div class="icon icon-android-search"></div></a>
	  <div class="rnav-panel full">
	    <div class="rnav-container align-right" id="search">
	      <form class="search-form"  action="/search/wake-search.html" id="cse-search-box" target="_parent">
	        <input type="hidden" name="cx" value="013013334115952783228:1byereugf_y" />
	        <input type="hidden" name="cof" value="FORID:11" />
	        <input type="hidden" name="ie" value="UTF-8" />
	        <input type="hidden" name="client" value="cbs-collegesports" />
	        <input type="hidden" name="channel" value="wakeforestsports.com-search" />
	        <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
	        <button class="search-button" type="submit" name="sa">Search</button>
	      </form>
	      <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
	    </div>
	  </div>
	</li>
	<li><a href="https://www.facebook.com/WakeForestSports" target="_blank"><div class="icon icon-facebook"></div></a></li>
	<li><a href="http://twitter.com/DemonDeacons" target="_blank"><div class="icon icon-twitter"></div></a></li>
	<li><a href="http://instagram.com/demondeacons" target="_blank"><div class="icon icon-instagram"></div></a></li>
	<li><a href="http://www.youtube.com/user/wakeforestathletics" target="_blank"><div class="icon icon-youtube"></div></a></li>
  </ul>
</div>
</div>

</div>



<script>
$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 1024,
    clickOnly: false
  });

})
</script>
</div>


<div id="page">


    <!-- an error occurred while processing this directive -->

  <div id="bsi">
		<a href="http://www.ups.com/sports" target="_blank" id="bsi-ad-index">UPS</a>
      <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block">
  
    <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13196414.jpeg" class="is-photo  m-basebl bsi-cont-0"> 
	<!-- #if expr="${mode} && '${mode}' != 'text'" -->
    <div id="video-bg-0" class="bsi-bg">
      <img id="bsi-img-0" src="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13196414.jpeg"  alt="" />
      <!--<img id="bsi-img-0" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13196414.jpeg,auto" alt="" />-->
      <div class="bsi-png"></div>
    </div>
 <!-- #endif -->
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-basebl/recaps/031618aaa.html" target="_parent">
        <h1>Roberts, Poteet Lead Deacs Past No. 11 Cardinals</h1></a>
			<div class="w-line"></div>
        <p class="pubdate">3/16/2018  | <span class="icon icon-twitter"></span> @WakeBaseball</p>
      
    </div>
  </li>
  
    <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/wake/sports/m-tennis/auto_bsilarge/13196063.jpeg" class="is-photo  m-tennis bsi-cont-1"> 
	<!-- #if expr="${mode} && '${mode}' != 'text'" -->
    <div id="video-bg-1" class="bsi-bg">
      <img id="bsi-img-1" src="http://grfx.cstv.com/photos/schools/wake/sports/m-tennis/auto_bsilarge/13196063.jpeg"  alt="" />
      <!--<img id="bsi-img-1" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/wake/sports/m-tennis/auto_bsilarge/13196063.jpeg,auto" alt="" />-->
      <div class="bsi-png"></div>
    </div>
 <!-- #endif -->
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-tennis/recaps/031618aaa.html" target="_parent">
        <h1>Deacs Sweep Hokies in ACC Opener</h1></a>
			<div class="w-line"></div>
        <p class="pubdate">3/16/2018  | <span class="icon icon-twitter"></span> @WakeMTennis	</p>
      
    </div>
  </li>
  
    <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/wake/sports/w-tennis/auto_bsilarge/13195778.jpeg" class="is-photo  w-tennis bsi-cont-2"> 
	<!-- #if expr="${mode} && '${mode}' != 'text'" -->
    <div id="video-bg-2" class="bsi-bg">
      <img id="bsi-img-2" src="http://grfx.cstv.com/photos/schools/wake/sports/w-tennis/auto_bsilarge/13195778.jpeg"  alt="" />
      <!--<img id="bsi-img-2" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/wake/sports/w-tennis/auto_bsilarge/13195778.jpeg,auto" alt="" />-->
      <div class="bsi-png"></div>
    </div>
 <!-- #endif -->
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/w-tennis/recaps/031618aaa.html" target="_parent">
        <h1>No. 16 Wake Forest Earns ACC Road Win Over Pitt</h1></a>
			<div class="w-line"></div>
        <p class="pubdate">3/16/2018  | <span class="icon icon-twitter"></span> @WakeWTennis	</p>
      
    </div>
  </li>
  
    <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13191756.jpeg" class="is-photo  m-basebl bsi-cont-3"> 
	<!-- #if expr="${mode} && '${mode}' != 'text'" -->
    <div id="video-bg-3" class="bsi-bg">
      <img id="bsi-img-3" src="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13191756.jpeg"  alt="" />
      <!--<img id="bsi-img-3" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsilarge/13191756.jpeg,auto" alt="" />-->
      <div class="bsi-png"></div>
    </div>
 <!-- #endif -->
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-basebl/spec-rel/031518aaa.html" target="_parent">
        <h1>Baseball Gameday: Wake Forest vs. No. 11...</h1></a>
			<div class="w-line"></div>
        <p class="pubdate">3/15/2018  | <span class="icon icon-twitter"></span> @WakeBaseball</p>
      
    </div>
  </li>
  
    <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/wake/sports/m-golf/auto_bsilarge/13189617.jpeg" class="is-photo  m-golf bsi-cont-4"> 
	<!-- #if expr="${mode} && '${mode}' != 'text'" -->
    <div id="video-bg-4" class="bsi-bg">
      <img id="bsi-img-4" src="http://grfx.cstv.com/photos/schools/wake/sports/m-golf/auto_bsilarge/13189617.jpeg"  alt="" />
      <!--<img id="bsi-img-4" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/wake/sports/m-golf/auto_bsilarge/13189617.jpeg,auto" alt="" />-->
      <div class="bsi-png"></div>
    </div>
 <!-- #endif -->
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-golf/spec-rel/031418aaa.html" target="_parent">
        <h1>Jesse Haddock (1927-2018)</h1></a>
			<div class="w-line"></div>
        <p class="pubdate">3/14/2018  | <span class="icon icon-twitter"></span> @WakeMGolf</p>
      
    </div>
  </li>
  
</ul>


<ul id="bsi-minis">
  
  <li class="bsi-goto is-photo" data-slide="0">
    <a>
      <div class="bsi-vid-icon"><div class="icon icon-play"></div></div>
      <div class="bsi-thumb"><img id="bsi-mini-0" src="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsimini/13196418.jpeg" alt="Thumbnail" class="mini" /></div>
		<div class="min-hdln">Roberts, Poteet Lead...</div></a>
		<div class="synopsis">3/16/2018  | <span class="icon icon-twitter"></span> @WakeBaseball</div>
      <div class="mini-index">1</div>
    
  </li>
  
  <li class="bsi-goto is-photo" data-slide="1">
    <a>
      <div class="bsi-vid-icon"><div class="icon icon-play"></div></div>
      <div class="bsi-thumb"><img id="bsi-mini-1" src="http://grfx.cstv.com/photos/schools/wake/sports/m-tennis/auto_bsimini/13196066.jpeg" alt="Thumbnail" class="mini" /></div>
		<div class="min-hdln">Deacs Sweep Hokies in ACC...</div></a>
		<div class="synopsis">3/16/2018  | <span class="icon icon-twitter"></span> @WakeMTennis	</div>
      <div class="mini-index">2</div>
    
  </li>
  
  <li class="bsi-goto is-photo" data-slide="2">
    <a>
      <div class="bsi-vid-icon"><div class="icon icon-play"></div></div>
      <div class="bsi-thumb"><img id="bsi-mini-2" src="http://grfx.cstv.com/photos/schools/wake/sports/w-tennis/auto_bsimini/13195781.jpeg" alt="Thumbnail" class="mini" /></div>
		<div class="min-hdln">No. 16 Wake Forest Earns ...</div></a>
		<div class="synopsis">3/16/2018  | <span class="icon icon-twitter"></span> @WakeWTennis	</div>
      <div class="mini-index">3</div>
    
  </li>
  
  <li class="bsi-goto is-photo" data-slide="3">
    <a>
      <div class="bsi-vid-icon"><div class="icon icon-play"></div></div>
      <div class="bsi-thumb"><img id="bsi-mini-3" src="http://grfx.cstv.com/photos/schools/wake/sports/m-basebl/auto_bsimini/13191759.jpeg" alt="Thumbnail" class="mini" /></div>
		<div class="min-hdln">Baseball Gameday: Wake...</div></a>
		<div class="synopsis">3/15/2018  | <span class="icon icon-twitter"></span> @WakeBaseball</div>
      <div class="mini-index">4</div>
    
  </li>
  
  <li class="bsi-goto is-photo" data-slide="4">
    <a>
      <div class="bsi-vid-icon"><div class="icon icon-play"></div></div>
      <div class="bsi-thumb"><img id="bsi-mini-4" src="http://grfx.cstv.com/photos/schools/wake/sports/m-golf/auto_bsimini/13189620.jpeg" alt="Thumbnail" class="mini" /></div>
		<div class="min-hdln">Jesse Haddock (1927-2018)</div></a>
		<div class="synopsis">3/14/2018  | <span class="icon icon-twitter"></span> @WakeMGolf</div>
      <div class="mini-index">5</div>
    
  </li>
  
</ul>
      <script>
      var getProperBsiImageSize = function(img) {
          var width = $(window).width();
          if (width >= 768) return img;
          return img.replace(".jpeg", "_m.jpeg");         
      };

      var defaultBsiImage = 'http://grfx.cstv.com/schools/wake/graphics/spacer.gif';
      $(function() {

        if ($("#bsi li:eq(0)").hasClass("is-photo")) {
          $("#bsi-img").css({
            "background-image": 'url(' + getProperBsiImageSize($("#bsi-block li:eq(0)").data("photo-url")) + ')',
            "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + getProperBsiImageSize($("#bsi-block li:eq(0)").data("photo-url")) + "', sizingMethod='scale')"
          });
        } else {
          $("#bsi-img").css({
            "background-image": 'url(' + defaultBsiImage + ')',
            "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + defaultBsiImage + "', sizingMethod='scale')"
          });
        } 


        $("#bsi-block").bsi({
          framework: 'BXSLIDER4',
          ready: null,
          videoBreakpoints: [[99999, 970], [768,300]],
          bsiVideoOptions: {
            configurl: 'http://grfx.cstv.com/schools/wake/data/xml/videolist/config_bsi.xml',
            school: schoolCode,
            ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
          },
          loadOptions: {
            nextText: '<i class="fa fa-angle-right"></i>',
            prevText: '<i class="fa fa-angle-left"></i>',
            auto: true,
			controls: true,
			pager: true,
			touchEnabled: true,
            pause: 7000,
            easing: 'linear',
            onSlideBefore: function($slideElement, oldIndex, newIndex) {
              if ($($slideElement).hasClass("is-photo")) {
                $("#bsi-img").css({
                  "background-image": 'url(' + getProperBsiImageSize($($slideElement).data("photo-url")) + ')',
                  "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + getProperBsiImageSize($("#bsi-block li:eq(0)").data("photo-url")) + "', sizingMethod='scale')"
                });
              } else {
                $("#bsi-img").css({
                  "background-image": 'url(' + defaultBsiImage + ')',
                  "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + defaultBsiImage + "', sizingMethod='scale')"
                });
              }               
            }
          }
        });


        $("#bsi-swap").on("click", function(e) {
          e.preventDefault();
          var body = $("body");
          if (body.hasClass("bsi-full")) {
            $("#bsi-video-wrap").remove();
            $.bsiSlider.destroySlider();
            body.removeClass("bsi-full");
            body.addClass("bsi-grid");
          } else {            
            body.addClass("bsi-full");
            body.removeClass("bsi-grid");
            setTimeout(function() {
              $.bsiSlider.reloadSlider();             
              if ($("#bsi li:eq(0)").hasClass("is-photo")) {

                $("#bsi-img").css({
                  "background-image": 'url(' + getProperBsiImageSize($("#bsi-block li:eq(0)").data("photo-url")) + ')',
                  "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + getProperBsiImageSize($("#bsi-block li:eq(0)").data("photo-url")) + "', sizingMethod='scale')"

                });
              } else {

                $("#bsi-img").css({
                  "background-image": 'url(' + defaultBsiImage + ')',
                  "filter": "filter: progid:DXImageTransform.Microsoft.AlphaImageLoader(src='" + defaultBsiImage + "', sizingMethod='scale')"
              });

              } 
            }, 50);
          }
        });

      })
      </script>		

		<div class="super-wrap"><div class="super-container"><div id="div-gpt-8123567">
  <script type='text/javascript'>
      
if(typeof(gptMap_superleaderpushdown) == 'undefined' && (window.oas_site_config && window.oas_site_config.responsive)){ // RESPONSIVE
var gptMap_superleaderpushdown = googletag.sizeMapping().
addSize([1024,90],[[970,66],[970,90]]).
addSize([768,90],[728,90]).
addSize([300,50],[320,50]).
build();
}
else if(typeof(gptMap_superleaderpushdown) == 'undefined'){ // NON-RESPONSIVE MAINTAIN FULL SIZE ONLY
var gptMap_superleaderpushdown = googletag.sizeMapping().
addSize([100,50],[[970,66],[970,90]]).
build();
}
 googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.WAKE/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-8123567') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.wakeforestsports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-8123567');
  });
  </script>
</div>
</div></div>
	
 </div><!-- /end bsi -->


<div class="section-right">
	<div class="right-promo">

 <!-- a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=MBS&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-mbb-single-game-tickets-notre-dame-021418.jpg" alt="Men's Basketball Tickets" /></a>-->
    

<!--Make Live on 2/24-->
<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WFU&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Baseball-lou-031518-button.jpg" alt="Spring Game" /></a>



<!--
    
    
    
    
<a href="http://bit.ly/1OuKpn1" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/MSOC-Button-Stanford.jpg" alt="NCAA Tickets" /></a>



<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=MBS&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/mbb-games-illinois-112417.jpg" alt="Men's Basketball Games" /></a>

<a href="/sports/m-baskbl/spec-rel/black-friday.html"><img src="http://grfx.cstv.com/schools/wake/graphics/Black-Friday-2017-Website-Button.jpg" alt="Black Friday" /></a>

<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=HFB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Digital-Ad-300x250-NC-State-new.jpg" alt="NC State Tickets" /></a>

<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=HFB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Digital-Ad-300x250-Duke-112517.jpg" alt="Duke vs. Wake Forest Football" /></a>

<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=HFB&linkID=wfu&shopperContext=&caller=&appCode="target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Utah-State-Website-Button.jpg" alt="football tix" /></a>

<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=wfu&shopperContext=&caller=&appCode="target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-row-promo-3.jpg" alt="football tix" /></a>s

<!--<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=wfu&shopperContext=&caller=&appCode="><img src="http://grfx.cstv.com/schools/wake/graphics/wake-row-promo-3.jpg" alt="football tix" /></a> -->


<!--
<a href="https://order.seatbacks.com/deaconseats?utm_source=WF_Banner&utm_medium=WF_Banner&utm_campaign=WF_Banner" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WakeForest_300x250.jpg" alt="Deac Seats" /></a>
-->

<!--
<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=BB&linkID=wfu&shopperContext=&caller=&appCode="><img src="http://grfx.cstv.com/schools/wake/graphics/Regional-Round-Website-Button.jpg" alt="Regional Baseball tix" /></a>



<a href="/sports/m-footbl/spec-rel/040417aaa.html"><img src="http://grfx.cstv.com/schools/wake/graphics/spring-game.jpg" alt="Spring Game" /></a>

<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=wfu&evm=main" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/FB-Season-Tickets.png" /></a>   

--></div>
	<div class="right-ad"><div id="div-gpt-8448047">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.WAKE/FRONTPAGE', [300,250], 'div-gpt-8448047') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-8448047', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.wakeforestsports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-8448047');
  });
  </script>
</div>
</div>
	<div class="right-store">
		<div id="store-wrapper">
			<div class="store-title">WAKE FOREST OFFICIAL STORE</div>
		</div>
        <script>
          $("#store-wrapper").lazyfunction(function() {
            $("#store-wrapper").commercePortal2({
              portalType: 'store',
              random: true,
              school: schoolCode,
              slider: 'BXSLIDER4'
            });
          });
        </script>
	</div>
</div>




<div class="clear"></div>

<div align="center">
    <table><tr><td valign="middle">
<span style="font-weight:bold;font-size:14px;">Wake Forest Athletic Schedule</span></td><td><a href="https://www.vividseats.com/ncaa/wake-forest-demon-deacons-tickets.html?wsUser=382&wsVar=HOME" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WF-VividSeats-330x108-101317.jpg" style="max-width:100%;"></a>
</td></tr></table>
</div>

<div class="light section">
	<div class="container">
      <div id="jcal-machine-wrapper">
      <div id="jcal-machine"></div>
      </div>
      <script type="text/javascript">
      var jsCalendar = new csuiCalendar();
      $("#jcal-machine").lazyfunction(function() {
        jsCalendar.launch({
          //year: '2012', // only for sport
          //sport: sportCode, //only for sport
          timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
          reload: 300000, //5 minutes
          animationSpeed: 400,
          calHeight: 245,
          eventWidth: 131
        });
      });
      </script>
</div>
</div>


<div class="impact section prm1"> 
	<div class="container promo300">
	<div class="col-fourths">

<img src="http://grfx.cstv.com/schools/wake/graphics/2018-FB-spring-game-website-button.jpg" alt="Spring Game" />



<!--<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=WBB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WBB-Website-Button-App-State-120217.jpg" alt="Women's Basketball Games" /></a>-->

<!--<a href="http://tinyurl.com/yazmzohq" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Deacon-Mobile-Pass-Website-Button.jpg" alt="Mobile Pass" /></a>

<a href="https://order.seatbacks.com/deaconseats?utm_source=WF_Banner&utm_medium=WF_Banner&utm_campaign=WF_Banner" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WakeForest_300x250.jpg" alt="Deac Seats" /></a>-->

<!--
<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=wfu&shopperContext=&caller=&appCode="><img src="http://grfx.cstv.com/schools/wake/graphics/wake-row-promo-3.jpg" alt="football tix" /></a>

-->
<!-- 
<a href="http://www.deaconclub.com/membership/junior-deacon-club/" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-16-promo-jr-deacon-club.gif" alt="Junior Deacon Club" /></a>
-->
</div>
	<div class="col-fourths">

<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=NCAAT&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/ncaa-tennis-18-btn.jpg" alt="NCAA Tennis Tickets"></a>

<!---<a href="http://www.wakeforestsports.com/sports/m-footbl/spec-rel/072716aab.html" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Website-Select-Your-Seats.jpg" alt="Website Select Seats" /></a>

<a href="http://bit.ly/2jf8k25" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Best-Darn-Package-17-18-Website-Button.jpg" alt="Wake Forest Men's Basketball Season Tickets" /></a>

--->

</div>
	<div class="col-fourths">
<a href="https://tailgateguys.com/home/wakeforest" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Tailgate-Guys-WF-Banner-300x250.jpg" alt="Tailgate Banner" /></a>
<!-- Save for 3/12
<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=BB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/Season-Passes-On-Sale-Web-Button.jpg" alt="Season Passes" /></a>
-->

</div>
	<div class="col-fourths last">


<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FS2&linkID=m-wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/2018-FB-Schedule-Website-Button.jpg" alt="Wake Forest Football Season Tickets On Sale Now" /></a> 

<!--
    
    <a href="http://www.deaconclub.com/membership/junior-deacon-club/" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-16-promo-jr-deacon-club.gif" alt="Junior Deacon Club" /></a> 

<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=WBB&linkID=wfu&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/WBBGamesElon.jpg" alt="NCAA Tickets" /></a>


<a href="http://bit.ly/1OuKpn1" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/MSOC-Button-Stanford.jpg" alt="NCAA Tickets" /></a>


<a href="https://tailgateguys.com/home/wakeforest" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/wake-tailgate-Guys.jpg" alt="Tailgate Guys" /></a>  -->
<!--
  --></div>
</div>
</div><!-- /end impact section -->


<div class="clear"></div>

  <div class="light section social">
    <div class="container scl">
		<div class="col-third twtr">
	<div class="social-hdr"><span class="icon icon-twitter"></span>&nbsp;<a href="https://twitter.com/demondeacons" target="_blank">TWITTER</a></div>
	<!-- Begin Twitter Feed --> 
	<div class="twttr-widget-wrap"> 
	    <div class="twttr-header"> 
	    <a href="https://twitter.com/"></a> 
	    <img class="twttr-bird" src="http://grfx.cstv.com/graphics/twitter-bird-dark-bgs.png" alt="Twitter" />
	    </div> 
	    <div id="twitterFeed1-window" class="twttr-window"> 
	    <ul id="twitterFeed1"> 
	       <!-- Begin Default Message --> 
	       <li id="twitterFeed1-error" class="twttr-error"> 
	       <div class="twttr-element"> 
	       <div class="twttr-user"><a href="https://twitter.com/demondeacons" target="_blank"></a></div> 
	       <div class="twttr-text">Loading Tweets...</div><div class="twttr-time">1 second ago</div> 
	       </div> 
	       </li> 
	       <!-- End Default Message --> 
	    </ul> 
	    </div> 
	</div> 

	<script type="text/javascript"> 
	var widgetTwitter1 = new csuiTwitter(); 
	widgetTwitter1.init({ 
	    div: 'twitterFeed1', 
	    jsonURL: 'http://grfx.cstv.com/schools/wake/data/json/twitter/wakemain.json', 
	    callback: 'twitter_wakemain', 
	    showAvatar: true, 
	    showHandle: true, 
	    showReply: true, 
	    showRT: true, 
	    showFav: true, 
	    showImageLinks: true, 
	    showFullImages: true, 
	    whenComplete: function() {} 
	}); 
	</script> 
	<!-- End Twitter Feed -->	
</div>


<div class="col-third instgrm">
	<div class="social-hdr"><span class="icon icon-instagram"></span>&nbsp; <a href="http://instagram.com/demondeacons" target="_blank">INSTAGRAM</a></div>
	
	<!-- 
<a href=""><img src="http://grfx.cstv.com/schools/wake/graphics/instagram-placeholder.png"></a> -->
	
	<div id="instagramWrap" class="widget-wrap">
        <div id="instagram" class="widget">
          <div id="instagram-inner" class="widget-inner">
            <div id="widget-instagram" class="grid">
              <div id="widget-instagram-1" class="widget" data-cycle-pager="widget-instagram-1-c"  data-toggle="modal-gallery" data-throttle-speed=true data-cycle-carousel-fluid=true data-target="#modal-gallery">
              </div>
              <div id="widget-instagram-1-c" class="widget mini external"  data-cycle-fx="carousel" data-cycle-carousel-visible=9 data-cycle-carousel-fluid=false data-allow-wrap="false">
              </div>
            </div>

            <div id="insta-modal-gallery" class="modal modal-gallery hide" tabindex="-1">
              <div class="modal-header">
                <a class="close" data-dismiss="modal">&times;</a>
                <span class="modal-title">&nbsp;</span> 
              </div>
              <div class="modal-body">
                <div class="modal-image">
                </div>
              </div>
              <div class="modal-footer">
              </div>
            </div>    
          </div>
      </div>
    </div>


<script>
var getInstaFeed = function() {
  
  var userID = 597484528;
  var target = 'widget-instagram-1';
  var thumbTarget = 'widget-instagram-1-c';
  var resolution = 'standard_resolution'; //'hi_resolution';

  var after =  function(){
  };

  var template = '<a class="tab-insta" data-gallery="gallery" href="{{image_large}}" target="_blank" title="{{caption}}&nbsp;" data-footer="{{likes}} likes"><img title="{{caption}}&nbsp;" src="{{image}}"/></a>';

  $('#' + target).cycle('destroy').html('Loading Instagram Feed...');
  $('#' + thumbTarget).cycle('destroy').html('');

  var feed = new Instafeed({
    get: 'user',
    userId: userID,
    accessToken: '597484528.1677ed0.124d59ad105749f2ad6886781c0186b0',
    target: target,
    resolution: resolution,
    template: template,
    limit: 9,
    jsonURL: 'http://grfx.cstv.com/schools/wake/data/json/instagram/index.json', 
    after: after
  }).run();

  $(function(){
    $("#insta-modal-gallery").appendTo( $("body") );
  });

};

getInstaFeed();


$(function(){

  $('body').on('click', '.tab-insta', function(e){
    e.preventDefault();
    var index = $( '.tab-insta' ).index( this );
    var modalSrc = $('#widget-instagram a').map(function() {
      return $(this).html().replace(/_s.jpg">/g, "_n.jpg\"></li>").replace(/<img/g, "<li><img");
    }).get().join("");

   var picHeight = (window.innerHeight - 640) * .3;

    var modString = ['<div class="modal-inner" style="margin-top:',
    'px"><ul class="bx-insta">', 
    '</ul><div id="close-insta"><i class="fa fa-times"></i> CLOSE</div></div>'];  

    $('#insta-modal-gallery').html(modString[0]+picHeight+modString[1]+modalSrc+modString[2]).fadeIn().removeClass('hide');
  
    var slider = $('.bx-insta').bxSlider({
      mode: 'fade', 
      nextText: '&#187;',
      prevText: '&#171;',
      captions: true,
      responsive: true
    });

    slider.goToSlide(index);

    setTimeout(function(){
      $('.bx-pager-link').html('');
    }, 100);

  });

  $('body').on('click', '#close-insta', function(){
    $('#insta-modal-gallery').fadeOut().addClass('hide');
    slider = $('.bx-insta').bxSlider();
    slider.destroySlider();
    $('#insta-modal-gallery').html('');
  });

});
</script>
</div>




<div class="col-third last fb">
	<div class="social-hdr"><span class="icon icon-facebook"></span>&nbsp; <a href="https://www.facebook.com/WakeForestSports" target="_blank">FACEBOOK</a></div>
<div class="fb-page" data-href="https://www.facebook.com/WakeForestSports" data-tabs="timeline" data-small-header="true" data-adapt-container-width="true" container-height="300" container-width="100%" data-hide-cover="true" data-show-facepile="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/WakeForestSports"><a href="https://www.facebook.com/WakeForestSports">Wake Forest Sports</a></blockquote></div></div>
	
</div>
    </div>
  </div><!-- /end light section -->
<div class="clear"></div>


</div><!-- /end page -->

<div class="clear"></div>

  <div id="footer">
	<div class="container foot">
	<div class="affiliate-logos"><a href="http://www.theacc.com/" target="_blank"><img src="http://grfx.cstv.com/schools/wake/graphics/acc-logo.png" alt="ACC logo" /></a>

<a href="http://www.imgcollege.com/" target="_blank"><img src="http://grfx.cstv.com/graphics/img-ffffff.png" alt="IMG College logo" /></a></div>	
     <div class="dis">
	<style>
	#logo-wrap{
	float:left;
	background: url("http://grfx.cstv.com/graphics/new-footer-06-white-logo.png") no-repeat;
			*background-image:none;
	filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://grfx.cstv.com/graphics/new-footer-06-white-logo.png");
	width:50%;
	display:block;
	height:50px;
	display:block
	}
	#logo-wrap img{
    float:left;
    width:290px;
    height:50px;
    position:relative;
    z-index:10;
    }
	#dots{
	clear:both;
	background: url("http://grfx.cstv.com/graphics/new-footer-06-white-dots.png") no-repeat;
			*background-image:none;
	filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://grfx.cstv.com/graphics/new-footer-06-white-dots.png", sizingMethod='scale');
	height:6px;
	display:block;
			background-position: center;
	}
	</style>
	<link href="http://grfx.cstv.com/schools/wake/library/wake-07-footer.css" rel="stylesheet" type="text/css" />
	<div id="footer-wrap-temp">
	<div id="logo-wrap"><a href="http://www.cbsiam.com/" target="_blank"><img src="http://grfx.cstv.com/graphics/spacer.gif" width="290" height="50" alt="CBSi Advanced Media" border="0"/></a></div>
	
			<div id="dropdown-wrap">

				<form>
					<script language="javascript">
						document.write("<div><label for=\"cbsi_footer_menu\">Visit other CBS Interactive Sites</label><br><select name=\"cbsi_footer_menu\" id=\"cbsi_footer_menu\" class=\"rb_visit_sel\"> <option value=\"http://www.cbscares.com\">CBS Cares</option><option value=\"http://www.cbsfilms.com\">CBS Films</option><option value=\"http://www.cbsradio.com\">CBS Radio</option><option value=\"http://www.cbs.com\">CBS.com</option><option value=\"http://www.cbsiam.com\">CBSI Advanced Media</option><option value=\"http://cbsinteractive.com\">CBSInteractive</option><option value=\"http://www.cbsnews.com\">CBSNews.com</option><option value=\"http://www.CBSSports.com\">CBSSports.com</option><option value=\"http://www.chow.com\">CHOW</option><option value=\"http://www.cnet.com\">CNET</option><option value=\"http://www.gamespot.com\">GameSpot</option><option value=\"http://www.last.fm\">Last.fm</option><option value=\"http://www.maxpreps.com\">MaxPreps</option><option value=\"http://www.metacritic.com\">Metacritic.com</option><option value=\"http://www.cbsnews.com/moneywatch/\">Moneywatch</option><option value=\"http://www.mysimon.com\">mySimon</option><option value=\"http://www.radio.com\">Radio.com</option><option value=\"http://www.search.com\">Search.com</option><option value=\"http://www.sho.com\">Showtime</option><option value=\"http://www.smartplanet.com\">SmartPlanet</option><option value=\"http://www.techrepublic.com\">TechRepublic</option><option value=\"http://www.tv.com\">TV.com</option><option value=\"http://www.urbanbaby.com\">UrbanBaby.com</option><option value=\"http://www.zdnet.com\">ZDNet</option></select> <input type=\"button\" value=\"Go\" onClick=\"window.location=document.getElementById('cbsi_footer_menu').options[document.getElementById('cbsi_footer_menu').selectedIndex].value;\" class=\"rb_visit_go\" /></div>");
					</script>
				</form>
				<noscript>
					<div> <a href="http://www.cbscares.com">CBS Cares</a>  |  
<a href="http://www.cbsfilms.com">CBS Films</a>  |  
<a href="http://www.cbsradio.com">CBS Radio</a>  |  
<a href="http://www.cbs.com">CBS.com</a>  |  
<a href="http://www.cbsiam.com">CBSI Advanced Media</a>  |  
<a href="http://cbsinteractive.com">CBSInteractive</a>  |  
<a href="http://www.cbsnews.com">CBSNews.com</a>  |  
<a href="http://www.CBSSports.com">CBSSports.com</a>  |  
<a href="http://www.chow.com">CHOW</a>  |  
<a href="http://www.cnet.com">CNET</a>  |  
<a href="http://www.gamespot.com">GameSpot</a>  |  
<a href="http://www.last.fm">Last.fm</a>  |  
<a href="http://www.maxpreps.com">MaxPreps</a>  |  
<a href="http://www.metacritic.com">Metacritic.com</a>  |  
<a href="http://www.cbsnews.com/moneywatch/">Moneywatch</a>  |  
<a href="http://www.mysimon.com">mySimon</a>  |  
<a href="http://www.radio.com">Radio.com</a>  |  
<a href="http://www.search.com">Search.com</a>  |  
<a href="http://www.sho.com">Showtime</a>  |  
<a href="http://www.smartplanet.com">SmartPlanet</a>  |  
<a href="http://www.techrepublic.com">TechRepublic</a>  |  
<a href="http://www.tv.com">TV.com</a>  |  
<a href="http://www.urbanbaby.com">UrbanBaby.com</a>  |  
<a href="http://www.zdnet.com">ZDNet</a>  |  
 </div>
				</noscript>
			</div>
		
	<div id="dots"></div>
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.wakeforestsports.com/feedback/wake-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	
</div>
</div>
</div>

<div id="sticky-footer">
	<div class="container foot">	
		<div id="leader"><div id="div-gpt-5791448">
  <script type='text/javascript'>
      
if(typeof(gptMap_sticky970x66) == 'undefined' && (window.oas_site_config && window.oas_site_config.responsive)){ // RESPONSIVE
var gptMap_sticky970x66 = googletag.sizeMapping().
addSize([1024,90],[[970,66],[970,90]]).
addSize([768,90],[728,90]).
addSize([300,50],[320,50]).
build();
}
else if(typeof(gptMap_sticky970x66) == 'undefined'){ // NON-RESPONSIVE MAINTAIN FULL SIZE ONLY
var gptMap_sticky970x66 = googletag.sizeMapping().
addSize([100,50],[[970,66],[970,90]]).
build();
}
 googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.WAKE/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-5791448') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.wakeforestsports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5791448');
  });
  </script>
</div>
</div>
				<span class="hide-desktop hide-tablet" id="load-more"><span id="load-more-button" href="#" onclick="showAll();"><div class="icon icon-ios-close-outline"></div></span></span>
				  <script type="text/javascript">
				  function showAll() {
				    document.getElementById("sticky-footer").style.display="block";
				    document.getElementById("sticky-footer").style.display="none";
				  }
				  $('#load-more').insertBefore($('#leader'));
				  </script>
	</div>
</div>	

<script>
window._rsTC = 200;
</script>


<div id="div-gpt-5734086">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.WAKE/FRONTPAGE', [1,1], 'div-gpt-5734086') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.wakeforestsports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5734086');
  });
  </script>
</div>


 
<!--TRACKING_START-->
<script type="text/javascript" src="//grfx.cstv.com/scripts/guid-1.0.js"></script>
<script type="text/javascript">
var utag_data;
function get_page_title() {
    if (document.querySelector(".StoryHeadline") !== null && document.querySelector(".StoryHeadline").innerHTML.length > 0) {
        return document.querySelector(".StoryHeadline").innerHTML;
    }

    var metas = document.getElementsByTagName('meta');
    for (i=0; i<metas.length; i++) {
        if (metas[i].getAttribute("property") == "og:title") {
            return metas[i].getAttribute("content");
        }
    }

    return document.title || '';
}
 
utag_data = {
    siteId: '225',
    c2: '3000082',
    pageViewGuid: v1(),
    articleId: '',
    articlePubDate: '',
    articleTitle: get_page_title(),
    articleType: '',
    pageType: 'home',
    schoolId: 'wake',
    schoolName: 'Wake Forest',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-wake',
    siteSection: 'home',
    siteType: 'desktop web',
    sportName: '',
};
(function(a,b,c,d){
   a='//tags.tiqcdn.com/utag/cbsi/cbscnsite/prod/utag.js';
   b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
   a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
})();
 
</script>

<style type="text/css">
#inseguitore{position:absolute;left:0;top:0;}
</style>
<div id="inseguitore">
<!-- START Nielsen//NetRatings SiteCensus V5.3 -->
<!-- COPYRIGHT 2007 Nielsen//NetRatings -->
<script type="text/javascript">
var _rsCI="us-cstv";
var _rsCG="school";
var _rsDN="//secure-us.imrworldwide.com/";
var _rsPLfl=0;
var _rsCL=1;
</script>
<script type="text/javascript" src="//secure-us.imrworldwide.com/v53.js"></script>
<noscript>
<div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-cstv&amp;cg=school&cc=1" alt=""/></div>
</noscript>
<!-- END Nielsen//NetRatings SiteCensus V5.3 --> 
</div>

<!-- CNET tag for reporting OAS traffic -->
<script type="text/javascript" src="http://dw.cbsimg.net/js/cbsi/dw.js"></script>
<script type="text/javascript">
  DW.pageParams = {
    siteId: '225'
  };
  DW.tagNielsen = false;
  DW.clear();
</script>
<noscript>
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521290606&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','_gaTracker');
_gaTracker('create', 'UA-62664318-1', 'auto'); 
_gaTracker('send', 'pageview');
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->

  <!-- Approved and added to site in May 2016. Updated with new pixel in July 2016. -->

<IMG SRC="https://t.visto1.net/e?adv=404&ca=0&acc=62&tag=1134805WakeForestUnive34">
    
<IMG SRC="https://t.visto1.net/rt?adv=404&ca=0&acc=62&tag=1134805WakeForestUnivers">
  <!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Wake Forest Sitewide CBSi
URL of the webpage where the tag is expected to be placed: http://www.wakeforestsports.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/24/2016
Added to Site: 12/15/2016 (at request of IMG)
Code Updated: 02/03/2017 (at request of IMG)
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=wakef0;cat=wakef0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=wakef0;cat=wakef0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

</body>
</html>