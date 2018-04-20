<!DOCTYPE html>
<html>
<head>
  
  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="google-site-verification" content="J3-NyBhxVnL18Zoi87I9_Dz9XtHqbEpc19EFIZkzOc4" />
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content=" The Official Athletic Site of the Auburn University Auburn University, partner of CBS Sports Digital. The most comprehensive coverage of the Auburn University Tigers on the web." />
  <link rel="image_src" href="http://grfx.cstv.com/graphics/school-logos/aub-lg.png" />

  <title>AUBURNTIGERS.COM  :: Auburn University Official Athletic Site </title>
  <link href="http://grfx.cstv.com/graphics/school-logos/aub-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/aub-lg.png" rel="shortcut icon"  />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
  <link rel="stylesheet" href="/fonts/fonts/fontastic/styles.css" />
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700|Poppins:300,400" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/aub/library/css/aub17.css">
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/aub/library/css/aub17-edit.css">
  <!--[if lt IE 9 ]><style> html, body, #header, #page, #sport-nav { min-width: 1024px; } </style><![endif]-->
  <script src="http://grfx.cstv.com/scripts/common.js"></script>
  <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
  <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery.cycle2.min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.js"></script>
  <script>
  var schoolCode = "aub";
  var sportCode = "aub";
  var directoryCode = "aub";
  var oas_site_config = { responsive: true };
  </script>

  <!-- CBS Interactive 2017 - Web Producer: Stanley J Haag - Designer: Lina Vandor -->
</head>

<body id="index" class="bsi-full">

<div class="skipnav"><a href="#bsi">Skip to main content</a> <a href="#footer">Skip to footer</a></div>


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
<div id="div-gpt-1499540">
  <script type='text/javascript'>
    googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [1600,1000], 'div-gpt-1499540')
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-1499540');
  });
  </script>
</div>



<header id="header">

  <div id="plusClick"> + </div> 
  <div id="secondaryPanel">
    <div id="orangeHeader">
      <img src="http://grfx.cstv.com/schools/aub/graphics/aub-white-blue.svg" alt="AUBURN TIGERS">
      <a href="#" id="closePanel">X</a>
    </div>
    <iframe id="secondaryPanelFeed" src="/library/inc/aub-17-secondary-panel.html" frameborder="0"></iframe>
  </div>
  <script type="text/javascript">
  $('#plusClick').click(function() {
    $("#secondaryPanel").css('display', 'block');
    $("#secondaryPanel").css('left', 0+'px');
  });
  $('#closePanel').click(function() {
    $("#secondaryPanel").css('display', 'none');
    $("#secondaryPanel").css('left', -320+'px');
  });
  </script>

  <a href="/" class="logo"><img src="http://grfx.cstv.com/graphics/school-logos/aub-lg.png" alt="Home" /></a>

  <a href="#videoPlayer" class="video"> <i class="icon icon-chevron-down"></i><br /> VIDEO</a>
  
  <style>
.desktoponly {
	display: inline;
}
.mobileonly {
	display: none;
}

@media (max-width:767px) {
.mobileonly {
	display: inline;
}
.desktoponly {
	display: none;
}
}
</style>
<div id="main-nav"> <a id="main-nav-icon" class="rnav-icon"><i class="icon icon-bars"></i></a>
  <ul id="nav" class="rnav">
    <li> <a href="#" class="no-arrow">TEAMS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sponsor first wide">
            <li> <a href="http://us.coca-cola.com/home/" target="_blank"><img src="http://grfx.cstv.com/schools/aub/graphics/aub-15-nav-CocaCola.png" alt="Coca-Cola" class="desktoponly"><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-nav-CocaCola-white.png" class="mobileonly" alt="Coca-Cola"></a> </li>
          </ul>
          <ul class="rnav-column sports">
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/m-basebl/aub-m-basebl-body.html"><span class="hiddenReaderText">Auburn Tigers Baseball Home</span>Baseball</a> <a class='nv-social' href="https://twitter.com/AuburnBaseball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Baseball on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnBaseball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Baseball on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://www.instagram.com/auburnbaseball/" target="_blank"><span class="hiddenReaderText">Auburn Tigers Baseball on Instagram</span><i class="icon icon-instagram"></i></a></div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/m-basebl/spec-rel/aub-m-basebl-spec-rel.html"><span class="hiddenReaderText">Auburn Tigers Baseball News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/m-basebl/mtt/aub-m-basebl-mtt.html"><span class="hiddenReaderText">Auburn Baseball Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/m-basebl/sched/aub-m-basebl-sched.html"><span class="hiddenReaderText">Auburn Tigers Baseball Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/m-baskbl/aub-m-baskbl-body.html"><span class="hiddenReaderText">Auburn Tigers Men's Basketball Home</span>Basketball (M)</a> <a class='nv-social' href="https://twitter.com/AuburnMBB" target="_blank"><span class="hiddenReaderText">Auburn Tigers Men's Basketball on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnMBB" target="_blank"><span class="hiddenReaderText">Auburn Tigers Men's Basketball on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnmbb" target="_blank"><span class="hiddenReaderText">Auburn Tigers Men's Basketball on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/m-baskbl/spec-rel/aub-m-baskbl-spec-rel.html"><span class="hiddenReaderText">Auburn Tigers Men's Basketball News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/m-baskbl/mtt/aub-m-baskbl-mtt.html"><span class="hiddenReaderText">Auburn Men's Basketball Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/m-baskbl/sched/aub-m-baskbl-sched.html"><span class="hiddenReaderText">Auburn Tigers Men's Basketball Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-baskbl/aub-w-baskbl-body.html"><span class="hiddenReaderText">Auburn Tigers Women's Basketball Home</span>Basketball (W)</a> <a class='nv-social' href="https://twitter.com/AuburnWBB" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Basketball on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnWBB" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Basketball on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnwbb" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Basketball on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-baskbl/spec-rel/aub-w-baskbl-spec-rel.html"><span class="hiddenReaderText">Auburn Tigers Women's Basketball News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-baskbl/mtt/aub-w-baskbl-mtt.html"><span class="hiddenReaderText">Auburn Women's Basketball Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-baskbl/sched/aub-w-baskbl-sched.html"><span class="hiddenReaderText">Auburn Tigers Women's Basketball Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-equest/aub-w-equest-body.html"><span class="hiddenReaderText">Auburn Tigers Equestrian Home</span>Equestrian</a> <a class='nv-social' href="https://twitter.com/AuburnEQ" target="_blank"><span class="hiddenReaderText">Auburn Tigers Equestrian on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnEQ" target="_blank"><span class="hiddenReaderText">Auburn Tigers Equestrian on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnequestrian" target="_blank"><span class="hiddenReaderText">Auburn Tigers Equestrian on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-equest/spec-rel/aub-w-equest-spec-rel.html"><span class="hiddenReaderText">Auburn Tigers Equestrian News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-equest/mtt/aub-w-equest-mtt.html"><span class="hiddenReaderText">Auburn Equestrian Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-equest/sched/aub-w-equest-sched.html"><span class="hiddenReaderText">Auburn Tigers Equestrian Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/m-footbl/aub-m-footbl-body.html"><span class="hiddenReaderText">Auburn Tigers Football Home</span>Football</a> <a class='nv-social' href="https://twitter.com/auburnfootball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Football on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/FootballAU" target="_blank"><span class="hiddenReaderText">Auburn Tigers Facebook on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnfootball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Football on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/m-footbl/spec-rel/aub-m-footbl-spec-rel.html"><span class="hiddenReaderText">Auburn Tigers Football News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/m-footbl/mtt/aub-m-footbl-mtt.html"><span class="hiddenReaderText">Auburn Football Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/m-footbl/sched/aub-m-footbl-sched.html"><span class="hiddenReaderText">Auburn Tigers Football Schedule</span>Schedule</a> </div>
            </li>
          </ul>
          <ul class="rnav-column sports">
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/m-golf/aub-m-golf-body.html"><span class="hiddenReaderText">Auburn Men's Golf Home</span>Golf (M)</a> <a class='nv-social' href="https://twitter.com/AuburnMGolf" target="_blank"><span class="hiddenReaderText">Auburn Men's Golf on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnMGolf" target="_blank"><span class="hiddenReaderText">Auburn Men's Golf on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/AuburnMGolf" target="_blank"><span class="hiddenReaderText">Auburn Tigers Men's Golf on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/m-golf/spec-rel/aub-m-golf-spec-rel.html"><span class="hiddenReaderText">Auburn Men's Golf News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/m-golf/mtt/aub-m-golf-mtt.html"><span class="hiddenReaderText">Auburn Men's Golf Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/m-golf/sched/aub-m-golf-sched.html"><span class="hiddenReaderText">Auburn Men's Golf Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-golf/aub-w-golf-body.html"><span class="hiddenReaderText">Auburn Women's Golf Home</span>Golf (W)</a> <a class='nv-social' href="https://twitter.com/AuburnWGolf" target="_blank"><span class="hiddenReaderText">Auburn Women's Golf on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnWGolf" target="_blank"><span class="hiddenReaderText">Auburn Women's Golf on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnwgolf" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Golf on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-golf/spec-rel/aub-w-golf-spec-rel.html"><span class="hiddenReaderText">Auburn Women's Golf News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-golf/mtt/aub-w-golf-mtt.html"><span class="hiddenReaderText">Auburn Women's Golf Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-golf/sched/aub-w-golf-sched.html"><span class="hiddenReaderText">Auburn Women's Golf Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-gym/aub-w-gym-body.html"><span class="hiddenReaderText">Auburn Gymnastics Home</span>Gymnastics</a> <a class='nv-social' href="https://twitter.com/AuburnGym" target="_blank"><span class="hiddenReaderText">Auburn Gymnastics on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnGym" target="_blank"><span class="hiddenReaderText">Auburn Gymnastics on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburngymnastics" target="_blank"><span class="hiddenReaderText">Auburn Tigers Gymnastics on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-gym/spec-rel/aub-w-gym-spec-rel.html"><span class="hiddenReaderText">Auburn Gymnastics News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-gym/mtt/aub-w-gym-mtt.html"><span class="hiddenReaderText">Auburn Gymnastics Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-gym/sched/aub-w-gym-sched.html"><span class="hiddenReaderText">Auburn Gymnastics Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-soccer/aub-w-soccer-body.html"><span class="hiddenReaderText">Auburn Women's Soccer Home</span>Soccer</a> <a class='nv-social' href="https://twitter.com/AuburnSoccer" target="_blank"><span class="hiddenReaderText">Auburn Women's Soccer on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnSoccer" target="_blank"><span class="hiddenReaderText">Auburn Women's Soccer on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnsoccer" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Soccer on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-soccer/spec-rel/aub-w-soccer-spec-rel.html"><span class="hiddenReaderText">Auburn Women's Soccer News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-soccer/mtt/aub-w-soccer-mtt.html"><span class="hiddenReaderText">Auburn Women's Soccer Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-soccer/sched/aub-w-soccer-sched.html"><span class="hiddenReaderText">Auburn Women's Soccer Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-softbl/aub-w-softbl-body.html"><span class="hiddenReaderText">Auburn Softball Home</span>Softball</a> <a class='nv-social' href="https://twitter.com/AuburnSoftball" target="_blank"><span class="hiddenReaderText">Auburn Softball on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnSoftball" target="_blank"><span class="hiddenReaderText">Auburn Softball on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnsoftball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Softball on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-softbl/spec-rel/aub-w-softbl-spec-rel.html"><span class="hiddenReaderText">Auburn Softball News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-softbl/mtt/aub-w-softbl-mtt.html"><span class="hiddenReaderText">Auburn Softball Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-softbl/sched/aub-w-softbl-sched.html"><span class="hiddenReaderText">Auburn Softball Schedule</span>Schedule</a> </div>
            </li>
          </ul>
          <ul class="rnav-column sports  last">
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/c-swim/aub-c-swim-body.html"><span class="hiddenReaderText">Auburn Swimming &amp; Diving Home</span>Swim &amp; Diving</a> <a class='nv-social' href="https://twitter.com/auburnswimdive" target="_blank"><span class="hiddenReaderText">Auburn Swimming &amp; Diving on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/auburnswimdive" target="_blank"><span class="hiddenReaderText">Auburn Swimming &amp; Diving on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnswimdive" target="_blank"><span class="hiddenReaderText">Auburn Tigers Swimming &amp; Diving on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/c-swim/spec-rel/aub-c-swim-spec-rel.html"><span class="hiddenReaderText">Auburn Swimming &amp; Diving News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/c-swim/mtt/aub-c-swim-mtt.html"><span class="hiddenReaderText">Auburn Swimming &amp; Diving Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/c-swim/sched/aub-c-swim-sched.html"><span class="hiddenReaderText">Auburn Swimming &amp; Diving Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/m-tennis/aub-m-tennis-body.html"><span class="hiddenReaderText">Auburn Men's Tennis Home</span>Tennis (M)</a> <a class='nv-social' href="https://twitter.com/AuburnMTennis" target="_blank"><span class="hiddenReaderText">Auburn Men's Tennis on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnMTennis" target="_blank"><span class="hiddenReaderText">Auburn Men's Tennis on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnmtennis" target="_blank"><span class="hiddenReaderText">Auburn Tigers Men's Tennis on Instagram</span><i class="icon icon-instagram"></i></a></div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/m-tennis/spec-rel/aub-m-tennis-spec-rel.html"><span class="hiddenReaderText">Auburn Men's Tennis News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/m-tennis/mtt/aub-m-tennis-mtt.html"><span class="hiddenReaderText">Auburn Men's Tennis Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/m-tennis/sched/aub-m-tennis-sched.html"><span class="hiddenReaderText">Auburn Men's Tennis Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-tennis/aub-w-tennis-body.html"><span class="hiddenReaderText">Auburn Women's Tennis Home</span>Tennis (W)</a> <a class='nv-social' href="https://twitter.com/AuburnWTennis" target="_blank"><span class="hiddenReaderText">Auburn Women's Tennis on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnWTennis" target="_blank"><span class="hiddenReaderText">Auburn Women's Tennis on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/AuburnWTennis" target="_blank"><span class="hiddenReaderText">Auburn Tigers Women's Tennis on Instagram</span><i class="icon icon-instagram"></i></a> </div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-tennis/spec-rel/aub-w-tennis-spec-rel.html"><span class="hiddenReaderText">Auburn Women's Tennis News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-tennis/mtt/aub-w-tennis-mtt.html"><span class="hiddenReaderText">Auburn Women's Tennis Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-tennis/sched/aub-w-tennis-sched.html"><span class="hiddenReaderText">Auburn Women's Tennis Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/c-xctrack/aub-c-xctrack-body.html"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country Home</span>Track &amp; Field, XC</a> <a class='nv-social' href="https://twitter.com/AuburnTFXC" target="_blank"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnTFXC" target="_blank"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/AuburnTFXC" target="_blank"><span class="hiddenReaderText">Auburn Tigers Track &amp; Field on Instagram</span><i class="icon icon-instagram"></i></a></div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/c-xctrack/spec-rel/aub-c-xctrack-spec-rel.html"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/c-xctrack/mtt/aub-c-xctrack-mtt.html"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/c-xctrack/sched/aub-c-xctrack-sched.html"><span class="hiddenReaderText">Auburn Track &amp; Field, Cross Country Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-spo' href="/sports/w-volley/aub-w-volley-body.html"><span class="hiddenReaderText">Auburn Volleyball Home</span>Volleyball</a> <a class='nv-social' href="https://twitter.com/AuburnVB" target="_blank"><span class="hiddenReaderText">Auburn Volleyball on Twitter</span><i class="icon icon-twitter"></i></a> <a class='nv-social' href="https://www.facebook.com/AuburnVB" target="_blank"><span class="hiddenReaderText">Auburn Volleyball on Facebook</span><i class="icon icon-facebook"></i></a> <a class='nv-social' href="https://instagram.com/auburnvolleyball" target="_blank"><span class="hiddenReaderText">Auburn Tigers Volleyball on Instagram</span><i class="icon icon-instagram"></i></a></div>
              <div class="nav-sect-two"> <a class='nv-new' href="/sports/w-volley/spec-rel/aub-w-volley-spec-rel.html"><span class="hiddenReaderText">Auburn Volleyball News</span>News</a> <i class="slash"></i> <a class='nv-ros' href="/sports/w-volley/mtt/aub-w-volley-mtt.html"><span class="hiddenReaderText">Auburn Volleyball Roster</span>Roster</a> <i class="slash"></i> <a class='nv-sch' href="/sports/w-volley/sched/aub-w-volley-sched.html"><span class="hiddenReaderText">Auburn Volleyball Schedule</span>Schedule</a> </div>
            </li>
            <li>
              <div class="nav-sect-one"> <a class='nv-new' href="http://www.auburntigers.com/calendar/sport-schedule.html"><span class="hiddenReaderText">Auburn Tigers Sport Schedule</span>SPORT SCHEDULE</a> | <a class='nv-new' href="http://www.auburntigers.com/calendar/events/"><span class="hiddenReaderText">Auburn Tigers Calendar</span>CALENDAR</a> | <a class='nv-new' href="http://www.auburntigers.com/schedules/index.html"><span class="hiddenReaderText">Auburn Tigers Download Schedules</span>DOWNLOAD</a></div>
            </li>
          </ul>
        </div>
      </div>
    </li>
    <li> <a href="#" class="no-arrow">TICKETS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sponsor first">
            <li> <a href="https://www.stubhub.com/auburn-football-tickets/performer/6990/?gcid=chPRT-_-geoUS-_-genNCAA-_-cmptextlink-_-partauburn" target="_blank"><img src="http://grfx.cstv.com/schools/aub/graphics/stubhub-17-teal.png" alt="StubHub"></a> </li>
          </ul>
          <ul class="rnav-column sports ">
            <li class="heading">Tickets</li>
            <li><a href="/aubtix/index.html" target="_blank">AUBtix.com</a></li>
            <li><a href="/aubtix/tickets_counterfeits.html" target="_blank">Counterfeits</a></li>
            <li><a href="/aubtix/tickets_donate.html" target="_blank">Donate Tickets</a></li>
            <li><a href="/aubtix/tickets_group.html" target="_blank">Group Tickets</a></li>
            <li><a href="http://www.auburntigers.com/coachtickets" target="_blank">HS Coach Tickets</a></li>
            <li><a href="/aubtix/tickets_mobile.html" target="_blank">Mobile Tickets</a></li>
            <li><a href="/aubtix/tickets_print.html" target="_blank">Print at Home</a></li>
            <li><a href="/facilities/seating_charts.html">Seating Charts</a></li>
            <li><a href="/aubtix/tickets_share.html" target="_blank">Share Tickets</a></li>
            <li><a href="/aubtix/students_index.html" target="_blank">Student Tickets</a></li>
            <li><a href="/tickets/marketplace.html">Ticket Marketplace</a></li>
            <li><a href="/tigersunlimited/2_ticket_priority.html" target="_blank">Ticket Priority</a></li>
            <li><a href="/aubtix/index.html#contact" target="_blank">Ticket Questions? </a></li>
            <li><a href="/facilities/visitors_guide.html">Visitor's Guide</a></li>
          </ul>
          <ul class="rnav-column sports last">
            <li class="heading">More</li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=auburn&amp;evm=main" target="_blank">Order Online</a></li>
            <li><a href="/aubtix/baseball.html" target="_blank">Baseball Tickets</a></li>
            <li><a href="/aubtix/football.html" target="_blank">Football Tickets</a></li>
            <li><a href="/aubtix/gymnastics.html" target="_blank">Gymnastics Tickets</a></li>
            <li><a href="/aubtix/mbb.html" target="_blank">MBB Tickets</a></li>
            <li><a href="/aubtix/wbb.html" target="_blank">WBB Tickets</a></li>
            <li><a href="/aubtix/softball.html" target="_blank">Softball Tickets</a></li>
          </ul>
        </div>
      </div>
    </li>
	      <li> <a href="#" class="no-arrow">GAMEDAY</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sponsor first">
            <li> <a href="#" target="_blank"><img src="http://grfx.cstv.com/schools/aub/graphics/17-nissan-header-200.png" alt="Nissan"></a> </li>
          </ul>
          <ul class="rnav-column sports">
            <li class="heading">FOR FANS</li>
            <li><a href="/appearances/index.html">Appearance Requests</a></li>
            <li><a href="/marketing/auburn_ignited.html" target="_blank">Auburn Ignited</a></li>
            <li><a href="/autographs/index.html">Autograph Requests</a></li>
            <li><a href="/kidsclub/parties.html">Birthday Parties</a></li>
            <!--<li><a href="/gameday/first-game-certificate.html">First Game Certificate</a></li>-->
            <li><a href="/jungle/">The Jungle</a></li>
            <li><a href="/kidsclub/">Kids Club</a></li>
            <li><a href="/ot/paws-and-claws.html">Paws and Claws</a></li>
            <li><a href="/marketing/aub-posters.html">Poster Requests</a></li>
            <li><a href="/promos/">Promotions</a></li>
            <li><a href="http://www.auteamshop.com/">Shop</a></li>			  
          </ul>
          <ul class="rnav-column sports last">
            <li class="heading">GAMEDAY</li>
            <li><a href="/facilities/index.html">Facilities</a></li>			  
            <!--<li><a href="/gameday/fanguide.html">Football Gameday</a></li>-->
            <!--<li><a href="/gameday/primer.html">Gameday Primer</a></li>-->
            <li><a href="/gameday/auburn-arena.html">Basketball Gameday</a></li>
            <li><a href="/gameday/auburn-arena.html">Gymnastics Gameday</a></li>
            <li><a href="/sports/m-basebl/spec-rel/baseball-gameday.html">Baseball Gameday</a></li>
      <li><a href="/sports/w-softbl/spec-rel/softball-gameday.html">Softball Gameday</a></li>
          </ul>
        </div>
      </div>
    </li>
	  
    <li> <a href="#" class="no-arrow">FANS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sponsor first">
	<li> <a href="/digital/auburn_mobile_apps.html"><img src="http://grfx.cstv.com/schools/aub/graphics/17-menu-gameday-app-240.jpg" alt="Download the Auburn Gameday App" style="max-width:100%; height:auto;"></a></li>
          </ul>
           <ul class="rnav-column sports">
            <li class="heading">Connect</li>
            <li><a href="/digital/auburn_mobile_apps.html">Apps</a></li>
            <li><a href="/multimedia/video.html">How to Watch</a></li>
            <li><a href="/multimedia/live_audio.html">How to Listen</a></li>
            <li><a href="/contests/index.html">Contest Central</a></li>
            <li><a href="/ot/podcasts.html">Podcasts</a></li>
            <li><a href="/multimedia/listen.html">Radio</a></li>
            <li><a href="/collegesportslive/">Video</a></li>
            <li><a href="http://www.auburntigers.com/photogallery/gallery_index.html?school=aub&sport=&">Photo Galleries</a></li>
            <li><a href="/marketing/sec_network.html">SEC Network</a></li>
            <li><a href="/wewmail/signup.html">War Eagle Weekly</a></li>
          </ul>
          <ul class="rnav-column sports last">
            <li class="heading">Social Media</li>
            <li><a href="/socialmedia/">Auburn Directory</a></li>
            <li><a href="/digital/social_media_top_25.html">Top 25 Social Rankings</a></li>
            <li><a href="/digital/social_media_national.html">National Directory</a></li>
          </ul>
        </div>
      </div>
    </li>

    <li> <a href="#" class="no-arrow">Athletics</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sponsor first" style="border-left:none !important;">
            <li ></li>
            <li>
              <style>
          .mobilesponsor {display:none;} 
          @media (max-width:1024px) {
              .desktopsponsor {display:none;}  
              .mobilesponsor {display:inline;} 
              }
              </style>
              <span class="desktopsponsor"><a href="https://www.bcbsal.org/web/index.html?frm=alabamablue.com" target="_blank"><img src="http://grfx.cstv.com/schools/aub/graphics/BCBS-Vert.png" width="170" alt="BCBS"></a></span> <span class="mobilesponsor"><a href="https://www.bcbsal.org/web/index.html?frm=alabamablue.com" target="_blank"><img src="http://grfx.cstv.com/schools/aub/graphics/C&S-white-ALA.png" width="170" alt="BCBS"></a></span> </li>
          </ul>
          <!-- 
     <ul class="rnav-column sponsor first">
      <li>&nbsp;</li>
     </ul> -->
          <ul class="rnav-column sports">
            <li class="heading">Athletics</li>
            <li><a href="/aclub/" target="_blank">A-Club</a></li>
            <li><a href="/ot/about-auburn.html">About Us</a></li>
            <li><a href="/academics/">Academics</a></li>
            <li><a href="/multimedia/index.html">Auburn Sports Network</a></li>
            <li><a href="/camps/">Camps</a></li>
            <li><a href="/ot/media-relations.html">Communications</a></li>
            <li><a href="/compliance/index.html">Compliance</a></li>
            <li><a href="/school-bio/aub-contact-us.html">Contact Us</a></li>
            <li><a href="/digital/">Digital Media</a></li>
          </ul>
          <ul class="rnav-column sports last">
            <li class="heading">More</li>
            <li><a href="/school-bio/aub-employment-opp.html">Employment</a></li>
            <li><a href="/facilities/index.html">Facilities</a></li>
            <li><a href="/marketing/01_main.html">Marketing</a></li>			  
            <li><a href="/genrel/aub-genrel.html">News</a></li>
            <li><a href="/trads/aub-trads-spirit-squads.html">Spirit Squads</a></li>
            <li><a href="/ot/sports_medicine_01_welcome.html">Sports Medicine</a></li>
            <li><a href="/ot/sports_nutrition.html">Sports Nutrition</a></li>
            <li><a href="/ot/staff-directory.html">Staff Directory</a></li>
            <li><a href="/tigersunlimited">Tigers Unlimited</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li> 
		
		
		
		
		
		<a href="#" class="no-arrow">RECRUITS</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column first">
            <!-- <li>&nbsp;</li> -->
          </ul>
          <ul class="rnav-column sports">
			  
			  
			  
			 <li class="heading">AUBURNYOU</li>
            <li><a href="/auburnyou/prospective.html">Prospective Student-Athletes</strong></a></li>
            <li><a href="/auburnyou/current.html">Current Student-Athletes</strong></a></li>
            <li><a href="/auburnyou/international.html">International Student-Athletes</strong></a></li>	  
            <li><a href="/auburnyou/alumni.html">Alumni</strong></a></li>
 
			  
           
			  
			  
			  
			  
			  
          </ul>
          <ul class="rnav-column sports last">
            
			  
			  
			  <li class="heading">About Auburn</li>
            <li><a href="/trads/01_auburn_tradition.html">Auburn Tradition</a></li>
            <li><a href="/trads/02_auburn_national_championships.html">National Titles</a></li>
            <li><a href="/trads/03_auburn_conference_titles.html">Conference Titles</a></li>
            <li><a href="/trads/13_auburn_rolling_toomers.html">Rolling Toomer's</a></li>
            <li><a href="/camps/">Camps &amp; Clinics</a></li>
            <li><a href="/digital/sport_recruiting_questionnaires.html">Questionnaires</a></li>
            <li><a href="http://www.auburn.edu/" target="_blank">Auburn University</a></li>
            <li><a href="http://www.auburn.edu/main/parents.html" target="_blank">For Parents</a></li>
			  
			  
          </ul>
        </div>
      </div>
		
		
		
		
    </li>
    <li> 
		
		
		
		<a href="#" class="no-arrow lg"><span class="hide-phone"><i class="icon icon-shopping-cart"></i></span><span class="hide-tablet hide-desktop">SHOP</span></a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column first">
            <!-- <li>&nbsp;</li> -->
          </ul>
          <ul class="rnav-column sports">
			  
			  
			   <li class="heading">Shop Online</li>
            <li><a href="http://www.auteamshop.com/" target="_blank">Auburn Team Shop</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Mens" target="_blank">Men's Gear</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Ladies" target="_blank">Women's Gear</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Kids" target="_blank">Kids Gear</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Jerseys" target="_blank">Jerseys</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_T-Shirts" target="_blank">T-shirts</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Sweatshirts_And_Fleece" target="_blank">Sweatshirts</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Hats" target="_blank">Hats</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers_Accessories" target="_blank">Accessories</a></li>
            <li><a href="http://www.auteamshop.com/COLLEGE_Auburn_Tigers/so/newest_items" target="_blank">Newest Arrivals</a></li>
			  
            




          </ul>
          <ul class="rnav-column sports last">
           
			  <li class="heading">More</li>
            <li><a href="/facilities/team-shop.html">Auburn Team Shop</a></li>
            <li><a href="https://auburntigers.cbsi-auctions.com/" target="_blank">Auctions</a></li>
            <li><a href="/marketing/license_plates.html">License Plates</a></li>
            <li><a href="https://auburntigers.cbsi-store.com/media.html" target="_blank">Multimedia Store</a></li>
            <li><a href="http://auburntigers.photoshelter.com/" target="_blank">Buy Photos</a></li>
            <li><a href="/aubtix/index.html" target="_blank">Tickets</a></li>
            <li><a href="http://grfx.cstv.com/photos/schools/aub/sports/m-footbl/auto_pdf/2017-18/misc_non_event/17-mg-order-form.pdf" target="_blank">Football Media Guide</a></li>
			  
			  
			  
			  
			  
          </ul>
        </div>
      </div>




    </li>
    <li> <a href="#" class="no-arrow"><span class="hide-phone"><i class="icon icon-ios-keypad"></i></span><span class="hide-tablet hide-desktop">Social</span></a>
      <div class="rnav-panel full">
        <div class="rnav-container align-right" id="social-icons">
          <div> <a href="https://twitter.com/AuburnTigers">Twitter <i class="icon icon-twitter"></i></a> <a href="https://www.facebook.com/AuburnTigers">Facebook <i class="icon icon-facebook"></i></a> <a href="http://instagram.com/AuburnTigers">Instagram <i class="icon icon-instagram"></i></a> <a href="https://www.snapchat.com/add/auburnsnap">Snapchat <i class="icon icon-social-snapchat"></i></a> <a href="http://www.youtube.com/auburnathletics">YouTube <i class="icon icon-youtube"></i></a> </div>
        </div>
      </div>
    </li>
    <li> <a href="#" class="no-arrow"><span class="hide-phone"><i class="icon icon-search"></i></span><span class="hide-tablet hide-desktop">Search</span></i></a>
      <div class="rnav-panel full">
        <div class="rnav-container align-right" id="search">
          <form class="search-form"  action="/search/aub-search.html" id="cse-search-box" target="_parent">
            <input type="hidden" name="cx" value="013013334115952783228:mwk7-6c4toy" />
            <input type="hidden" name="cof" value="FORID:11" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="hidden" name="client" value="cbs-collegesports" />
            <input type="hidden" name="channel" value="auburntigers-search" />
            <label for="searchfield" class="hiddenReaderText">Search:</label>
            <input id="searchfield" class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q" aria-label="Search Field" />
            <label for="searchsubmit" class="hiddenReaderText">Submit:</label>
            <button class="search-button" type="submit" name="sa" aria-label="Submit" id="searchsubmit">Search</button>
          </form>
          <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script> 
        </div>
      </div>
    </li>
  </ul>
</div>
<script>
$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 768,
    clickOnly: false
  });
})
</script>

</header>


<div id="page">

  <div id="bsi">
    <div id="bsi-block" data-orbit>

  <div id="large-photo-wrap">
    <a id="large-link" href="/sports/m-baskbl/recaps/031618aaa.html" target="_parent">
      <div id="large-photo-percentage" style="background:url('http://grfx.cstv.com/photos/schools/aub/sports/m-baskbl/auto_bsi_wide/13196839.jpeg') no-repeat;">
        <img src="http://grfx.cstv.com/schools/aub/graphics/spacer.gif">
      </div>
      <div class="bsi-caption-wrapper">
        <h1>Survive and advance: Auburn wins tournament opener</h1>
      </div>
    </a>
  </div>

  <div id="two-through-five-photos">
    <div class="small-photo-wrap">
      <a class="small-link" href="/sports/c-swim/spec-rel/031718aaa.html" target="_parent">
        <div class="small-photo-percentage" style="background:url('http://grfx.cstv.com/photos/schools/aub/sports/c-swim/auto_bsi_thumb/13198502.jpeg') no-repeat;">
          <img src="http://grfx.cstv.com/schools/aub/graphics/spacer.gif">
        </div>
        <div class="bsi-caption-wrapper">
          <h1>NCAA Swimmer Spotlight: Peter Holoda</h1>
        </div>
      </a>
    </div><!-- /end .small-photo-wrap -->

    <div class="small-photo-wrap">
      <a class="small-link" href="/sports/m-basebl/spec-rel/031618aac.html" target="_parent">
        <div class="small-photo-percentage" style="background:url('http://grfx.cstv.com/photos/schools/aub/sports/m-basebl/auto_bsi_thumb/13197534.jpeg') no-repeat;">
          <img src="http://grfx.cstv.com/schools/aub/graphics/spacer.gif">
        </div>
        <div class="bsi-caption-wrapper">
          <h1>'A hat-tipping performance': Casey Mize adds new pitch, fans 13 in SEC opener</h1>
        </div>
      </a>
    </div><!-- /end .small-photo-wrap -->

    <div class="small-photo-wrap">
      <a class="small-link" href="/sports/m-baskbl/spec-rel/031618aad.html" target="_parent">
        <div class="small-photo-percentage" style="background:url('http://grfx.cstv.com/photos/schools/aub/sports/m-baskbl/auto_bsi_thumb/13166293.jpeg') no-repeat;">
          <img src="http://grfx.cstv.com/schools/aub/graphics/spacer.gif">
        </div>
        <div class="bsi-caption-wrapper">
          <h1>Band of brothers: Auburn continues historic season as a family</h1>
        </div>
      </a>
    </div><!-- /end .small-photo-wrap -->

    <div class="small-photo-wrap">
      <a class="small-link" href="/sports/c-swim/recaps/031718aaa.html" target="_parent">
        <div class="small-photo-percentage" style="background:url('http://grfx.cstv.com/photos/schools/aub/sports/c-swim/auto_bsi_thumb/13197857.jpeg') no-repeat;">
          <img src="http://grfx.cstv.com/schools/aub/graphics/spacer.gif">
        </div>
        <div class="bsi-caption-wrapper">
          <h1>Tigers bring back three individuals, relay to final night of S&D Championships</h1>
        </div>
      </a>
    </div><!-- /end .small-photo-wrap -->
  </div><!-- /end #two-through-five-photos -->

</div><!-- /end #bsi-block -->
  </div><!-- /end #bsi -->


  <div class="clear section eventsCalendar">
    <div id="cal">
  <div id="jcal-machine-wrapper">
    <div id="jcal-machine"></div>
  </div>
  <script type="text/javascript"> 
  var jsCalendar = new csuiCalendar();
  jsCalendar.launch({     
    //year: '2017', // only for sport
    //sport: sportCode, //only for sport 
    timezone: 'PT', //only for general, options: AK, HI, PT, MT, CT, ET                
    reload: 300000, //5 minutes
    animationSpeed: 400,
    calHeight: 90,
    eventWidth: 218
  });
  </script>
</div><!-- /end #cal --> 
  </div><!-- /end .clear .section .eventsCalendar -->


  <div class="clear section videoPlayer" id="videoPlayer">
    <div id="imageContainer">
        <div id="video-player">
          <script src="http://grfx.cstv.com/scripts/video/list-player/v1/v1.js"></script> 
<script>
CBSiApp.listplayer({
  partner: 'aub',
  mediaSorter: 'index_player',
  config: '17_config_aub',
  fullDomain: 'http://www.auburntigers.com',
  minVideos: 6,
  isResponsive: true,
  showDescription: true
});
</script>
        </div><!-- /end #video-player -->
        <img class="kB" src="http://grfx.cstv.com/schools/aub/graphics/17-vidbg-fb.jpg" alt="GO TIGERS">
    </div>
  </div><!-- /end .clear .section .videoPlayer -->  


  <div class="light section superLeader">
    <div class="container center">
      <div class="site-ad">
        <div id="div-gpt-3371665">
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
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-3371665') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-3371665');
  });
  </script>
</div>

      </div><!-- /end .site-ad -->
    </div><!-- /end .container .center -->
  </div><!-- /end .light .section .superLeader -->


  <div class="clear section row aubRow1">
    <div class="container">
      <div class="col-half bB">
	<div id="promo-1" class="bxSlider promo"></div>
	<script>
    $(function(){
      $("#promo-1").imgXML({
        url: '/library/xml/aub-17-index-promo-1.xml',
        loadOptions: {
          mode: 'horizontal',
          pager: true,
          controls: true,
          auto: true,
          autoControls: true
        }
      });
    });


$( ".bx-stop" ).focus(function() {
if (fv.keyCode == 13) {
        $(".bx-stop").trigger('click');  
    }
});

  $(function(){
document.getElementByClass("bx-pager-item").tabIndex = -1; 
document.getElementByClass("bx-prev").tabIndex = -1;
document.getElementByClass("bx-next").tabIndex = -1;
});

	</script>
	<!-- <a href="#">
		<img class="full" src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-traditions.jpg" alt="Auburn Traditions">	
	</a> -->
</div>


<div class="col-quarter bB">
 <a href="/bcbs/index.html"><img src="http://grfx.cstv.com/schools/aub/graphics/012418-bcbs-370.jpg" alt=" Jaeda Daniel, Women's Tennis  - BCSB Athlete of the Week"/></a>
	<!-- <ul id="saotwSlider" class="bxslider promo">
	  <li><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></li>
	  <li><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></li>
	  <li><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></li>
	</ul>

	<div id="saotw-bx-pager">
	  <a data-slide-index="0" href=""><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></a>
	  <a data-slide-index="1" href=""><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></a>
	  <a data-slide-index="2" href=""><img src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-athlete.jpg" alt="Auburn Tigers" /></a>
	</div>
	<script>
	$(function(){
      $("#saotwSlider").bxSlider({
	      controls: true,
	      pause: 6000,
	      auto: true,
          nextText: '<i class="icon icon-chevron-right"></i>',
          prevText: '<i class="icon icon-chevron-left"></i>',
	      pagerCustom: '#saotw-bx-pager'
      });
    });
	</script>
-->
</div>


<div class="col-quarter last bB">
	<a href="http://www.auburntigers.com/aubtix/index.html" target="_blank">
		<img src="http://grfx.cstv.com/schools/aub/graphics/17-red-aubtix.jpg" alt="Buy Tickets">
	</a>
	<div class="full bT">
		<h2 class="header">BUY YOUR TICKETS ONLINE!</h2>
		<p>Aubtix.com is your home for buying tickets to Auburn athletic events.</p>
	</div>
</div>
    </div>
  </div><!-- /end .clear .section .row .aubRow1 -->


  <div class="clear section row aubRow2">
    <div class="container">
      <div class="col-quarter">
         <style>
  
   /* === STORE/AUCTION PORTALS ===
 * 
 *
 * 
 *
 *
 * -------------------------------------------------------------------------------- */
#store-wrap {max-width: 100%; height: 180px;padding: 10px 15px 10px 15px; background: #FFFFFF; border-left: 1px solid #e8e9e9; border-right: 1px solid #e8e9e9; border-bottom: 1px solid #e8e9e9; margin-bottom:5px;}
#store-wrap .bx-wrapper { padding-top: 0px }
#store-title { text-transform: uppercase; position: absolute; right: 15px; top: 10px; color: #13141B; text-align: right; font-weight: bold; display: none; }
#store-inner, #auction-inner { /*height: 165px;*/ font-family: 'Poppins', arial, helvetica, sans-serif; }
#store .portal-image { margin: 0px 0px 10px 0px; width: 120px; float: right; }
#store .portal-name { position: absolute; left: 0px; top: 0px; text-align: left; color: #333333; font-weight: 400; width: 50%; font-size: 1em; /*height: 64px; */overflow: hidden; }
#store .portal-price { position: absolute; left: 0px; bottom: -5px; text-align: left; font-weight: 400; font-size: 150%; color: #13141B!important; }
#store .bx-viewport { min-height: 220px !important; }
.hdr-user {
letter-spacing: 1px;
    font-weight: 300;
    background: #0C2340;
    color: #FFFFFF;
    display: block;
    width: 100%;
    height: 40px;
    line-height: 40px;
    padding: 0px 12px 0px 12px;
    font-size: 16px;
    font-family: 'Poppins',sans-serif;
}
ul#store-portal {
    padding: 0px;
    margin: 0px;
}
#store-wrap .portal-item .portal-image {
    right: 0%;
    top: 0%;
    position: absolute;
    width: 40%;
}
#store-wrap .portal-item {
    width: 100%;
    height: 149px;
    position: relative;
}
 /*
#auction-wrap { max-width: 300px; min-height: 175px; padding:10px 15px 10px 15px; background: #FFF; border-left: 1px solid #CCC; border-right: 1px solid #CCC; border-bottom: 1px solid #CCC; }
#auction-wrap .bx-wrapper { padding-top: 15px; }
#auction-title { position: absolute; right: 5px; top: 10px; color: #0A4D8A; text-align: right; }
#auction ul { margin: 0px; padding: 0px; list-style-type: none; }
#auction li { margin: 0px; padding: 0px; list-style-type: none; }
#auction-inner { height: 165px; }
#auction .portal-image { margin: 10px 10px 10px 0px; width: 100px; float: right; }
#auction .portal-name { position: absolute; left: 0px; top: 0px; text-align: left; color: #333333; font-weight: 400; width: 105px; font-size: 13px; height: 64px; overflow: hidden; }
#auction .portal-price { position: absolute; left: 0px; bottom: -5px; text-align: left; font-weight: 400; font-size: 150%; color: #13141B!important; }
#auction .portal-error { background: url("") no-repeat center center; width: 268px; height: 160px; text-indent: -9999px; background-size: 268px 160px; }
#auction .bx-viewport { min-height: 175px !important; }
*/

/* MEDIUM */
@media (min-width: 768px) and (max-width: 1023px) {
}/* END MEDIUM QUERY */

/* SMALL */
@media (min-width: 480px) and (max-width: 767px) {
}/* END SMALL QUERY */

/* XTRA SMALL */
@media (max-width: 479px) {
}/* END XTRA SMALL QUERY */

/* === SECTION BREAK === */
  
  
  
  
  </style>  
    



<div class="hdr-user">ONLINE STORE</div> 

<div class="noScroll">

	<div id="store-wrap" class="widget-wrap">
	  <div id="store" class="widget">
	    <div id="store-inner" class="widget-inner">
	      <div id="store-title">Auburn Tigers <br>Official Store</div>
	    </div> 
	  </div>
	</div>
	<script>
	  $("#store-inner").lazyfunction(function() {
	    $("#store-inner").commercePortal2({
	      portalType: 'store',
	      random: true,
	      school: schoolCode,
	      slider: 'BXSLIDER4'
	    });
	  });
	</script>

</div>
<!-- 	<a href="http://www.auteamshop.com/" target="_blank">
	<img class="full" src="http://grfx.cstv.com/schools/aub/graphics/17-red-teamshop.jpg" alt="Auburn Store"> 
	</a>
-->
	<div class="full bAa">
		<h2 class="header">GET AUBURN GEAR NOW!</h2>
		<p>Shop for your favorite summer items at the Auburn Tigers Official Online Store.</p>
	</div>
</div>
<div class="col-half center">
  <a href="http://auburntigers.photoshelter.com/" target="_blank">
    <img class="full" src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-photo-store.jpg" alt="Auburn Photo Store"> 
  </a>
</div>
<div class="col-quarter center last">
  <div class="holderStory">
    <div id="div-gpt-2142264">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [300,250], 'div-gpt-2142264') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-2142264', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2142264');
  });
  </script>
</div>

  </div>
</div>
    </div>
  </div><!-- /end .clear .section .row .aubRow2 -->


  <div class="clear section row aubRow3">
    <div class="container">
      <div class="col-quarter aI">
   <a href="/tigersunlimited/"><img src="http://grfx.cstv.com/schools/aub/graphics/17-red-tu.jpg" alt="Tigers Unlimited, Join Today! Click for more information" style="max-width:100%;"></a>
</div>


<div class="col-quarter promo">
  <ul id="secHeadlines" class="promo">
  
    <li>
      <a href="/sports/w-tennis/recaps/031618aaa.html"><img class="secondaryImage full" src="" alt="No. 13 Tigers Sweep Alabama" /></a>
      <a class="full bAa w-tennis" data-sport="w-tennis" href="/sports/w-tennis/recaps/031618aaa.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>No. 13 Tigers Sweep Alabama</p>
      </a>
    </li>
  
    <li>
      <a href="/sports/c-swim/recaps/031618aae.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/c-swim/auto_secondary/13196021.jpeg" alt="Black wins 100 fly B Final at Women's NCAA S&D Championships" /></a>
      <a class="full bAa c-swim" data-sport="c-swim" href="/sports/c-swim/recaps/031618aae.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>Black wins 100 fly B Final at Women's NCAA S&D Championships</p>
      </a>
    </li>
  
    <li>
      <a href="/sports/m-basebl/recaps/031618aab.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/m-basebl/auto_secondary/13197536.jpeg" alt="Mize Tosses Gem in SEC Opening Win vs. No. 6 Texas A&M" /></a>
      <a class="full bAa m-basebl" data-sport="m-basebl" href="/sports/m-basebl/recaps/031618aab.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>Mize Tosses Gem in SEC Opening Win vs. No. 6 Texas A&M</p>
      </a>
    </li>
  
    <li>
      <a href="/sports/w-softbl/recaps/031618aaa.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/w-softbl/auto_secondary/13196833.jpeg" alt="No. 14 Auburn falls to No. 12 Alabama 2-0 " /></a>
      <a class="full bAa w-softbl" data-sport="w-softbl" href="/sports/w-softbl/recaps/031618aaa.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>No. 14 Auburn falls to No. 12 Alabama 2-0 </p>
      </a>
    </li>
  
    <li>
      <a href="/sports/m-basebl/spec-rel/031618aab.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/m-basebl/auto_secondary/13195423.jpeg" alt="Paving his path: Texas native Brendan Venter finds home at Auburn" /></a>
      <a class="full bAa m-basebl" data-sport="m-basebl" href="/sports/m-basebl/spec-rel/031618aab.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>Paving his path: Texas native Brendan Venter finds home at Auburn</p>
      </a>
    </li>
  
    <li>
      <a href="/genrel/031618aaa.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/genrel/auto_secondary/13194529.jpeg" alt="Auburn Inspires: Elevating Engagement with the State of Alabama" /></a>
      <a class="full bAa genrel" data-sport="genrel" href="/genrel/031618aaa.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>Auburn Inspires: Elevating Engagement with the State of Alabama</p>
      </a>
    </li>
  
    <li>
      <a href="/sports/m-baskbl/spec-rel/031518aah.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/aub/sports/m-baskbl/auto_secondary/13193716.jpeg" alt="March mojo: Auburn locked in for NCAA Tournament opener" /></a>
      <a class="full bAa m-baskbl" data-sport="m-baskbl" href="/sports/m-baskbl/spec-rel/031518aah.html">
        <h2 class="header">TRENDING HEADLINES</h2>
        <p>March mojo: Auburn locked in for NCAA Tournament opener</p>
      </a>
    </li>
  
  </ul>
  <script type="text/javascript">
  $("#secHeadlines").bxSlider({
    mode: 'fade',
    pager: true,
    controls: true,
    nextText: '<i class="icon icon-chevron-right"></i>',
    prevText: '<i class="icon icon-chevron-left"></i>',
    auto: true
  });
  </script>
</div>


<div class="col-quarter">
	<a href="https://auburntigers.cbsi-auctions.com/" target="_blanks">
		<img class="full" src="http://grfx.cstv.com/schools/aub/graphics/17-red-auction.jpg" alt="Auburn Auctions">	
	</a>
	<div class="full bAa">
		<h2 class="header">AUBURN AUCTIONS</h2>
		<p>The official online home for Auburn auctions.</p>
	</div>
</div>


<div class="col-quarter last">
	<a href="http://www.auburntigers.com/photogallery/gallery_index.html?school=aub&sport=&">
		<img class="full" src="http://grfx.cstv.com/schools/aub/graphics/aub-17-blocks-370x220.jpg" alt="Auburn Photo Galleries">	
	</a>
	<div class="full bAa">
		<h2 class="header">AUBURN PHOTO GALLERIES</h2>
		<p>View the full listing of Auburn photo galleries across all sports.</p>
	</div>
</div>
    </div>
  </div><!-- /end .clear .section .row .aubRow3 -->


  <div class="clear section superLeader">
    <div class="container center">
      <div class="site-ad">
        <div id="div-gpt-2100513">
  <script type='text/javascript'>
      
if(typeof(gptMap_superleader) == 'undefined' && (window.oas_site_config && window.oas_site_config.responsive)){ // RESPONSIVE
var gptMap_superleader = googletag.sizeMapping().
addSize([1024,90],[[970,66],[970,90]]).
addSize([768,90],[728,90]).
addSize([300,50],[320,50]).
build();
}
else if(typeof(gptMap_superleader) == 'undefined'){ // NON-RESPONSIVE MAINTAIN FULL SIZE ONLY
var gptMap_superleader = googletag.sizeMapping().
addSize([100,50],[[970,66],[970,90]]).
build();
}
 googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', superleader_size, 'div-gpt-2100513') 
      .defineSizeMapping(gptMap_superleader)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "superleader")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2100513');
  });
  </script>
</div>

      </div><!-- /end .site-ad -->
    </div><!-- /end .container .center -->
  </div><!-- /end .clear .section .superLeader -->


  <h2 class="header">#WarEagle</h2>
<div class="tagboard-embed" tgb-slug="t/362889" tgb-layout="waterfall" tgb-feed-type="default" tgb-toolbar="default" tgb-animation-type="default" tgb-hashtag-color="03244D" tgb-font-color="03244D"></div>
<script src="https://static.tagboard.com/public/js/embedAdvanced.js"></script>


  <div id="logos" class="dark section">
  <div class="container center">

    <a href="http://auburn.edu" target="_blank">
      <img src="http://grfx.cstv.com/schools/aub/graphics/17-au-wordmark.png" alt="Auburn">
    </a>
  
      
    <a href="http://www.auburntigers.com/multimedia/" target="_blank"> <img src="http://grfx.cstv.com/schools/aub/graphics/Auburn-Sports-Properties-Logo.png" alt="Auburn Sports Properties">
   </a>

  
    <a href="http://secsports.go.com/" target="_blank">
      <img src="http://grfx.cstv.com/schools/aub/graphics/aub-13-bottom-logo-sec.png" alt="SEC">
    </a>
  
  
    <a href="http://secsports.go.com/watch" target="_blank">
      <img src="http://grfx.cstv.com/schools/aub/graphics/aub-13-bottom-logo-secnetwork.png" alt="SEC - ESPN">
    </a>
  
  
    <a href="http://www.ncaa.com/" target="_blank">
      <img src="http://grfx.cstv.com/schools/aub/graphics/aub-13-bottom-logo-ncaa.png" alt="NCAA">
    </a>
  
    
     <a href="http://www.foxsports.com/" target="_blank">
      <img style="width:75px;" src="http://grfx.cstv.com/schools/aub/graphics/FOX-Sports-Oval-Full-color1.png" alt="Fox Sports">
    </a>
    
  
    <a href="https://www.underarmour.com/en-us/college-fan-gear/auburn" target="_blank">
      <img src="http://grfx.cstv.com/schools/aub/graphics/aub-13-bottom-logo-underarmour.png" alt="Under Armour">
    </a>
      
  </div>
</div>


  <footer id="footer" clas="dark">
  <div class="container">

      <div class="site-ad">
        <div id="div-gpt-6430717">
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
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [[728,90],[320,50]], 'div-gpt-6430717') 
      .defineSizeMapping(gptMap_bot)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "bot")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-6430717');
  });
  </script>
</div>

      </div>

     
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
	<link href="http://grfx.cstv.com/schools/aub/library/aub-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.auburntigers.com/feedback/aub-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	

  </div>
</footer>


<div id="sticky-footer">
  <div class="site-ad">
    <div id="div-gpt-646771">
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
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-646771') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-646771');
  });
  </script>
</div>

  </div>
</div>


<script>
window._rsTC = 200;
</script>

</div><!-- /end #page -->


  <div id="div-gpt-3160236">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.AUB/FRONTPAGE', [1,1], 'div-gpt-3160236') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.auburntigers.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-3160236');
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
    schoolId: 'aub',
    schoolName: 'Auburn',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-aub',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521325015&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
    /****** Google Analytics for eVenue ******/
    // section: init GA
    var gaAcctNum = 'UA-19535880-1';
    var xd = /eVenue.net/gi; //cross domain link match with eVenue
    var thisDomain = '.' + document.domain.split('.').reverse()[1] + '.' + document.domain.split('.').reverse()[0];
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', gaAcctNum]);
    _gaq.push(['_setDomainName', thisDomain]);
    _gaq.push(['_setAllowLinker', true]);
    _gaq.push(['_setAllowAnchor', true]);
    _gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
    function evLinks(tagName,dMatch) {
        var elms = document.getElementsByTagName(tagName);
        var t = _gat._getTrackerByName();
        for (var i = 0; i < elms.length; i++) {
            if ( elms[i].href.match(dMatch) ) elms[i].href = t._getLinkerUrl(elms[i].href, true);
        }
    }
    window.onload = function () { 
        _gaq.push(function() { 
            evLinks("a",xd);// <a> tags 
            evLinks("area",xd);// <area> tags 
        });
    }
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->



</body>
</html>