<!DOCTYPE html>
<html lang="en">

<head>
  
  


  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content=" The Official Athletic Site of Villanova University, partner of CBS Sports Digital. The most comprehensive coverage of Villanova University Athletics on the web." />
 <meta name="apple-itunes-app" content="app-id=550291711" />
  <meta name="google-play-app" content="app-id=com.nova.gameday">
  <title>VILLANOVA.COM  :: Villanova University Official Athletic Site </title>


  <link href="http://grfx.cstv.com/graphics/school-logos/nova-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/nova-lg.png" rel="shortcut icon"  />
  <link href="https://fonts.googleapis.com/css?family=Lato:400,700|PT+Sans:400,700" rel="stylesheet">
  <link rel="stylesheet" href="/fonts/fontastic/styles.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/schools/nova/library/css/nova17.css">
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
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.js"></script> 
  <script src="http://grfx.cstv.com/scripts/jquery/jquery.localscroll-1.2.7-min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery.scrollTo.min.js"></script>
  <script>
    var schoolCode = "nova";
    var sportCode = "nova";
    var directoryCode = "nova";
    var oas_site_config = { responsive: true };
  </script>


  <!-- CBS Interactive 2017 - Web Producer: Stanley Haag / Derek Will - Designer: Lina Vandor -->
</head>

<body id="index" class="bsi-full nova">

<script type="text/javascript">
  $.smartbanner({
  title: 'Villanova Athletics',  
  author: 'CBS Interactive Advanced Media', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/nova/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
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
    var mastHeadHeight = 105;
    document.getElementById("skinWrap").style.top =  mastHeadHeight + "px"
  });
}

$(window).scroll(function(){
  var pos = $(document).scrollTop();
  
  if (pos <= 0) {
    $("body").removeClass("small");
  }
  if (pos > 0 &&  pos < 105) {
    $("body").removeClass("small");
  }
  if (pos >= 105) {
    $("body").addClass("small");
  }
});
</script>
<div id="div-gpt-2286040">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', [1600,1000], 'div-gpt-2286040') 
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("pos2", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2286040');
  });
  </script>
</div>



<header id="header">    
  <a href="/" title="VillaNovaDotCom Home" class="logo"><img src="http://grfx.cstv.com/schools/nova/graphics/logo-nova.svg" alt="VillaNovaDotCom Home" /></a>

<div id="social-nav" class="rnav hide-phone">
  <ul>
    <li><a href="http://www.twitter.com/Novaathletics" target="_blank"><span class="hiddenReaderText">Twitter</span><i class="icon icon-twitter"></i></a></li>
    <li><a href="https://www.facebook.com/VillanovaAthletics" target="_blank"><span class="hiddenReaderText">Facebook</span><i class="icon icon-facebook"></i></a></li>
    <li><a href="http://www.youtube.com/Novaathletics" target="_blank"><span class="hiddenReaderText">Youtube</span><i class="icon icon-youtube"></i></a></li>
    <li><a href="http://instagram.com/novaathletics" target="_blank"><span class="hiddenReaderText">Instagram</span><i class="icon icon-instagram"></i></a></li>
    <li><a href="http://www.villanova.com/collegesportslive/" target="_blank"><span class="hiddenReaderText">College Sports Live</span><i class="icon icon-video"></i></a></li>
    <li><a href="http://tunein.com/radio/Villanova-Sports-Network-s230344/" target="_blank"><span class="hiddenReaderText">tunein Nova Sports Network</span><i class="icon icon-tunein-logo"></i></a></li>
    <li><a href="#"><label for="searchField"><span class="hiddenReaderText">Search</span></label><i class="icon icon-search"></i></a>
        <div class="search-modal">
          <div class="rnav-container align-right" id="search">
            <form class="search-form"  action="/search/nova-search.html" id="cse-search-box" target="_parent">
              <input type="hidden" name="cx" value="013013334115952783228:bohseixj0mk" />
              <input type="hidden" name="cof" value="FORID:11" />
              <input type="hidden" name="ie" value="UTF-8" />
              <input type="hidden" name="client" value="cbs-collegesports" />
              <input type="hidden" name="channel" value="villanova.com-search" />
              <input id="searchField" class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
              <button class="search-button" type="submit" name="sa">Search</button>
            </form>
            <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
          </div>
        </div>
      </li>
    <li><a href="https://twitter.com/hashtag/gonova" target="_blank"><span class="hiddenReaderText"></span><span class="go-nova">#GoNova</span></a></li>
  </ul>
</div>
<div id="main-nav-wrapper">
  <div id="main-nav">
    <a id="main-nav-icon" class="rnav-icon"><i class="icon icon-bars"></i></a>
    <ul id="nav" class="rnav">
      <li>
        <a href="#"><span class="hiddenReaderText"></span>Sports</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
             <li class="heading">Men's Sports
                  <div class="nav-heading-hr"></div>
              </li>
              <div class="leftCol">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-basebl/nova-m-basebl-body.html"><span class="hiddenReaderText"></span>Baseball</a>
                  <a class='nv-social' href="https://twitter.com/vubaseball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaBaseball/" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/villanovabaseball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-basebl/mtt/nova-m-basebl-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-basebl/sched/nova-m-basebl-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-basebl/spec-rel/nova-m-basebl-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-baskbl/nova-m-baskbl-body.html"><span class="hiddenReaderText"></span>Basketball</a>
                  <a class='nv-social' href="https://twitter.com/NovaMBB" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/NovaMBB" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/novambb" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-baskbl/mtt/nova-m-baskbl-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-baskbl/sched/nova-m-baskbl-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-baskbl/spec-rel/nova-m-baskbl-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-xc/nova-m-xc-body.html"><span class="hiddenReaderText"></span>Cross Country</a>
                  <a class='nv-social' href="https://twitter.com/novatrackxc" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-Track-Field/161226610599379" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/villanovaxctf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-xc/mtt/nova-m-xc-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-xc/sched/nova-m-xc-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-xc/spec-rel/nova-m-xc-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-footbl/nova-m-footbl-body.html"><span class="hiddenReaderText"></span>Football</a>
                  <a class='nv-social' href="https://twitter.com/novafootball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-Football/447217778726374" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/novafootball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-footbl/mtt/nova-m-footbl-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-footbl/sched/nova-m-footbl-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-footbl/spec-rel/nova-m-footbl-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-golf/nova-m-golf-body.html"><span class="hiddenReaderText"></span>Golf</a>
                  <a class='nv-social' href="https://twitter.com/villanovagolf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaGolf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/villanovagolf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-golf/mtt/nova-m-golf-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-golf/sched/nova-m-golf-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-golf/spec-rel/nova-m-golf-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              </div>
              <div class="rightCol">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-lacros/nova-m-lacros-body.html"><span class="hiddenReaderText"></span>Lacrosse</a>
                  <a class='nv-social' href="https://twitter.com/novalacrosse" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/NovaLacrosse" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/NovaLacrosse" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-lacros/mtt/nova-m-lacros-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-lacros/sched/nova-m-lacros-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>             
                  <a class='nv-new' href="/sports/m-lacros/spec-rel/nova-m-lacros-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-soccer/nova-m-soccer-body.html"><span class="hiddenReaderText"></span>Soccer</a>
                  <a class='nv-social' href="https://twitter.com/novamsoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaSoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/novamsoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-soccer/mtt/nova-m-soccer-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-soccer/sched/nova-m-soccer-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-soccer/spec-rel/nova-m-soccer-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-swim/nova-c-swim-body.html"><span class="hiddenReaderText"></span>Swimming & Diving</a>
                  <a class='nv-social' href="https://twitter.com/novaswimming" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaSwimmingDiving" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/vu_swimming" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-swim/mtt/nova-c-swim-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-swim/sched/nova-c-swim-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-swim/spec-rel/nova-c-swim-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-tennis/nova-m-tennis-body.html"><span class="hiddenReaderText"></span>Tennis</a>
                  <a class='nv-social' href="https://twitter.com/novamtennis" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaAthletics" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/novatennis/" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-tennis/mtt/nova-m-tennis-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-tennis/sched/nova-m-tennis-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-tennis/spec-rel/nova-m-tennis-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/m-track/nova-m-track-body.html"><span class="hiddenReaderText"></span>Track & Field</a>
                  <a class='nv-social' href="https://twitter.com/novatrackxc" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-Track-Field/161226610599379" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://instagram.com/villanovaxctf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/m-track/mtt/nova-m-track-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/m-track/sched/nova-m-track-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/m-track/spec-rel/nova-m-track-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              </div>
            </ul>
            <ul class="rnav-column sports">
              <li class="heading">Women's Sports
                  <div class="nav-heading-hr"></div>
              </li>
              <div class="leftCol">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-baskbl/nova-w-baskbl-body.html"><span class="hiddenReaderText"></span>Basketball</a>
                  <a class='nv-social' href="https://twitter.com/novawbasketball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/NovaWBasketball/?ref=br_rs" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/novawbasketball/" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-baskbl/mtt/nova-w-baskbl-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-baskbl/sched/nova-w-baskbl-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-baskbl/spec-rel/nova-w-baskbl-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-xc/nova-w-xc-body.html"><span class="hiddenReaderText"></span>Cross Country</a>
                  <a class='nv-social' href="https://twitter.com/novatrackxc" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-Track-Field/161226610599379" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/villanovaxctf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-xc/mtt/nova-w-xc-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-xc/sched/nova-w-xc-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-xc/spec-rel/nova-w-xc-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-fieldh/nova-w-fieldh-body.html"><span class="hiddenReaderText"></span>Field Hockey</a>
                  <a class='nv-social' href="https://twitter.com/villanovafh" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/novafieldhockey" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/villanovafh" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-fieldh/mtt/nova-w-fieldh-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-fieldh/sched/nova-w-fieldh-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-fieldh/spec-rel/nova-w-fieldh-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-lacros/nova-w-lacros-body.html"><span class="hiddenReaderText"></span>Lacrosse</a>
                  <a class='nv-social' href="https://twitter.com/novawlax" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-University-Womens-Lacrosse/158615540828476" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/NovaWLax" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-lacros/mtt/nova-w-lacros-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-lacros/sched/nova-w-lacros-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-lacros/spec-rel/nova-w-lacros-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-rowing/nova-w-rowing-body.html"><span class="hiddenReaderText"></span>Rowing</a>
                  <a class='nv-social' href="https://twitter.com/novarowing" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-University-Rowing/213199448693500?hc_location=timeline" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/NovaRowing" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-rowing/mtt/nova-w-rowing-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-rowing/sched/nova-w-rowing-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-rowing/spec-rel/nova-w-rowing-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-soccer/nova-w-soccer-body.html"><span class="hiddenReaderText"></span>Soccer</a>
                  <a class='nv-social' href="https://twitter.com/novawsoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="http://www.facebook.com/NovaWSoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/NovaWSoccer" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-soccer/mtt/nova-w-soccer-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-soccer/sched/nova-w-soccer-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-soccer/spec-rel/nova-w-soccer-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              </div>
              <div class="rightCol">
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-softbl/nova-w-softbl-body.html"><span class="hiddenReaderText"></span>Softball</a>
                  <a class='nv-social' href="https://twitter.com/vusoftball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VUSoftball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/novasoftball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-softbl/mtt/nova-w-softbl-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-softbl/sched/nova-w-softbl-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-softbl/spec-rel/nova-w-softbl-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/c-swim/nova-c-swim-body.html"><span class="hiddenReaderText"></span>Swimming & Diving</a>
                  <a class='nv-social' href="https://twitter.com/novaswimming" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaSwimmingDiving" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/vu_swimming" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/c-swim/mtt/nova-c-swim-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/c-swim/sched/nova-c-swim-sched.html"><span class="hiddenReaderText"></span>Schedule</a>  <i class="slash"></i>
                  <a class='nv-new' href="/sports/c-swim/spec-rel/nova-c-swim-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-tennis/nova-w-tennis-body.html"><span class="hiddenReaderText"></span>Tennis</a>
                  <a class='nv-social' href="http://www.twitter.com/Novaathletics" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/VillanovaAthletics" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/novatennis/" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-tennis/mtt/nova-w-tennis-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-tennis/sched/nova-w-tennis-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-tennis/spec-rel/nova-w-tennis-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-track/nova-w-track-body.html"><span class="hiddenReaderText"></span>Track & Field</a>
                  <a class='nv-social' href="https://twitter.com/novatrackxc" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="https://www.facebook.com/pages/Villanova-Track-Field/161226610599379" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://instagram.com/villanovaxctf" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-track/mtt/nova-w-track-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-track/sched/nova-w-track-sched.html"><span class="hiddenReaderText"></span>Schedule</a>  <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-track/spec-rel/nova-w-track-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-volley/nova-w-volley-body.html"><span class="hiddenReaderText"></span>Volleyball</a>
                  <a class='nv-social' href="https://twitter.com/novavolleyball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="http://www.facebook.com/NovaVolleyball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="http://instagram.com/NovaVolleyball" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-volley/mtt/nova-w-volley-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-volley/sched/nova-w-volley-sched.html"><span class="hiddenReaderText"></span>Schedule</a> <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-volley/spec-rel/nova-w-volley-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              <li>
                <div class="nav-sect-one">
                  <a class='nv-spo' href="/sports/w-wpolo/nova-w-wpolo-body.html"><span class="hiddenReaderText"></span>Water Polo</a>
                  <a class='nv-social' href="https://twitter.com/nova_Waterpolo" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-twitter-square"></i></a>
                  <a class='nv-social' href="http://www.facebook.com/VUWP" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-facebook-square"></i></a>
                  <a class='nv-social' href="https://www.instagram.com/novawaterpolo/" target="_blank"><span class="hiddenReaderText"></span><i class="icon icon-instagram"></i></a>
                </div>
                <div class="nav-sect-two">
                  <a class='nv-ros' href="/sports/w-wpolo/mtt/nova-w-wpolo-mtt.html"><span class="hiddenReaderText"></span>Roster</a> <i class="slash"></i>
                  <a class='nv-sch' href="/sports/w-wpolo/sched/nova-w-wpolo-sched.html"><span class="hiddenReaderText"></span>Schedule</a>  <i class="slash"></i>
                  <a class='nv-new' href="/sports/w-wpolo/spec-rel/nova-w-wpolo-spec-rel.html"><span class="hiddenReaderText"></span>News</a> 
                </div>
              </li>
              </div>
            </ul>
          </div>
        </div>
      </li>
      <li>
        <a href="#"><span class="hiddenReaderText"></span>Tickets</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="/tickets/tickets-home.html">Home</a></li>
              <li><a href="http://ev8.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=GS&linkID=villanova&shopperContext=&caller=&appCode=" target="_blank">Buy Tickets</a></li>
              <li><a href="/tickets/ticketterms.html">Policy</a></li>
              <li><a href="/tickets/ticketdistribution.html">Students</a></li>
              <li><a href="/tickets/football-tickets.html">Football</a></li>
              <li><a href="/tickets/m-baskbl-tickets.html">Men's Basketball</a></li>
              <li><a href="/tickets/w-baskbl-tickets.html">Women's Basketball</a></li>
              <li><a href="/tickets/m-lacros-tickets.html">Men's Lacrosse</a></li>
              <li><a href="https://www.vividseats.com/ncaab/villanova-wildcats-tickets.html?wsUser=340&wsVar=TDROP" target="_blank">Official Resale Marketplace by Vivid Seats</a></li>
            </ul>
             <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="https://www.vividseats.com/ncaab/villanova-wildcats-tickets.html?wsUser=340&wsVar=TDROPAD" target="_blank"><img src="http://grfx.cstv.com/schools/nova/graphics/vivid-17-tix-dropdown.png" alt="Official Resale Marketplace by Vivid Seats"></a></li>
            </ul>
          </div>
        </div>
      </li>
      <li>
        <a href="#"><span class="hiddenReaderText"></span>Fan Zone</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="/ot/nova-promotional-request.html">Appearances & Charitable Requests</a></li>
              <li><a href="/calendar/events/">Calendar</a></li>
              <li><a href="/camps/">Camp Villanova</a></li>
              <li><a href="/kidsclub/">Cat Pack</a></li>
              <li><a href="/novanation/join-the-nation.html">The Nation</a></li>
              <li><a href="/ot/email-signup.html">Nova Nation Newsletter</a></li>
              <li><a href="/ot/promotions.html">Promotions</a></li>
			  <li><a href="/travel/15-travel-guide.html">Travel Center</a></li>
            </ul>
            <ul class="rnav-column sports">
              <li class="heading">Multimedia
                  <div class="nav-heading-hr"></div>
              </li>
			  <li><a href="http://www.villanova.com/sports/m-baskbl/ncaacentral/nova-mbb-ncaa-18.html">NCAA Tournament Central: Men's Basketball</a></li>
              <li><a href="https://www.foxsportsgo.com/" target="_blank">BIG EAST Digital Network</a></li>
              <li><a href="http://www.provationsgroup.org/publications/Villanova-Delaware-Game/" target="_blank" onclick="om.trackClick({'item':'fb-gamedayprogram-nav'});">Football Game Day Program</a></li>
			  <li><a href="http://publications.provationsgroup.org/publications/Villanova-NCAA-Round-1-2/" target="_blank" onclick="om.trackClick({'item':'mbb-gamedayprogram-nav'});">NCAA Tournament Program</a></li>
			  <li><a href="http://publications.provationsgroup.org/publications/Villanova-Maryland/" target="_blank" onclick="om.trackClick({'item':'mbb-gamedayprogram-nav'});">Men's Lacrosse Game Day Program</a></li>
              <li><a href="/sports/m-baskbl/inside-villanova-basketball.html">Inside Villanova Basketball with Jay Wright</a></li>
              <li><a href="/collegesportslive/">Nova Nation All-Access</a></li>
              <li><a href="/ot/nova-social-media-directory.html">Social Media</a></li>
              <li><a href="https://www.youtube.com/user/NovaAthletics" target="_blank">Villanova Athletics YouTube</a></li>
              <li><a href="/wireless/">Villanova Athletics Mobile App</a></li>
            </ul>
          </div>
        </div>
      </li>
      <li>
        <a href="#"><span class="hiddenReaderText"></span>Inside Athletics</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="/genrel/academic-awards.html">Academic Honors</a></li>
              <li><a href="https://www1.villanova.edu/villanova/provost/academicsupport.html" target="_blank">Academic Support</a></li>
              <li><a href="/genrel/mark_jackson_1005110.html">Athletic Director</a></li>
              <li><a href="/sports/c-cheer/nova-c-cheer-body.html">Cheer and Mascot</a></li>
              <li><a href="/sports/compliance/nova-compliance-body.html">Compliance</a></li>
              <li><a href="/partnerships/fox-team.html">Corporate Partnerships</a></li>
              <li><a href="/directions/">Directions</a></li>
              <li><a href="https://ope.ed.gov/athletics/#/" target="_blank">Equities and Disclosures</a></li>
              <li><a href="/facilities/">Facilities</a></li>
              <li><a href="/genrel/nova-genrel.html">General News</a></li>
            </ul>
            <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="/internships/">Internships</a></li>
              <li><a href="/licensing/">Licensing</a></li>
              <li><a href="/school-bio/media-relations.html">Media Relations</a></li>
              <li><a href="https://www1.villanova.edu/villanova/recreation/fitnesscenters.html" target="_blank">Recreation and Fitness Centers</a></li>
              <li><a href="/sports-med/sports-medicine.html">Sports Medicine</a></li>
              <li><a href="/staffdir/nova-staffdir.html#">Staff Directory</a></li>
              <li><a href="/strength/strength-conditioning.html ">Strength and Conditioning</a></li>
              <li><a href="/sports/student-services/nova-student-services-body.html">Student-Athlete Services</a></li>
              <li><a href="/ot/title-ix.html">Title IX Policy</a></li>
            </ul>
          </div>
        </div>
      </li>
      <li>
        <a href="#"><span class="hiddenReaderText"></span>Shop Nova</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
              <li class="heading">Official Online Store
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Mens" target="_blank">Men's</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Ladies" target="_blank">Women's</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Kids" target="_blank">Kids</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_T-Shirts" target="_blank">T-Shirts</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Hats" target="_blank">Hats</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Sweatshirts_And_Fleece" target="_blank">Sweatshirts</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Jerseys" target="_blank">Jerseys</a></li>
              <li><a href="http://shop.villanova.com/COLLEGE_Villanova_Wildcats_Nike" target="_blank">Nike</a></li>
            </ul>
            <ul class="rnav-column sports">
              <li class="heading">Multimedia Store
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="https://villanova.cbsi-store.com/dvds.html" target="_blank">DVDs</a></li>
            </ul>
          </div>
        </div>
      </li>
      <li>
        <a href="#"><span class="hiddenReaderText">Support Nova</span>Support Nova</a>
        <div class="rnav-panel full">
          <div class="rnav-container">
            <ul class="rnav-column sports">
              <li class="heading">&nbsp;
                  <div class="nav-heading-hr"></div>
              </li>
              <li><a href="/school-bio/support-nova.html">Support Nova</a></li>
              <li><a href="/school-bio/nova-points.html">Nova Points</a></li>
              <li><a href="/school-bio/donor-benefits.html">Villanova Athletic Fund Donor Benefits</a></li>
               <li><a href="https://one.bidpal.net/vafauction2017" target="_blank">2017 Villanova Athletics Fund Auction </a></li>
                          </ul>
          </div>
        </div>
      </li>
	  
      <!-- <li>
        <a href="#" class="no-arrow"><span class="hide-phone hide-tablet hide-desktop"><i class="icon icon-th"></i></span><span class="hide-desktop">Social</span></a>
        <div class="rnav-panel full">
          <div class="rnav-container align-right" id="social-icons">
            <div>
              <a href="#">Twitter <i class="icon icon-twitter"></i></a>
              <a href="#">Facebook <i class="icon icon-facebook"></i></a>
              <a href="#">Instagram <i class="icon icon-instagram"></i></a>
            </div>
            <div>
              <a href="#">YouTube<i class="icon icon-youtube"></i></a>
              <a href="#">Google+<i class="icon icon-google-plus"></i></a>
            </div>
          </div>
        </div>
      </li> -->
      <!-- <li>
        <a href="#" class="no-arrow"><span class="hide-phone hide-tablet "><i class="icon icon-search"></i></span><span class="hide-desktop">Search</span></i></a>
        <div class="rnav-panel full">
          <div class="rnav-container align-right" id="search">
            <form class="search-form"  action="/search/nova-search.html" id="cse-search-box" target="_parent">
              <input type="hidden" name="cx" value="013013334115952783228:--csv511b8i" />
              <input type="hidden" name="cof" value="FORID:11" />
              <input type="hidden" name="ie" value="UTF-8" />
              <input type="hidden" name="client" value="cbs-collegesports" />
              <input type="hidden" name="channel" value="villanova.com-search" />
              <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
              <button class="search-button" type="submit" name="sa">Search</button>
            </form>
            <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
          </div>
        </div>
      </li> -->
    </ul> 
  </div>
</div>

<script>
$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 1024,
    clickOnly: false
  });
});



// sticky leaderboard / footer removed on scroll
$(window).scroll(function(){
  var pos = $(document).scrollTop();

  if (pos <= 105) {
    $("#sticky-footer").slideDown(200);
  }
  else {
    $("#sticky-footer").slideUp(200);
  }
});


// search modal
var searchBtn = $("#social-nav .icon-search");

searchBtn.click(function() {

  if ($('.search-modal').hasClass('open')) {
    $('.search-modal').removeClass('open');
  }
  else {
    $('.search-modal').addClass('open');    
  }

});
</script>
</header><!-- /end #header -->


<div id="page">

  <div class="white section superleaderPushdown">
    <div class="container center">
      <div id="div-gpt-141168">
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
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-141168') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-141168');
  });
  </script>
</div>

      
    </div><!-- /end .container .center -->
  </div><!-- /end .white .section .superleaderPushdown -->


  <div id="bsi">
    <div id="bsi-img-wrap">
      <div id="bsi-img"></div>
    </div><!-- /end #bsi-img-wrap -->

    <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block" data-orbit>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_bsi_wide/13198106.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-baskbl" data-images="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_bsi_wide/13198106_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_bsi_wide/13198106.jpeg">
    <a href="/sports/m-baskbl/recaps/031718aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Wildcats Defeat Alabama 81-58, Advance to NCAA Sweet 16</h1>
        <div class="synopsis">
          Mikal Bridges scored 16 of his game-high 23 points in the first five minutes of the second half and East Region top seed Villanova (32-4) advanced to the Sweet 16 of the NCAA Tournament with an 81-58 victory over #9 seed Alabama (20-16) at PPG Paints Arena on Saturday afternoon.
        </div>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/w-baskbl/auto_bsi_wide/13197744.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-baskbl" data-images="http://grfx.cstv.com/photos/schools/nova/sports/w-baskbl/auto_bsi_wide/13197744_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/w-baskbl/auto_bsi_wide/13197744.jpeg">
    <a href="/sports/w-baskbl/recaps/031718aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Villanova Earns NCAA Tournament Win Over South Dakota State</h1>
        <div class="synopsis">
          The No. 9 seed Villanova Wildcats tallied a thrilling 81-74 overtime win over the No. 8 seed South Dakota State Jackrabbits in the first round of the NCAA Tournament played in South Bend, Ind., on Friday night. With the victory, the Wildcats improve to 23-8 on the season, while the Jackrabbits end their year at 26-7.
        </div>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/m-lacros/auto_bsi_wide/13194631.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-lacros" data-images="http://grfx.cstv.com/photos/schools/nova/sports/m-lacros/auto_bsi_wide/13194631_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/m-lacros/auto_bsi_wide/13194631.jpeg">
    <a href="/sports/m-lacros/spec-rel/031618aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>No. 5 Villanova to Host No. 2 Maryland Saturday on FOX College Sports </h1>
        <div class="synopsis">
          Villanova earned their first win against the Terps last year on the road in overtime thanks to Danny Seibel&#8217;s goal.  Maryland has won the nine straight against the Wildcats with their last coming in 2015.
        </div>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/w-lacros/auto_bsi_wide/13194680.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-lacros" data-images="http://grfx.cstv.com/photos/schools/nova/sports/w-lacros/auto_bsi_wide/13194680_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/w-lacros/auto_bsi_wide/13194680.jpeg">
    <a href="/sports/w-lacros/spec-rel/031618aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Wildcats Open BIG EAST Schedule at #25 Georgetown on Saturday</h1>
        <div class="synopsis">
          Women's Lacrosse travels to Georgetown on Saturday for their first BIG EAST game of the year
        </div>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/m-basebl/auto_bsi_wide/13196320.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  m-basebl" data-images="http://grfx.cstv.com/photos/schools/nova/sports/m-basebl/auto_bsi_wide/13196320_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/m-basebl/auto_bsi_wide/13196320.jpeg">
    <a href="/sports/m-basebl/recaps/031618aab.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Wildcats Rally In The Ninth Inning But Come Up Short Against Sacred Heart</h1>
        <div class="synopsis">
          It was a chilly Friday afternoon for Villanova Baseball (4-9) in their home opener as they welcomed Sacred Heart to town (4-9). 
        </div>
      </div>
    </a>
  </li>
  
  <li data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/nova/sports/w-softbl/auto_bsi_wide/13194586.jpeg" data-buynow-flag="0" data-buynow-url="" class="is-photo  w-softbl" data-images="http://grfx.cstv.com/photos/schools/nova/sports/w-softbl/auto_bsi_wide/13194586_m.jpeg,http://grfx.cstv.com/photos/schools/nova/sports/w-softbl/auto_bsi_wide/13194586.jpeg">
    <a href="/sports/w-softbl/spec-rel/031618aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>Softball set for Blue Hen Classic</h1>
        <div class="synopsis">
          The Villanova softball team (6-9 overall, 0-0 BIG EAST) will be heading to Delaware to compete in the annual Blue Hen Classic where they will face host Delaware (4-14 overall, 0-0 CAA) and Cornell (4-5 overall, 0-0 Ivy League). 
        </div>
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
    <script>
    var getProperBsiImageSize = function(img) {
        var width = $(window).width();

        if (width >= 768) return img;

        return img.replace(".jpeg", "_m.jpeg");         
    };
    var defaultBsiImage = 'http://grfx.cstv.com/schools/nova/graphics/spacer.gif';

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
        videoBreakpoints: [[99999, 640], [768,300]],
        bsiVideoOptions: {
          configurl: 'http://grfx.cstv.com/schools/nova/data/xml/videolist/config_bsi.xml',
          school: schoolCode,
          ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
        },
        loadOptions: {
          nextText: '<i class="icon icon-chevron-right"></i>',
          prevText: '<i class="icon icon-chevron-left"></i>',
          auto: true,
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


  <div class="white section scheduleAndStoreTabs">
    <div class="container">

      <div class="col-three-quarters">
        <h2 class="header">Schedules</h2>
          <div id="jcal-machine-wrapper">
          <div id="jcal-machine"></div>
          </div>
          <script type="text/javascript">
          var jsCalendar = new csuiCalendar();
          $("#jcal-machine").lazyfunction(function() {
            jsCalendar.launch({
              //year: '2016', // only for sport
              //sport: sportCode, //only for sport
              timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
              reload: 300000, //5 minutes
              animationSpeed: 400,
              calHeight: 300,
              eventWidth: 130
            });
          });
          </script>
      </div><!-- /end .col-three-quarters -->

      <div class="col-quarter last">
        <ul class="tab-controls clearfix" data-group="portal">
          <li class="half"><a class="tab-control active" data-tab="store" href="#online-store">Online Store</a></li>
          <li class="half"><a class="tab-control" data-tab="auction"  href="#auctions">Auctions</a></li>
        </ul>
        <ul class="tab-contents" data-group="portal">
          <li class="tab-content active" data-tab="store">
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
          </li>
          <li class="tab-content" data-tab="auction">
            <div id="auction-wrapper"></div>
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

          </li>
        </ul>
      </div><!-- /end .col-quarter.last -->

      <script>
      $(function() {
        $(".tab-control").on("click", function(e){
          e.preventDefault();
          var button = $(this);
          var tab = button.data("tab");
          var group = button.closest(".tab-controls").data('group');
          button.closest(".tab-controls").find(".active").removeClass("active");
          button.addClass("active");

          $(".tab-contents").each(function() {
            if ($(this).data("group") == group) {
              $(this).find('.active').removeClass('active');
              $(this).find('.tab-content').each(function() {
                if ($(this).data('tab') == tab) {
                  $(this).addClass('active');
                }
              })
            }
          });
        });
      });
      </script>

    </div><!-- /end .container  -->
  </div><!-- /end .white .section .scheduleAndStoreTabs  -->


  <div class="dark section superleader">
    <div class="container center">
      <div id="div-gpt-8928212">
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
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', superleader_size, 'div-gpt-8928212') 
      .defineSizeMapping(gptMap_superleader)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "superleader")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-8928212');
  });
  </script>
</div>

    </div><!-- /end .container .center -->
  </div><!-- /end .dark .section .superleader -->


  <div class="light section videoTabs">
    <div class="container">
      <div class="widget-wrap tabSet unoTab videobgnew">

<script>
function storesTabs(i) {
    document.getElementById("storestabs1").style.display = (i == "on-storestabs1") ? "block" : "none";
    document.getElementById("storestabs2").style.display = (i == "on-storestabs2") ? "block" : "none";
    document.getElementById("stores-tab").className = i;
}
var tabStores = new Array();
tabStores[1] = "on-storestabs1";
tabStores[0] = "on-storestabs2";
function thisTab() { storesTabs(tabStores[1], this.href); }
</script>

    <div id="stores-tab" class="on-storestabs1">
       <a href="/collegesportslive/" target="_blank"><h2 class="header">VILLANOVA VIDEOS</h2></a>

        <ul class="stores-1">
            <li><span class="viewtitle">VIEW:</span></li>
            <li id="tab-storestabs1"><a href="#" onclick="storesTabs('on-storestabs1', this.href); return false;"><i class="icon icon-television" aria-hidden="true"></i><span class="hide-desktop hide-tablet hide-phone">Watch Mode</span></a></li>
            <li id="tab-storestabs2"><a href="#" onclick="storesTabs('on-storestabs2', this.href); return false;"><i class="icon icon-ios-keypad" aria-hidden="true"></i><span class="hide-desktop hide-tablet hide-phone">Grid Mode</span></a></li>
            <li><b><a href="/collegesportslive/" target="_blank" class="viewbtn">VIEW ALL VIDEOS</a></b></li>
        </ul><!-- END .stores-1 -->

        <div id="stores-tab-wrap">
            
            <div id="storestabs1" style="display:block">
            <!-- TAB 1 START (EDIT BELOW THIS LINE) -->
                <div class="tabContent">
                    <div id="auction-wrap" class="widget-wrap">
                        
                      <div class="maxwidth-hdlr">

                      <script src="http://grfx.cstv.com/scripts/video/list-player/v1/v1.js"></script> 
                      <script>
                      CBSiApp.listplayer({
                          partner: 'fau',
                          mediaSorter: 'index_player',
                          config: '17_config_nova_tabs_player',
                          fullDomain: 'http://www.villanova.com',
                          minVideos: 6,
                          isResponsive: true,
                          showDescription: true
                       });
                      </script>

                      </div> 
                    
                    </div>
                    
                </div><!-- END .tabContent -->  
            <!-- TAB 1 END (EDIT ABOVE THIS LINE) -->
            </div><!-- END #storestabs1 -->
            
            <div id="storestabs2" style="display:none">
            <!-- TAB 2 START (EDIT BELOW THIS LINE) -->
                <div class="tabContent">
                    <div id="store-wrap" class="widget-wrap">
                      
                      
                      <div class="widget-inner">
                        <div class="maxwidth-hdlr">

                          

















































































































































































































































































































































































































































































































                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573516" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/w-baskbl/auto_vipthumb_w/13198155.jpeg" alt="Women's Basketball : March 16, 2018 - Highlights vs. South Dakota State" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573516" target="_blank">March 16, 2018 - Highlights vs. South Dakota State</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/16/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=570863" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-saht.gif" alt="Villanova - Baseball - video - Manhattan - 03/16/2018 - 570863" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=570863" target="_blank">Sacred Heart</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/16/2018</div></div>
                           </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573450" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_vipthumb_w/13194553.jpeg" alt="Men's Basketball: March. 15, 2018 - Highlights vs. Radford" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573450" target="_blank">March. 15, 2018 - Highlights vs. Radford</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/15/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=570651" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-rutu.gif" alt="Villanova - W Lacrosse - video - Rutgers - 03/13/2018 - 570651" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=570651" target="_blank">Rutgers</a><br /><div class="block-sport">Women's Lacrosse</div><div class="block-date">03/13/2018</div></div>
                          </div>
                          
                                  <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572774" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/w-baskbl/auto_vipthumb_w/13169280.jpeg" alt="Men's Basketball #LetsMarchNova" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572774" target="_blank">Men's Basketball #LetsMarchNova</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/11/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572773" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_vipthumb_w/13185898.jpeg" alt="Men's Basketball: March 10, 2018 - Highlights vs. Providence" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572773" target="_blank">March 10, 2018 - Highlights vs. Providence</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/10/2018</div></div>
                           </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=570650" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-drex.gif" alt="Villanova - W Lacrosse - video - Drexel - 03/10/2018 - 570650" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=570650" target="_blank">Drexel</a><br /><div class="block-sport">Women's Lacrosse</div><div class="block-date">03/10/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572772" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_vipthumb_w/13185884.jpeg" alt="Men's Basketball: March 9, 2018 - Highlights vs. Butler" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572772" target="_blank">March 9, 2018 - Highlights vs. Butler</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/09/2018</div></div>
                          </div>
                          
                                  <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572771" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_vipthumb_w/13185878.jpeg" alt="Men's Basketball: March. 8 , 2018 - Highlights vs. Marquette" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572771" target="_blank">March. 8 , 2018 - Highlights vs. Marquette</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/08/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=570637" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-brow.gif" alt="Villanova - M Lacrosse - video - Brown - 03/06/2018 - 570637" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=570637" target="_blank">Brown</a><br /><div class="block-sport">Men's Lacrosse</div><div class="block-date">03/06/2018</div></div>
                           </div>
                                <div class="clear"></div>
                           </div>
                           <div class="clear"></div>
                      </div>

                  <script>
                  $(document).ready(function(){
                      $("div.cbsiapp-lp-item").hide();
                  });
                  </script>

                      
                    </div>
                    


                </div><!-- END .tabContent -->
                    
            <!-- TAB 2 END (EDIT ABOVE THIS LINE) -->
            </div><!-- END #storestabs2 -->

        </div><!-- END #stores-tab-wrap -->
        
    </div><!-- #stores-tab -->
    <script>thisTab();</script>
</div><!-- END .tabSet -->
    </div><!-- /end .container -->
  </div><!-- /end .light .section .videoTabs -->


  <div class="clear section noPadd promoSlider-1">
    <div id="index-promo-1" class="promo"></div>
    <script>
      $("#index-promo-1").lazyfunction(function() {
        $("#index-promo-1").imgXML({
            url: '/library/xml/nova-17-index-promo-1.xml',
            loadOptions: {
              auto: true,
              pause: 6000,
              mode: 'fade',
              controls: true,
              pager: false,
              nextText: '<i class="icon icon-chevron-right"></i>',
              prevText: '<i class="icon icon-chevron-left"></i>',
              adaptiveHeight: true,
              touchEnabled: false
            }
          });
      });
    </script>
  </div><!-- /end .clear .section .noPadd .promoSlider-1 -->


  <div class="dark section bannerAd">
    <div class="container center">
      <div id="div-gpt-5439335">
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
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', [[728,90],[320,50]], 'div-gpt-5439335') 
      .defineSizeMapping(gptMap_bot)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "bot")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5439335');
  });
  </script>
</div>

    </div><!-- /end .container .center -->
  </div><!-- /end .dark .section .bannerAd -->


  <div class="light section socialWidgets" id="social">
    <div class="container">
      <div class="col-half">
  <h3 class="header center">Twitter</h3>
  <!-- BEGIN TWITTER -->
  <div class="twttr-widget-wrap widget-wrap">
    <div id="twitterFeed1-window" class="twttr-window">
    <ul id="twitterFeed1">
       <!-- Begin Default Message -->
       <li id="twitterFeed1-error" class="twttr-error">
       <div class="twttr-element">
       <div class="twttr-user"><a href="https://twitter.com/" target="_blank"></a></div>
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
          jsonURL: 'http://grfx.cstv.com/schools/nova/data/json/twitter/novaathletics.json',
          callback: 'twitter_novaathletics',
          showAvatar: false,
          showHandle: true,
          showReply: true,
          showRT: true,
          showFav: true,
          limitTweets: 10,
          loadMore: true,
          whenComplete: function() {}
      });
  </script> 
  <!-- END TWITTER -->
</div><!-- /end .col-half -->


<div class="col-half last">
  <h3 class="header center">Instagram</h3>
  <div id="instagramWrap" class="instagram-widget-wrap widget-wrap">
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
</div><!-- /end .col-half.last -->


<script>
var getInstaFeed = function() {
  
  var userID = 295115644;
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
    accessToken: '295115644.1677ed0.8b5fa5d988084bd286e6467a451ee72b',
    target: target,
    resolution: resolution,
    template: template,
    limit: 9,
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
    '</ul><div id="close-insta">X CLOSE</div></div>'];  

    $('#insta-modal-gallery').html(modString[0]+picHeight+modString[1]+modalSrc+modString[2]).fadeIn().removeClass('hide');
  
    var slider = $('.bx-insta').bxSlider({
      mode: 'fade', 
      nextText: '<i class="icon icon-chevron-right"></i>',
      prevText: '<i class="icon icon-chevron-left"></i>',
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
    </div><!-- /end .container -->
  </div><!-- /end .light .section .socialWidgets -->


  <div class="clear section noPadd promoSlider-2">
    <div id="index-promo-2" class="promo"></div>
    <script>
      $("#index-promo-2").lazyfunction(function() {
        $("#index-promo-2").imgXML({
            url: '/library/xml/nova-17-index-promo-2.xml',
            loadOptions: {
              auto: true,
              pause: 6000,
              mode: 'fade',
              controls: true,
              pager: false,
              nextText: '<i class="icon icon-chevron-right"></i>',
              prevText: '<i class="icon icon-chevron-left"></i>',
              adaptiveHeight: true,
              touchEnabled: false
            }
          });
      });
    </script>
  </div><!-- /end .clear .section .noPadd .promoSlider-2 -->


  <div class="light section photoGalleries">
    <div class="container center">
      <h2 class="header">Photo Galleries</h2>
    </div><!-- /end .container -->

    <script type="text/javascript" src="http://grfx.cstv.com/scripts/jquery.justifiedGallery.min.js"></script>
    <link href="http://grfx.cstv.com/library/css/justifiedGallery.min.css" rel="stylesheet" type="text/css" />

    <div id="full-width-gallery" class="limit-bottom">

      









































































      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212997', 'PopupViewer'); void(0)">
        <img alt="Villanova vs. Alabama: NCAA Second Round (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13198020.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212937', 'PopupViewer'); void(0)">
        <img alt="Villanova vs. Radford: NCAA First Round (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13194334.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212809', 'PopupViewer'); void(0)">
        <img alt="Track &amp; Field NCAA Championships" src="http://grfx.cstv.com/photos/schools/nova/sports/w-track/auto_player/13183618.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212797', 'PopupViewer'); void(0)">
        <img alt="Villanova vs. Providence (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13182934.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212758', 'PopupViewer'); void(0)">
        <img alt="Villanova vs Butler (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13180850.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212717', 'PopupViewer'); void(0)">
        <img alt="Villanova vs. Marquette (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13177843.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212522', 'PopupViewer'); void(0)">
        <img alt="Villanova vs. Georgetown (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13165415.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212411', 'PopupViewer'); void(0)">
        <img alt="Madeira Beach Weekend 1" src="http://grfx.cstv.com/photos/schools/nova/sports/w-softbl/auto_player/13156795.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212398', 'PopupViewer'); void(0)">
        <img alt="Villanova @ Seton Hall (USATSI)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-baskbl/auto_player/13155824.jpeg" />
      </a>
      
       <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212337', 'PopupViewer'); void(0)">
        <img alt="Villanova Cheer and Mascot" src="http://grfx.cstv.com/photos/schools/nova/sports/c-cheer/auto_player/13151950.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212272', 'PopupViewer'); void(0)">
        <img alt="Women's Track &amp; Field -- BIG EAST Championships (Day 2)" src="http://grfx.cstv.com/photos/schools/nova/sports/w-track/auto_player/13146320.jpeg" />
      </a>
      
      <a href="javascript:window.open('http://onlyfans.cstv.com/schools/nova/view.gal?id=212271', 'PopupViewer'); void(0)">
        <img alt="Men's Track &amp; Field -- BIG EAST Championships (Day 2)" src="http://grfx.cstv.com/photos/schools/nova/sports/m-track/auto_player/13146281.jpeg" />
      </a>
      
      <a href="javascript:(none) void(0)">
        <img alt="(none)" src="(none)" />
      </a>

      <span id="show-more-galleries"><span id="more-button" href="#">Show More Galleries</span></span>

      <script>
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
      </script>
    </div><!-- /end #full-width-gallery -->
  </div><!-- /end .light .section .photoGalleries -->


  <div class="dark section footerLogos">
    <div class="container center">
      <a href="http://ncaa.com/" target="_blank" title="NCAA">
	<img src="http://grfx.cstv.com/schools/nova/graphics/nova-14-logo-ncaa.png" alt="NCAA">
</a>

<a href="http://bigeast.org/" target="_blank" title="BIG EAST">
	<img src="http://grfx.cstv.com/schools/nova/graphics/nova-14-logo-bigeast.png" alt="BIG EAST">
</a>

<a href="http://www1.villanova.edu/main/about.html" target="_blank" title="VILLANOVA EDU">
	<img src="http://grfx.cstv.com/schools/nova/graphics/nova-14-logo-edu.png" alt="VILLANOVA EDU">
</a>
    </div><!-- /end .container .center -->
  </div><!-- /end .dark .section .footerLogos -->


  <footer id="footer">
  <div class="container">
     
	<style>
	#logo-wrap{
	float:left;
	background: url("http://grfx.cstv.com/graphics/new-footer-06-black-logo.png") no-repeat;
			*background-image:none;
	filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://grfx.cstv.com/graphics/new-footer-06-black-logo.png");
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
	background: url("http://grfx.cstv.com/graphics/new-footer-06-black-dots.png") no-repeat;
			*background-image:none;
	filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src="http://grfx.cstv.com/graphics/new-footer-06-black-dots.png", sizingMethod='scale');
	height:6px;
	display:block;
			background-position: center;
	}
	</style>
	<link href="http://grfx.cstv.com/schools/nova/library/nova-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.villanova.com/feedback/nova-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	
  </div><!-- /end .container -->
</footer><!-- /end #footer -->


<div id="sticky-footer">
  <div class="site-ad center"><div id="div-gpt-9856628">
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
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-9856628') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-9856628');
  });
  </script>
</div>
</div>
</div><!-- /end #sticky-footer -->


<script>
window._rsTC = 200;
</script>

</div><!-- /end #page -->


  <div id="div-gpt-1475553">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.NOVA/FRONTPAGE', [1,1], 'div-gpt-1475553') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.villanova.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-1475553');
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
    schoolId: 'nova',
    schoolName: 'Villanova',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-nova',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521316036&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->



</body>
</html>