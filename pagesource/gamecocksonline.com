<!doctype>
  <html lang="en">
    <head>
  
  
  
  <meta name="apple-itunes-app" content="app-id=900344747" />
  <meta name="google-play-app" content="app-id=com.scar.gameday">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content=" The Official Athletic Site of the South Carolina Gamecocks, partner of CBS Sports Digital. The most comprehensive coverage of South Carolina Athletics on the web." />
  <title>GamecocksOnline.com  - South Carolina Gamecocks Official Athletic Site </title>
      <link href="http://grfx.cstv.com/schools/scar/library/css/scar17.css" rel="stylesheet" />
      <link href="https://fonts.googleapis.com/css?family=Lato:300,400|Montserrat:300,400,500,600|Oswald:300,400,700" rel="stylesheet">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="/fonts/fontastic/styles.css" />
      <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>
      <link href='http://grfx.cstv.com/schools/scar/library/css/scar-14-custom.css' rel="stylesheet" type="text/css">
      <script src="http://grfx.cstv.com/scripts/common.js"></script>
      <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
      <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
      <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.min.js"></script>
      <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1.js"></script>
      <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi.js"></script>
      <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
      <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.responsivetabs.js"></script>
      <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
      <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
      <script type="text/javascript" src="http://grfx.cstv.com/library/scripts/jquery.smartbanner.js"></script>
      <script>
        var schoolCode = 'scar',
            oas_site_config = { responsive: true };
      </script>
    </head>
    <body id="index">

      <style>
 .skipnav { text-align: center; }
.skipnav a { position: absolute; left: -10000px; width: 1px; height: 1px; overflow: hidden; }
.skipnav a:focus, .skipnav a:active { position: static; left: 0; width: auto; height: auto; overflow: visible; text-decoration: underline; }
</style>
<div class="skipnav"><a href="#main-content-skip">Skip to main content</a> <a href="#footer">Skip to footer</a></div>

<div id="header">
  <div id="top-superleader" class="ad-holder super-holder">
    <div id="div-gpt-5793335">
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
      googletag.defineSlot('/4177/CSTV.SCAR/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-5793335') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.gamecocksonline.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5793335');
  });
  </script>
</div>

  </div>
  <div id="calendar">
    <div id="schedule-wrap" class="row width-contain">
  <div class="cal-buttons">
    <div style="border-bottom: 1px solid #fff; padding-top: 18px;">
      <a href="/calendar/events/">Full Schedule</a>
    </div>
    <div style="padding-top:5px;">
      <a href="https://www.stanza.co/timeline/southcarolina#/v1/" target="_blank">Download Schedule</a>
    </div>
  </div>
  <div id="cal">
    <div id="jcal-machine-wrapper">
    <div id="jcal-machine"></div>
    </div>
    <script type="text/javascript">
    var jsCalendar = new csuiCalendar();
    if (typeof sportCode === 'undefined'){
      jsCalendar.launch({
        //year: '2015', // only for sport
        //sport: sportCode, //only for sport
        timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
        reload: 300000, //5 minutes
        animationSpeed: 400,
        calHeight: 78,
        eventWidth: 185
      });
    }
    else {
      jsCalendar.launch({
        year: '2017', // only for sport
        sport: sportCode, //only for sport
        timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
        reload: 300000, //5 minutes
        animationSpeed: 400,
        calHeight: 78,
        eventWidth: 185
      });
    }
    </script>
  </div>
  <div class="clear"></div>
</div>
  </div>
</div>
  <div id="navigation">
    <div class="main-nav-holder">
    <div class="hero">
      <a href="/" class="noarrow">
        <img src="http://grfx.cstv.com/graphics/school-logos/scar-dark.svg" alt="Home">
      </a>
         <a href="http://www.verizon.com/" class="noarrow" target="_blank">
        <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-hdr-sponsor-verizon.png" alt="Presented By Verizon Wireless" class="verizon">
      </a>

    </div>
<div id="main-nav">
  <a id="main-nav-icon" class="rnav-icon"><i class="icon icon-bars"></i></a>
  <ul id="nav" class="rnav">
    <li>
      <a href="#">Sports</a>
      <div class="rnav-panel full">
       <div class="rnav-container">
          <ul class="rnav-column sports men">
           <li class="heading">Men's Sports</li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-basebl/scar-m-basebl-body.html">BASEBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-basebl/sched/scar-m-basebl-sched.html"><span class="hidereader">Baseball</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-basebl/mtt/scar-m-basebl-mtt.html"><span class="hidereader">Baseball</span>Roster</a>
                <a class='nv-new' href="/sports/m-basebl/spec-rel/scar-m-basebl-spec-rel.html" target="_blank"><span class="hidereader">Baseball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockBasebll" target="_blank"><span class="hidereader">Baseball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockBasebll" target="_blank"><span class="hidereader">Baseball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockbasebll" target="_blank"><span class="hidereader">Baseball</span><i class="icon icon-instagram"></i></a>
                <a class='nv-social' href="http://www.snapchat.com/add/gamecockbasebll" target="_blank"><span class="hidereader">Baseball</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-baskbl/scar-m-baskbl-body.html">BASKETBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-baskbl/sched/scar-m-baskbl-sched.html"><span class="hidereader">Basketball</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-baskbl/mtt/scar-m-baskbl-mtt.html"><span class="hidereader">Basketball</span>Roster</a>
                  <a class='nv-new' href="/sports/m-baskbl/spec-rel/scar-m-baskbl-spec-rel.html" target="_blank"><span class="hidereader">Basketball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockMBB" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockMBB/" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockmbb" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-instagram"></i></a>
                <a class='nv-social' href="https://www.snapchat.com/add/gamecockmbb" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-footbl/scar-m-footbl-body.html">FOOTBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-footbl/sched/scar-m-footbl-sched.html"><span class="hidereader">Football</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-footbl/mtt/scar-m-footbl-mtt.html"><span class="hidereader">Football</span>Roster</a>
                  <a class='nv-new' href="/sports/m-footbl/spec-rel/scar-m-footbl-spec-rel.html" target="_blank"><span class="hidereader">Football</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockFB" target="_blank"><span class="hidereader">Football</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockFootball" target="_blank"><span class="hidereader">Football</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockfb#" target="_blank"><span class="hidereader">Football</span><i class="icon icon-instagram"></i></a>
                <a class='nv-social' href="https://www.snapchat.com/add/gamecockfbsnap" target="_blank"><span class="hidereader">Football</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-golf/scar-m-golf-body.html">GOLF<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-golf/sched/scar-m-golf-sched.html"><span class="hidereader">Golf</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-golf/mtt/scar-m-golf-mtt.html"><span class="hidereader">Golf</span>Roster</a>
                  <a class='nv-new' href="/sports/m-golf/spec-rel/scar-m-golf-spec-rel.html" target="_blank"><span class="hidereader">Golf</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockMGolf" target="_blank"><span class="hidereader">Golf</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/pages/University-of-South-Carolina-Mens-Golf-Team/160586386429" target="_blank"><span class="hidereader">Golf</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockmgolf" target="_blank"><span class="hidereader">Golf</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-soccer/scar-m-soccer-body.html">SOCCER<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-soccer/sched/scar-m-soccer-sched.html"><span class="hidereader">Soccer</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-soccer/mtt/scar-m-soccer-mtt.html"><span class="hidereader">Soccer</span>Roster</a>
                <a class='nv-new' href="/sports/m-soccer/spec-rel/scar-m-soccer-spec-rel.html" target="_blank"><span class="hidereader">Soccer</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockMSoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockMSoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockmsoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-swim/scar-c-swim-body.html">SWIMMING & DIVING<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-swim/sched/scar-c-swim-sched.html"><span class="hidereader">Swimming and Diving</span>Schedule</a>
                <a class='nv-ros' href="/sports/c-swim/mtt/scar-c-swim-mtt.html"><span class="hidereader">Swimming and Diving</span>Roster</a>
                  <a class='nv-new' href="/sports/c-swim/spec-rel/scar-c-swim-spec-rel.html" target="_blank"><span class="hidereader">Swimming and Diving</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockSwim" target="_blank"><span class="hidereader">Swimming and Diving</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockswim" target="_blank"><span class="hidereader">Swimming and Diving</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-tennis/scar-m-tennis-body.html">TENNIS<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-tennis/sched/scar-m-tennis-sched.html"><span class="hidereader">Tennis</span>Schedule</a>
                <a class='nv-ros' href="/sports/m-tennis/mtt/scar-m-tennis-mtt.html"><span class="hidereader">Tennis</span>Roster</a>
                  <a class='nv-new' href="/sports/m-tennis/spec-rel/scar-m-tennis-spec-rel.html" target="_blank"><span class="hidereader">Tennis</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockMTennis" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/pages/South-Carolina-Mens-Tennis/138178896200295" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockmtennis" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/scar-c-track-body.html">TRACK & FIELD<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-track/sched/scar-c-track-sched.html"><span class="hidereader">Track and Field</span>Schedule</a>
                <a class='nv-ros' href="/sports/c-track/mtt/scar-c-track-mtt.html"><span class="hidereader">Track and Field</span>Roster</a>
                  <a class='nv-new' href="/sports/c-track/spec-rel/scar-c-track-spec-rel.html" target="_blank"><span class="hidereader">Track and Field</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockTrack" target="_blank"><span class="hidereader">Track and Field</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockTrack" target="_blank"><span class="hidereader">Track and Field</span><i class="icon icon-facebook"></i></a>
              </div>
            </li>


          <li class="standalone">
          </li>
          <li class="standalone">
            <a href="/calendar/events/">> Master Calendar</a>
          </li>
          <li class="standalone">
            <a href="/ot/connect/">> Social Media</a>
          </li>
          <li class="standalone">
            <a href="/ot/feature-content.html">> Feature Content</a>
          </li>
          <li class="standalone">
            <a href="/genrel/scar-genrel.html">> General Releases</a>
          </li>









          </ul>
          <ul class="rnav-column sports women">
            <li class="heading">Women's Sports</li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-baskbl/scar-w-baskbl-body.html">BASKETBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-baskbl/sched/scar-w-baskbl-sched.html"><span class="hidereader">Basketball</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-baskbl/mtt/scar-w-baskbl-mtt.html"><span class="hidereader">Basketball</span>Roster</a>
                  <a class='nv-new' href="/sports/w-baskbl/spec-rel/scar-w-baskbl-spec-rel.html" target="_blank"><span class="hidereader">Basketball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockWBB" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockWBB/" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockwbb#" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-instagram"></i></a>
                 <a class='nv-social' href="https://www.snapchat.com/add/gamecockwbb" target="_blank"><span class="hidereader">Basketball</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-svolley/scar-w-svolley-body.html">BEACH VOLLEYBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-svolley/sched/scar-w-svolley-sched.html"><span class="hidereader">Beach Volleyball</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-svolley/mtt/scar-w-svolley-mtt.html"><span class="hidereader">Beach Volleyball</span>Roster</a>
                  <a class='nv-new' href="/sports/w-svolley/spec-rel/scar-w-svolley-spec-rel.html" target="_blank"><span class="hidereader">Beach Volleyball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/gamecockbeachvb" target="_blank"><span class="hidereader">Beach Volleyball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockBeachVolleyball" target="_blank"><span class="hidereader">Beach Volleyball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockbeachvb" target="_blank"><span class="hidereader">Beach Volleyball</span><i class="icon icon-instagram"></i></a>
                 <a class='nv-social' href="https://www.snapchat.com/add/gamecockbeachvb" target="_blank"><span class="hidereader">Beach Volleyball</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-xc/scar-w-xc-body.html">CROSS COUNTRY<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-xc/sched/scar-w-xc-sched.html"><span class="hidereader">Cross Country</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-xc/mtt/scar-w-xc-mtt.html"><span class="hidereader">Cross Country</span>Roster</a>
                  <a class='nv-new' href="/sports/w-xc/spec-rel/scar-w-xc-spec-rel.html" target="_blank"><span class="hidereader">Cross Country</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockXC" target="_blank"><span class="hidereader">Cross Countryl</span><i class="icon icon-twitter"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-equest/scar-w-equest-body.html">EQUESTRIAN<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-equest/sched/scar-w-equest-sched.html"><span class="hidereader">Equestrian</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-equest/mtt/scar-w-equest-mtt.html"><span class="hidereader">Equestrian</span>Roster</a>
                  <a class='nv-new' href="/sports/w-equest/spec-rel/scar-w-equest-spec-rel.html" target="_blank"><span class="hidereader">Equestrian</span>News</a>
                  <a class='nv-social' href="https://twitter.com/GamecockEQ" target="_blank"><span class="hidereader">Equestrian</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockEQ" target="_blank"><span class="hidereader">Equestrian</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockeq" target="_blank"><span class="hidereader">Equestrian</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-golf/scar-w-golf-body.html">GOLF<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-golf/sched/scar-w-golf-sched.html"><span class="hidereader">Golf</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-golf/mtt/scar-w-golf-mtt.html"><span class="hidereader">Golf</span>Roster</a>
                  <a class='nv-new' href="/sports/w-golf/spec-rel/scar-w-golf-spec-rel.html" target="_blank"><span class="hidereader">Golf</span>News</a>
                  <a class='nv-social' href="https://twitter.com/GamecockWGolf" target="_blank"><span class="hidereader">Golf</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/pages/University-of-South-Carolina-Womens-Golf-Team/188580291074" target="_blank"><span class="hidereader">Golf</span><i class="icon icon-facebook"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-soccer/scar-w-soccer-body.html">SOCCER<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-soccer/sched/scar-w-soccer-sched.html"><span class="hidereader">Soccer</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-soccer/mtt/scar-w-soccer-mtt.html"><span class="hidereader">Soccer</span>Roster</a>
                  <a class='nv-new' href="/sports/w-soccer/spec-rel/scar-w-soccer-spec-rel.html" target="_blank"><span class="hidereader">Soccer</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockWSoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockWSoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockwsoccer" target="_blank"><span class="hidereader">Soccer</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-softbl/scar-w-softbl-body.html">SOFTBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-softbl/sched/scar-w-softbl-sched.html"><span class="hidereader">Softball</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-softbl/mtt/scar-w-softbl-mtt.html"><span class="hidereader">Softball</span>Roster</a>
                  <a class='nv-new' href="/sports/w-softbl/spec-rel/scar-w-softbl-spec-rel.html" target="_blank"><span class="hidereader">Softball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockSoftbll" target="_blank"><span class="hidereader">Softball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockSoftball" target="_blank"><span class="hidereader">Softball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecocksoftball" target="_blank"><span class="hidereader">Softball</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>


            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-swim/scar-c-swim-body.html">SWIMMING & DIVING<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-swim/sched/scar-c-swim-sched.html"><span class="hidereader">Swimming and Diving</span>Schedule</a>
                <a class='nv-ros' href="/sports/c-swim/mtt/scar-c-swim-mtt.html"><span class="hidereader">Swimming and Diving</span>Roster</a>
                  <a class='nv-new' href="/sports/c-swim/spec-rel/scar-c-swim-spec-rel.html" target="_blank"><span class="hidereader">Swimming and Diving</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockSwim" target="_blank"><span class="hidereader">Swimming and Diving</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockswim" target="_blank"><span class="hidereader">Swimming and Diving</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-tennis/scar-w-tennis-body.html">TENNIS<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-tennis/sched/scar-w-tennis-sched.html"><span class="hidereader">Tennis</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-tennis/mtt/scar-w-tennis-mtt.html"><span class="hidereader">Tennis</span>Roster</a>
                  <a class='nv-new' href="/sports/w-tennis/spec-rel/scar-w-tennis-spec-rel.html" target="_blank"><span class="hidereader">Tennis</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockWTennis" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockWTennis" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockwtennis" target="_blank"><span class="hidereader">Tennis</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>


           <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/scar-c-track-body.html">TRACK & FIELD<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-track/sched/scar-c-track-sched.html"><span class="hidereader">Track and Field</span>Schedule</a>
                <a class='nv-ros' href="/sports/c-track/mtt/scar-c-track-mtt.html"><span class="hidereader">Track and Field</span>Roster</a>
                  <a class='nv-new' href="/sports/c-track/spec-rel/scar-c-track-spec-rel.html" target="_blank"><span class="hidereader">Track and Field</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockTrack" target="_blank"><span class="hidereader">Track and Field</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockTrack" target="_blank"><span class="hidereader">Track and Field</span><i class="icon icon-facebook"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-volley/scar-w-volley-body.html">VOLLEYBALL<span class="hidereader">Home</span></a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-volley/sched/scar-w-volley-sched.html"><span class="hidereader">Volleyball</span>Schedule</a>
                <a class='nv-ros' href="/sports/w-volley/mtt/scar-w-volley-mtt.html"><span class="hidereader">Volleyball</span>Roster</a>
                 <a class='nv-new' href="/sports/w-volley/spec-rel/scar-w-volley-spec-rel.html" target="_blank"><span class="hidereader">Volleyball</span>News</a>
                 <a class='nv-social' href="https://twitter.com/GamecockVolley" target="_blank"><span class="hidereader">Volleyball</span><i class="icon icon-twitter"></i></a>
                <a class='nv-social' href="https://www.facebook.com/GamecockVolleyball" target="_blank"><span class="hidereader">Volleyball</span><i class="icon icon-facebook"></i></a>
                <a class='nv-social' href="http://instagram.com/gamecockvolley#" target="_blank"><span class="hidereader">Volleyball</span><i class="icon icon-instagram"></i></a>
                 <a class='nv-social' href="https://www.snapchat.com/add/gamecockvolley" target="_blank"><span class="hidereader">Volleyball</span><i class="icon icon-social-snapchat"></i></a>
              </div>
            </li>



          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#">Tickets</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
               <li class="header"><a href="/tickets/scar-tickets-page.html">Ticket Office Homepage</a></li>
        <li><a href="/tickets/scar-tickets-page.html">Buy Tickets</a></li>
            <li><a href="/ot/donate-tickets.html">Donate Tickets</a></li>
            <li><a href="https://oss.ticketmaster.com/html/home.htmI?l=EN&team=gamecocks">Renew Tickets</a></li>
            <li><a href="https://oss.ticketmaster.com/html/home.htmI?l=EN&team=gamecocks2" target="_blank">Student Tickets</a></li>
            <li><a href="http://tickets.govx.com/ticket/university-of-south-carolina-college-football/e/189265" target="_blank">Military & First Responders</a></li>
            <li><a href="http://www.ticketexchangebyticketmaster.com/south-carolina-gamecocks-tickets/">South Carolina TeamExchange</a></li>
            <li><a href="/sports/m-footbl/spec-rel/17-scar-bowl-central.html#bowl-tickets">Postseason Football Tickets</a></li>
          </ul>
          <ul class="rnav-column sports">
            <li><a href="/ot/game-day-parking-information.html">Game Day Parking Information</a></li>
            <li><a href="/ot/game-day-information.html">Game Day Information</a></li>
            <li><a href="http://www.itsgreattobeagamecock.com/groups/">Group Sales</a></li>
            <li><a href="http://www.itsgreattobeagamecock.com/groups/">Group Theme Days</a></li>
            <li><a href="/ot/scar-promotions.html">Promotions</a></li>
            <li><a href="/upgrades">Gamecock Upgrades</a></li>
            <li><a href="/tickets/fluidticket.html">Fluid Ticket</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#" target="_blank">Shop</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
 <li><a href="https://gamecocksonline.cbsi-auctions.com/" target="_blank">Auctions</a></li>
             <li><a href="http://www.shopgamecocksonline.com/">Gamecocks Official Store</a></li>
            <li><a href="https://gamecocksonline.cbsi-store.com/posters.html">Gamecocks Poster Store</a></li>


  	<!-- <li style="border-bottom:none;min-height:120px;"><a href="http://sc.shoptruespirit.com/webapp/wcs/stores/servlet/BNCBHomePage?storeId=88276&catalogId=10003&langId=-1" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/SCAR_Loyalty2018_400x150.jpg" alt="Gamecocks Gear" ></a></li>-->

<li style="border-bottom:none;min-height:120px;"><a href="http://sc.shoptruespirit.com/webapp/wcs/stores/servlet/Gamecocks_Tournament_Champions_Tee/ProductDisplay?parentCatId=70049&imageId=1349646&level=&graphicId=2018+womens&categoryId=70049&catalogId=10003&langId=-1&storeId=88276&productId=400000249488&topCatId" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/SCAR_W_SEC_Champs_400x150.jpg" alt="Gamecocks Gear" ></a></li>





          </ul>
          <ul class="rnav-column sports">
<li><a href="http://www.shopgamecocksonline.com/">Men's</a></li>
              <li><a href="http://www.shopgamecocksonline.com/">Women's</a></li>
                <li><a href="http://www.shopgamecocksonline.com/">Kids</a></li>
                  <li><a href="http://www.shopgamecocksonline.com/">Jerseys</a></li>
                    <li><a href="http://www.shopgamecocksonline.com/">T-Shirts</a></li>
                      <li><a href="http://www.shopgamecocksonline.com/">Hats</a></li>
                        <li><a href="http://www.shopgamecocksonline.com/">Polos</a></li>
          <li><a href="http://www.shopgamecocksonline.com/">Sweatshirt & Fleece</a></li>
         <li><a href="http://www.shopgamecocksonline.com/">All Under Armour</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li>
      <a href="#">Fan Zone</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
 <li><a href="/camps/scar-camps.html">Camps</a></li>
            <li><a href="/ot/clear-bag-policy.html">Clear Bag Policy</a></li>
            <li><a href="/ot/connect/">Connect/Social Media</a></li>
            <li><a href="/ot/donation-requests.html">Donation/Autograph Requests</a></li>
            <li><a href="/allaccess/">Gamecock All-Access</a></li>
            <li><a href="/school-bio/sports-network.html">Gamecock IMG Sports Marketing</a></li>
            <li><a href="/ot/game-day-information.html">Game Day Information</a></li>
            <li><a href="/ot/game-day-parking-information.html">Game Day Parking</a></li>
          </ul>
          <ul class="rnav-column sports">
<li><a href="http://gamecocksonline.cstv.com/photogallery/intro.html?school=scar&sport=&">Photo Galleries</a></li>
            <li><a href="/ot/scar-promotions.html">Promotions</a></li>
            <li><a href="https://spoton.it/button/launch?calendar=https%3A%2F%2Fspoton.it%2Fschedules%2Fsouthcarolina" target="_blank">Schedule Download</a></li>
            <li><a href="/ot/sec-network.html">SEC Network</a></li>
            <li><a href="/ot/spirit/scar-spirit.html">Spirit</a></li>
            <li><a href="/ot/student-rewards.html">Student Rewards</a></li>
            <li><a href="/travel/scar-travel.html">Travel Accommodations</a></li>
            <li><a href="http://www.shopgamecocksonline.com/">Shop Now</a></li>
        <li><a href="/ot/scar-desktop-wallpaper.html">Wallpapers</a></li>
          </ul>
        </div>
      </div>
    </li>
     <li>
      <a href="#">Contests</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
               <li style="border-bottom:none;min-height:120px;"><a href="http://usccontest.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/USCfofWebReg-022318.jpg" width="220"></a></li>



<!-- fan-on-the-court-2016.jpg -->

              <!-- Fan on the Field: http://grfx.cstv.com/schools/scar/graphics/fbifofuscweb2012storyboard.jpg -->

 <!-- <li><a href="https://forms.bncollegemail.com/email/form-true-spirit.htm" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/SCAR-081516-Loyalty-NAV.jpg" width="115"></a></li> -->

            <!-- <li><a href="http://usccontest.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/fan-on-the-court-2016.jpg" width="115"></a></li>-->


           <!--<li><a href="http://www.gamecocksonline.com/sports/m-basebl/spec-rel/fatz-stealameal-contest.html"><img src="http://grfx.cstv.com/schools/scar/graphics/fatz-basebl-contest16.jpg" width="140"></a></li> -->




            <!-- <li><a href="http://usccontest.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/contest-logo-farmbureau-court.png"></a> </li> -->
            <!-- <li><a href="/sports/m-footbl/spec-rel/fordkickoff2014.html"><img src="http://grfx.cstv.com/schools/scar/graphics/contest-logo-ford-115.jpg"></a></li>-->
            <!-- <li><a href="/ot/scar-student-athlete-week-index.html"><img src="http://grfx.cstv.com/schools/scar/graphics/contest-logo-agsouth-115.jpg"></a></li>-->
            <!-- <li><a href="http://www.gamecocksonline.com/ot/scar-student-athlete-week-index.html"><img src="http://grfx.cstv.com/schools/scar/graphics/contest-logo-agsouth-115.jpg"></a></li>
                <img src="http://grfx.cstv.com/schools/scar/graphics/fbi-scar-contest-nav030916.jpg" width="115">
                <a href="http://usccontest.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/fan-on-the-field-15.jpg">
                -->
                <!-- <li><a href="http://www.gamecocksonline.com/sports/w-baskbl/spec-rel/fatz-contest-rules.html" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/fatz-score-logo.jpg"></a></li> -->
          </ul>
         <ul class="rnav-column sports">
            <ul>

<!-- <li><a href="http://www.gamecocksonline.com/sports/m-footbl/spec-rel/fatz-ppk-contest.html"><img src="http://grfx.cstv.com/schools/scar/graphics/ppk-fatz.jpg" width="115"></a></li>-->
<!--<li><a href="http://www.gamecocksonline.com/sports/m-footbl/spec-rel/fordkickoff2016.html"><img src="http://grfx.cstv.com/schools/scar/graphics/scar-kickoff-contest-new.jpg" height="93px" width=""></a></li> -->

            </ul>
          </li>
        </div>
      </div>
    </li>
    <li>
      <a href="#">Gamecock Club</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
<li><a href="http://thegamecockclub.com/">Gamecock Club</a> </li>
            <li><a href="http://thegamecockclub.com/donate/#student">Student Gamecock Club</a> </li>
            <li><a href="https://oss.ticketmaster.com/aps/gamecocks/EN/donation/donate/browse?g=20083&i=675">Junior Gamecock Club</a> </li>
          </ul>
          <ul class="rnav-column sports">

          </ul>
        </div>
      </div>
    </li>
 <li>
      <a href="#">Athletics</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
<li><a href="/sports/acad/scar-acad-body.html">Academic Services</a></li>
            <li><a href="/activegamecocks/index.html">Active Gamecocks</a></li>
            <li><a href="/school-bio/annual-reports.html">Annual Reports</a></li>
            <li><a href="/ot/brag-points.html">Brag Points</a></li>
            <li><a href="/school-bio/communications-public-relations.html">Communications and Public Relations</a></li>
            <li><a href="/sports/acad/spec-rel/team-gamecocks.html">Community Outreach</a></li>
            <li><a href="/sports/compliance/scar-compliance-body.html">Compliance Services</a></li>
            <li><a href="/facilities/facilities-landing-new.html">Facilities</a></li>
            <li><a href="/facilities/facility-rental.html">Facility Rentals</a></li>
            <li><a href="http://expandingourvision.com/">Facility Projects</a></li>
            <li><a href="/sports/m-footbl/spec-rel/strength.html">Football Strength & Conditioning</a></li>
            <li><a href="/ot/gamecock-gala.html">Gamecock Gala</a></li>
            <li><a href="/genrel/092514aad.html">Gamecock Student-Athlete Promise</a></li>
            <li><a href="/genrel/scar-genrel.html">General Releases</a></li>
          </ul>
          <ul class="rnav-column sports">

            <li><a href="/trads/scar-hof.html">Hall of Fame</a></li>
            <li><a href="/trads/scar-history.html">History</a></li>
            <li><a href="/school-bio/housing-options.html">Housing Options</a></li>
            <li><a href="http://gamecocksforlife.com">Lettermen's Association</a></li>
            <li><a href="/school-bio/scar-school-bio.html">Mission Statement</a></li>
            <li><a href="/readingprogram/">Read with the Gamecocks</a></li>
            <li><a href="/ot/recruiting-questionnaires.html">Recruiting Questionnaire</a></li>
            <li><a href="/ot/midyear-report.html">Something to Crow About</a></li>
            <li><a href="/school-bio/sports-network.html">Sponsorship Opportunities</a></li>
            <li><a href="/school-bio/athletics-marketing.html">Sports Marketing</a></li>
            <li><a href="/school-bio/sports-medicine.html">Sports Medicine</a></li>
            <li><a href="/school-bio/strength-and-conditioning.html">Sports Performance</a></li>
            <li><a href="/school-bio/staff-directory.html">Staff Directory</a></li>
          </ul>

        </div>
      </div>
    </li>
 <li><a href="/allaccess/">All Access</a></li>
    <li>
      <div class="search-icon-hide"><i class="icon icon-search" id="searchshow"></i></div>
      <div class="search-box-hold">
          <form class="search-form"  action="/search/scar-search.html" id="cse-search-box" target="_parent">
            <input type="hidden" name="cx" value="013013334115952783228:lb56bqdmkms" />
            <input type="hidden" name="cof" value="FORID:11" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="hidden" name="client" value="cbs-collegesports" />
            <input type="hidden" name="channel" value="scar-search" />
            <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
            <button class="search-button" type="submit" name="sa">Search</button>
          </form>
          <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
      </div>
    </li>
  </ul>
</div>
      <div class="other-search-box-hold">
        <div class="search-icon-hide2"><i class="icon icon-search" id="searchshow2"></i></div>
        <div class="search-box-hold2">
          <form class="search-form"  action="/search/scar-search.html" id="cse-search-box" target="_parent">
            <input type="hidden" name="cx" value="013013334115952783228:lb56bqdmkms" />
            <input type="hidden" name="cof" value="FORID:11" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="hidden" name="client" value="cbs-collegesports" />
            <input type="hidden" name="channel" value="scar-search" />
            <input class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
            <button class="search-button" type="submit" name="sa">Search</button>
          </form>
          <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
        </div>
      </div>
</div>

<style>
  .search-icon-hide, .other-search-box-hold{
    display: none;
  }
  .search-icon-hide {
    color:#fff;
  }
  .search-button {
    background:#fff;
    border-radius:5px;
    border:1px solid #999;
  }
  @media(max-width:1279px){
    .search-icon-hide{
      display: inline;
    }
    .search-box-hold {
      display: none;
      position: absolute;
      right: 0;
      top: 60px;
    }
  }
  @media(max-width:1023px){
    .other-search-box-hold {
      display: inline-block;
      float: right;
      margin-top: -40px;
    }
    .search-icon-hide{
      display: none;
    }
    .search-box-hold2 {
      display: none;
      position: absolute;
      right: 0;
      top: 60px;
    }
    .search-icon-hide2 {
        color: #fff;
        padding: 5px 10px;
    }
  }

</style>
<script>
$('#searchshow').on('click', function(){
  $('.search-box-hold').toggle();
});
$('#searchshow2').on('click', function(){
  $('.search-box-hold2').toggle();
});

$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 1024,
    clickOnly: false
  });
});
</script>
  </div>
<script>
  //$(document).ready(function(){
  //  setInterval(function(){
  //    var rng = Math.floor(Math.random() * (Math.floor(600) -  Math.ceil(70)));
  //    $('#top-superleader').css('height',rng+'px');
  //  }, 4000);
  //});



  $(window).on('scroll', function(){
    if ($(window).scrollTop() > $('#navigation').offset().top){
      $('#navigation').css('position','fixed').css('top',0);
    }
    else if (($(window).scrollTop() < ($('#top-superleader').height()+$('#calendar').height()))) {
      $('#navigation').css('position','relative');
    }
  });

</script>
<style>
  #bsi-video-wrap {
    display: none;
  }
  #top-superleader {
    transition: height 2s;
    -webkit-transition: height 2s;
  }
</style>


<script type="text/javascript">
  $.smartbanner({
  title: 'South Carolina Gamecocks',  
  author: 'IMG College Digital ', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/scar/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
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


      <div id="page">
        <div id="bsi-holder">
              <div id="main-content-skip"></div>
          <div id="bsi">
            <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block">
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_bsi_seventeen/13196873.jpeg" class="is-photo  w-baskbl">
    <div id="video-bg-0" class="bsi-bg">
      
			<a class="bsi-caption" href="/sports/w-baskbl/recaps/031618aac.html" target="_parent">
      <img id="bsi-img-0" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_bsi_seventeen/13196873.jpeg" srcset="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_bsi_seventeen/13196873_m.jpeg 600w, http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_bsi_seventeen/13196873.jpeg 1024w" alt="No. 7 Gamecocks Open NCAA Tournament With 63-52 Win Over NC A&T" />
			</a>
      
      <div class="bsi-png"></div>
    </div>
		<div id="bsi-sponsor">
	    <a href="http://yourcarolinaford.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/ford-sponsor.png" alt="Presented By Ford"></a>
		</div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/w-baskbl/recaps/031618aac.html" target="_parent">
        <h1>No. 7 Gamecocks Open NCAA Tournament With 63-52 Win Over NC A&T</h1>
			</a>
        <p class="synopsis">  South Carolina's A'ja Wilson had not felt this bad about a victory in a long, long time. And she's promised not to let it happen again,... </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_bsi_seventeen/13197492.jpeg" class="is-photo  c-swim">
    <div id="video-bg-1" class="bsi-bg">
      
			<a class="bsi-caption" href="/sports/c-swim/recaps/031718aaa.html" target="_parent">
      <img id="bsi-img-1" src="http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_bsi_seventeen/13197492.jpeg" srcset="http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_bsi_seventeen/13197492_m.jpeg 600w, http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_bsi_seventeen/13197492.jpeg 1024w" alt="Gamecocks add two more All-America performances on day three of NCAAs" />
			</a>
      
      <div class="bsi-png"></div>
    </div>
		<div id="bsi-sponsor">
	    <a href="http://yourcarolinaford.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/ford-sponsor.png" alt="Presented By Ford"></a>
		</div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/c-swim/recaps/031718aaa.html" target="_parent">
        <h1>Gamecocks add two more All-America performances on day three of NCAAs</h1>
			</a>
        <p class="synopsis">South Carolina swimming and diving added two more All-America performances on night three of the NCAA Championships as Julia Vincent took third... </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_bsi_seventeen/13196798.jpeg" class="is-photo  c-track">
    <div id="video-bg-2" class="bsi-bg">
      
			<a class="bsi-caption" href="/sports/c-track/recaps/031618aac.html" target="_parent">
      <img id="bsi-img-2" src="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_bsi_seventeen/13196798.jpeg" srcset="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_bsi_seventeen/13196798_m.jpeg 600w, http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_bsi_seventeen/13196798.jpeg 1024w" alt="Two Gamecocks Earn Wins to Open Black & Gold Challenge" />
			</a>
      
      <div class="bsi-png"></div>
    </div>
		<div id="bsi-sponsor">
	    <a href="http://yourcarolinaford.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/ford-sponsor.png" alt="Presented By Ford"></a>
		</div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/c-track/recaps/031618aac.html" target="_parent">
        <h1>Two Gamecocks Earn Wins to Open Black & Gold Challenge</h1>
			</a>
        <p class="synopsis">The University of South Carolina track & field team opened its 2018 outdoor season Friday at the Black & Gold Challenge, hosted by UCF. A select... </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_bsi_seventeen/13196344.jpeg" class="is-photo  w-tennis">
    <div id="video-bg-3" class="bsi-bg">
      
			<a class="bsi-caption" href="/sports/w-tennis/recaps/031618aab.html" target="_parent">
      <img id="bsi-img-3" src="http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_bsi_seventeen/13196344.jpeg" srcset="http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_bsi_seventeen/13196344_m.jpeg 600w, http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_bsi_seventeen/13196344.jpeg 1024w" alt="No. 10 South Carolina Bests No. 30 Tennessee, 4-1" />
			</a>
      
      <div class="bsi-png"></div>
    </div>
		<div id="bsi-sponsor">
	    <a href="http://yourcarolinaford.com/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/ford-sponsor.png" alt="Presented By Ford"></a>
		</div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/w-tennis/recaps/031618aab.html" target="_parent">
        <h1>No. 10 South Carolina Bests No. 30 Tennessee, 4-1</h1>
			</a>
        <p class="synopsis">South Carolina women's tennis (13-3, 5-0 SEC) holds an eight-match winning streak.  </p>

    </div>
  </li>
  
</ul>

<ul id="bsi-minis">
  
  <li class="bsi-goto is-photo" data-slide="0">
    <a>
      <div class="bsi-vid-icon"><img src="http://grfx.cstv.com/frontend/oas/graphics/play-icon.png" alt="Video" /></div>
      <div class="bsi-thumb">
				<div class="synopsis-overlay">
					<div class="mini-synopsis">
						No. 7 Gamecocks Open NCAA Tournament With 63-52 Win Over NC A&T
					</div>
				</div>
				<img id="bsi-mini-0" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_bsi_mini/13196875.jpeg" alt="Thumbnail" />
			</div>
      <div class="mini-index">1</div>
    </a>
  </li>
  
  <li class="bsi-goto is-photo" data-slide="1">
    <a>
      <div class="bsi-vid-icon"><img src="http://grfx.cstv.com/frontend/oas/graphics/play-icon.png" alt="Video" /></div>
      <div class="bsi-thumb">
				<div class="synopsis-overlay">
					<div class="mini-synopsis">
						Gamecocks add two more All-America performances on day three of NCAAs
					</div>
				</div>
				<img id="bsi-mini-1" src="http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_bsi_mini/13197494.jpeg" alt="Thumbnail" />
			</div>
      <div class="mini-index">2</div>
    </a>
  </li>
  
  <li class="bsi-goto is-photo" data-slide="2">
    <a>
      <div class="bsi-vid-icon"><img src="http://grfx.cstv.com/frontend/oas/graphics/play-icon.png" alt="Video" /></div>
      <div class="bsi-thumb">
				<div class="synopsis-overlay">
					<div class="mini-synopsis">
						Two Gamecocks Earn Wins to Open Black & Gold Challenge
					</div>
				</div>
				<img id="bsi-mini-2" src="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_bsi_mini/13196800.jpeg" alt="Thumbnail" />
			</div>
      <div class="mini-index">3</div>
    </a>
  </li>
  
  <li class="bsi-goto is-photo" data-slide="3">
    <a>
      <div class="bsi-vid-icon"><img src="http://grfx.cstv.com/frontend/oas/graphics/play-icon.png" alt="Video" /></div>
      <div class="bsi-thumb">
				<div class="synopsis-overlay">
					<div class="mini-synopsis">
						No. 10 South Carolina Bests No. 30 Tennessee, 4-1
					</div>
				</div>
				<img id="bsi-mini-3" src="http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_bsi_mini/13196346.jpeg" alt="Thumbnail" />
			</div>
      <div class="mini-index">4</div>
    </a>
  </li>
  
</ul>
          </div>
        </div>

<script>
  $(function() {
    $("#bsi-block").bsi({
      framework: 'BXSLIDER4',
      ready: null,
      videoBreakpoints: [[99999, 640], [1024,470], [768,470], [480,310]],
      bsiVideoOptions: {
        configurl: 'http://grfx.cstv.com/schools/scar/data/xml/videolist/config_bsi.xml',
        school: schoolCode,
        ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
      },
      loadOptions: {
        pager: false,
        controls: true,
        adaptiveHeight: true
      }
    });
  });
  function howmanyshow(a) {
    b = 0;
    for(i = 0 ; i <  a.children().length; i++){
      if($('#secondary-headlines').children()[i].style.height !== ''){
        b++;
      }
    }
    return b;
  }
  function loadmore(e){
    //e.preventDefault();
     numberwang = 0,
        heighttouse = '';
    $('#secondary-headlines').children().each(function(){
      if ($(this).css('height') !== '0px') {
        numberwang++;
        heighttouse = $(this).css('height');
      }
    });
    $('#secondary-headlines').children().slice(0,numberwang+3).each(function(){
      $(this).css('height',heighttouse);
      $(this).css('margin','15px 0');
    });
    if (howmanyshow($('#secondary-headlines')) === 15){
      $('#secondary-loadmore').css('display','none');
    }
  }
</script>
      <div id="secondary-holder">
        <ul id="secondary-headlines">
  
  <li class="sec-headlines-wrap m-basebl">
		<div class="secondary-thumb">
			<a href="/sports/m-basebl/recaps/031618aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_secondary/13197123.jpeg" alt="Middle Innings Hurt Baseball in Loss to Florida" />
			</a>
			<span class="secondary-sport">Baseball</span>
		</div>
    <a href="/sports/m-basebl/recaps/031618aaa.html">
      <h3>Middle Innings Hurt Baseball in Loss to Florida</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-tennis">
		<div class="secondary-thumb">
			<a href="/sports/m-tennis/recaps/031718aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-tennis/auto_secondary/13197562.jpeg" alt="Gamecocks fall to No. 20 Vanderbilt" />
			</a>
			<span class="secondary-sport">M. Tennis</span>
		</div>
    <a href="/sports/m-tennis/recaps/031718aaa.html">
      <h3>Gamecocks fall to No. 20 Vanderbilt</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-basebl">
		<div class="secondary-thumb">
			<a href="/sports/m-basebl/spec-rel/031518aac.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_secondary/13192232.jpeg" alt="Baseball Opens SEC Play vs. No. 2 Florida" />
			</a>
			<span class="secondary-sport">Baseball</span>
		</div>
    <a href="/sports/m-basebl/spec-rel/031518aac.html">
      <h3>Baseball Opens SEC Play vs. No. 2 Florida</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-softbl">
		<div class="secondary-thumb">
			<a href="/sports/w-softbl/recaps/031618aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-softbl/auto_secondary/13196495.jpeg" alt="Carolina Earns First SEC Victory With Win Over Ole Miss" />
			</a>
			<span class="secondary-sport">Softball</span>
		</div>
    <a href="/sports/w-softbl/recaps/031618aaa.html">
      <h3>Carolina Earns First SEC Victory With Win Over Ole Miss</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-baskbl">
		<div class="secondary-thumb">
			<a href="/sports/w-baskbl/spec-rel/031518aac.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_secondary/13191802.jpeg" alt="Women's Hoops Opens NCAA Tournament Friday Night" />
			</a>
			<span class="secondary-sport">W. Basketball</span>
		</div>
    <a href="/sports/w-baskbl/spec-rel/031518aac.html">
      <h3>Women's Hoops Opens NCAA Tournament Friday Night</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-footbl">
		<div class="secondary-thumb">
			<a href="/sports/m-footbl/spec-rel/031618aab.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-footbl/auto_secondary/13194573.jpeg" alt="Pro Timing Day Moved to Indoor Facility" />
			</a>
			<span class="secondary-sport">Football</span>
		</div>
    <a href="/sports/m-footbl/spec-rel/031618aab.html">
      <h3>Pro Timing Day Moved to Indoor Facility</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-svolley">
		<div class="secondary-thumb">
			<a href="/sports/w-svolley/spec-rel/031618aab.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-svolley/auto_secondary/13194583.jpeg" alt="South Carolina Set to Host National Powers in Gamecock Grand Slam" />
			</a>
			<span class="secondary-sport">Beach Volleyball</span>
		</div>
    <a href="/sports/w-svolley/spec-rel/031618aab.html">
      <h3>South Carolina Set to Host National Powers in Gamecock Grand Slam</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-baskbl">
		<div class="secondary-thumb">
			<a href="/sports/w-baskbl/spec-rel/031618aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_secondary/13194615.jpeg" alt="Wilson Named Finalist for Citizen Naismith Player of the Year" />
			</a>
			<span class="secondary-sport">W. Basketball</span>
		</div>
    <a href="/sports/w-baskbl/spec-rel/031618aaa.html">
      <h3>Wilson Named Finalist for Citizen Naismith Player of the Year</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap c-swim">
		<div class="secondary-thumb">
			<a href="/sports/c-swim/recaps/031518aac.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/c-swim/auto_secondary/13193665.jpeg" alt="Gamecocks earn two All-America performances on day two of NCAAs" />
			</a>
			<span class="secondary-sport">Swimming & Diving</span>
		</div>
    <a href="/sports/c-swim/recaps/031518aac.html">
      <h3>Gamecocks earn two All-America performances on day two of NCAAs</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-footbl">
		<div class="secondary-thumb">
			<a href="/sports/m-footbl/spec-rel/031518aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-footbl/auto_secondary/13061115.jpeg" alt="South Carolina Announces Several Future Football Opponents" />
			</a>
			<span class="secondary-sport">Football</span>
		</div>
    <a href="/sports/m-footbl/spec-rel/031518aaa.html">
      <h3>South Carolina Announces Several Future Football Opponents</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-softbl">
		<div class="secondary-thumb">
			<a href="/sports/w-softbl/spec-rel/031518aad.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-softbl/auto_secondary/13192752.jpeg" alt="Gamecocks Set To Open SEC Play" />
			</a>
			<span class="secondary-sport">Softball</span>
		</div>
    <a href="/sports/w-softbl/spec-rel/031518aad.html">
      <h3>Gamecocks Set To Open SEC Play</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-tennis">
		<div class="secondary-thumb">
			<a href="/sports/m-tennis/spec-rel/031518aaf.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-tennis/auto_secondary/13192630.jpeg" alt="Gamecocks to face pair of ranked SEC foes" />
			</a>
			<span class="secondary-sport">M. Tennis</span>
		</div>
    <a href="/sports/m-tennis/spec-rel/031518aaf.html">
      <h3>Gamecocks to face pair of ranked SEC foes</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap c-track">
		<div class="secondary-thumb">
			<a href="/sports/c-track/spec-rel/031518aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_secondary/13191602.jpeg" alt="Gamecocks Start Outdoor Season at Black & Gold Challenge" />
			</a>
			<span class="secondary-sport">Track & Field</span>
		</div>
    <a href="/sports/c-track/spec-rel/031518aaa.html">
      <h3>Gamecocks Start Outdoor Season at Black & Gold Challenge</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-basebl">
		<div class="secondary-thumb">
			<a href="/sports/m-basebl/spec-rel/031518aaa.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_secondary/13189609.jpeg" alt="Campbell Serious About Career On and Off the Diamond" />
			</a>
			<span class="secondary-sport">Baseball</span>
		</div>
    <a href="/sports/m-basebl/spec-rel/031518aaa.html">
      <h3>Campbell Serious About Career On and Off the Diamond</h3>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-tennis">
		<div class="secondary-thumb">
			<a href="/sports/w-tennis/spec-rel/031518aad.html">
				<img src="http://grfx.cstv.com/photos/schools/scar/sports/w-tennis/auto_secondary/13191578.jpeg" alt="Gamecocks Set For SEC Weekend At Tennessee, Georgia" />
			</a>
			<span class="secondary-sport">W. Tennis</span>
		</div>
    <a href="/sports/w-tennis/spec-rel/031518aad.html">
      <h3>Gamecocks Set For SEC Weekend At Tennessee, Georgia</h3>
    </a>
  </li>
  
</ul>
        <div id="secondary-loadmore">
          <a href="javascript:void(0);" onclick="loadmore(this);">Load More Headlines</a>
        </div>
      </div>

        <div id="mid-superleader" class="ad-holder super-holder white-bg">
          <div id="div-gpt-56050">
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
      googletag.defineSlot('/4177/CSTV.SCAR/FRONTPAGE', superleader_size, 'div-gpt-56050') 
      .defineSizeMapping(gptMap_superleader)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "superleader")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.gamecocksonline.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-56050');
  });
  </script>
</div>

        </div>

        <div id="mid-parallax" class="parallax index-parallax main-section">

        </div>

        <div id="features" class="garnet-bg main-section">
          <h1>Gamecock Features</h1>
<div class="headline-underscore"></div>
<!-- <h2>Lorem Ipsumdolor sit amet consectetur adipsiscin elit aliquam imperdiet malesuace</h2>-->


<div class="feature-window">
<span id="left-feature-click">b</span>
<span id="right-feature-click">a</span>
  <div id="feature-holder">
    <div data-background='rgba(85,85,85,0.5)' data-display='Forever2Thee.com' data-url='https://medium.com/gamecocksonline-com' data-text='More Info >>'>
      <div class="hidereader"><a href="https://medium.com/gamecocksonline-com">Forever2Thee.com</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-index-feature-1.jpg" alt="Forever2Thee.com" />
      <div class="overlay"></div>
    </div>
<!--
    <div data-background='rgba(85,85,85,0.5)' data-display='Outback Bowl Central' data-url='http://www.gamecocksonline.com/sports/m-footbl/spec-rel/17-scar-bowl-central.html' data-text='More Info >>'>
      <div class="hidereader"><a href="http://www.gamecocksonline.com/sports/m-footbl/spec-rel/17-scar-bowl-central.html">2018 Outback Bowl</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-outback-bowl-feature.png" alt="2018 Outback Bowl Central" />
      <div class="overlay"></div>
    </div>
-->
    <div data-background='rgba(85,85,85,0.5)' data-display='Under Armour' data-url='http://www.itsgreattobeagamecock.com/underarmour/' data-text='More Info >>'>
      <div class="hidereader"><a href="http://www.itsgreattobeagamecock.com/underarmour/">Under Armour</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-index-feature-2.jpg" alt="Under Armour" />
      <div class="overlay"></div>
    </div>
    <div data-background='rgba(85,85,85,0.5)' data-display='ExpandingOurVision.com' data-url='http://expandingourvision.com/' data-text='More Info >>'>
      <div class="hidereader"><a href="http://expandingourvision.com/">ExpandingOurVision.com</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-index-feature-3.jpg" alt="ExpandingOurVision.com" />
      <div class="overlay"></div>
    </div>
    <div data-background='rgba(85,85,85,0.5)' data-display='Gamecock Student-Athlete Promise' data-url='/genrel/092514aad.html' data-text='More Info >>'>
      <div class="hidereader"><a href="/genrel/092514aad.html">Gamecock Student-Athlete Promise</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-index-feature-4.jpg" alt="Gamecock Student-Athlete Promise" />
      <div class="overlay"></div>
    </div>
    <div data-background='rgba(85,85,85,0.5)' data-display='Feature Content' data-url='/ot/feature-content.html' data-text='More Info >>'>
      <div class="hidereader"><a href="/ot/feature-content.html">Feature Content</a></div>
      <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-index-feature-5.jpg" alt="Feature Content" />
      <div class="overlay"></div>
    </div>
  </div>
</div>
<script>
  $('#right-feature-click').on('click', function(){
    if ($('.feature-window').scrollLeft() < 1500){
      var getWidth = $('#feature-holder').width()/5;
      var leftclick_state = Math.floor($('#left-feature-click').css('left').split('p')[0]);
      var rightclick_state = Math.floor($('#right-feature-click').css('right').split('p')[0]);
      $('#left-feature-click').css('left');
      $('.feature-window').scrollLeft($('.feature-window').scrollLeft()+getWidth);
      $('#left-feature-click').css('left',leftclick_state+getWidth);
      $('#right-feature-click').css('right',rightclick_state-getWidth);
    }
  });
  $('#left-feature-click').on('click', function(){
    if ($('.feature-window').scrollLeft() !== 0){
      var getWidth = $('#feature-holder').width()/5;
      var leftclick_state = Math.floor($('#left-feature-click').css('left').split('p')[0]);
      var rightclick_state = Math.floor($('#right-feature-click').css('right').split('p')[0]);
      $('#left-feature-click').css('left');
      $('.feature-window').scrollLeft($('.feature-window').scrollLeft()-getWidth);
      $('#left-feature-click').css('left',leftclick_state-getWidth);
      $('#right-feature-click').css('right',rightclick_state+getWidth);
    }
  });
</script>
        </div>
        <div id="videos" class="white-bg main-section">
          <div id="video-wrapper">
          <h1>Gamecock Videos</h1>
<div class="headline-underscore"></div>

        <div id="falconvision-header">
          <div class="falconvision-controls">
              View:
              <a href="javascript:void(0);" onclick="vidTabs('scar_player');">
                <i class="icon icon-television"><span>Video View</span></i>
              </a>
              <a href="javascript:void(0);" onclick="vidTabs('scar_video');">
                <i class="icon icon-android-apps"><span>List View</span></i>
              </a>
              <div><a href="/collegesportslive/" target="_blank">View More Videos</a></div>
          </div>
        </div>


    <div class="light section" id="video_sect">
        <div id="scar_player">
            <!-- <script src="http://grfx.cstv.com/scripts/video/list-player/v1/v1.js"></script>-->
<script type="text/javascript" src="http://grfx.cstv.com/scripts/video/list-player/v1/v1-hls.js"></script>
            <script>
                CBSiApp.listplayer({
                    list_id: 'scar_player',
                    player_width: '100%',
                    partner: 'scar',
                    mediaSorter: 'index_player',
                    config: 'scar_index_config.xml',
                    fullDomain: 'http://gamecocksonline.com',
                    responsiveWidth: 1024,
                    minVideos: 6,
                    isResponsive: true,
                    showDescription: true
                 });
    function vidTabs(i) {
         if (i === 'scar_player') {
            $('#scar_player').css('display','block');
            $('#scar_video').css('display','none');
         }
         else {
            $('#scar_video').css('display','block');
            $('#scar_player').css('display','none');
         }
    }
            </script>

        </div>

        <div id="scar_video" style="display:none;">
                  













































































































































































































































































































































        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573490" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13197060.jpeg" alt="Baseball - 3/16/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573490" target="_blank">3/16/18 - TJ Hopkins, Chris Cullen, Adam Hill on Florida</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/16/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573467" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-golf/auto_vipthumb_w/13195386.jpeg" alt="M. Golf - 3/16/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573467" target="_blank">3/16/18 - Jake Amos Valspar Collegiate Invitational</a><br /><div class="block-sport">Men's Golf</div><div class="block-date">03/16/2018</div></div>
         </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573489" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13197037.jpeg" alt="Baseball - 3/16/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573489" target="_blank">3/16/18 - Mark Kingston on Florida</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/16/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573491" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_vipthumb_w/13197071.jpeg" alt="W. Basketball - 3/16/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573491" target="_blank">3/16/18 - Bianca Jackson, A'ja Wilson, Dawn Staley on North Carolina A&amp;T</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/16/2018</div></div>
        </div>

                <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573411" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13191976.jpeg" alt="Baseball - 3/15/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573411" target="_blank">3/15/18 - Mark Kingston News Conference</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/15/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573417" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_vipthumb_w/13192411.jpeg" alt="W. Basketball - 3/15/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573417" target="_blank">3/15/18 - A'ja Wilson, Tyasha Harris, Dawn Staley News Conference</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/15/2018</div></div>
         </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573270" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13190823.jpeg" alt="Baseball - 3/14/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573270" target="_blank">3/14/18 - Mark Kingston on Harvard</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/14/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573269" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13190821.jpeg" alt="Baseball - 3/14/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573269" target="_blank">3/14/18 - Baseball vs. Harvard Highlights</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/14/2018</div></div>
        </div>

                <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573271" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13190839.jpeg" alt="Baseball - 3/14/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573271" target="_blank">3/14/18 - Parker Coyne, Noah Campbell on Harvard</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/14/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=573206" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-softbl/auto_vipthumb_w/13189713.jpeg" alt="Softball - 3/13/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=573206" target="_blank">3/13/18 - Softball vs. Texas Highlights</a><br /><div class="block-sport">Softball</div><div class="block-date">03/13/2018</div></div>
         </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=572789" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_vipthumb_w/13186739.jpeg" alt="W. Basketball - 3/12/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=572789" target="_blank">3/12/18 - Tyasha Harris Media Availability</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/12/2018</div></div>
        </div>
        <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=572791" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_vipthumb_w/13186748.jpeg" alt="W. Basketball - 3/12/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=572791" target="_blank">3/12/18 - A'ja Wilson Media Availability</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/12/2018</div></div>
        </div>
 <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=572790" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/w-baskbl/auto_vipthumb_w/13186716.jpeg" alt="W. Basketball - 3/12/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=572790" target="_blank">3/12/18 - Dawn Staley Media Availability</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/12/2018</div></div>
        </div>
 <div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=572782" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/c-track/auto_vipthumb_w/13186187.jpeg" alt="Track &amp; Field - 3/12/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=572782" target="_blank">3/12/18 - Curtis Frye Track &amp; Field Update</a><br /><div class="block-sport">Track &amp; Field</div><div class="block-date">03/12/2018</div></div>
        </div>
<div class="block-wrap">
          <a class="vba" href="/collegesportslive/?media=572735" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/scar/sports/m-basebl/auto_vipthumb_w/13182994.jpeg" alt="Baseball - 3/10/18" /><div class="vip-play-bt"></div></a>
          <div class="block-title"><a href="/collegesportslive/?media=572735" target="_blank">3/10/18 - TJ Hopkins, Eddy Demurias, LT Tolbert on Princeton</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/10/2018</div></div>
        </div>

        </div>

  </div>
          </div>
        </div>
        <div id="bot-parallax" class="parallax index-parallax main-section">

        </div>
        <div id="extras" class="white-bg main-section">
          <div class="impact section store-impact width-contain">
  <div class="container">
    <div id="store-section">
      <div class="store-col">
          <ul class="tab-controls clearfix" data-group="portal">
            <li class="half"><a class="tab-control active" data-tab="store" href="#online-store">
              <i class="icon icon-shopping-cart"></i> Online Store</a>
            </li>
            <li class="half"><a class="tab-control" data-tab="auction"  href="#auctions"><i class="icon icon-bell"></i>  Auctions</a></li>
          </ul>
          <ul class="tab-contents" data-group="portal">
            <li class="tab-content active" data-tab="store">
              <div class="store-title">Shop Now</div>
              <div id="store-wrapper"></div>
              <script type="text/javascript">
                $("#store-wrapper").lazyfunction(function() {
                  $("#store-wrapper").commercePortal2({
                    portalType: 'store',
                    nextText: '<i class="fa fa-arrow-right"></i>',
                    prevText: '<i class="fa fa-arrow-left"></i>',
                    random: true,
                    school: schoolCode,
                    slider: 'BXSLIDER4'
                  });
                });
              </script>
            </li>
            <li class="tab-content" data-tab="auction">
              <!-- <div class="store-title">Bid Now</div>-->
              <div id="auction-wrapper"></div>
              <script type="text/javascript">
              $("#store-wrapper").lazyfunction(function() {
                $("#auction-wrapper").commercePortal2({
                  portalType: 'auction',
                  nextText: '<i class="fa fa-arrow-right"></i>',
                  prevText: '<i class="fa fa-arrow-left"></i>',
                  random: true,
                  school: schoolCode,
                  slider: 'BXSLIDER4'
                });
              });
              </script>
            </li>
          </ul>
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
      </div>
      <div class="story-ad-col">
      <div id="div-gpt-5081192">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.SCAR/FRONTPAGE', [300,250], 'div-gpt-5081192') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-5081192', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.gamecocksonline.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-5081192');
  });
  </script>
</div>

      </div>

      <a href="http://www.itsgreattobeagamecock.com/main/" target="_blank"><img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-promo-fbseastix.png" alt="Season Tickets on Sale now" class="staticpromo"></a>
    </div>
  </div><!-- /end container -->
</div><!-- /end impact section -->
        </div>
        <div id="social" class="garnet-bg main-section">
          <h1>#FOREVERTOTHEE</h1>
<div class="headline-underscore"></div>


<script async src="https://visuals.zoomph.com/Visuals/Loader.ashx" type="text/javascript"></script>

<div class="zoomph-container">
<div data-zmph-visualid="uYJYAoeiCEVMNiQ0LfUVeg_2_2" style="width:100%;height:100%"></div><p style="padding: 10px 0; margin: 0; font-family: inherit, sans-serif; font-size: 12px; font-weight: 600; text-align: center;">widget powered by <a href="http://www.zoomph.com" style="font-size: 18px; text-decoration: none; color: #2196f3; font-weight: 900; vertical-align: middle;" class="zicon-zoomph"></a></p>
</div>
        </div>
        <div id="sponsors" class="white-bg main-section">
          <div class="width-contain">
  <a href="http://www.verizon.com/"  target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-verizon.png" alt="Verizon">
  </a>
  <a href="http://www.imgcollege.com/"  target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-img.png" alt="IMG College">
  </a>
  <a href="http://www.coloniallife.com/"  target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-colonial.png" alt="Colonial Life">
  </a>
  <a href="http://us.coca-cola.com/home/"  target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-coke.png" alt="Coca Cola">
  </a>
  <a href="http://www.sc.edu/"  target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-edu.png" alt="University of South Carolian">
  </a>
  <a href="http://www.secsports.com/" target="_blank">
    <img src="http://grfx.cstv.com/schools/scar/graphics/scar-17-footer-sponsor-sec.png" alt="SEC">
  </a>
</div>
        </div>
        <div id="footer" class="black-bg">
          
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
	<link href="http://grfx.cstv.com/schools/scar/library/scar-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.gamecocksonline.com/feedback/scar-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	
        </div>

      </div>
      <div id="sticky-footer">
        <div id="sticky-footer-wrap">
          <div id="div-gpt-1585088">
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
      googletag.defineSlot('/4177/CSTV.SCAR/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-1585088') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.gamecocksonline.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-1585088');
  });
  </script>
</div>

        </div><!-- END #sticky-footer-wrap -->
      </div><!-- END #sticky-footer -->
      <script src="library/scripts/scar-17-index-scripts.js"></script>
      <div id="div-gpt-4579949">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.SCAR/FRONTPAGE', [1,1], 'div-gpt-4579949') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.gamecocksonline.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-4579949');
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
    schoolId: 'scar',
    schoolName: 'South Carolina',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-scar',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521283571&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-38363315-1']);
_gaq.push(['_trackPageview']);
    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->


<!-- Start WebsiteAlive AliveTracker v3.0 Code -->
<script type="text/javascript">
function wsa_include_js(){
var wsa_host = (("https:" == document.location.protocol) ? "https://" : "http://");
var js = document.createElement("script");
js.setAttribute("language", "javascript");
js.setAttribute("type", "text/javascript");
js.setAttribute("src",wsa_host + "tracking-v3.websitealive.com/3.0/?objectref=c1&groupid=3188&websiteid=0");
document.getElementsByTagName("head").item(0).appendChild(js);
}
if (window.attachEvent) {window.attachEvent("onload", wsa_include_js);}
else if (window.addEventListener) {window.addEventListener("load", wsa_include_js, false);}
else {document.addEventListener("load", wsa_include_js, false);}
</script>
<!-- End WebsiteAlive AliveTracker v3.0 Code -->
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: South Carolina Sitewide CBSi
URL of the webpage where the tag is expected to be placed: http://www.gamecocksonline.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 08/24/2016
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=south0;cat=south0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=south0;cat=south0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->

<!-- fevo code starts -->
<button type="button" class="fevo-button" data-event-key="Football-Flex-Pass:-AllMobile-Ticket-Plan-ODjb905l">BUY</button>

<script type="text/javascript" src="https://sdk.fevo.com/v1/fevo.js"></script>
<script>
    Fevo.init({
        publisherKey:'aff58083-9775-4a8f-81ea-ffb8f9f38651',
        env:'prod'
    });
Fevo.purchase('.fevo-button');
</script>
<!-- fevo code ends -->
<script src="https://dff2h0hbfv6w4.cloudfront.net/scripts/embed-stanzacal-v1.js" type="text/javascript"></script>
    </body>
  </html>