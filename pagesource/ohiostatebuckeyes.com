<!DOCTYPE HTML>
<html>
<head>
  
  

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content=" The Official Athletic Site of Ohio State Ohio State, partner of CBS Sports Digital. The most comprehensive coverage of the Buckeyes on the web with highlights, scores, game summaries, and rosters." />
  <meta property="fb:pages" content="9362894798" />
  <meta name="apple-itunes-app" content="app-id=1271858578" />
  <meta name="google-play-app" content="app-id=com.osu.gameday">

  <title>The Ohio State University :: Official Athletic Site</title>

  <link href="http://grfx.cstv.com/graphics/school-logos/osu-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/osu-lg.png" rel="shortcut icon"  />
  <link rel="stylesheet" type="text/css" href="/fonts/fontastic/styles.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/osu/library/css/library/css/osu15.css">
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>
  <!--[if lt IE 9 ]><style> html, body, #header, #page, #sport-nav { min-width: 1024px; } </style><![endif]-->

  <script src="http://grfx.cstv.com/scripts/common.js"></script>
  <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/csui.current.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
  <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/vertscroll/csui.vertscroll.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery.cycle2.min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.js"></script>
  <script type="text/javascript" src="http://grfx.cstv.com/library/scripts/jquery.smartbanner.js"></script>

  <script>
  var schoolCode = "osu";
  var sportCode = "osu";
  var directoryCode = "osu";
  var oas_site_config = { responsive: true };
  </script>


<script src="http://grfx.cstv.com/scripts/jquery/classie.js"></script>
<script>
function init() {
    window.addEventListener('scroll', function(e){
        var distanceY = window.pageYOffset || document.documentElement.scrollTop,
            shrinkOn = 300,
            header = document.querySelector("header");
        if (distanceY > shrinkOn) {
            classie.add(header,"smaller");
        } else {
            if (classie.has(header,"smaller")) {
                classie.remove(header,"smaller");
            }
        }
    });
}
window.onload = init();
</script>

  <!-- CBS Interactive 2015 - Web Producer: Stanley J. Haag - Designer: Weston Stecklair -->
</head>

<body id="index" class="bsi-full">
	
	
	
	
<script type="text/javascript">
  $.smartbanner({
  title: 'Ohio State Buckeyes',  
  author: 'IMG College Digital', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/osu/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
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
	
<!-- Pixel Map start -->
<script src='https://secfld.vmmpxl.com/?bkt=39858' type='text/javascript'></script>
<img src="https://tags.w55c.net/rs?id=ec08954330ac4e0386d25441525c6b0c&t=marketing" />
<!-- Pixel Map end -->

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


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
<div id="div-gpt-2565160">
  <script type='text/javascript'>
    googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.OSU/FRONTPAGE', [1600,1000], 'div-gpt-2565160')
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.ohiostatebuckeyes.com/"))
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2565160');
  });
  </script>
</div>



<header id="header">
  <div id="top-bar">
  <div class="container">
    <div id="swirlyDoWrap">
      <a href="/facilities/ada-information.html"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-mast-btn-ada.png"></a>
    </div><!-- /end #swirlyDoWrap -->

    <div id="searchWrap">
      <div class="hide-phone">
        <form class="search-form"  action="/search/osu-search.html" id="cse-search-box" target="_parent">
          <input type="hidden" name="cx" value="013013334115952783228:b3uj3gugu40" />
          <input type="hidden" name="cof" value="FORID:11" />
          <input type="hidden" name="ie" value="UTF-8" />
          <input type="hidden" name="client" value="cbs-collegesports" />
          <input type="hidden" name="channel" value="ohiostatebuckeyes-search" />
          <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q" />
          <button class="search-button" type="submit" name="sa"><i class="icon icon-search"></i></button>
        </form>
        <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
      </div>
      <div class="hide-tablet hide-desktop">
        <a href="/search/osu-search.html"><i class="icon icon-search"></i></a>
      </div>
    </div><!-- /end #searchWrap -->

    <div id="appBtnsWrap">
      <a href="http://theohiostate.gohops.io/Get-OSUApp" target="_blank"><img class="hide-phone" src="http://grfx.cstv.com/schools/osu/graphics/osu-15-mast-btn-apple.png"><i class="icon icon-apple hide-tablet hide-desktop"></i></a>
      <a href="http://theohiostate.gohops.io/Get-OSUApp" target="_blank"><img class="hide-phone" src="http://grfx.cstv.com/schools/osu/graphics/osu-15-mast-btn-android.png"><i class="icon icon-android hide-tablet hide-desktop"></i></a>
    </div><!-- /end #appBtnsWrap -->

    <div id="iconsWrap">
      <a href="/ot/social-twitter.html"><i class="icon icon-twitter"></i></a>
      <a href="/ot/social-facebook.html"><i class="icon icon-facebook"></i></a>
      <a href="/ot/social-instagram.html"><i class="icon icon-instagram"></i></a>
      <a href="https://www.youtube.com/user/OhioStateBuckeyescom?feature=mhee" target="_blank"><i class="icon icon-youtube"></i></a>
    </div><!-- /end #iconsWrap -->
  </div>
</div><!-- /end #top-bar -->

<div class="container"> 

  <a href="/" class="logo"><img src="http://grfx.cstv.com/schools/osu/graphics/spacer.gif" alt="Home" /></a>

  <div id="main-nav">
    <a id="main-nav-icon" class="rnav-icon"><i class="icon icon-bars"></i></a>
    <ul id="nav" class="rnav">

      <div class="hide-tablet hide-desktop">
        <img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-mast-logo-red.png">
      </div>

      <li>
        <a href="#">Men's Sports</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-basebl/osu-m-basebl-body.html">Baseball</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateUniversityBaseball" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_BASE" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_base" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-basebl/mtt/osu-m-basebl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-basebl/spec-rel/osu-m-basebl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-basebl/sched/osu-m-basebl-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-baskbl/osu-m-baskbl-body.html">Basketball</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateMensBasketball" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStateHoops" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostatehoops" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-baskbl/mtt/osu-m-baskbl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-baskbl/spec-rel/osu-m-baskbl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-baskbl/sched/osu-m-baskbl-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-xc/osu-m-xc-body.html">Cross Country</a>
                  <a class='nv-social' href="https://www.facebook.com/OhioStateTFXC/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_TFXC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_tfxc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-xc/mtt/osu-m-xc-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-xc/spec-rel/osu-m-xc-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-xc/sched/osu-m-xc-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-fenc/osu-c-fenc-body.html">Fencing</a>
                  <a class='nv-social' href="http://www.facebook.com/buckeyes" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/brutus_buckeye" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-fenc/mtt/osu-c-fenc-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-fenc/spec-rel/osu-c-fenc-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-fenc/sched/osu-c-fenc-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-footbl/osu-m-footbl-body.html">Football</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateUniversityFootball" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/theohiostatefootball" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-footbl/mtt/osu-m-footbl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-footbl/spec-rel/osu-m-footbl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-footbl/sched/osu-m-footbl-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-golf/osu-m-golf-body.html">Golf</a>
                  <a class='nv-social' href="http://www.facebook.com/ohiostatemensgolf" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MGOLF" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mgolf" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-golf/mtt/osu-m-golf-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-golf/spec-rel/osu-m-golf-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-golf/sched/osu-m-golf-sched.html">Schedule</a>
                </div>
              </li>
            </ul>

            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-gym/osu-m-gym-body.html">Gymnastics</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateMensGymnastics" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MGYM" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mgym" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-gym/mtt/osu-m-gym-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-gym/spec-rel/osu-m-gym-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-gym/sched/osu-m-gym-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-hockey/osu-m-hockey-body.html">Ice Hockey</a>
                  <a class='nv-social' href="http://www.facebook.com/ohiostatemenshockey" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MHKY" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mhky" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-hockey/mtt/osu-m-hockey-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-hockey/spec-rel/osu-m-hockey-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-hockey/sched/osu-m-hockey-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-lacros/osu-m-lacros-body.html">Lacrosse</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateMensLacrosse" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MLAX" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mlax" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-lacros/mtt/osu-m-lacros-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-lacros/spec-rel/osu-m-lacros-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-lacros/sched/osu-m-lacros-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-pistol/osu-c-pistol-body.html">Pistol</a>
                  <a class='nv-social' href="https://www.facebook.com/OSUPistolTeam/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OSU_PISTOL" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/osu_pistol/" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-pistol/mtt/osu-c-pistol-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-pistol/spec-rel/osu-c-pistol-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-pistol/sched/osu-c-pistol-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-rifle/osu-c-rifle-body.html">Rifle</a>
                  <a class='nv-social' href="http://www.facebook.com/buckeyes" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_RIFLE" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostaterifle" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-rifle/mtt/osu-c-rifle-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-rifle/spec-rel/osu-c-rifle-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-rifle/sched/osu-c-rifle-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-soccer/osu-m-soccer-body.html">Soccer</a>
                  <a class='nv-social' href="hhttp://www.facebook.com/OhioStateMensSoccer" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MSOC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_msoc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-soccer/mtt/osu-m-soccer-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-soccer/spec-rel/osu-m-soccer-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-soccer/sched/osu-m-soccer-sched.html">Schedule</a>
                </div>
              </li>
            </ul>

            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-spirit/osu-c-spirit-body.html">Spirit Program</a>
                  <a class='nv-social' href="http://www.facebook.com/OSUCHEER" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/brutus_buckeye" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-spirit/mtt/osu-c-spirit-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-spirit/spec-rel/osu-c-spirit-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-spirit/sched/osu-m-c-spirit-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-swim/osu-m-swim-body.html">Swim &amp; Dive</a>
                  <a class='nv-social' href="http://www.facebook.com/pages/Ohio-State-University-Mens-Swimming-and-Diving/123647234371207" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mswim" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-swim/mtt/osu-m-swim-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-swim/spec-rel/osu-m-swim-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-swim/sched/osu-m-swim-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-tennis/osu-m-tennis-body.html">Tennis</a>
                  <a class='nv-social' href="http://www.facebook.com/osutennis" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MTEN" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/brutus_buckeye" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-tennis/mtt/osu-m-tennis-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-tennis/spec-rel/osu-m-tennis-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-tennis/sched/osu-m-tennis-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-track/osu-m-track-body.html">Track &amp; Field</a>
                  <a class='nv-social' href="https://www.facebook.com/OhioStateTFXC/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_TFXC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_tfxc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-track/mtt/osu-m-track-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-track/spec-rel/osu-m-track-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-track/sched/osu-m-track-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-volley/osu-m-volley-body.html">Volleyball</a>
                  <a class='nv-social' href="http://www.facebook.com/pages/Ohio-State-Mens-Volleyball/123739377654258" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_MVB" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_mvb" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-volley/mtt/osu-m-volley-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-volley/spec-rel/osu-m-volley-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-volley/sched/osu-m-volley-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-wrestl/osu-m-wrestl-body.html">Wrestling</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateUniversityWrestling" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/wrestlingbucks" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/wrestlingbucks" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-wrestl/mtt/osu-m-wrestl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-wrestl/spec-rel/osu-m-wrestl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-wrestl/sched/osu-m-wrestl-sched.html">Schedule</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Women's Sports</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-baskbl/osu-w-baskbl-body.html">Basketball</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateWomensBasketball" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WBB" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wbb" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-baskbl/mtt/osu-w-baskbl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-baskbl/spec-rel/osu-w-baskbl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-baskbl/sched/osu-w-baskbl-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-xc/osu-w-xc-body.html">Cross Country</a>
                  <a class='nv-social' href="https://www.facebook.com/OhioStateTFXC/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_TFXC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_tfxc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-xc/mtt/osu-w-xc-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-xc/spec-rel/osu-w-xc-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-xc/sched/osu-w-xc-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-fenc/osu-c-fenc-body.html">Fencing</a>
                  <a class='nv-social' href="http://www.facebook.com/buckeyes" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/brutus_buckeye" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-fenc/mtt/osu-c-fenc-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-fenc/spec-rel/osu-c-fenc-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-fenc/sched/osu-c-fenc-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-fieldh/osu-w-fieldh-body.html">Field Hockey</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateFieldHockey" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_FH" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_fh" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-fieldh/mtt/osu-w-fieldh-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-fieldh/spec-rel/osu-w-fieldh-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-fieldh/sched/osu-w-fieldh-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-golf/osu-w-golf-body.html">Golf</a>
                  <a class='nv-social' href="http://www.facebook.com/ohiostatewomensgolf" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WGOLF" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiotate_wgolf" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-golf/mtt/osu-w-golf-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-golf/spec-rel/osu-w-golf-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-golf/sched/osu-w-golf-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-gym/osu-w-gym-body.html">Gymnastics</a>
                  <a class='nv-social' href="https://www.facebook.com/OhioStateWomensGymnastics" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WGYM" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostatewgymnastics" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-gym/mtt/osu-w-gym-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-gym/spec-rel/osu-w-gym-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-gym/sched/osu-w-gym-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-hockey/osu-w-hockey-body.html">Ice Hockey</a>
                  <a class='nv-social' href="http://www.facebook.com/ohiostatewomenshockey" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WHKY" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_whky" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-hockey/mtt/osu-w-hockey-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-hockey/spec-rel/osu-w-hockey-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-hockey/sched/osu-w-hockey-sched.html">Schedule</a>
                </div>
              </li>
            </ul>

            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-lacros/osu-w-lacros-body.html">Lacrosse</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateWomensLacrosse" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WLAX" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wlax" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-lacros/mtt/osu-w-lacros-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-lacros/spec-rel/osu-w-lacros-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-lacros/sched/osu-w-lacros-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-pistol/osu-c-pistol-body.html">Pistol</a>
                  <a class='nv-social' href="https://www.facebook.com/OSUPistolTeam/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OSU_PISTOL" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/osu_pistol/" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-pistol/mtt/osu-c-pistol-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-pistol/spec-rel/osu-c-pistol-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-pistol/sched/osu-c-pistol-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-rifle/osu-c-rifle-body.html">Rifle</a>
                  <a class='nv-social' href="http://www.facebook.com/buckeyes" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_RIFLE" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostaterifle" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-rifle/mtt/osu-c-rifle-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-rifle/spec-rel/osu-c-rifle-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-rifle/sched/osu-c-rifle-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-rowing/osu-w-rowing-body.html">Rowing</a>
                  <a class='nv-social' href="http://www.facebook.com/buckeyes" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WROW" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wrow" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-rowing/mtt/osu-w-rowing-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-rowing/spec-rel/osu-w-rowing-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-rowing/sched/osu-w-rowing-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-soccer/osu-w-soccer-body.html">Soccer</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateWomensSoccer" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WSOC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wsoc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-soccer/mtt/osu-w-soccer-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-soccer/spec-rel/osu-w-soccer-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-soccer/sched/osu-w-soccer-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-softbl/osu-w-softbl-body.html">Softball</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateSoftball" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_SB" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_sb" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-softbl/mtt/osu-w-softbl-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-softbl/spec-rel/osu-w-softbl-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-softbl/sched/osu-w-softbl-sched.html">Schedule</a>
                </div>
              </li>
            </ul>

            <ul class="rnav-column">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-spirit/osu-c-spirit-body.html">Spirit Program</a>
                  <a class='nv-social' href="http://www.facebook.com/OSUCHEER" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/brutus_buckeye" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-spirit/mtt/osu-c-spirit-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-spirit/spec-rel/osu-c-spirit-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-spirit/sched/osu-m-c-spirit-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-swim/osu-w-swim-body.html">Swim &amp; Dive</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateWomensSwimDive" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WSWIM" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wswimming" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-swim/mtt/osu-w-swim-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-swim/spec-rel/osu-w-swim-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-swim/sched/osu-w-swim-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-syncs/osu-w-syncs-body.html">Synchro. Swim</a>
                  <a class='nv-social' href="http://www.facebook.com/pages/The-Ohio-State-Synchronized-Swimming-Team/162848259294" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioStAthletics" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_synchro" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-syncs/mtt/osu-w-syncs-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-syncs/spec-rel/osu-w-syncs-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-syncs/sched/osu-w-syncs-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-tennis/osu-w-tennis-body.html">Tennis</a>
                  <a class='nv-social' href="http://www.facebook.com/OhioStateWomensTennis" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/OhioState_WTEN" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_wten" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-tennis/mtt/osu-w-tennis-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-tennis/spec-rel/osu-w-tennis-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-tennis/sched/osu-w-tennis-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-track/osu-w-track-body.html">Track &amp; Field</a>
                  <a class='nv-social' href="https://www.facebook.com/OhioStateTFXC/" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="https://twitter.com/OhioState_TFXC" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostate_tfxc" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-track/mtt/osu-w-track-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-track/spec-rel/osu-w-track-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-track/sched/osu-w-track-sched.html">Schedule</a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-volley/osu-w-volley-body.html">Volleyball</a>
                  <a class='nv-social' href="http://www.facebook.com/pages/Ohio-State-Womens-Volleyball/129536180890" target="_blank"><i class="icon icon-facebook"></i></a>
                  <a class='nv-social' href="http://www.twitter.com/ohiostatewvball" target="_blank"><i class="icon icon-twitter"></i></a>
                  <a class='nv-social' href="http://www.instagram.com/ohiostatewvball" target="_blank"><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-volley/mtt/osu-w-volley-mtt.html">Roster</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-volley/spec-rel/osu-w-volley-spec-rel.html">News</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-volley/sched/osu-w-volley-sched.html">Schedule</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Athletics</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li class="heading">Departments</li>
              <li><a href="/ath-training/">Athletic Training</a></li>
              <li><a href="/sports/buckeyeclub/osu-buckeyeclub-body.html">Buckeye Club</a></li>
              <li><a href="/brutusbuddies/">Brutus Buddies</a></li>
              <li><a href="/community/">Buckeyes Care</a></li>
              <li><a href="/camps/">Camps</a></li>
              <li><a href="/genrel/media.html">Communications</a></li>
              <li><a href="/compliance/">Compliance</a></li>
              <li><a href="/ot/premium-seating.html">Premium Seating</a></li>
              <li><a href="/sports/sasso/osu-sasso-body.html">SASSO</a></li>
              <li><a href="/sports/c-spirit/osu-c-spirit-body.html">Spirit Program</a></li>
              <li><a href="/ot/sports-marketing.html">Sports Marketing/IMG</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/nutrition/">Sports Nutrition</a></li>
              <li><a href="/ot/psychological-services.html">Sports Psychology</a></li>
              <li><a href="/strength/">Strength &amp; Conditioning</a></li>
              <li><a href="/tickets/">Ticket Office</a></li>
              <li><a href="/sports/ticket-sales/osu-ticket-sales-body.html">Ticket Sales</a></li>
              <li><a href="http://www.varsityo.com" target="_blank">Varsity O</a></li>       
              <li><a href="/ot/block-o.html">Block O</a></li>
              <li><a href="/genrel/bucks-go-pro.html" target="_blank">Bucks Go Pro</a></li>
              <li><a href="/ot/bucks-on-us.html" target="_blank">Bucks On Us</a></li>
              <li><a href="/sports/buckeyeclub/spec-rel/brick-program.html">Brick Program</a></li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">More</li>
                            <li><a href="http://www.ohiostatebuckeyes.com/collegesportslive/" target="_blank">Buckeye Vision</a></li>
              <li><a href="/ot/certifications.html">Certifications</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/ot/donation-intro.html" target="_blank">Donation Requests</a></li>
              <li><a href="/ot/employment.html">Employment Information</a></li>
              <li><a href="/ot/social-facebook.html">Facebook</a></li>
              <li><a href="/ot/for-the-fans.html">For The Fans</a></li>
              <li><a href="/genrel/osu-genrel.html">General Athletics News</a></li>
              <li><a href="/ot/guest-mgmt-login.html">Guest Management Login</a></li>
              <li><a href="/trads/hall-fame.html">Hall of Fame</a></li>
              <li><a href="/ot/mission-statement.html">Mission Statement</a></li>
              <li><a href="/ot/organizational-charts.html">Org. Charts</a></li>
              <li><a href="/ot/points-pride.html">Points of Pride</a></li>
              <li><a href="/promotions/">Promotions</a></li>
              <li><a href="/ot/schedule-download.html">Schedules</a></li>
              <li><a href="/ot/seasons-pass.html">Seasons Pass</a></li>
              <li><a href="/staffdir/osu-staffdir.html">Staff Directory</a></li>
              <li><a href="http://grfx.cstv.com/photos/schools/osu/genrel/auto_pdf/2015-16/misc_non_event/athletic-strategic-plan.pdf" target="_blank">Strategic Plan</a></li>  
              <li><a href="http://www.ohiostatebuckeyes.com/sports/sasso/spec-rel/saab.html" target="_blank">Student-Athlete Advisory Council</a></li>  
              <li><a href="/ot/social-twitter.html">Twitter</a></li>
              <li><a href="/trads/buckeye.html">What is a Buckeye?</a></li>
              <li><a href="/ot/yearinreview.html">Year In Review</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/sustainability/">Sustainability</a></li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">University</li>  
              <li><a href="http://www.ohiostatealumni.org/" target="_blank">Alumni Assoc.</a></li>
              <li><a href="http://www.ohio-state.ethicspoint.com/" target="_blank">Anonymous Reporting</a></li>
              <li><a href="/ot/videos.html">Campus Videos</a></li>
              <li><a href="/trads/o-h-i-o.html">O-H-I-O</a></li>
              <li><a href="http://recsports.osu.edu/" target="_blank">OSU Rec Sports</a></li>
              <li><a href="/ot/sportsmanship-council.html">Sportsmanship Council</a></li>
              <li><a href="http://www.OSU.edu" target="_blank">www.OSU.edu</a></li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Facilities</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li class="heading">Information</li>
              <li><a href="http://grfx.cstv.com/schools/osu/graphics/ath-district/DistrictMap_18x24_110116.jpg" target="_blank">Master Plan</a></li>
              <li><a href="http://ada.osu.edu/access-concerns-form/" target="_blank">ADA Feedback Form</a></li>
              <!--<li><a href="/facilities/map.html">Facility Map</a></li>-->
              <li><a href="/sports/buckeyeclub/spec-rel/current-projects.html">Facility Projects</a></li>
              <li><a href="/gameday/mbb-policies.html">Gameday Info - Basketball</a></li>
              <li><a href="/gameday/">Gameday Info - Ohio Stadium</a></li>
              <li><a href="http://www.Campusparc.com/osu" target="_blank">Parking Info</a></li>
              <li><a href="/facilities/rental-index.html">Rental Information</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/seating-charts.html">Seating Charts</a></li>
              <li><a href="/facilities/ohio-stadium-tours.html">Stadium Tours</a></li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">Athletic Facilities</li>
              <li><a href="http://www.spherovision.net/html5/US113LS/OSUconsole/0_spherovision_webpan3/sv_wp3_viewer.html" target="_blank">360&deg; Panoramic Photos</a></li>
              <li><a href="/ot/dennis-golf-center.html">Jane and Walt Dennis Golf Performance Center</a></li>
              <li><a href="/facilities/bill-davis-stadium.html">Bill Davis Stadium</a></li> 
              <li><a href="/facilities/softball-field.html">Buckeye Field (SB)</a></li>
              <li><a href="/facilities/varsity-field.html">Buckeye Varsity Field (FH)</a></li>
              <li><a href="/genrel/athletic-district.html">Covelli Center</a></li>
              <li><a href="/facilities/field-house.html">French Field House</a></li>
              <li><a href="/facilities/golf-club.html">Golf Courses</a></li>
              <li><a href="/facilities/griggs-reservoir.html">Griggs Reservoir</a></li>
              <li><a href="/genrel/athletic-district.html">Jennings Family Wrestling Practice Facility</a></li>
              <li><a href="/facilities/jesse-owens-stadium.html">Jesse Owens Memorial Stadium</a></li>
              <li><a href="/facilities/wylie-range.html">Lt. Hugh W. Wylie Range</a></li>
              <li><a href="/facilities/mccorkle-pavilion.html">McCorkle Aquatic Pavilion</a></li> 
            </ul>
            <ul class="rnav-column">
              <li class="heading">&nbsp;</li>
              <li><a href="/facilities/nicklaus-museum.html">Nicklaus Museum</a></li>
              <li><a href="/facilities/ohio-stadium.html">Ohio Stadium</a></li>
              <li><a href="/icerink/">Ohio State Ice Rink</a></li>
              <li><a href="/facilities/stickney-center.html">Outdoor Tennis Courts</a></li> 
              <li><a href="/facilities/schottenstein-center.html">Schottenstein Center</a></li>
              <li><a href="/genrel/athletic-district.html">Schumaker Student-Athlete Development Complex</a></li>
              <li><a href="/facilities/st-john.html">St. John Arena</a></li>
              <li><a href="/facilities/steelwood.html">Steelwood Training Facility</a></li>
              <li><a href="/facilities/tennis-center.html">Varsity Tennis Center</a></li>
              <li><a href="/facilities/woody-hayes-center.html">Woody Hayes Athletic Center</a></li>    
              <li><a href="http://www.spherovision.net/html5/US113LS/OSUconsole/0_spherovision_webpan3/sv_wp3_viewer.html" target="_blank">All Ohio State Facilities</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/sustainability/">Sustainability</a></li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Recruits</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li class="heading">Athletics</li>
              <li><a href="/recruiting">Recruiting Home</a></li>
              <li><a href="/trads/buckeye-champions.html">Champions</a></li>
              <li><a href="/alumni/distinguished-alumni.html">Distinguished Alumni</a></li>
              <li><a href="/ot/social-facebook.html">Facebook</a></li>
              <li><a href="/trads/">Traditions</a></li>
              <li><a href="/ot/social-twitter.html">Twitter</a></li>
              <li><a href="/trads/buckeye.html">What is a Buckeye?</a></li>
              <li><a href="http://www.youtube.com/user/OhioStateBuckeyescom?feature=mhee" target="_blank">YouTube</a></li>
              <li><a href="http://www.actstudent.org/" target="_blank">ACT</a></li>
              <li><a href="http://undergrad.osu.edu/admissions/freshman/index.html" target="_blank">Admissions</a></li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">&nbsp;</li>
              <li><a href="http://www.osu.edu/tour.html" target="_blank">Campus Videos</a></li>
              <li><a href="http://www.fafsa.ed.gov/" target="_blank">FAFSA Form</a></li>
              <li><a href="http://fye.osu.edu/" target="_blank">First Year Experience</a></li>
              <li><a href="http://www.sfa.osu.edu/"  target="_blank">Office of Financial Aid</a></li>
              <li><a href="http://osu.edu/futurestudents/"  target="_blank">Prospective Students</a></li>
              <li><a href="http://sat.collegeboard.org/home" target="_blank">SAT</a></li>
              <li><a href="http://www.ets.org/toefl/" target="_blank">TOEFL</a></li>
              <li><a href="http://www.osu.edu/visitors/" target="_blank">Visiting Ohio State</a></li>
              <li><a href="http://www.ncaa.org/" target="_blank">About the NCAA</a></li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">&nbsp;</li>
              <li><a href="http://ncaa.org/" target="_blank">About the NCAA </a></li>
              <li><a href="http://ncaastudent.org/" target="_blank">NCAA Student-Athlete Info </a></li>
              <li><a href="http://ncaastudent.org/wps/wcm/connect/public/ncaa/resources" target="_blank">NCAA Resources</a></li>
              <li><a href="http://eligibilitycenter.org" target="_blank">NCAA Eligibility Center </a></p></li>
              <li><a href="http://www.ncaapublications.com/p-4327-ncaa-transfer-guide-2013-14.aspx" target="_blank">NCAA Transfer Guide </a></li>
              <li><a href="http://www.ncaa.org/about/resources/media-center/national-letter-intent" target="_blank">National Letter of Intent </a></li>
              <li><a href="http://www.cityofcolumbus.org/" target="_blank">City of Columbus</a></li>
              <li><a href="/travel/">Travel</a></li>
              <li><a href="http://www.experiencecolumbus.com/" target="_blank">Visitor's Bureau</a></li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Shop Now</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li class="heading">Official Gear</li>
                            <li><a href="http://shop.ohiostatebuckeyes.com" target="_blank">Official Online Store</a></li>
                            <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/Gender_Mens" target="_blank">Men's</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/Gender_Womens" target="_blank">Women's</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/Gender_Kids" target="_blank">Kids</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/Jerseys" target="_blank">Jerseys</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/T-Shirts" target="_blank">T-Shirts</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Apparel/Sweatshirts" target="_blank">Sweatshirts</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Hats" target="_blank">Hats</a></li>
              <li><a href="http://shop.ohiostatebuckeyes.com/Novelties" target="_blank">Accessories</a></li>
              

            </ul>
            <ul class="rnav-column">
              <li class="heading">Online Shopping</li>
              <li><a href="https://ohiostatebuckeyes.cbsi-auctions.com/" target="_blank">Auction</a></li>
              <li><a href="/sports/buckeyeclub/spec-rel/brick-program.html">Brick Program</a></li>
              <li><a href="/allaccess/buckeye-vision.html" target="_blank">Buckeye Vision</a></li>
              <li><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank">DVD Store</a></li>
              <li><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank">Game Used Items Store</a></li>
              <li><a href="/ot/letterpress.html">Letterpress</a></li>
              <li><a href="http://market.android.com/details?id=com.cbs.sportsapp.android.osu" target="_blank">Official Android App</a></li>
              <li><a href="http://itunes.apple.com/us/app/ohio-state-buckeyes-sports/id335984546?mt=8" target="_blank">Official iPhone App</a></li>
                            <li><a href="http://www.osuphotostore.com/" target="_blank">Photo Store</a></li>
              <li><a href="/ot/scoreboard-stadium.html">Scoreboard Messaging</a></li>
                            <li><a href="http://www.seatbacks.com/cushion/main.asp?school=buckeyecushions" target="_blank">Seat Cushions (Ohio Stadium)</a></li>
                                          <li><a href="/multimedia/branded-browser.html">Themed Browser</a></li>
                                          <li><a href="/multimedia/wallpaper.html">Wallpaper</a></li>
              <li><a href="/wireless/">Wireless</a></li>  


            </ul>
            <ul class="rnav-column">
              <li class="heading">Purchase Tickets</li>
              <li><a href="/ot/premium-seating.html">Premium Seating</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/sports/ticket-sales/spec-rel/groups.html" target="_blank">Group Tickets</a></li>
              <li><a href="/tickets/">Ticket Office</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/m-basebl-tix.html">Baseball</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/m-baskbl-tix.html">Men's Basketball</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/w-baskbl-tix.html">Women's Basketball</a></li>
              <li><a href="/tickets/m-footbl-information.html">Football</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/w-gym-tix.html">Women's Gymnastics</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/m-hockey-tix.html">Men's Hockey</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/m-lacros-tix.html">Men's Lacrosse</a></li>  
              <li><a href="/sports/ticket-sales/spec-rel/w-volley-tix.html">Women's Volleyball</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/m-wrestl-tix.html">Wrestling</a></li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Tickets</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column tickFix">  
              <li class="heading">Purchase Tickets <span class="fR">Single Game&nbsp;&nbsp;&nbsp;Group&nbsp;&nbsp;&nbsp;Season</span></li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/m-basebl-tix.html">Baseball</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-basebl-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-basebl-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/1297606?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/m-baskbl-tix.html">Men's Basketball</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-baskbl-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-baskbl-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/843817?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/w-baskbl-tix.html">Women's Basketball</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-baskbl-tix.html#seasontix" target="_blank">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-baskbl-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/849603?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="http://www.ohiostatebuckeyes.com/tickets/m-footbl-information.html">Football</a>
                  <a class="nv-tick" href="http://buckeyeclub.org/tickets-and-parking/football-information.php" target="_blank">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="#" target="_self">
                    <img src="http://grfx.cstv.com/schools/osu/graphics/spacer.gif" width="28" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/1239588?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/w-gym-tix.html">Women's Gymnastics</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-gym-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-gym-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/Ohio-State-Buckeyes-Womens-Gymnastics-tickets/artist/1279852?brand=osubuckeyes" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/m-hockey-tix.html">Men's Hockey</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-hockey-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-hockey-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/821829?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/m-lacros-tix.html">Men's Lacrosse</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-lacros-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-lacros-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/Ohio-State-Buckeyes-Mens-Lacrosse-tickets/artist/954719?tm_link=seo_bc_name&brand=osubuckeyes" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/w-volley-tix.html">Women's Volleyball</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-volley-tix.html#grouptix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/w-volley-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/1356116?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/ticket-sales/spec-rel/m-wrestl-tix.html">Wrestling</a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-wrestl-tix.html#seasontix">
                    <img class="tix" src="http://grfx.cstv.com/schools/osu/graphics/ticket-season-icon-nav-v2.png" alt="Season" />
                  </a>
                  <a class="nv-tick" href="/sports/ticket-sales/spec-rel/m-wrestl-tix.html#grouptix" target="_self">
                    <img class="tix-02" src="http://grfx.cstv.com/schools/osu/graphics/ticket-group-icon-nav.png" alt="Group" />
                  </a>
                  <a class="nv-tick" href="http://www.ticketmaster.com/artist/1273001?brand=osubuckeyes&camefrom=CFC_BUCKEYES_WEB" target="_blank">
                    <img class="tix-03" src="http://grfx.cstv.com/schools/osu/graphics/ticket-icon-nav-v2.png" alt="Single Game" />
                  </a>
                </div>
              </li>
            </ul>
            <ul class="rnav-column">
              <li class="heading">Ticket Office</li> <li><a href="/sports/ticket-sales/osu-ticket-sales-body.html">TICKET OFFICE HOME</a></li>
              <li><a href="https://oss.ticketmaster.com/aps/buckeyes/EN/account/login?camefrom=WEB" target="_blank">MANAGE YOUR ACCOUNT</a></li>
              <li><a href="https://oss.ticketmaster.com/aps/buckeyesstud/EN/account/login?camefrom=WEB" target="_blank">MANAGE YOUR STUDENT ACCOUNT</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/student-ticket-home.html" target="_blank">STUDENT TICKET CENTRAL</a></li>
              <li><a href="http://www.ticketmaster.com/search?tm_link=tm_header_search&user_input=ohio+state+buckeyes&q=ohio+state+buckeyes" target="_blank">SINGLE GAME TICKETS</a></li>
              <li><a href="http://www.ohiostatebuckeyes.com/sports/ticket-sales/spec-rel/groups.html" target="_blank">GROUP TICKETS</a></li>
              <li><a href="http://www.ticketexchangebyticketmaster.com/ohio-state-tickets/?intcmp=gw000001&wt.mc_id=OHIOST_TEAM_TIX_DROP_DOWN_MENU" target="_blank">BUCKEYES TICKET EXCHANGE</a></li>
              <li><a href="/sports/ticket-sales/spec-rel/request-rep.html">REQUEST ACCOUNT REP</a></li>
              <li><a href="/tickets/m-footbl-public-seat-selection.html">SEAT SELECTION PROCESS</a></li>
              <li><a href="/ot/premium-seating.html">PREMIUM SEATING</a></li>
              <li><a href="/tickets/faq.html">FAQ</a></li>
            </ul>
          </div>
        </div>
      </li>


      <li>
        <a href="#">Donate</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column">
              <li class="heading">Donate Now</li>
              <li><a href="http://BuckeyeClub.org">Buckeye Club</a></li>
              <li><a href="/ot/premium-seating.html">Premium Seating</a></li>
              <li><a href="/sports/buckeyeclub/spec-rel/brick-program.html">Ohio Stadium Brick Program</a></li>
            </ul>
          </div>
        </div>
      </li>

    </ul> 
  </div>

</div>

<script>
$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 480,
    clickOnly: false
  });
})
</script>
</header><!-- /end #header -->


<div id="bsi-img-wrap">
    <div id="bsi-img"></div>
</div><!-- /end #bsi-img-wrap -->


<div id="page">

  <div id="bsi">
      <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block" data-orbit>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_bsi_wide/13197348.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-hockey bsi-cont-0" data-images="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_bsi_wide/13197348_m.jpeg,http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_bsi_wide/13197348.jpeg">
    <a href="/sports/w-hockey/recaps/031718aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Ohio State's Historic Season Comes to an End</h1>
        <p class="synopsis">The best season in Ohio State University women&#8217;s ice hockey history came to an end on Friday as the Buckeyes fell to the defending nation... </p>
        <span class="read-more">Read More</span>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_bsi_wide/13197463.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-wrestl bsi-cont-1" data-images="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_bsi_wide/13197463_m.jpeg,http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_bsi_wide/13197463.jpeg">
    <a href="/sports/m-wrestl/recaps/031718aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>School Record Eight All-Americans for Ohio State</h1>
        <p class="synopsis">Eight Buckeye wrestlers earned their spot on the All-American stand Friday at the 2018 NCAA Championships, representing the most in school history ... </p>
        <span class="read-more">Read More</span>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-basebl/auto_bsi_wide/13197305.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-basebl bsi-cont-2" data-images="http://grfx.cstv.com/photos/schools/osu/sports/m-basebl/auto_bsi_wide/13197305_m.jpeg,http://grfx.cstv.com/photos/schools/osu/sports/m-basebl/auto_bsi_wide/13197305.jpeg">
    <a href="/sports/m-basebl/recaps/031618aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Canzone's Fifth Hit Leads Buckeyes to Walk-Off Win</h1>
        <p class="synopsis">The tone has been set at home for the boys. Led by a five-hit performance by sophomore outfielder Dominic Canzone, the Ohio State baseball team won... </p>
        <span class="read-more">Read More</span>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-softbl/auto_bsi_wide/13197564.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-softbl bsi-cont-3" data-images="http://grfx.cstv.com/photos/schools/osu/sports/w-softbl/auto_bsi_wide/13197564_m.jpeg,http://grfx.cstv.com/photos/schools/osu/sports/w-softbl/auto_bsi_wide/13197564.jpeg">
    <a href="/sports/w-softbl/recaps/031718aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Buckeyes Split with Grand Canyon, CSUF </h1>
        <p class="synopsis">It was a chilly day in California as No. 17/18 Ohio State split the bill on day one of the Easton Invitational. The tournament started with a 7-6... </p>
        <span class="read-more">Read More</span>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-volley/auto_bsi_wide/13197661.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-volley bsi-cont-4" data-images="http://grfx.cstv.com/photos/schools/osu/sports/m-volley/auto_bsi_wide/13197661_m.jpeg,http://grfx.cstv.com/photos/schools/osu/sports/m-volley/auto_bsi_wide/13197661.jpeg">
    <a href="/sports/m-volley/recaps/031718aab.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Buckeyes Escape Happy Valley with Five-Set Win</h1>
        <p class="synopsis">Match point for Penn State was met with a Buckeye termination on four different occasions (three kills and an ace) in Set 4 as Ohio State... </p>
        <span class="read-more">Read More</span>
      </div>
    </a>
  </li>
  
</ul>
<script>
(function() {
var li = $('#bsi-block li:eq(0)');
if (li.data('type') == 'photo') {
  var img = $('#bsi-img');
  var imgs = li.data('images').split(',');
  var width = $(window).width();
  img.css({'background-image': 'url('+ (width <= 600 ? imgs[0] : imgs[1]) + ')'});
}
})();
</script>

<ul id="bsi-block-down-below">
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_bsi_thumb/13191940.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-hockey">
    <a href="/sports/w-hockey/spec-rel/031518aaa.html" target="_parent">
      <img id="bsi-db-img-0" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_bsi_thumb/13191940.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">W. Ice Hockey</p>
        <h2>Buckeyes Set For Frozen Four Clash...</h2>
        <p class="pubdate">3/15/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-baskbl/auto_bsi_thumb/13195749.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-baskbl">
    <a href="/sports/w-baskbl/spec-rel/031618aab.html" target="_parent">
      <img id="bsi-db-img-1" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/w-baskbl/auto_bsi_thumb/13195749.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">W. Basketball</p>
        <h2>Buckeyes Meet The Media, Ready...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-swim/auto_bsi_thumb/13196129.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-swim">
    <a href="/sports/w-swim/recaps/031618aab.html" target="_parent">
      <img id="bsi-db-img-2" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/w-swim/auto_bsi_thumb/13196129.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">W. Swimming</p>
        <h2>Buckeyes Chasing Best Finish in...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-baskbl/auto_bsi_thumb/13194588.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-baskbl">
    <a href="/sports/m-baskbl/spec-rel/031618aaa.html" target="_parent">
      <img id="bsi-db-img-3" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/m-baskbl/auto_bsi_thumb/13194588.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">M. Basketball</p>
        <h2>Ohio State, Gonzaga Tip at 7:45 p.m. ...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/w-golf/auto_bsi_thumb/13195980.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-golf">
    <a href="/sports/w-golf/recaps/031618aaa.html" target="_parent">
      <img id="bsi-db-img-4" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/w-golf/auto_bsi_thumb/13195980.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">W. Golf</p>
        <h2>Buckeyes Lead after Opening Round of ...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-track/auto_bsi_thumb/13196424.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-track">
    <a href="/sports/m-track/recaps/031618aaa.html" target="_parent">
      <img id="bsi-db-img-5" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/m-track/auto_bsi_thumb/13196424.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">M. Track & Field</p>
        <h2>Rizk, Gorski and Landis Win Titles on...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_bsi_thumb/13195043.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-hockey">
    <a href="/sports/m-hockey/spec-rel/031618aad.html" target="_parent">
      <img id="bsi-db-img-6" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_bsi_thumb/13195043.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">M. Ice Hockey</p>
        <h2>My Gameday - Austin Pooley</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_bsi_thumb/13195297.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-wrestl">
    <a href="/sports/m-wrestl/recaps/031618aac.html" target="_parent">
      <img id="bsi-db-img-7" class="down-below-img" src="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_bsi_thumb/13195297.jpeg" oalt="" />
      <div class="bsi-caption-wrapper-down-below">
        <p class="sport">Wrestling</p>
        <h2>Buckeyes Stretch Lead to 13 Points...</h2>
        <p class="pubdate">3/16/2018</p>
      </div>
    </a>
  </li>
  
</ul>
      <script>
      var getProperBsiImageSize = function(img) {

          img = img + '';

          var width = $(window).width();

          if (width >= 768) return img;

          return img.replace(".jpeg", "_m.jpeg");
      };

      var defaultBsiImage = 'http://grfx.cstv.com/schools/osu/graphics/spacer.gif';


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
          videoBreakpoints: [[99999, 640], [1024, 640], [768,300]],
          bsiVideoOptions: {
            configurl: 'http://grfx.cstv.com/schools/osu/data/xml/videolist/config_bsi.xml',
            school: schoolCode,
            ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
          },
          loadOptions: {
            nextText: '<i class="icon icon-angle-right"></i>',
            prevText: '<i class="icon icon-angle-left"></i>',
            touchEnabled: true,
            auto: true,
            speed: 800,
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
      })
      </script>

  </div><!-- /end #bsi -->


  <div id="holder-superleader-ad-hashtag">
    <div class="container">
      <div id="superleader-ad"><div id="div-gpt-860693">
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
      googletag.defineSlot('/4177/CSTV.OSU/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-860693') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.ohiostatebuckeyes.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-860693');
  });
  </script>
</div>
</div>
      <div id="superleader-hashtag"><a href="#">#GoBucks</a></div>
    </div>
  </div><!-- /end #holder-superleader-ad-hashtag -->


  <div class="dark section moreHeadlines">
    <div class="container">
        <h2 class="header center">More Headlines</h2>
        <div class="center"><a href="https://www.meijer.com/" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-17-more-headlines-sponsor-meijer.png"></a></div>
      <div id="secondLeadsWrapper">
        <span id="secondLeads"></span>
        <script type="text/javascript">$('#bsi-block-down-below').insertBefore($('#secondLeads'));</script>
      </div>
    </div>
  </div><!-- /end .dark .section .moreHeadlines -->


  <div class="light section eventSchedule">
    <div class="container">
      <div id="jcal-machine-wrapper-wrap">
        <h2 class="header center">Event Schedule</h2>
        <div class="center">
          <a href="http://www.nationwide.com/" target="_blank">
            <img src="http://grfx.cstv.com/schools/osu/graphics/osu-13-schedule-sponsor-nationwide.png">
          </a>
        </div>
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
            calHeight: 300,
            eventWidth: 130
          });
        });
        </script>
        <h3 id="vFs"><a href="/calendar/events/">VIEW FULL SCHEDULE</a></h3>
      </div>

      <div id="story-ad">
        <div id="storyAdWhite">
          <div id="div-gpt-7699875">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.OSU/FRONTPAGE', [300,250], 'div-gpt-7699875') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-7699875', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.ohiostatebuckeyes.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-7699875');
  });
  </script>
</div>

        </div>
        <h3 id="tIaA"><a href="#">ADVERTISEMENT</a></h3>
      </div>

    </div>
  </div><!-- /end .light .section .eventSchedule -->


  <div class="light section instaFace">
    <div class="container">
      <!-- <div class="col-half hide-tablet hide-desktop">
        <h2 class="header center">Twitter</h2>
        <iframe src="/library/inc/osu-15-index-mobile-twitter-feed.html"></iframe>
      </div> -->

      <div class="col-half">
        <h2 class="header center">Instagram</h2>
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
  
  var userID = 218659499;
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
    accessToken: '218659499.1677ed0.a889df9fe4df433a9927ba3b5f65e896',
    target: target,
    resolution: resolution,
    template: template,
    limit: 16,
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
    '</ul><div id="close-insta"><i class="icon icon-times"></i> CLOSE</div></div>'];  

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

      <div class="col-half fBk last">
        <h2 class="header center">Facebook</h2>
        <div class="fb-page" data-href="https://www.facebook.com/buckeyes" data-width="500" data-height="610" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/buckeyes"><a href="https://www.facebook.com/buckeyes">Ohio State Buckeyes</a></blockquote></div></div>
      </div>
    </div>
  </div><!-- /end .light .section .instaFace -->


  <div class="impact section">
      <div id="index-promo-1" class="promo"></div>
      <script>
        $("#index-promo-1").lazyfunction(function() {
          $("#index-promo-1").imgXML({
              url: '/library/xml/osu-15-index-promo-1.xml',
              backgroundMode: true,
              loadOptions: {
                auto: true,
                pause: 6000,
                mode: 'fade',
                controls: true,
                pager: false,
                onSliderLoad: function(currentIndex) {
                  $('#index-promo-1').find('.bx-viewport').find('ul').children().eq(currentIndex + 1).addClass('active-slide');
                },
                onSlideBefore: function($slideElement){
                  $('#index-promo-1').find('.bx-viewport').find('ul').children().removeClass('active-slide');
                  $slideElement.addClass('active-slide');
                }
              }
            });
        });
      </script>
  </div><!-- /end .impact .section -->


  <div class="light section osuVideos">
    <div class="container">
      <h2 class="header center">Video</h2>

      













































































































































































































































































































































      <div class="col-half vidPic">
        <img id="buckeyeVision" src="http://grfx.cstv.com/schools/osu/graphics/osu-17-buckeye-vision-081517.jpg">
        <img id="buckeyeVisionSmall" src="http://grfx.cstv.com/schools/osu/graphics/osu-17-buckeye-vision-768-081517.jpg">
        <p>Live or on-demand, Buckeye Vision is your source for exclusive Ohio State athletics video content. Watch live events, game highlights and stay up-to-date before and after the game with inside access to coach and student-athlete press conferences.</p>
        <div id="view-all-videos"><a id="all-button" href="http://www.ohiostatebuckeyes.com/collegesportslive/">View All Videos</a></div>
      </div>

      <div class="col-half last">
        <a class="top-video tv1" href="/collegesportslive/?media=573488" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_vipthumb_w/13196938.jpeg" alt="Post Clarkson Press Conference" />
          <div class="top-video-meta">
            <div class="sport">Women's Ice Hockey</div>
            <div class="title">Post Clarkson Press Conference</div>
            <div class="date">03/17/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv2" href="/collegesportslive/?media=573451" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_vipthumb_w/13194591.jpeg" alt="Mason Jobst - B1G Tournament Final Preview" />
          <div class="top-video-meta">
            <div class="sport">Men's Ice Hockey</div>
            <div class="title">Mason Jobst - B1G Tournament Final Preview</div>
            <div class="date">03/16/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv3" href="/collegesportslive/?media=573452" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_vipthumb_w/13194597.jpeg" alt="Sean Romeo - B1G Tournament Final Preview" />
          <div class="top-video-meta">
            <div class="sport">Men's Ice Hockey</div>
            <div class="title">Sean Romeo - B1G Tournament Final Preview</div>
            <div class="date">03/16/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv4" href="/collegesportslive/?media=573453" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_vipthumb_w/13101967.jpeg" alt="Coach Rohlik - B1G Tournament Final Preview" />
          <div class="top-video-meta">
            <div class="sport">Men's Ice Hockey</div>
            <div class="title">Coach Rohlik - B1G Tournament Final Preview</div>
            <div class="date">03/16/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv5" href="/collegesportslive/?media=573493" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_vipthumb_w/13196938.jpeg" alt="Coach Muzerall Post-Game Frozen Four" />
          <div class="top-video-meta">
            <div class="sport">Women's Ice Hockey</div>
            <div class="title">Coach Muzerall Post-Game Frozen Four</div>
            <div class="date">03/16/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv6" href="/collegesportslive/?media=573447" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/m-lacros/auto_vipthumb_w/13194496.jpeg" alt="Weekly Interviews | March 16, 2018" />
          <div class="top-video-meta">
            <div class="sport">Men's Lacrosse</div>
            <div class="title">Weekly Interviews | March 16, 2018</div>
            <div class="date">03/16/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv7" href="/collegesportslive/?media=573278" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_vipthumb_w/13191633.jpeg" alt="Laczynski - Big Ten Tournament Championship Game Preview" />
          <div class="top-video-meta">
            <div class="sport">Men's Ice Hockey</div>
            <div class="title">Laczynski - Big Ten Tournament Championship Game Preview</div>
            <div class="date">03/15/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv8" href="/collegesportslive/?media=573410" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/w-hockey/auto_vipthumb_w/13191922.jpeg" alt="Frozen Four Press Conference: Nadine Muzerall and Emma Maltais" />
          <div class="top-video-meta">
            <div class="sport">Women's Ice Hockey</div>
            <div class="title">Frozen Four Press Conference: Nadine Muzerall and Emma Maltais</div>
            <div class="date">03/15/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

        <a class="top-video tv9" href="/collegesportslive/?media=573424" target="_blank">
          <img class="top-video-thumb" src="http://grfx.cstv.com/photos/schools/osu/sports/w-swim/auto_vipthumb_w/13193442.jpeg" alt="Liz Li - 50 Free - Third Place" />
          <div class="top-video-meta">
            <div class="sport">Women's Swimming</div>
            <div class="title">Liz Li - 50 Free - Third Place</div>
            <div class="date">03/15/2018</div>
            <div class="video"><img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-video-play-btn.png"></div>
            
            <div class="watch">WATCH NOW</div>
          </div>
        </a>

      <h3 id="vAv"><a href="/collegesportslive/" target="_blank">VIEW ALL VIDEOS</a></h3>

      </div>

    </div>
  </div><!-- /end .light .section .osuVideos -->


  <div class="light section photoGalleries">
    <div class="container">
      <h2 class="header center">Photo Galleries</h2>

      <script type="text/javascript" src="http://grfx.cstv.com/scripts/jquery.justifiedGallery.min.js"></script>
      <link href="http://grfx.cstv.com/library/css/justifiedGallery.min.css" rel="stylesheet" type="text/css" />

      <div id="galleryWhite">
      <div id="full-width-gallery" class="limit-bottom">

        









































































        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212985', 'PopupViewer'); void(0)">
          <img alt="2018 NCAA Wrestling Championships Session IV" src="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_player/13197412.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212964', 'PopupViewer'); void(0)">
          <img alt="NCAA Women's Swimming and Diving Championships Day Three" src="http://grfx.cstv.com/photos/schools/osu/sports/w-swim/auto_player/13196104.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212951', 'PopupViewer'); void(0)">
          <img alt="2018 NCAA Wrestling Championships Session III" src="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_player/13195248.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212928', 'PopupViewer'); void(0)">
          <img alt="2018 NCAA Wrestling Championships Session II" src="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_player/13193720.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212909', 'PopupViewer'); void(0)">
          <img alt="2018 NCAA Wrestling Championships Session I" src="http://grfx.cstv.com/photos/schools/osu/sports/m-wrestl/auto_player/13192527.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212906', 'PopupViewer'); void(0)">
          <img alt="Ohio State vs. S. Dakota State NCAA Rd. 1" src="http://grfx.cstv.com/photos/schools/osu/sports/m-baskbl/auto_player/13192436.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212890', 'PopupViewer'); void(0)">
          <img alt="NCAA Women's Swimming and Diving Championships Day One" src="http://grfx.cstv.com/photos/schools/osu/sports/w-swim/auto_player/13190638.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212885', 'PopupViewer'); void(0)">
          <img alt="3-14 MBK NCAA Practice" src="http://grfx.cstv.com/photos/schools/osu/sports/m-baskbl/auto_player/13190343.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212835', 'PopupViewer'); void(0)">
          <img alt="NCAA Selection Show Watch Party" src="http://grfx.cstv.com/photos/schools/osu/sports/m-baskbl/auto_player/13185597.jpeg" />
        </a>

         <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212807', 'PopupViewer'); void(0)">
          <img alt="Ohio State Downs Michigan in Big Ten Tournament Semifinal" src="http://grfx.cstv.com/photos/schools/osu/sports/m-hockey/auto_player/13183878.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212686', 'PopupViewer'); void(0)">
          <img alt="Buckeyes vs Huskers" src="http://grfx.cstv.com/photos/schools/osu/sports/w-tennis/auto_player/13175411.jpeg" />
        </a>

        <a href="javascript:window.open('http://onlyfans.cstv.com/schools/osu/view.gal?id=212626', 'PopupViewer'); void(0)">
          <img alt="Big Ten Tournament Championship 3-4-18" src="http://grfx.cstv.com/photos/schools/osu/sports/w-baskbl/auto_player/13169741.jpeg" />
        </a>

        <a href="javascript:(none) void(0)">
          <img alt="(none)" src="(none)" />
        </a>

        <span id="show-more-galleries"><span id="more-button" href="http://www.ohiostatebuckeyes.com/photogallery/gallery_index.html?school=osu" target="_blank">View More Galleries</span></span>

        <script>
        //$("#full-width-gallery").lazyfunction(function() {
          $('#full-width-gallery').justifiedGallery({
            rowHeight : 150,
            maxRowHeight : 200,
            fixedHeight : false,
            lastRow : 'justify',
            sizeRangeSuffixes: {
              'lt100':'',
              'lt240':'',
              'lt320':'',
              'lt500':'',
              'lt640':'',
              'lt1024':''
            },
            margins : 1,
            justifyThreshold : 1,
            waitThumbnailsLoad : true,
            randomize : false
          });

          $("body").on("click", "#show-more-galleries", function(e){
            e.preventDefault();
            var button = $(this);
            button.parent().removeClass("limit-bottom");
            $('#full-width-gallery').justifiedGallery();
          });
        //});
        </script>
      </div><!-- /end full width gallery -->

      <h3 id="vMg"><a href="http://www.ohiostatebuckeyes.com/photogallery/gallery_index.html?school=osu" target="_blank">VIEW MORE GALLERIES</a></h3>

      </div>

    </div>
  </div><!-- /end light section .photoGalleries -->

  <div class="light section lP">
    <div class="container center">
      <div id="holder-superleader-ad">
        <div id="superleader-ad"><div id="div-gpt-776583">
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
      googletag.defineSlot('/4177/CSTV.OSU/FRONTPAGE', superleader_size, 'div-gpt-776583') 
      .defineSizeMapping(gptMap_superleader)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "superleader")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.ohiostatebuckeyes.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-776583');
  });
  </script>
</div>
</div>
      </div><!-- /end #holder-superleader-ad -->
    </div>
  </div><!-- /end light section -->


  <div class="dark section shopNow">
    <div class="container">
      <h2 class="header center">Shop Now</h2>
<p class="headerSub center">The one stop for all official buckeye gear</p>

<div class="colWrap">
  <div class="greyBox"><a href="https://shop.ohiostatebuckeyes.com/Shop/Shop-by-Sport---Football" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/cotton17.jpg"></a></div>
  <div class="bottomBar"><a href="https://shop.ohiostatebuckeyes.com/Shop/Shop-by-Sport---Football" target="_blank">Official Online Store</a></div>
</div>

<div class="colWrap">
  <div class="greyBox"><a href="https://ohiostatebuckeyes.cbsi-auctions.com/" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/Auction-011216.jpg"></a></div>
  <div class="bottomBar"><a href="https://ohiostatebuckeyes.cbsi-auctions.com/" target="_blank">Online Auctions</a></div>
</div>

<div class="colWrap">
  <div class="greyBox"><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/DVD-Store-011216.jpg"></a></div>
  <div class="bottomBar"><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank">Dvd Store</a></div>
</div>

<div class="colWrap last">
  <div class="greyBox"><a href="http://theohiostate.gohops.io/Hp0S/8SdVjOl84E"><img src="http://grfx.cstv.com/schools/osu/graphics/NewMobileApp_312x262.jpg"></a></div>
  <div class="bottomBar"><a href="http://theohiostate.gohops.io/Hp0S/8SdVjOl84E">Official APP</a></div>
</div>

<div class="colWrap">
  <div class="greyBox"><a href="/sports/buckeyeclub/spec-rel/brick-program.html"><img src="http://grfx.cstv.com/schools/osu/graphics/Brick-Campaign-011216.jpg"></a></div>
  <div class="bottomBar"><a href="/sports/buckeyeclub/spec-rel/brick-program.html">Stadium Brick Program</a></div>
</div>

<div class="colWrap">
  <div class="greyBox"><a href="http://www.osuphotostore.com/" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/Shop-Now-Photo-Store_011216.jpg"></a></div>
  <div class="bottomBar"><a href="http://www.osuphotostore.com/" target="_blank">Photo Store</a></div>
</div>

<div class="colWrap">
  <div class="greyBox"><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank"><img src="http://grfx.cstv.com/schools/osu/graphics/OSU_GameUsed-011416.jpg"></a></div>
  <div class="bottomBar"><a href="https://ohiostatebuckeyes.cbsi-store.com/" target="_blank">Game-Used Items Store</a></div>
</div>

<div class="colWrap last">
  <div class="greyBox"><a href="/tickets/"><img src="http://grfx.cstv.com/schools/osu/graphics/Shop-Now-Tickets_011216.jpg"></a></div>
  <div class="bottomBar"><a href="/tickets/">Tickets</a></div>
</div>
    </div>
  </div><!-- /end .dark .section .shopNow -->


  <div class="light section logosWrap">
    <div class="container center">
      <a href="http://www.imgcollege.com/our-properties/colleges-universities/ohio-state-university" target="_blank">
	<img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-bottom-logos-img.png">
</a>

<a href="http://www.bigten.org/" target="_blank">
	<img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-bottom-logos-big10.png">
</a>

<a href="http://www.bigtennetwork.com/" target="_blank">
	<img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-bottom-logos-btdn.png">
</a>

<a href="http://www.ncaa.com/" target="_blank">
	<img src="http://grfx.cstv.com/schools/osu/graphics/osu-15-bottom-logos-ncaa.png">
</a>
    </div>
  </div><!-- /end .light .section .logosWrap -->


  <div id="footer">
  <div class="container">
     
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
	<link href="http://grfx.cstv.com/schools/osu/library/osu-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.ohiostatebuckeyes.com/feedback/osu-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	
  </div>
</div><!-- /end #footer -->


<div id="sticky-footer">
  <div class="sticky-footer-wrap container">
    <a href="http://www.twitter.com/OhioStAthletics" target="_blank"><img id="sFfL" src="http://grfx.cstv.com/schools/osu/graphics/osu-15-footer-twtr-btn.png"></a>

<!-- BEGIN TWITTER -->
<div id="twitterFeedScroller2">
  <div class="twttr-widget-wrap vertscroll-wrapper">
    <div id="twitterFeed2-window" class="twttr-window vertscroll-window">
    <ul id="twitterFeed2" class="vertscroll-scroller">
       <!-- Begin Default Message -->
       <li id="twitterFeed2-error" class="twttr-error">
       <div class="twttr-element">
       <div class="twttr-user"><a href="http://www.twitter.com/OhioStAthletics" target="_blank"></a></div>
       <div class="twttr-text">Loading Tweets...</div><div class="twttr-time">1 second ago</div>
       </div>
       </li>
       <!-- End Default Message -->
    </ul>
    </div>
  </div>
</div>
<script type="text/javascript">
var vertscroll2 = new csuiVertScroll();
var widgetTwitter2 = new csuiTwitter();
  widgetTwitter2.init({
      div: 'twitterFeed2',
      jsonURL: 'http://grfx.cstv.com/schools/osu/data/json/twitter/ohiostate_athletics.json',
      showAvatar: false,
      showHandle: false,
      showFav: false,
      showRT: false,
      showReply: false,
      live: false,
      loadMore: false,
      callback: 'twitter_ohiostate_athletics',
      whenComplete: function() {

        vertscroll2.init({
          div: 'twitterFeed2',
          speed: 400,
          rotationTimer: 8000,
          showControls: false,
          direction: 1,
          width: 780,
          height: 45
        });

      }
  });
</script> 
<!-- END TWITTER -->



<a href="/ot/enewsletter.html"><img id="sFfR" src="http://grfx.cstv.com/schools/osu/graphics/osu-15-footer-enews-btn.png"></a>
  </div>
</div><!-- /end #sticky-footer -->

<script>window._rsTC = 200;</script>

</div><!-- /end page -->


<div id="div-gpt-7153920">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.OSU/FRONTPAGE', [1,1], 'div-gpt-7153920') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.ohiostatebuckeyes.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-7153920');
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
    schoolId: 'osu',
    schoolName: 'Ohio State',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-osu',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521282819&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->


<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Ohio State Sitewide CBSi
URL of the webpage where the tag is expected to be placed: http://www.ohiostatebuckeyes.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 02/02/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=ohios0;cat=ohios0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=ohios0;cat=ohios0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->


<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Ohio State University
URL of the webpage where the tag is expected to be placed: http://www.ohiostatebuckeyes.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 01/05/2017
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6037123.fls.doubleclick.net/activityi;src=6037123;type=sportrtg;cat=ohios0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://6037123.fls.doubleclick.net/activityi;src=6037123;type=sportrtg;cat=ohios0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
</body>
</html>