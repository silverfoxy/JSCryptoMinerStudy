<!DOCTYPE html>
<html>
<head>
  
  

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1">
  <meta name="description" content="The Official Site of Notre Dame Athletics, partner of CBS Interactive Advanced Media. The most comprehensive coverage of University of Notre Dame Fighting Irish Athletics on the web." />

<meta name="google-play-app" content="app-id=tv.watchnd">
<meta name="apple-itunes-app" content="app-id=804961862" />


  <title>UND.COM :: The Official Site of Notre Dame Athletics</title>

  <link href="http://grfx.cstv.com/graphics/school-logos/nd-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/nd-lg.png" rel="shortcut icon"  />
  <link rel="stylesheet" type='text/css' href="http://grfx.cstv.com/frontend/fontawesome-4/css/font-awesome.min.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/nd/library/css/nd15.css">
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
<link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>

  <!--[if lt IE 9 ]><style> html, body, #header, #page, #sport-nav { min-width: 1024px; } </style><![endif]-->

  <script src="http://grfx.cstv.com/scripts/common.js"></script>
  <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
  <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1-dev.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi-dev.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery.cycle2.min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.v3.js"></script>
<script type="text/javascript" src="http://grfx.cstv.com/library/scripts/jquery.smartbanner.js"></script>

  <script>
  var schoolCode = "nd";
  var sportCode = "nd";
  var oas_site_config = { responsive: true };
  </script>

  <!-- CBS Interactive 2015 - Web Producer: Stanley J. Haag - Designer: Weston Stecklair -->
</head>

<body id="index" class="bsi-full nd">
<script type="text/javascript">
  $.smartbanner({
  title: 'WatchND',  
  author: 'Fighting Irish Media', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/nd/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
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


<div id="header">

  <div id="header-top">
    <div class="container">

      <div id="hdr-sponsors"><span class="spons-title">SPONSORS &nbsp;&nbsp;</span>


<span class="spons-logos">
	<!---<a href="http://www.sprint.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-sponsors-sprint.png" width="67" height="31" alt="" /></a>-->
	<a href="http://www.cocacola.com/" target="_blank"><img class="firstOne" src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-sponsors-cocacola.png" width="67" height="31" alt="" /></a>
	<a href="http://www.underarmour.com/shop/us/en" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-logo-ua-tiny.png" width="46" height="31" alt="" /></a>
	<a href="http://www.gatorade.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-sponsors-gatorade.png" width="46" height="31" alt="" /></a>
	   <a href="https://www.vividseats.com/ncaa/notre-dame-fighting-irish-tickets.html?wsUser=723&wsVar=MAINSPONSORLOGO" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/vivid-hdr-sponsor.png" width="69" height="31" alt="" /></a> 
	<a href="/sponsorship/nd-corporate-sponsors-opportunities.html"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-sponsors-alumni.png" width="56" height="31" alt="" /></a>

</span></div>

    </div><!-- / .container -->
  </div><!-- / #header-top -->

  <div id="header-bot">
    <div class="container">

      <a href="/" class="logo" title="UND.com Home">
  <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-mast-logo.png" alt="Home" />
</a>

<div id="main-nav">
  <a id="main-nav-icon" class="rnav-icon"><i class="fa fa-bars"></i></a>
  <ul id="nav" class="rnav">
    <li>
      <a href="#" class="no-arrow">SPORTS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-basebl/nd-m-basebl-body.html">Baseball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-basebl/mtt/nd-m-basebl-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-basebl/spec-rel/nd-m-basebl-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDBaseball" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDBaseball" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-baskbl/nd-m-baskbl-body.html">M Basketball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-baskbl/sched/nd-m-baskbl-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-baskbl/mtt/nd-m-baskbl-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-baskbl/spec-rel/nd-m-baskbl-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDBasketball" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDmbb" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-baskbl/nd-w-baskbl-body.html">W Basketball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-baskbl/sched/nd-w-baskbl-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-baskbl/mtt/nd-w-baskbl-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-baskbl/spec-rel/nd-w-baskbl-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/ndwbb" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/ndwbb" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-xc/nd-c-xc-body.html">Cross Country</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-xc/sched/nd-c-xc-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/c-xc/mtt/nd-c-xc-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/c-xc/spec-rel/nd-c-xc-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDXCTF" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/ndxctf" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-fenc/nd-c-fenc-body.html">Fencing</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-fenc/sched/nd-c-fenc-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/c-fenc/mtt/nd-c-fenc-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/c-fenc/spec-rel/nd-c-fenc-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDfencing" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDfencing" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-footbl/nd-m-footbl-body.html">Football</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-footbl/sched/nd-m-footbl-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-footbl/mtt/nd-m-footbl-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-footbl/spec-rel/nd-m-footbl-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDFootball" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDFootball" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-golf/nd-m-golf-body.html">M Golf</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-golf/sched/nd-m-golf-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-golf/mtt/nd-m-golf-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-golf/spec-rel/nd-m-golf-spec-rel.html">News</a>
                <a class='nv-social' href="https://www.facebook.com/NotreDameGolf/" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDMensGolf" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-golf/nd-w-golf-body.html">W Golf</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-golf/sched/nd-w-golf-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-golf/mtt/nd-w-golf-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-golf/spec-rel/nd-w-golf-spec-rel.html">News</a>
                <a class='nv-social' href="https://www.facebook.com/NotreDameGolf/" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDwomensGolf" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-hockey/nd-m-hockey-body.html">Hockey</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-hockey/sched/nd-m-hockey-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-hockey/mtt/nd-m-hockey-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-hockey/spec-rel/nd-m-hockey-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NotreDameHockey" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDHockey" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-lacros/nd-m-lacros-body.html">M Lacrosse</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-lacros/mtt/nd-m-lacros-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-lacros/spec-rel/nd-m-lacros-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/ndlacrosse" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDLacrosse" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-lacros/nd-w-lacros-body.html">W Lacrosse</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-lacros/sched/nd-w-lacros-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-lacros/mtt/nd-w-lacros-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-lacros/spec-rel/nd-w-lacros-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDWLAX" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDWomensLax" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
          </ul>
          <ul class="rnav-column sports">
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-rowing/nd-w-rowing-body.html">Rowing</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-rowing/sched/nd-w-rowing-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-rowing/mtt/nd-w-rowing-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-rowing/spec-rel/nd-w-rowing-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NotreDameWomensRowing" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDRowing" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-soccer/nd-m-soccer-body.html">M Soccer</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-soccer/sched/nd-m-soccer-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-soccer/mtt/nd-m-soccer-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-soccer/spec-rel/nd-m-soccer-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDMenSoccer" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDMenSoccer" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-soccer/nd-w-soccer-body.html">W Soccer</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-soccer/sched/nd-w-soccer-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-soccer/mtt/nd-w-soccer-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-soccer/spec-rel/nd-w-soccer-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDWomenSoccer" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDSoccer" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-softbl/nd-w-softbl-body.html">Softball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-softbl/mtt/nd-w-softbl-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-softbl/spec-rel/nd-w-softbl-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDSoftball" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDSoftball" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-swim/nd-c-swim-body.html">Swimming &amp; Diving</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-swim/sched/nd-c-swim-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/c-swim/mtt/nd-c-swim-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/c-swim/spec-rel/nd-c-swim-spec-rel.html">News</a>
                <a class='nv-social' href="https://www.facebook.com/NDSwimDive/" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="https://twitter.com/ndswimdive" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            
            <!--
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-swim/nd-w-swim-body.html">W Swimming &amp; Diving</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-swim/sched/nd-w-swim-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-swim/mtt/nd-w-swim-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-swim/spec-rel/nd-w-swim-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDwSwimmingDiving" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDWSwimdive" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            
            -->
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-tennis/nd-m-tennis-body.html">M Tennis</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/m-tennis/mtt/nd-m-tennis-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/m-tennis/spec-rel/nd-m-tennis-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDMensTennis" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDMensTennis" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-tennis/nd-w-tennis-body.html">W Tennis</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-tennis/mtt/nd-w-tennis-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-tennis/spec-rel/nd-w-tennis-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDWomensTennis" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/ndwomenstennis" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/nd-c-track-body.html">Track &amp; Field</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-track/sched/nd-c-track-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/c-track/mtt/nd-c-track-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/c-track/spec-rel/nd-c-track-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDXCTF" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/ndxctf" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-volley/nd-w-volley-body.html">Volleyball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-volley/sched/nd-w-volley-sched.html">Schedule</a>
                <a class='nv-ros' href="/sports/w-volley/mtt/nd-w-volley-mtt.html">Roster</a>
                <a class='nv-new' href="/sports/w-volley/spec-rel/nd-w-volley-spec-rel.html">News</a>
                <a class='nv-social' href="http://facebook.com/NDvolleyball" target="_blank"><i class="fa fa-facebook"></i></a>
                <a class='nv-social' href="http://twitter.com/NDvolleyball" target="_blank"><i class="fa fa-twitter"></i></a>
              </div>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#" class="no-arrow">WatchND</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column col-third">
            <li class="heading">AUDIO</li>
            <li><a href="/watchnd/" target="_blank">Live Events</a></li>
            <li><a href="/podcasts/podcasts-new.html">Podcasts</a></li>
          </ul>
          <ul class="rnav-column col-third">
            <li class="heading">VIDEO</li>
            <li><a href="/watchnd/" target="_blank">WatchND</a></li>
            <li><a href="http://www.youtube.com/user/NotreDameAthletics/" target="_blank">YouTube Channel</a></li>
          </ul>
          <ul class="rnav-column col-third">
            <li class="heading">MORE</li>
<!--            <li><a href="/multimedia/student-athlete-irish.html">Student. Athlete. Irish.</a></li> -->
<!--             <li><a href="http://www.ispsports.com/radio-network-affiliates.cfm?pid=61&type" target="_blank">Football Radio Network</a></li> -->
            <li><a href="/photogallery/gallery_index.html?school=nd&sport=&" target="_blank">Photo Galleries</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#" class="no-arrow">ABOUT</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column col-third">
            <li class="heading">About ND Athletics</li>
            <li><a href="/ot/academic-all-americans.html">Academic All-Americans</a></li>
            <li><a href="/ot/academic-releases.html">Academics News</a></li>
            <li><a href="/ot/aerial-lift-safety.html">Aerial Lift Safety</a></li>
            <li><a href="/ot/athletics-annual-report-2013.html" target="_blank">Annual Report</a></li>
            <li><a href="/ath-comm/nd-ath-comm.html">Athletics Communications</a></li>
            <li><a href="http://www.theacc.com" target="_blank">Atlantic Coast Conference</a></li>
            <li><a href="http://www.bigten.org/sports/m-hockey/big10-m-hockey-body.html" target="_Blank">Big Ten Hockey</a></li>
<!--             <li><a href="/blog/">Blog</a></li> -->
            <li><a href="http://athleticsbusinessoffice.nd.edu/" target="_Blank">Business Office</a></li>
            <li><a href="/sports/c-cheer/nd-c-cheer-body.html">Cheerleading</a></li>
            <li><a href="/sports/community/nd-community-body.html">Community Commitment</a></li>

            <li><a href="http://diversity.nd.edu/" target="_blank">Diversity</a></li>
            <li><a href="http://grfx.cstv.com/photos/schools/nd/genrel/auto_pdf/2017-18/misc_non_event/eada-report.pdf" target="_blank">EADA Report</a></li>
            
            </ul>
          <ul class="rnav-column col-third">
              <li class="heading">&nbsp;</li>
<!--	    <li><a href="/genrel/nd-habitat-archive.html">Habitat for Humanity</a></li> -->
            <li><a href="http://performance.nd.edu/equipment/" target="_blank">Equipment</a></li>
            <li><a href="/facilities/nd-facilities.html">Facilities</a></li>
            <li><a href="/genrel/nd-genrel.html">General News</a></li>
	    <li><a href="/ot/irish-internship-program.html">Internship Program</a></li>
	    <li><a href="/genrel/nd-irish-extra-archive.html">Irish Extra</a></li>
            <li><a href="/sports/monogramclub/nd-monogramclub-body.html">Monogram Club</a></li>
            <li><a href="/genrel/nd-recent-news.html">Recent News</a></li>
            <li><a href="http://recsports.nd.edu" target="_blank">RecSports</a></li>
            <li><a href="http://grfx.cstv.com/photos/schools/nd/genrel/auto_pdf/2013-14/misc_non_event/safety-13.pdf" target="_Blank">Safety Protocol</a></li>
            <li><a href="/school-bio/staff-directory-07.html">Staff Directory</a></li>
            <li><a href="/student-dev/nd-student-develop.html">Student Welfare and Development</a></li>
           
            
            </ul>
          <ul class="rnav-column col-third">
              <li class="heading">&nbsp;</li>
               <li><a href="http://performance.nd.edu/" target="_blank" class="nav-column-header">Sports Performance</a></li>
            <li><a href="http://performance.nd.edu/sports-medicine/" target="_blank">Sports Medicine</a></li>
            <li><a href="http://performance.nd.edu/strength-conditioning/" target="_blank">Strength &amp; Conditioning</a></li>
            <li><a href="/sponsorship/nd-sponsorship.html" class="nav-column-header">Corporate Relations and Hospitality</a></li>
            <li><a href="http://notredamehospitality.com/" target="_blank">Gameday Hospitality</a></li>
            <li><a href="http://www.visitsouthbend.com" target="_blank">Visit South Bend</a></li>
            <li><a href="http://morrisinn.nd.edu/" target="_blank">Hotel - Morris Inn</a></li>
            <li><a href="/sponsorship/nd-corporate-sponsors-opportunities.html" class="nav-column-header">Corporate Sponsorships</a></li>
            <li><a href="http://notredamehospitality.com/" target="_blank">Hospitality Tents</a></li>
            <li><a href="/VIP" target="_blank">VIP Experience</a></li>
            <li><a href="http://www.und.com/ot/nd-public-notice.html">NCAA Infractions Report</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#" class="no-arrow">FAN CENTER</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column col-third">
            <li class="heading">Fan Center<a href="https://www.bankofamerica.com/" target="_blank"><div class="nav-sponsor"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-boa-fan-center.png"></a></div></li>
           <li><a href="/gameweek/">Football Game Week Central</a></li>
            <li><a href="/sports/camps/nd-camps-body.html">Summer Camps</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=GS&linkID=notre-dame&shopperContext=&caller=&appCode=" target="_blank">Kids Club</a></li>
            <li><a href="/trads/nd-trads.html">Traditions</a></li>
            <li><a href="http://youthsports.nd.edu/play-like-a-champion/" target="_Blank">Play Like a Champion Today</a></li>
            <li><a href="/ot/donation-requests.html">Donation Requests</a></li>
            <li><a href="http://alumni.nd.edu" target="_Blank">Alumni Association</a></li>
            </ul>
          <ul class="rnav-column col-third">
              <li class="heading">&nbsp;</li>
            <li><a href="/sports/m-footbl/spec-rel/game-day-guide.html">Game Day Guide</a></li>
            <li><a href="http://gameday.nd.edu/" target="_blank">Game Day</a></li>
            <li><a href="/promotions/nd-promotions.html">Promotions</a></li>
            <li><a href="/calendar/events/">Composite Schedule</a></li>
            <li><a href="/ot/nd-wallpaper.html">Wallpapers</a></li>
            <li><a href="/ot/sched-download.html">Sync Schedules</a></li>
            <li><a href="http://www.und.com/ot/fanone-signup.html">Subscribe to Newsletter</a></li>
<!--            <li><a href="/ot/strong-of-heart-profiles-2011.html">Strong Of Heart Profiles</a></li> -->
          </ul>
          <ul class="rnav-column col-third">
            <li class="heading">&nbsp;</li>
            <!--<li><a href="http://my.textcaster.com/ServePopup.aspx?id=535" target="_Blank">Irish Alert Text Message Service</a></li>-->
            <li><a href="http://map.nd.edu" target="_blank">Interactive Campus Map</a></li>
            <li><a href="/tickets/directions.html">Directions to Campus</a></li>
            <li><a href="/travel/nd-travel.html">Transportation</a></li>
            <li><a href="http://visitsouthbend.com/places-to-stay/" target="_blank">Accommodations</a></li>
            <li><a href="http://www.visitsouthbend.com/things-to-do/dining" target="_Blank">Restaurants</a></li>
            <li><a href="http://www.visitsouthbend.com/things-to-do" target="_Blank">Area Attractions</a></li>
            <li><a href="/tours/">Stadium Tours</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li><a class="no-arrow" href="http://www.nd.edu/~ncaacomp" target="_blank">COMPLIANCE</a></li>
    <li><a class="no-arrow" href="http://und.com/tickets">TICKETS</a>
        <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column col-third">
          <li>&nbsp;</li>
          </ul>
          <ul class="rnav-column col-third">
              
              <li class="heading">Tickets<a href="https://www.vividseats.com/ncaa/notre-dame-fighting-irish-tickets.html?wsUser=723&wsVar=TDROPLOGO" target="_blank"><div class="nav-sponsor"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-vivid-tickets-panel.png"  style="max-width:100%;"></a></div></li>
           <li><a href="http://und.com/tickets">Ticket Information</a></li>
           <li><a href="http://www.und.com/tickets/information-form.html">Ticket Information Form</a></li>
           <li><a href="http://und.com/footballtickets">Request Football Season Tickets</a></li>
           <li><a href="http://premiumseating.nd.edu/" target="_blank">Request Football Premium Seating</a></li>
           <li><a href="http://www.und.com/tickets/lottery-questions-13.html" target="_blank">Football Ticket Lottery</a></li>
           <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/GetApps?linkID=notre-dame&RSRC=&RDAT=&linkSource=SR&caller=appList" target="_blank">Season Renewals</a></li>
           <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=GS&linkID=notre-dame&shopperContext=&caller=&appCode=" target="_blank">Buy Tickets</a></li>
           <li><a href="/tours/">Stadium Tours</a></li>
          <li><a href="http://ticketexchange.und.com" target="_blank">ND Ticket Exchange Powered by Vivid Seats</a></li>
          </ul>
          
                      
           
          
          
        </div>
      </div>
    </li>
    <li><a class="no-arrow" href="http://goo.gl/3k0IDL" target="_blank">SHOP</a></li>
    <li><a class="no-arrow" href="https://und.cbsi-auctions.com/" target="_blank">AUCTIONS</a></li>
    <li><a class="no-arrow" href="http://giving.nd.edu/athletics" target="_blank">SUPPORT</a></li>
    <li class="hide-phone"><a class="no-arrow" href="http://twitter.com/fightingirish" target="_blank"><i class="fa fa-twitter"></i></a></li>
    <li class="hide-phone"><a class="no-arrow" href="http://www.facebook.com/NotreDameAthletics" target="_blank"><i class="fa fa-facebook"></i></a></li>
    <li class="hide-phone"><a class="no-arrow" href="https://instagram.com/thefightingirish/" target="_blank"><i class="fa fa-instagram"></i></a></li>
  </ul>
</div>

      <!-- #include virtual="/library/inc/nd-17-countdown.html" -->


<div id="searchWrap">
  <form class="search-form"  action="/search/nd-search.html" id="cse-search-box" target="_parent">
    <input type="hidden" name="cx" value="013013334115952783228:qp0phdwv7wk" />
    <input type="hidden" name="cof" value="FORID:11" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="hidden" name="client" value="cbs-collegesports" />
    <input type="hidden" name="channel" value="und-search" />
    <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
    <button class="search-button" type="submit" name="sa"><i class="fa fa-search"></i></button>
  </form>
  <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>

<div class="mSb hide-desktop hide-tablet"><a href="/search/nd-search.html"><i class="fa fa-search"></i></a></div>

<script>
// $(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 768,
    clickOnly: false
  });
// })
</script>

    </div><!-- / .container -->
  </div><!-- / #header-bot -->

</div><!-- / #header -->


<div id="page">

  <div class="site-ad top cal">
    <div class="container cal">
      <div id="topWrap">
<!--  <select id="scheduleSelector" value="0">
      <option selected value="http://www.und.com/library/inc/nd-17-schedule-nd.html">CHOOSE SPORT</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-nd.html">ALL SPORTS</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-basebl.html">BASEBALL</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-baskbl.html">M BASKETBALL</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-baskbl.html">W BASKETBALL</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-c-xc.html">CROSS COUNTRY</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-c-fenc.html">FENCING</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-footbl.html">FOOTBALL</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-golf.html">M GOLF</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-golf.html">W GOLF</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-hockey.html">HOCKEY</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-lacros.html">M LACROSSE</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-lacros.html">W LACROSSE</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-rowing.html">ROWING</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-soccer.html">M SOCCER</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-soccer.html">W SOCCER</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-softbl.html">SOFTBALL</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-c-swim.html">SWIMMING &amp; DIVING</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-m-tennis.html">M TENNIS</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-tennis.html">W TENNIS</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-c-track.html">TRACK &amp; FIELD</option>
      <option value="http://www.und.com/library/inc/nd-17-schedule-w-volley.html">VOLLEYBALL</option>
  </select>
-->
  <iframe id="scheduleIframe" src="http://www.und.com/library/inc/nd-17-schedule-nd.html"></iframe>

  <script type="text/javascript">
  $(document).ready(function(){
      $("#scheduleSelector").change(function() {
          $("#scheduleIframe").attr("src", $(this).val());
      });
  });
  </script>
</div>
    </div>
  </div>


  <div class="site-ad top">
    <div id="div-gpt-6187766">
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
      googletag.defineSlot('/4177/CSTV.ND/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-6187766') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.und.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-6187766');
  });
  </script>
</div>

  </div><!-- / .site-ad .top -->


  <!-- #include virtual="/library/inc/nd-15-feat-content-video.html" -->

<!-- #include virtual="/library/inc/nd-15-feat-content-promotions.html" -->

    <!-- #include virtual="/library/inc/nd-17-signingday-index.html" -->



  <div id="bsi">

    <div id="bsi-sponsor">
	<a href="http://www.ups.com/sports" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-bsi-sponsor-ups-15.png" /></a>
</div><!-- / #bsi-sponsor -->

    <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>


<ul id="bsi-block">
  
  <li id="bsi-block-1" data-index="1" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsilargerwd/13200866.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element  is-photo  m-hockey">
    
    <div id="video-bg-1" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-hockey/spec-rel/031818aaa.html" target="_parent" title="Hockey Earns East Regional Top Seed"><img id="bsi-img-1" src="http://grfx.cstv.com/graphics/spacer.gif" data-imageload="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsilargerwd/13200866.jpeg,auto" onerror="this.src='http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsilargerwd/13200866.jpeg';" alt="Hockey Earns East Regional Top Seed" /></a>
      <div class="bsi-png"></div>
    </div>

    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-hockey/spec-rel/031818aaa.html" target="_parent">
		    <div class="sportname">M. Ice Hockey</div>
		    <div class="date">3/18/2018</div>
		      <div class="clear"></div>
        <h1>Hockey Earns East Regional Top Seed</h1> 
		    <div class="synopsis">Notre Dame plays Michigan Tech at 3 p.m. Friday (ESPN2) at Webster Bank Arena in Bridgeport, Connecticut. Complete release to follow... <strong>Full Story &raquo;</strong></div>
      </a>
    </div>
  </li>
  

  
  <li id="bsi-block-2" data-index="2" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/w-rowing/auto_bsilargerwd/13201041.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  w-rowing">
    <div id="video-bg-2" class="bsi-bg">
      <a class="bsi-caption" href="/sports/w-rowing/recaps/031818aaa.html" target="_parent" title="Rowing Finishes Off A Strong First Weekend">
        <img id="bsi-img-2" src="http://grfx.cstv.com/photos/schools/nd/sports/w-rowing/auto_bsi_secondary/13201042.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">W. Rowing</div>
      <a class="bsi-caption2" href="/sports/w-rowing/recaps/031818aaa.html" target="_parent">
        <h1>Rowing Finishes Off A Strong First Weekend</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-3" data-index="3" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsilargerwd/13201033.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  m-hockey">
    <div id="video-bg-3" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-hockey/spec-rel/031818aad.html" target="_parent" title="Replay: Irish Win Second Title -- Now Shoot for a Third">
        <img id="bsi-img-3" src="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsi_secondary/13201034.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">M. Ice Hockey</div>
      <a class="bsi-caption2" href="/sports/m-hockey/spec-rel/031818aad.html" target="_parent">
        <h1>Replay: Irish Win Second Title -- Now Shoot...</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-4" data-index="4" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsilargerwd/13200246.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  m-hockey">
    <div id="video-bg-4" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-hockey/recaps/031818aaa.html" target="_parent" title="Morrison's Overtime Goal Gives Irish B1G Tourney Title">
        <img id="bsi-img-4" src="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_bsi_secondary/13200247.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">M. Ice Hockey</div>
      <a class="bsi-caption2" href="/sports/m-hockey/recaps/031818aaa.html" target="_parent">
        <h1>Morrison's Overtime Goal Gives Irish B1G...</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-5" data-index="5" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/w-tennis/auto_bsilargerwd/13201037.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  w-tennis">
    <div id="video-bg-5" class="bsi-bg">
      <a class="bsi-caption" href="/sports/w-tennis/recaps/031818aaa.html" target="_parent" title="Irish Fall To No. 26 Virginia">
        <img id="bsi-img-5" src="http://grfx.cstv.com/photos/schools/nd/sports/w-tennis/auto_bsi_secondary/13201038.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">W. Tennis</div>
      <a class="bsi-caption2" href="/sports/w-tennis/recaps/031818aaa.html" target="_parent">
        <h1>Irish Fall To No. 26 Virginia</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-6" data-index="6" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-lacros/auto_bsilargerwd/13200567.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  m-lacros">
    <div id="video-bg-6" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-lacros/spec-rel/031818aaa.html" target="_parent" title="Replay: Irish Rally Extends Virginia&#8217;s Drought">
        <img id="bsi-img-6" src="http://grfx.cstv.com/photos/schools/nd/sports/m-lacros/auto_bsi_secondary/13200588.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">M. Lacrosse</div>
      <a class="bsi-caption2" href="/sports/m-lacros/spec-rel/031818aaa.html" target="_parent">
        <h1>Replay: Irish Rally Extends Virginia&#8217;...</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-7" data-index="7" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-tennis/auto_bsilargerwd/13201080.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  m-tennis">
    <div id="video-bg-7" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-tennis/recaps/031818aaa.html" target="_parent" title="Notre Dame Falls At Virginia, 6-1">
        <img id="bsi-img-7" src="http://grfx.cstv.com/photos/schools/nd/sports/m-tennis/auto_bsi_secondary/13201081.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">M. Tennis</div>
      <a class="bsi-caption2" href="/sports/m-tennis/recaps/031818aaa.html" target="_parent">
        <h1>Notre Dame Falls At Virginia, 6-1</h1>
        <div class="datesm">3/18/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-8" data-index="8" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/m-lacros/auto_bsilargerwd/13199718.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  m-lacros">
    <div id="video-bg-8" class="bsi-bg">
      <a class="bsi-caption" href="/sports/m-lacros/recaps/031718aab.html" target="_parent" title="Notre Dame Locks Down UVA In 9-7 Victory">
        <img id="bsi-img-8" src="http://grfx.cstv.com/photos/schools/nd/sports/m-lacros/auto_bsi_secondary/13199719.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">M. Lacrosse</div>
      <a class="bsi-caption2" href="/sports/m-lacros/recaps/031718aab.html" target="_parent">
        <h1>Notre Dame Locks Down UVA In 9-7 Victory</h1>
        <div class="datesm">3/17/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-9" data-index="9" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/genrel/auto_bsilargerwd/12809897.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  genrel">
    <div id="video-bg-9" class="bsi-bg">
      <a class="bsi-caption" href="/genrel/031718aab.html" target="_parent" title="Sunday Brunch: Just Another Saturday for DeWeese">
        <img id="bsi-img-9" src="http://grfx.cstv.com/photos/schools/nd/sports/genrel/auto_bsi_secondary/12809898.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">General Release</div>
      <a class="bsi-caption2" href="/genrel/031718aab.html" target="_parent">
        <h1>Sunday Brunch: Just Another Saturday for...</h1>
        <div class="datesm">3/17/2018</div>
      </a>
    </div>
  </li>
  
  <li id="bsi-block-10" data-index="10" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nd/sports/w-softbl/auto_bsilargerwd/13198678.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element sM  is-photo  w-softbl">
    <div id="video-bg-10" class="bsi-bg">
      <a class="bsi-caption" href="/sports/w-softbl/recaps/031718aab.html" target="_parent" title="Irish Take UL Series After 3-1 Saturday Win">
        <img id="bsi-img-10" src="http://grfx.cstv.com/photos/schools/nd/sports/w-softbl/auto_bsi_secondary/13198679.jpeg" alt="" />
      </a>
      <div class="bsi-png"></div>
    </div>
    <div class="bsi-caption-wrappersm">
      <div class="bsi-sportname">Softball</div>
      <a class="bsi-caption2" href="/sports/w-softbl/recaps/031718aab.html" target="_parent">
        <h1>Irish Take UL Series After 3-1 Saturday Win</h1>
        <div class="datesm">3/17/2018</div>
      </a>
    </div>
  </li>
  
</ul>

    <div id="bsi-modal-bg">
      <div id="bsi-modal-video"><a href="#" id="bsi-modal-close">X</a>
        <div id="bsi-modal-video-holder">
          <div style="position: relative; padding-bottom: 56.25%; ">
            <iframe id="bsi-modal-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
          </div>
        </div>
      </div>
    </div>
    
    
  <script>
    $(function() {
      $("#bsi-block").bsi({
        framework: 'NOSLIDER',
        ready: null,
        videoBreakpoints: [[99999,640], [768,300]],
        bsiVideoOptions: {
          configurl: 'http://grfx.cstv.com/schools/nd/data/xml/videolist/config_bsi_17.xml',
          school: schoolCode,
          autoStart: true,
          ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
        }
      });
    });

  $(function() {
    $(document).responsiveimages();
  });
  </script>

    <div class="clear"></div>

    <div class="dark-more">
      <a href="/genrel/nd-recent-news.html">More Headlines</a>
    </div><!-- / .dark-more -->

  </div><!-- / #bsi -->

   
   <div class="light section">
    <div class="container">
     <h2 class="header">NCAA Tourney Tracker</h2>
         <div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/DeltaND.png" alt="Delta"></div>
          
                    <iframe src="http://www.und.com/library/inc/nd-w-baskbl-tracker-18-ncaa.html" width="100%" height="125" scrolling="no" frameborder="0"></iframe>


                    <!-- #include virtual="/library/inc/nd-m-baskbl-tracker.html" -->



    </div>
  </div>
  
	
  

  <div class="light section">
    <div class="container top-vid">

      <h2 class="header">Top Videos</h2>
      <div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/SJHS-Wellness-Partner-videos.png" alt="SJHC"></div>

      <!-- 
<p class="ul-top-videos"><a href="http://www.watchnd.tv">Top Videos</a></p> -->
     











































































































































































































































































































































    

      <div class="full">
        <a class="top-video" href="/collegesportslive/?media=573555" target="_blank">
          <div class="top-video-thumb-wrap"><img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_vipthumb_w/13201060.jpeg" alt="@NDHockey Press Conference - Selection Sunday (03.18.18)" /></div>
          <div class="top-video-meta">
            <div class="title">@NDHockey Press Conference - Selection Sunday (03.18.18)</div>
            <div class="sport">Men's Ice Hockey</div>
            <div class="date">03/18/2018</div>
            <div class="video"><i class="fa fa-video-camera"></i></div>
            
          </div>
        </a>

        <a class="top-video" href="/collegesportslive/?media=573547" target="_blank">
          <div class="top-video-thumb-wrap"><img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_vipthumb_w/13200375.jpeg" alt="@NDHockey Post-Game Press Conference vs. Ohio State - Big Ten Tournament Final (2018)" /></div>
          <div class="top-video-meta">
            <div class="title">@NDHockey Post-Game Press Conference vs. Ohio State - Big Ten Tournament Final (2018)</div>
            <div class="sport">Men's Ice Hockey</div>
            <div class="date">03/17/2018</div>
            <div class="video"><i class="fa fa-video-camera"></i></div>
            
          </div>
        </a>

        <a class="top-video" href="/collegesportslive/?media=573546" target="_blank">
          <div class="top-video-thumb-wrap"><img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/nd/sports/m-hockey/auto_vipthumb_w/13200347.jpeg" alt="Instant Reaction | @NDHockey vs. Ohio State: Cam Morrison - Big Ten Tournament Final (2018)" /></div>
          <div class="top-video-meta">
            <div class="title">Instant Reaction | @NDHockey vs. Ohio State: Cam Morrison - Big Ten Tournament Final (2018)</div>
            <div class="sport">Men's Ice Hockey</div>
            <div class="date">03/17/2018</div>
            <div class="video"><i class="fa fa-video-camera"></i></div>
            
          </div>
        </a>
      </div>

<div class="clear"></div>

<div class="dark-more">
	<a href="/collegesportslive/index.html?sport=m-footbl" target="_blank">More WatchND Videos</a>
</div>

    </div><!-- / .container -->
  </div><!-- / .light .section -->


  <div class="dark section calendar">
    <div class="container">

      <h2 class="header light">Event Calendar</h2>
       <p>
      <div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/delta-presentedby-new.png" alt="Delta"></div>
      <div align="center">
      <button style='display:none' class='ecalApi btn prime subscribe' data-toggle='modal' data-id='55dc00c80390690f57000000'>Sync To Calendar</button>
      </div><br>

      <div id="cal-wrap">
        <table class="calendar-wrap" width="100%" cellpadding="0" cellspacing="0">

	
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">L, 73-63</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-baskbl/sched/nd-m-baskbl-sched.html">Men's Basketball</a></div>
			<div class="cal-opp">Penn State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Purcell Pavilion)
				        <br><a href="/sports/m-baskbl/recaps/031718aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			<a href="http://www.und.com/collegesportslive/?media=573210"><div class="goldCircle"><i class="fa fa-volume-up"></i></div></a>
			<a href="http://und.cstv.com/gametracker/launch/?event=1594237&school=nd&sport=mbaskbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPN 
			
			
			
			<br><p><a href="http://grfx.cstv.com/photos/schools/nd/sports/m-baskbl/auto_pdf/2017-18/box_score/stats_20180317aaa.pdf" target="_blank"><b>Box Score</b></a>&nbsp;<a href="http://get.adobe.com/reader/" target="_new"><img src="http://grfx.cstv.com/graphics/icon-acrosmall.gif" width="9" height="10" border="0" alt="Get Acrobat Reader"></a></p>
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">L, 6-4</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Florida State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Tallahassee, FL
				        <br><a href="/sports/m-basebl/recaps/031718aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			<a href="http://www.und.com/collegesportslive/?media=571706"><div class="goldCircle"><i class="fa fa-volume-up"></i></div></a>
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299947/notre-dame-vs-florida-state" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">W, 3-1</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Louisville</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Louisville, Ky. (Ulmer Stadium)
				        <br><a href="/sports/w-softbl/recaps/031718aab.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299946/notre-dame-vs-louisville" target="_blank">ACC Network Extra</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">N/A</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Hurricane Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Coral Gables, Fla.
				        <br><a href="/sports/c-track/recaps/031718aad.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACCN Extra 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299951/miami-hurricane-invitational" target="_blank">ACC Network Extra Link</a>
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://results.deltatiming.com/tf/2018-hurricane-invitational" target="_blank">Live Results</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">L, 17-10</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-lacros/sched/nd-w-lacros-sched.html">Women's Lacrosse</a></div>
			<div class="cal-opp">Virginia</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        <br><a href="/sports/w-lacros/recaps/031718aab.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1585212&school=nd&sport=wlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACCN Extra 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299933/virginia-vs-notre-dame" target="_blank">ACC Network Extra Link</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">W, 9-7</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Men's Lacrosse</a></div>
			<div class="cal-opp">Virginia</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        <br><a href="/sports/m-lacros/recaps/031718aab.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1588965&school=nd&sport=mlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPNU 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3261255/virginia-vs-notre-dame" target="_blank">Live Stream</a>
			
			<br><p><a href="http://grfx.cstv.com/photos/schools/nd/sports/m-lacros/auto_pdf/2017-18/box_score/stats_20180318aaa.pdf" target="_blank"><b>Box Score</b></a>&nbsp;<a href="http://get.adobe.com/reader/" target="_new"><img src="http://grfx.cstv.com/graphics/icon-acrosmall.gif" width="9" height="10" border="0" alt="Get Acrobat Reader"></a></p>
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">W, 3-2 (OT)</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-hockey/sched/nd-m-hockey-sched.html">Men's Ice Hockey</a></div>
			<div class="cal-opp">Ohio State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Compton Family Ice Arena)
				        <br><a href="/sports/m-hockey/recaps/031818aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			<a href="http://www.und.com/collegesportslive/?media=572755"><div class="goldCircle"><i class="fa fa-volume-up"></i></div></a>
			<a href="http://und.cstv.com/gametracker/launch/?event=1591334&school=nd&sport=mhockey&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> BTN 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.bigten.org/sports/m-hockey/spec-rel/big10-m-hockey-tournament-18.html" target="_blank">Championship Central</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">4 Pts (41st)</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-swim/sched/nd-c-swim-sched.html">Swimming & Diving</a></div>
			<div class="cal-opp">Womens NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Columbus, Ohio
				        <br><a href="/sports/c-swim/recaps/031718aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.ohiostatebuckeyes.com/sports/w-swim/spec-rel/ncaa-championships-2018.html" target="_blank">Championship Central</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">T-4th (296-290=586)</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-golf/sched/nd-w-golf-sched.html">Women's Golf</a></div>
			<div class="cal-opp">Clover Cup</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Mesa, Arizona
				        <br><a href="/sports/w-golf/recaps/031718aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">NTS</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-rowing/sched/nd-w-rowing-sched.html">Women's Rowing</a></div>
			<div class="cal-opp">Cardinal Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Oak Ridge, Tenn.
				        <br><a href="/sports/w-rowing/recaps/031718aae.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 17</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-golf/sched/nd-m-golf-sched.html">Men's Golf</a></div>
			<div class="cal-opp">Schenkel Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Statesboro, Ga. (Forest Heights GC)
				        <br><a href="/sports/m-golf/recaps/031718aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">7:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-baskbl/sched/nd-w-baskbl-sched.html">Women's Basketball</a></div>
			<div class="cal-opp">Villanova</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1591324&school=nd&sport=wbaskbl&" target="_blank"><div class="goldCircle">GT</div>
			  <a href="http://www.und.com/buytickets" target="_blank"><div class="goldCircle"><i class="fa fa-ticket"></i></div></a>
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPN 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> Pulse FM. 96.9 / 92.1 
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.und.com/sports/w-baskbl/ncaacentral/nd-wbb-2018.html" target="_blank">NCAA Central</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">11:30 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Florida State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Tallahassee, FL
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			<a href="http://www.und.com/collegesportslive/?media=571707"><div class="goldCircle"><i class="fa fa-volume-up"></i></div></a>
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299964/notre-dame-vs-florida-state" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">W, 7-2</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Louisville</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Louisville, Ky. (Ulmer Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299957/notre-dame-vs-louisville" target="_blank">ACC Network Extra</a>
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">L, 6-1</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">Virginia</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Eck Tennis Pavilion)
				        <br><a href="/sports/w-tennis/recaps/031818aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			<a href="http://www.und.com/sports/w-tennis/spec-rel/live-video.html"><div class="goldCircle"><i class="fa fa-video-camera"></i></div></a>
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">L, 6-1</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">Virginia</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Charlottesville, Va. (Snyder Tennis Center)
				        <br><a href="/sports/m-tennis/recaps/031818aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-golf/sched/nd-w-golf-sched.html">Women's Golf</a></div>
			<div class="cal-opp">Clover Cup</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Mesa, Arizona
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-golf/sched/nd-m-golf-sched.html">Men's Golf</a></div>
			<div class="cal-opp">Schenkel Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Statesboro, Ga. (Forest Heights GC)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 18</div>
			<div class="cal-time">NTS</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-rowing/sched/nd-w-rowing-sched.html">Women's Rowing</a></div>
			<div class="cal-opp">Cardinal Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Oak Ridge, Tenn.
				        <br><a href="/sports/w-rowing/recaps/031818aaa.html">RECAP</a>
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 20</div>
			<div class="cal-time">7:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">UIC</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Chicago, IL
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			<a href="http://www.und.com/collegesportslive/?media=571708"><div class="goldCircle"><i class="fa fa-volume-up"></i></div></a>
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3304272/notre-dame-vs-illinoischicago-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 21</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">NIU</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584756&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299986/northern-illinois-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 21</div>
			<div class="cal-time">5:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Western Michigan</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583795&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 21</div>
			<div class="cal-time">4:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Men's Lacrosse</a></div>
			<div class="cal-opp">Michigan</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1589144&school=nd&sport=mlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 21</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-swim/sched/nd-c-swim-sched.html">Swimming & Diving</a></div>
			<div class="cal-opp">Mens NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Minneapolis, Minn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 22</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-fenc/sched/nd-c-fenc-sched.html">Fencing</a></div>
			<div class="cal-opp">NCAA Championships</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">University Park, Pa.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 22</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-swim/sched/nd-c-swim-sched.html">Swimming & Diving</a></div>
			<div class="cal-opp">Mens NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Minneapolis, Minn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Wake Forest</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1576196&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3299992/wake-forest-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">6:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583796&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">3:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-hockey/sched/nd-m-hockey-sched.html">Men's Ice Hockey</a></div>
			<div class="cal-opp">Michigan Tech NCAA Regional</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Bridgeport, Conn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">3:30 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Eck Tennis Pavilion)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			<a href="http://www.und.com/sports/m-tennis/spec-rel/live-video.html"><div class="goldCircle"><i class="fa fa-video-camera"></i></div></a>
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">4:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Black &amp; Gold Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Nashville, Tenn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">4:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Durham, N.C. (Ambler Tennis Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-fenc/sched/nd-c-fenc-sched.html">Fencing</a></div>
			<div class="cal-opp">NCAA Championships</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">University Park, Pa.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-golf/sched/nd-m-golf-sched.html">Men's Golf</a></div>
			<div class="cal-opp">K-State Bighorn Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Palm Desert, Calif. (Bighorn GC)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 23</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-swim/sched/nd-c-swim-sched.html">Swimming & Diving</a></div>
			<div class="cal-opp">Mens NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Minneapolis, Minn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">2:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Wake Forest</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584757&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300015/wake-forest-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">3:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583797&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">3:30 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-soccer/sched/nd-m-soccer-sched.html">Men's Soccer</a></div>
			<div class="cal-opp">Michigan State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Pontiac, Mich.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">5:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-soccer/sched/nd-m-soccer-sched.html">Men's Soccer</a></div>
			<div class="cal-opp">Oakland</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Pontiac, Mich.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">10:00 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Black &amp; Gold Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Nashville, Tenn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">1:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-lacros/sched/nd-w-lacros-sched.html">Women's Lacrosse</a></div>
			<div class="cal-opp">Syracuse</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1585827&school=nd&sport=wlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-swim/sched/nd-c-swim-sched.html">Swimming & Diving</a></div>
			<div class="cal-opp">Mens NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Minneapolis, Minn.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-golf/sched/nd-m-golf-sched.html">Men's Golf</a></div>
			<div class="cal-opp">K-State Bighorn Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Palm Desert, Calif. (Bighorn GC)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 24</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-fenc/sched/nd-c-fenc-sched.html">Fencing</a></div>
			<div class="cal-opp">NCAA Championships</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">University Park, Pa.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">11:30 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Wake Forest</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1576198&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300029/wake-forest-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">2:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583798&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPNU 
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Men's Lacrosse</a></div>
			<div class="cal-opp">Ohio State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Columbus, Ohio
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1586908&school=nd&sport=mlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPNU 
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">Virginia Tech</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Eck Tennis Pavilion)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			<a href="http://www.und.com/sports/m-tennis/spec-rel/live-video.html"><div class="goldCircle"><i class="fa fa-video-camera"></i></div></a>
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">Wake Forest</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Winston-Salem, N.C. (Wake Forest Tennis Complex)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">5:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">IUPUI</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Eck Tennis Pavilion)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			<a href="http://www.und.com/sports/m-tennis/spec-rel/live-video.html"><div class="goldCircle"><i class="fa fa-video-camera"></i></div></a>
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 25</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-fenc/sched/nd-c-fenc-sched.html">Fencing</a></div>
			<div class="cal-opp">NCAA Championships</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">University Park, Pa.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 27</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Kent State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584758&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300039/kent-state-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 27</div>
			<div class="cal-time">4:30 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Eastern Michigan</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583799&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 28</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Kent State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584759&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300047/kent-state-vs-notre-dame-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 28</div>
			<div class="cal-time">5:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Purdue</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583801&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">6:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Durham, NC
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300077/notre-dame-vs-duke-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">7:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Virginia Tech</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Blacksburg, Va. (Tech Softball Park)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">10:00 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Stanford Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Palo Alto, Calif.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Raleigh Relays</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Raleigh, N.C.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">3:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">Georgia Tech</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Atlanta, Ga. (Ken Byers Tennis Complex)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 30</div>
			<div class="cal-time">5:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">North Carolina State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Raleigh, N.C. (J.W. Isenhour Tennis Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">1:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Durham, NC
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			<br><!-- <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-livestats.png"> --><a href="http://www.espn.com/watch/_/id/3300071/notre-dame-vs-duke-baseball" target="_blank">ACC Network Extra</a>
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Virginia Tech</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Blacksburg, Va. (Tech Softball Park)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">2:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Virginia Tech</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Blacksburg, Va. (Tech Softball Park)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">10:00 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Raleigh Relays</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Raleigh, N.C.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">10:00 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Stanford Invitational</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Palo Alto, Calif.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-lacros/sched/nd-w-lacros-sched.html">Women's Lacrosse</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Chapel Hill, N.C. (Kenan Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">5:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Men's Lacrosse</a></div>
			<div class="cal-opp">Syracuse</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Syracuse, N.Y. (Carrier Dome)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPNU 
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">March 31</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-rowing/sched/nd-w-rowing-sched.html">Women's Rowing</a></div>
			<div class="cal-opp">Vs. Princeton &amp; Columbia</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Princeton, N.J.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 1</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Durham, NC
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 1</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">Clemson</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Clemson, S.C. (Hoke Sloan Tennis Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 1</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">Wake Forest</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Winston-Salem, N.C. (Wake Forest Tennis Complex)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 3</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Chicago State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584763&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 3</div>
			<div class="cal-time">4:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Michigan State</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">East Lansing, Mich. (Secchia Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 3</div>
			<div class="cal-time">7:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-lacros/sched/nd-w-lacros-sched.html">Women's Lacrosse</a></div>
			<div class="cal-opp">Michigan</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1585830&school=nd&sport=wlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 4</div>
			<div class="cal-time">6:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">South Bend Cubs</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">South Bend, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 5</div>
			<div class="cal-time">TBA</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-hockey/sched/nd-m-hockey-sched.html">Men's Ice Hockey</a></div>
			<div class="cal-opp">NCAA Frozen Four</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">St. Paul, MN (Xcel Energy Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">6:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Clemson</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584765&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">6:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Syracuse</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583809&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">12:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Sun Angel Classic</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Tempe, Ariz.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">3:30 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-tennis/sched/nd-w-tennis-sched.html">Women's Tennis</a></div>
			<div class="cal-opp">North Carolina</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Courtney Tennis Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">3:30 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-tennis/sched/nd-m-tennis-sched.html">Men's Tennis</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Courtney Tennis Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 6</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-golf/sched/nd-w-golf-sched.html">Women's Golf</a></div>
			<div class="cal-opp">Bryan National Collegiate</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Greensboro, North Carolina
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		
	

				
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">2:05 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-basebl/sched/nd-m-basebl-sched.html">Baseball</a></div>
			<div class="cal-opp">Clemson</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, IN
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1584766&school=nd&sport=mbasebl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ACC Network Extra 
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-radio.png"> 103.1 FM 
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">3:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-softbl/sched/nd-w-softbl-sched.html">Softball</a></div>
			<div class="cal-opp">Syracuse</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Melissa Cook Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://www.und.com/gametracker/launch/?event=1583810&school=nd&sport=wsoftbl&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">2:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-soccer/sched/nd-m-soccer-sched.html">Men's Soccer</a></div>
			<div class="cal-opp">Valparaiso</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">3:45 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-soccer/sched/nd-m-soccer-sched.html">Men's Soccer</a></div>
			<div class="cal-opp">Green Bay</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">10:00 AM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/c-track/sched/nd-c-track-sched.html">Track & Field</a></div>
			<div class="cal-opp">Sun Angel Classic</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Tempe, Ariz.
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">4:00 PM</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-lacros/sched/nd-m-lacros-sched.html">Men's Lacrosse</a></div>
			<div class="cal-opp">Duke</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Notre Dame, Ind. (Arlotta Stadium)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			<a href="http://und.cstv.com/gametracker/launch/?event=1589146&school=nd&sport=mlacros&" target="_blank"><div class="goldCircle">GT</div>
			 
			 </div>
			 
			 <div id="calendar-coverage">
			<br><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-calendar-icon-tv.png"> ESPNU 
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">All Day</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/w-golf/sched/nd-w-golf-sched.html">Women's Golf</a></div>
			<div class="cal-opp">Bryan National Collegiate</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">Greensboro, North Carolina
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>
		
	<tr class="calrow">
		<td class="calendar-date">
			<div class="cal-date">April 7</div>
			<div class="cal-time">TBA</div>
		</td>

		<td class="calendar-sport">
			<div class="cal-sport"><a href="/sports/m-hockey/sched/nd-m-hockey-sched.html">Men's Ice Hockey</a></div>
			<div class="cal-opp">NCAA Championship</div>
		</td>
	
		<td class="calendar-local"><div class="cal-local">St. Paul, MN (Xcel Energy Center)
				        
</div></td>

		<td class="calendar-extras">
			<div id="calendar-icons">
			
			
			
			 
			 </div>
			 
			 <div id="calendar-coverage">
			
			
			
			
			
			
			</div>
		</td>
	</tr>

	<!LAST RIP BEGIN><!LAST RIP END>
		

</table><!-- .calendar -->


      </div><!-- / #cal-wrap -->

      <div class="light-more">
        <a href="/calendar/events/">Full Schedule</a>
      </div><!-- / .light-more -->

    </div><!-- / .container -->
  </div><!-- / .dark .section .calendar -->


  <div class="light section shop">
    <div class="container shop">

      <h2 class="header">Shop Now</h2>
      <div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/nissan_badge_100-new2.png" alt="Nissan"></div>

                  <div class="col-third">
        <div id="auctions">
          <div id="auction-wrapper"> <div>
          	
          	
          	<!--a href="https://und.cbsi-auctions.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd_auct_soon_295x170.jpg" alt="Women's Basketball Pink Zone Warm-up Shirts" style="max-width:100%;"></a> -->
          
            <a href="https://und.cbsi-auctions.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd_auct_soon_295x170.jpg" alt="Coming Soon! " style="max-width:100%;"></a> 
          	<!--
          <a href="https://und.cbsi-auctions.com/iSynApp/auctionDisplay.action?auctionId=1534286" target="_blank"> <img src="http://grfx.cstv.com/schools/nd/graphics/nd-auct-portal-121916.jpg" style="max-width:100%;"></a></a>-->

<!--    <img src="http://grfx.cstv.com/schools/nd/graphics/und_auct_portal_295x170_cs.gif" style="max-width:100%;"></a>    -->



	
	




          </div></div>
          <!-- 
       <script>
            $("#auction-wrapper").lazyfunction(function() {
              $("#auction-wrapper").commercePortal2({
                portalType: 'auction',
                random: true,
                school: schoolCode,
                slider: 'BXSLIDER4'
              });
            });
          </script> 
         -->
          <div id="shop-info">
            <h3>Auctions</h3>
            Official ND Online Auctions // <a href="https://und.cbsi-auctions.com/" target="_blank">Bid Now &raquo;</a> 


            

          </div>
        </div>
      </div><!-- / .col-third -->



      <div class="col-third">
        <div id="store">
          <div id="store-wrapper"></div>
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
          <div id="shop-info">
            <h3>Gear Store</h3>
            Get your Official ND Gear // <a href="http://shop.und.com/" target="_blank">Shop Now &raquo;</a>
          </div>
        </div>
      </div><!-- / .col-third -->

      <div class="col-third last">
        <div id="ad-story">
          <div class="ad-story">
            <div id="div-gpt-9423687">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.ND/FRONTPAGE', [300,250], 'div-gpt-9423687') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-9423687', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.und.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-9423687');
  });
  </script>
</div>

          </div>
        </div>
      </div><!-- / .col-third -->

    </div><!-- / .container -->
  </div><!-- / .light .section -->


  <div class="light section pod">
    <div class="container">

      <h2 class="header">Podcasts</h2>
<div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/canon-presentedby.jpg" alt="Canon"></div> 

      <div id="pod-wrap">
        
<iframe style="width: 100%; height: 366px; background-color:transparent; display:block; max-width: 100%;" frameborder="0" allowtransparency="allowtransparency" scrolling="no" src="//embeds.audioboom.com/publishing/playlist/v4?boo_content_type=channel&data_for_content_type=4011457&image_option=small&link_color=%2358d1eb&player_theme=light&show_title=true&src=https%3A%2F%2Fapi.audioboom.com%2Fchannels%2F4011457%2Faudio_clips%3Finclude_child_channels%3D1" title="audioBoom player"></iframe>

      </div><!-- / #pod-wrap -->

    </div><!-- / .container -->
  </div><!-- / .light .section .pod -->


  <div class="light section fi">
    <div class="container center">

        <style>
	#question-btn {
	background: #C99700;
	padding:10px;
	margin-top:10px;
	width:290px;
	float:right;
	margin-bottom:50px;
	}
	#question-btn a {
	color: #0C2340;
	font-size:16px;
	font-weight:bold;
	text-decoration:none;
	}
	#question-btn a:hover {
	text-decoration:underline;
	color:#0c2340;
	}
	#ask-kelly {
		float:left;
		color: #0C2340;
		width:100%;
	}
	
	#ask-kelly h2 {
		margin-top:10px;
		float:left;
		font-size:30px;
	}
	
	#ask-kelly img {
		float:left;
	}
	#tirerack-logo img {
		float:center;
	}
	.kelly-text {
		float:left;
				color: #0C2340;
		width:290px;

	}
</style>

<!-- <a href="#" title="#FightingIrish"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-fightingirish.jpg"
alt="#FightingIrish"></a>
<div id="ask-kelly">
			<div class="hide-tablet hide-phone">
		<img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-ask-coach-kelly.png" alt="Brian Kelly">
	</div>

		<div id="tirerack-logo"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-tirerack-logo.png" alt="TireRack.com presents"></div>
			<h2>ASK COACH KELLY</h2>
			<span class="kelly-text">Submit a question for Coach Brian Kelly's weekly radio show, Thursdays at 7:30 p.m. on WatchND.</span>
			
			
<div id="question-btn"><a href="http://www.und.com/sports/m-footbl/spec-rel/ask-brian-kelly-15.html">SUBMIT A QUESTION</a></div>
	
	COACH KELLY 2017 BELOW
	
		<div id="ask-brey">
			<div class="hide-tablet hide-phone">
		<a href="mailto:askcoachkelly@yahoo.com"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-17-ask-coach-kelly.png" alt="COACH KELLY"></a>


	COACH BREY BELOW
	
	<div id="ask-brey">
			<div class="hide-tablet hide-phone">
		<a href="mailto:Askcoachbrey@yahoo.com"><img src="http://grfx.cstv.com/schools/nd/graphics/askbrey16-new.jpg" alt="Mike Brey"></a>
	</div>


 -->
<div class="col-half">

		<div id="ask-brey">
			<div class="hide-tablet hide-phone">
		<a href="mailto:Askcoachbrey@yahoo.com"><img src="http://grfx.cstv.com/schools/nd/graphics/askbrey16-new.jpg" alt="Mike Brey"></a>
	</div>


		</div>

		
		


</div>

<div class="col-half last">
	<div class="hide-tablet hide-phone">
	<a href=http://mynotredame.nd.edu/s/1210/myND/interior-2col.aspx?sid=1210&gid=1&pgid=17846
" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsor-bankofamerica110515.jpg"></a>
	</div>

	<div class="hide-desktop">
		<a href=http://mynotredame.nd.edu/s/1210/myND/interior-2col.aspx?sid=1210&gid=1&pgid=17846
" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsor-bankofamerica-sm110515.jpg"></a>
	</div>
	
	
</div>

<br clear="all" />


<!-- Bank of America Credit Card full-width graphic:
		<a href="http://mynotredame.nd.edu/s/1210/myND/interior-2col.aspx?sid=1210&gid=1&pgid=17846
" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/BofA-Credit-Card-Ad.jpg"></a>
-->


    </div><!-- / .container -->
  </div><!-- / .light .section .fi -->


<!--   <div class="dark section stath">
    <div class="container saow">

      <h2 class="header">Student-Athlete<br><span class="saowsm">OF THE WEEK</span></h2>

      <div id="saotw-wrap"> -->
        <!-- #include virtual="/library/inc/nd-15-index-student-athlete.html" -->
<!--      </div>

    </div> 
  </div> -->  <!-- / .dark .section .saow -->




  <div class="light section trophy tickets">
    <div class="container">

      <!-- #include virtual="library/inc/nd-15-index-trophy-slider.html" -->
      <style type="text/css">

/* XTRA LARGE */
@media (min-width: 1440px) {
  #small { display: none; }
}/* END QUERY */

/* LARGE */
@media (min-width: 1024px) and (max-width: 1439px) {
  #small { display: none; }
}/* END QUERY */

/* MEDIUM */
@media (min-width: 768px) and (max-width: 1023px) {
  #small { display: none; }
}/* END QUERY */

/* SMALL */
@media (min-width: 480px) and (max-width: 767px) {
  #small { display: none; }
}/* END QUERY */

/* XTRA SMALL */
@media (max-width: 479px) {
  #large { display: none; }
}/* END QUERY */

</style>

<h2 class="header">Buy Tickets</h2>

<div class="col-third">
    
        <a href="http://www.und.com/BuyTickets"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-buyonlinenow-btn.jpg"></a>
    <div class="ticketInfoBtm">
        <ul>
            <li>Check Availability Today</li>
            <li>Open All Hours</li>
            <li>Everyday</li>
        </ul>
        <div class="dark-more">
            <a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=notre-dame&evm=prmo&RSRC=&RDAT=&caller=PR" target="_blank">I Have a Promo Code</a>
        </div><!-- / .light-more -->
    </div>


</div><!-- / .col-third -->


<div class="col-third">
    
    <div id="large">
<img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-byphone-btn.jpg">
    <div class="ticketInfoBtm">
        <ul>
            <li>(574) 631-7356</li>
            <li>8:30am - 5:00pm</li>
            <li>Mon - Fri</li>
        </ul>
        <div class="dark-more">
            <a href="/tickets/contact.html">Learn More</a>
        </div><!-- / .light-more -->
    </div>
    </div>
<div id="small">
    <a href="tel:5746317356"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-byphone-btn.jpg"></a>
    <div class="ticketInfoBtm">
        <ul>
            <li>(574) 631-7356</li>
            <li>8:30am - 5:00pm</li>
            <li>Mon - Fri</li>
        </ul>
        <div class="dark-more">
            <a href="/tickets/nd-tickets.html">Learn More</a>
        </div><!-- / .light-more -->
    </div>
</div>

</div><!-- / .col-third -->


<div class="col-third last">

    <img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-boxoffice-btn.jpg">
    <div class="ticketInfoBtm">
        <ul>
            <li>Murnane Family Ticket Office</li>
            <li>Purcell Pavilion at the Joyce Center</li>
            <li>University of Notre Dame, Notre Dame, IN 46556</li>
        </ul>
        <div class="dark-more-ticket">
            <a href="/tickets/contact.html#map">View Map</a>
        </div><!-- / .light-more -->
    </div>


</div><!-- / .col-third .last -->

    </div><!-- / .container -->
  </div><!-- / .light .section .trophy .tickets -->



<!-- 
  <div class="light section pg">
    <div class="container center">

      <h2 class="header">Photo Galleries</h2>
<div align="center" style="margin-top: -30px; margin-bottom: 20px;"><img src="http://grfx.cstv.com/schools/nd/graphics/canon-presentedby.jpg" alt="Canon"></div> -->
      <!-- #include virtual="library/inc/nd-15-index-photos-slider.html" -->

<!--     </div>
  </div>
-->


  <div class="light section spons">
    <div class="container center">

      <h2 class="header"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-trophy-hdr-nd-logo.png"></h2>

            <h2 class="header"><a href="/ot/nd-public-notice.html"><img src="http://grfx.cstv.com/schools/nd/graphics/ncaa-infractions-logo.png" alt="NCAA Infractions Report"></a></h2>


<div class="bot-spons-logos">
	<a href="http://www.sjmed.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsors-sjhs.png" alt="St. Joseph Health System" /></a>
	<!-- <a href="http://www.nissanusa.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsors-nissan-grey.png" alt="Nissan" /></a> -->
	<a href="http://www.nissanusa.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsors-nissan2.png" alt="Nissan" /></a>
	<a href="http://www.delta.com/" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsors-delta.png"  alt="Delta" /></a>
	<a href="http://www.canon.com" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/nd-15-sponsors-canon.png" alt="Canon" /></a>
	<a href="http://pubads.g.doubleclick.net/gampad/clk?id=181750497&iu=/4177/cstv.nd" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/vsbm-2017.png" alt="Visit South Bend Mishawaka" /></a>
<a href="https://www.vividseats.com/ncaa/notre-dame-fighting-irish-tickets.html?wsUser=723&wsVar=UNDFOOTER" target="_blank"><img src="http://grfx.cstv.com/schools/nd/graphics/Vivid-Seats-footer-logo.png" alt="Vivid Seats" /></a> 
</div>

    </div><!-- / .container -->
  </div><!-- / .light .section -->


  <div id="footer">

	<div id="edu-wrap">
    <div class="container">
		  <div id="property1">
        <a href="/">UND.COM</a> // THE OFFICIAL SITE OF NOTRE DAME ATHLETICS
      </div>
		  <div id="property2">
        <a href="http://www.nd.edu" target="_blank">ND.EDU</a> // THE UNIVERSITY OF NOTRE DAME HOMEPAGE
      </div>
		</div>
  </div>

		<div class="clear"></div>

  <div class="container">

  <div class="site-ad center full" style="padding: 15px;">
    <div id="div-gpt-4599184">
  <script type='text/javascript'>
      
if(typeof(gptMap_bot) == 'undefined' && (window.oas_site_config && window.oas_site_config.responsive)){ // RESPONSIVE
var gptMap_bot = googletag.sizeMapping().
addSize([768,90],[728,90]).
addSize([300,50],[320,50]).
build();
}
else if(typeof(gptMap_bot) == 'undefined'){ // NON-RESPONSIVE MAINTAIN FULL SIZE ONLY
var gptMap_bot = googletag.sizeMapping().
addSize([100,50],[728,90]).
build();
}
 googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.ND/FRONTPAGE', [[728,90],[320,50]], 'div-gpt-4599184') 
      .defineSizeMapping(gptMap_bot)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "bot")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.und.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-4599184');
  });
  </script>
</div>

  </div>

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
	<link href="http://grfx.cstv.com/schools/nd/library/nd-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.und.com/feedback/nd-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	<style>
#store-footer-links {
    padding:10px 0;
    margin:0 auto;
    display:block;
    text-align:center;
}
#store-footer-links a:link, #store-footer-links a:visited {
    padding:0 5px;
    color:#888;
    font-size:10px;
    font-family: Arial,Verdana,Helvetica,sans-serif;
    text-decoration:none;
}
#store-footer-links a:hover {
    text-decoration:underline;
}
</style>
<div id="store-footer-links">
    <a href="http://shop.und.com/" target="_blank" alt="UND.com Official Store" title="UND.com Official Store">UND.com Official Online Store</a> 

         <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_Ladies" target="_blank" alt="Notre Dame Women's Gear" title="Notre Dame Women's Gear">Notre Dame Women's Gear</a>

        <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_Mens" target="_blank" alt="Notre Dame Men's Gear" title="Notre Dame Men's Gear">Notre Dame Men's Gear</a>
    
        <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_Kids" target="_blank" alt="Notre Dame Youth Gear" title="Notre Dame Youth Gear">Notre Dame Youth Gear</a>

        <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_Jerseys" target="_blank" alt="Notre Dame Jerseys" title="Notre Dame Jerseys">Notre Dame Jerseys</a>
    
        <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_T-Shirts" target="_blank" alt="Notre Dame T-Shirts" title="Notre Dame T-Shirts">Notre Dame T-Shirts</a>
    
        <a href="http://shop.und.com/Notre_Dame_Fighting_Irish_Hats" target="_blank" alt="Notre Dame Hats" title="Notre Dame Hats">Notre Dame Hats</a>
    
</div>


</div>
  </div>

</div><!-- / #footer -->

<div id="sticky-footer">
  <div class="site-ad">
    <div id="div-gpt-5115828">
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
      googletag.defineSlot('/4177/CSTV.ND/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-5115828') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.und.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5115828');
  });
  </script>
</div>

  </div>
</div>

<script>window._rsTC = 200;</script>

<script>
/*
  Video Feeds
  Pulls the latest three videos from WatchND based on sport
  Commissioned by Tim O'Connor 2015-09-18
   ----------------------------------------------------*/
jQuery(function(jQuery){
	console.log('received?');
  jQuery('.ul-top-videos').each(function(){
    getVideoFeed(this);
  });
});

function getVideoFeed(element) {
	console.log('received 2?');
  var element = element,
      options = {
        limit: element.getAttribute('data-limit') || 3,
        showError: true
      },
      sport = element.getAttribute('data-sport'),
      iOS = /iPad|iPhone|iPod/.test(navigator.userAgent) && !window.MSStream
  ;

  jQuery.getJSON("//www3.nd.edu/~webdev/utilities/unddotcom/?callback=?", {format: 'json', sport: sport})
    .done(function(data){
      populateContent(data);
    })
    .fail(function(data){
      if(options.showError) {
        content = ('<div class="rssError"><p>'+ data.responseDetails +'</p></div>');
        jQuery(element).replaceWith(content);
      }
    })
  ;

  function populateContent(data){
    var count = 1,
        content = '<ul id="anything-but-bsi-block">'
    ;
    if(data.length > 0){
      jQuery.each(data, function(id, item){
        if(count <= options.limit){
          var item_class = (count == 3) ? 'last' : '';
          content += generateItem(item, item_class);
          count++;
        }
      });
      content += '</ul>';
      jQuery(element).replaceWith(content);
    }
  }

  function generateItem(item, item_class){
    var vidstring = (iOS == true) ? '<iframe src="//player.ooyala.com/iframe.html?ec='+ item.guid +'&amp;pbid=5e83fc845d86487e88b6953600eaff54" frameborder="0" webkitallowfullscreen="true" height="174" width="310"></iframe>' : '<img src="'+ item.thumbnail +'" alt="'+ item.title +'"><img class="video-play" data-guid='+ item.guid +' src="//www3.nd.edu/~webdev/utilities/unddotcom/play-btn.png" alt="Play Video" style="position:absolute;top:0;left:0;width:100%;cursor:pointer;">' ;
    output = '<li id="bsi-block-vd" class="bsi-element '+ item_class +'"> \
        <div class="bsi-bg">'+ vidstring +'</div> \
        <div class="bsi-caption-wrappersm"> \
          <a class="bsi-caption2" href="http://watchnd.tv/#!/videos/'+ item.guid +'" target="_blank"> \
            <h1>'+ item.title + '</h1> \
            <div class="datesm">'+ item.pubdate +'</div> \
          </a> \
        </div> \
      </li>';
    return output;
  }

  jQuery('#page').on('click', '.video-play', function(){
    var $this = jQuery(this);
    $this.parent('.bsi-bg').replaceWith('<iframe src="//player.ooyala.com/iframe.html?ec='+ $this.attr('data-guid') +'&amp;pbid=5e83fc845d86487e88b6953600eaff54&amp;options[autoplay]=true" frameborder="0" webkitallowfullscreen="true" height="174" width="310"></iframe>');
  });
}
</script>

</div><!-- / #page -->

<script id="eCal" type="text/javascript">

    var _eCal = _eCal || [],
        eCalCdnUrl    = '//button.ecal.com/';
        eCalapiKey    = '171fa62d9c7906a76740737cb77f236055dbfa0680d29';
        eCalsecretKey = 'heh4r2h8';
    (function () {
        var ecalWidgetJS = document.createElement('script');
        ecalWidgetJS.src = eCalCdnUrl + 'js/eCal.js?_=' + new Date().getTime();
        document.getElementsByTagName('head')[0].appendChild(ecalWidgetJS)
    })();

</script>

<div id="div-gpt-8955610">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.ND/FRONTPAGE', [1,1], 'div-gpt-8955610') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.und.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-8955610');
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
    schoolId: 'nd',
    schoolName: 'Notre Dame',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-nd',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521399509&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
  var _gauges = _gauges || [];
  (function() {
    var t = document.createElement('script');
    t.type = 'text/javascript';
    t.async = true;
    t.id = 'gauges-tracker';
    t.setAttribute('data-site-id', '4e700edc613f5d228c000002');
    t.src = '//secure.gaug.es/track.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(t, s);
  })();
</script>
<!-- Quantcast Tag --> 
<script type="text/javascript"> 
var _qevents = _qevents || []; 
  
(function() { 
var elem = document.createElement('script'); 
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js"; 
elem.async = true; 
elem.type = "text/javascript"; 
var scpt = document.getElementsByTagName('script')[0]; 
scpt.parentNode.insertBefore(elem, scpt); 
})(); 
  
_qevents.push({ 
qacct:"p-rewqVKhTk35nE" 
}); 
</script> 
  
<noscript> 
<div style="display:none;"> 
<img src="//pixel.quantserve.com/pixel/p-rewqVKhTk35nE.gif" border="0" height="1" width="1" alt="Quantcast"/> 
</div> 
</noscript> 
<!-- End Quantcast tag -->

<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','_gaTracker');
_gaTracker('create', 'UA-33984702-5', 'auto'); 
_gaTracker('send', 'pageview');
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->



</body>
</html>