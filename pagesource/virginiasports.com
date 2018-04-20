<!DOCTYPE html>
<html lang="en">
<head>
  
  
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">



  <meta name="description" content="Official Athletics Website of the University of Virginia, partner of CBS Sports Digital. The most comprehensive coverage of UVA Cavaliers athletics on the web." />
  

<title>VirginiaSports.com - University of Virginia Official Athletics Website</title>
  <link href="http://grfx.cstv.com/graphics/school-logos/va-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/va-lg.png" rel="shortcut icon"  />
  <link rel="image_src" href="http://grfx.cstv.com/graphics/school-logos/va-lg.png" />
  <link href="http://grfx.cstv.com/frontend/fontawesome-4/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" rel="stylesheet" type="text/css" />
  <link href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" rel="stylesheet" type="text/css" />
  <link href="http://grfx.cstv.com/schools/va/library/css/va15.css" rel="stylesheet" />
  <script src="http://grfx.cstv.com/scripts/common.js"></script>
  <script src="http://grfx.cstv.com/scripts/oas-omni-controls.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-1.10.2.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/lazy/lazy.js"></script>
  <script src="http://grfx.cstv.com/frontend/bxslider-4/jquery.bxslider.fa.min.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/responsive-library.1.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.bsi.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.nav.js"></script>
  <script src="http://grfx.cstv.com/frontend/responsive/js/responsive.responsivetabs.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/calendar/jquery.calendar.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery.cycle2.min.js"></script>
  <script src="http://grfx.cstv.com/scripts/jquery/jquery-widget.instagram.js"></script>
  <script>
    var schoolCode = "va",
      oas_site_config = { responsive: true };
  </script>
  <!--[if lt IE 9]><script src="http://grfx.cstv.com/frontend/html5shiv/html5shiv-3.7.js"></script><![endif]-->

  <!-- CBS Interactive 2015 - Web Producer: Nich DeCapio - Designer: Lina Vandor -->
 
  <script>
  window['GoogleAnalyticsObject'] = 'ga';
  window['ga'] = window['ga'] || function() {
    (window['ga'].q = window['ga'].q || []).push(arguments)
  };
</script>

  
  
</head>

<body id="index">

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
    document.getElementById("skinWrap").style.top =  mastHeadHeight + "px";
  });
}
</script>
<div id="div-gpt-4385053">
  <script type='text/javascript'>
    googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.VA/FRONTPAGE', [1600,1000], 'div-gpt-4385053')
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.virginiasports.com/"))
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-4385053');
  });
  </script>
</div>



    <div class="section-0" id="thead">
      <div id="holder-superleader-ad">
        <div id="superleader-ad"><div id="div-gpt-2738488">
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
      googletag.defineSlot('/4177/CSTV.VA/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-2738488') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.virginiasports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2738488');
  });
  </script>
</div>
</div>
      </div><!-- END #holder-superleader-ad -->
    </div><!-- END .section-0 -->

<div id="container-outer">

  

<!--ScreenReader Code-->
<a href="#maincontent" id="skip" style="height: 1px;left: 0;overflow: hidden;position: absolute;top: -500px; width: 1px; display:block;">Skip to main content</a>
<a href="#simplenav" id="farskip" style="height: 1px;left: 0;overflow: hidden;position: absolute;top: -500px; width: 1px; display:block;">Skip to simplified nav</a>
<!--End ScreenReaderCode -->

<style>
  #header-container {
    width:1000px;
    margin: 0 auto;
    position:relative;
  }
  #header-title {
    padding: 5px 0  0 210px;
  }
  @media (min-width: 1280px) {
    #header-container {
      width:1250px;
      margin: 0 auto;
    }
    #header-title {
      padding: 0 0 0 210px;
    }
  }
  @media (min-width: 768px) and (max-width: 1023px) {
    #header-container {
      width:768px;
    }
    #header-title {
      padding: 10px 0px 0px 150px;
    }
  }
  @media (max-width: 767px) {
    #header-container {
      max-width:480px;
      width:100%;
    }
    #header-title {display:none;}
  }
</style>


  <header id="sticky-header" role="Header">

    <div id="header-container">
      <div id="header-logo">
        <a href="/"><img id="logo" src="http://grfx.cstv.com/schools/va/graphics/va-15-logo.png" alt="University of Virginia "></a>
      </div>
    <div id="header-inner">

      <div id="header-title">
        <a href="/"><img id="wordmark" src="http://grfx.cstv.com/schools/va/graphics/va-15-virginia.png" alt="University of Virginia "></a>
      </div>


      <div id="header-social">
        <div class="university-tagline">University of Virginia <span class="hidephone">-</span> Official Athletics Website</div>
        <a href="/multimedia/va-social.html" title="Facebook"><i class="fa fa-facebook"></i></a>
        <a href="/multimedia/va-social.html" title="Twitter"><i class="fa fa-twitter"></i></a>
        <a href="/multimedia/va-social.html" title="YouTube"><i class="fa fa-youtube"></i></a>
        <a href="/multimedia/va-social.html" title="Instagram"><i class="fa fa-instagram"></i></a>
        <a href="/wireless/" title="Mobile App"><i class="fa fa-mobile"></i></a>
        <a href="/ot/two-weeks-at-a-glance.html" title="Live Stats"><i class="fa fa-signal"></i></a>
        <a href="/collegesportslive/" target="_blank" title="Cavaliers Live"><i class="fa fa-video-camera"></i></a>
        <a href="/wahoocentral/" title="Wahoo Central"><i class="fa fa-comments"></i></a>
      </div>

      <div id="search-portal">
        <div class="fp-btn" id="fp-btn-search"><i class="fa fa-search"></i><i class="fa fa-times"></i></div>
<div class="panel">

  <form action="/search/va-search.html" id="cse-search-box" target="_parent">
    <div>
        <input type="hidden" name="cx" value="013013334115952783228:yldyykxgi0s" />
        <input type="hidden" name="cof" value="FORID:11" />
        <input type="hidden" name="ie" value="UTF-8" />
        <input type="hidden" name="client" value="cbs-collegesports" />
        <input type="hidden" name="channel" value="mutigers-search" />


    <div id="form-text-field">
      <input type="text" name="q" size="20" />
    </div>

    <div id="form-submit-bt">
      <button type="submit" name="sa" value="Submit"><i class="fa fa-search"></i></button>
    </div>

   </div>
  </form>
  <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>

</div>
      </div>


    </div>
    </div>
<script src="http://grfx.cstv.com/frontend/flexpanel/flexpanel.js"></script>
<div id="nav-wrap" class="default">
  <div id="nav-wrap-inner">

    <div id="nav-top">
      <div class="fp-btn" id="fp-btn-nav-top"><span>Navigation</span> <i class="fa fa-bars"></i><i class="fa fa-times"></i> </div>
      <div class="panel">
        <ul>
          <li><a href="#">Sports</a>
            <ul class="nav-panel">
                    <a href="/staffdir/staff-directory.html" class="athleticshidephone">Staff Directory</a>
                    <!--<a href="/genrel/va-genrel.html" class="athleticshidephone">General News</a> -->
              <li class="nav-column sports">


              <ul class="hide-phone" id="hide-athletics-phone">
                <li>
                  <a href="/staffdir/staff-directory.html" class="orange hide-phone">Athletics</a>
                  <ul class="sports-extra">

                    <li><a href="/genrel/va-genrel.html">News</a></li>



                    <li class="soc"><a href="http://twitter.com/VirginiaSports" target="_blank"><i class="fa fa-twitter"></i></a></li>
                    <li class="soc"><a href="http://www.facebook.com/VirginiaCavaliers" target="_blank"><i class="fa fa-facebook"></i></a></li>
                    <li class="soc"><a href="https://instagram.com/virginiasports/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                  </ul>
                </li>
              </ul>
              <ul class="empty">
                <li>&nbsp;</li>
              </ul>


                <a href="#" class="nav-column-header">Men's Sports</a>





                <ul>
                  <li><a href="/sports/m-basebl/va-m-basebl-body.html">Baseball</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-basebl/va-m-basebl-body.html">Baseball Home</a></li>
                      <li><a href="/sports/m-basebl/sched/va-m-basebl-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-basebl/mtt/va-m-basebl-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-basebl/spec-rel/va-m-basebl-spec-rel.html">News</a></li>
                      <li><a href="http://www.totalcamps.com/ACBC" target="_blank">Camp</a></li>
                      <li class="soc"><a href="http://twitter.com/uvabaseball" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="http://facebook.com/uvabaseball" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/uvabaseball" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-baskbl/va-m-baskbl-body.html">Basketball</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-baskbl/va-m-baskbl-body.html">Basketball Home</a></li>
                      <li><a href="/sports/m-baskbl/sched/va-m-baskbl-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-baskbl/mtt/va-m-baskbl-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-baskbl/spec-rel/va-m-baskbl-spec-rel.html">News</a></li>
                      <li><a href="http://www.totalcamps.com/TONYBENNETTBASKETBALL" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uvamenshoops" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/uvamenshoops" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/uvamenshoops" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Cross Country</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field Home</a></li>
                      <li><a href="/sports/c-xctrack/sched/va-c-xctrack-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-xctrack/mtt/va-c-xctrack-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-xctrack/spec-rel/va-c-xctrack-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavalierxccamp.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uva_Track" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaTrack" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVA_Track/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-footbl/va-m-footbl-body.html">Football</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-footbl/va-m-footbl-body.html">Football Home</a></li>
                      <li><a href="/sports/m-footbl/sched/va-m-footbl-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-footbl/mtt/va-m-footbl-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-footbl/spec-rel/va-m-footbl-spec-rel.html">News</a></li>
                     <li><a href="https://hoosrisingfootballcamps.com/" target="_blank">Camp</a></li>
                     <!-- <li><a href="http://www.mikelondonfootballcamp.com/" target="_blank">Camp</a></li>-->
                      <li class="soc"><a href="https://twitter.com/UVa_Football" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/virginiafootball" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/virginiafootball/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>

                  </li>
                  <li><a href="/sports/m-golf/va-m-golf-body.html">Golf</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-golf/va-m-golf-body.html">Golf Home</a></li>
                      <li><a href="/sports/m-golf/sched/va-m-golf-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-golf/mtt/va-m-golf-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-golf/spec-rel/va-m-golf-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavaliergolfcamp.com" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaMensGolf" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVAMensGolf" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVaMensGolf/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-lacros/va-m-lacros-body.html">Lacrosse</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-lacros/va-m-lacros-body.html">Lacrosse Home</a></li>
                      <li><a href="/sports/m-lacros/sched/va-m-lacros-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-lacros/mtt/va-m-lacros-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-lacros/spec-rel/va-m-lacros-spec-rel.html">News</a></li>
                      <li><a href="http://www.totalcamps.com/cavalierelitelacrosse" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVAMensLax" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="http://www.facebook.com/UVAMensLax" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVAMensLax/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-soccer/va-m-soccer-body.html">Soccer</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-soccer/va-m-soccer-body.html">Soccer Home</a></li>
                      <li><a href="/sports/m-soccer/sched/va-m-soccer-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-soccer/mtt/va-m-soccer-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-soccer/spec-rel/va-m-soccer-spec-rel.html">News</a></li>
                      <li><a href="http://www.virginiasoccer.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="http://twitter.com/UVaMenSoccer" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVAMenSoccer/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVaMenSoccer" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                      <li><a href="/sports/m-squash/va-m-squash-body.html">Squash</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-squash/va-m-squash-body.html">Squash Home</a></li>
                      <li><a href="/sports/m-squash/sched/va-m-squash-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-squash/mtt/va-m-squash-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-squash/spec-rel/va-m-squash-spec-rel.html">News</a></li>
                      <li><a href="http://www.lobtohisbackhand.com/juniorcamps2017.html" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaSquash" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaSquashTeams/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://www.instagram.com/uvasquash/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/c-swim/va-c-swim-body.html">Swimming & Diving</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-swim/va-c-swim-body.html">Swimming & Diving Home</a></li>
                      <li><a href="/sports/c-swim/sched/va-c-swim-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-swim/mtt/va-c-swim-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-swim/spec-rel/va-c-swim-spec-rel.html">News</a></li>
                      <li><a href="https://cavalierswimcamps.com/index.php" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uvaswimdive" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="http://www.facebook.com/uvaswimdive" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/uvaswimdive/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-tennis/va-m-tennis-body.html">Tennis</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-tennis/va-m-tennis-body.html">Tennis Home</a></li>
                      <li><a href="/sports/m-tennis/sched/va-m-tennis-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-tennis/mtt/va-m-tennis-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-tennis/spec-rel/va-m-tennis-spec-rel.html">News</a></li>
                      <li><a href="http://www.ussportscamps.com/tennis/nike/university-of-virginia-nike-tennis-camp/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVAMensTennis" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVaMensTennis" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVAMensTennis" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field Home</a></li>
                      <li><a href="/sports/c-xctrack/sched/va-c-xctrack-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-xctrack/mtt/va-c-xctrack-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-xctrack/spec-rel/va-c-xctrack-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavaliertrackandfieldcamp.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uva_Track" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaTrack" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVA_Track/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/m-wrestl/va-m-wrestl-body.html">Wrestling</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/m-wrestl/va-m-wrestl-body.html">Wrestling Home</a></li>
                      <li><a href="/sports/m-wrestl/sched/va-m-wrestl-sched.html">Schedule</a></li>
                      <li><a href="/sports/m-wrestl/mtt/va-m-wrestl-mtt.html">Roster</a></li>
                      <li><a href="/sports/m-wrestl/spec-rel/va-m-wrestl-spec-rel.html">News</a></li>
                      <li><a href="http://www.wrestlingcampsatvirginia.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVAWrestling" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVAWrestling" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVAWrestling" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                </ul>
              </li>

              <li class="nav-column sports">

              <ul class="empty">
                <li>&nbsp;</li>
              </ul>
              <ul class="empty">
                <li>&nbsp;</li>
              </ul>

                <a href="#" class="nav-column-header">Women's Sports</a>
                <ul>
                  <li><a href="/sports/w-baskbl/va-w-baskbl-body.html">Basketball</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-baskbl/va-w-baskbl-body.html">Basketball Home</a></li>
                      <li><a href="/sports/w-baskbl/sched/va-w-baskbl-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-baskbl/mtt/va-w-baskbl-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-baskbl/spec-rel/va-w-baskbl-spec-rel.html">News</a></li>
                      <li><a href="https://joanneboylebasketballcamps.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaWBBHoops" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVaWomensBasketball" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/virginiawbb/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                  </ul>
                  </li>
                  <li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Cross Country</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field Home</a></li>
                      <li><a href="/sports/c-xctrack/sched/va-c-xctrack-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-xctrack/mtt/va-c-xctrack-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-xctrack/spec-rel/va-c-xctrack-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavalierxccamp.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uva_Track" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaTrack" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVA_Track/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-fieldh/va-w-fieldh-body.html">Field Hockey</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-fieldh/va-w-fieldh-body.html">Field Hockey Home</a></li>
                      <li><a href="/sports/w-fieldh/sched/va-w-fieldh-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-fieldh/mtt/va-w-fieldh-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-fieldh/spec-rel/va-w-fieldh-spec-rel.html">News</a></li>
                      <li><a href="http://www.virginiafieldhockeycamp.net/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaFieldHockey" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/uvafieldhockey" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVaFieldHockey" target="_blank"><i class="fa fa-instagram"></i></a></li>
                  </ul>
                  </li>
                  <li><a href="/sports/w-golf/va-w-golf-body.html">Golf</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-golf/va-w-golf-body.html">Golf Home</a></li>
                      <li><a href="/sports/w-golf/sched/va-w-golf-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-golf/mtt/va-w-golf-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-golf/spec-rel/va-w-golf-spec-rel.html">News</a></li>
                      <li><a href="/camps/va-camps.html">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaWomensGolf" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVa-Golf-121232044760" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVaWomensGolf" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-lacros/va-w-lacros-body.html">Lacrosse</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-lacros/va-w-lacros-body.html">Lacrosse Home</a></li>
                      <li><a href="/sports/w-lacros/sched/va-w-lacros-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-lacros/mtt/va-w-lacros-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-lacros/spec-rel/va-w-lacros-spec-rel.html">News</a></li>
                      <li><a href="http://www.fastbreaklacrosse.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaWomensLax" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/uvawomenslax" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVaWomensLax" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-rowing/va-w-rowing-body.html">Rowing</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-rowing/va-w-rowing-body.html">Rowing Home</a></li>
                      <li><a href="/sports/w-rowing/sched/va-w-rowing-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-rowing/mtt/va-w-rowing-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-rowing/spec-rel/va-w-rowing-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavalierrowingcamp.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVARowing" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVArowing" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVARowing" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-soccer/va-w-soccer-body.html">Soccer</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-soccer/va-w-soccer-body.html">Soccer Home</a></li>
                      <li><a href="/sports/w-soccer/sched/va-w-soccer-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-soccer/mtt/va-w-soccer-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-soccer/spec-rel/va-w-soccer-spec-rel.html">News</a></li>
                      <li><a href="http://www.virginiawomenssoccer.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uvawomensoccer/" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVAWomenSoccer/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://www.instagram.com/uvawomensoccer/" target="_blank"><i class="fa fa-instagram"></i></a></li>

                    </ul>
                  </li>
                  <li><a href="/sports/w-softbl/va-w-softbl-body.html">Softball</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-softbl/va-w-softbl-body.html">Softball Home</a></li>
                      <li><a href="/sports/w-softbl/sched/va-w-softbl-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-softbl/mtt/va-w-softbl-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-softbl/spec-rel/va-w-softbl-spec-rel.html">News</a></li>
                      <li><a href="http://www.collegesoftballcamps.com/uvasoftball" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVASOFTBALL" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/uvasoftball" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVASOFTBALL" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-squash/va-w-squash-body.html">Squash</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-squash/va-w-squash-body.html">Squash Home</a></li>
                      <li><a href="/sports/w-squash/sched/va-w-squash-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-squash/mtt/va-w-squash-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-squash/spec-rel/va-w-squash-spec-rel.html">News</a></li>
                      <li><a href="http://www.lobtohisbackhand.com/juniorcamps2017.html" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaSquash" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaSquashTeams/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://www.instagram.com/uvasquash/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/c-swim/va-c-swim-body.html">Swimming & Diving</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-swim/va-c-swim-body.html">Swimming & Diving Home</a></li>
                      <li><a href="/sports/c-swim/sched/va-c-swim-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-swim/mtt/va-c-swim-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-swim/spec-rel/va-c-swim-spec-rel.html">News</a></li>
                      <li><a href="https://cavalierswimcamps.com/index.php" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uvaswimdive" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="http://www.facebook.com/uvaswimdive" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/uvaswimdive/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-tennis/va-w-tennis-body.html">Tennis</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-tennis/va-w-tennis-body.html">Tennis Home</a></li>
                      <li><a href="/sports/w-tennis/sched/va-w-tennis-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-tennis/mtt/va-w-tennis-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-tennis/spec-rel/va-w-tennis-spec-rel.html">News</a></li>
                      <li><a href="http://www.wilsontenniscamps.com/university-of-virginia/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVaWomensTennis" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVaWomensTennis" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://www.instagram.com/uvawomenstennis/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track & Field Home</a></li>
                      <li><a href="/sports/c-xctrack/sched/va-c-xctrack-sched.html">Schedule</a></li>
                      <li><a href="/sports/c-xctrack/mtt/va-c-xctrack-mtt.html">Roster</a></li>
                      <li><a href="/sports/c-xctrack/spec-rel/va-c-xctrack-spec-rel.html">News</a></li>
                      <li><a href="http://www.cavaliertrackandfieldcamp.com/" target="_blank">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/uva_Track" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/VirginiaTrack" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVA_Track/" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                  <li><a href="/sports/w-volley/va-w-volley-body.html">Volleyball</a>
                    <ul class="sports-extra">
                      <li class="show-sm"><a href="/sports/w-volley/va-w-volley-body.html">Volleyball Home</a></li>
                      <li><a href="/sports/w-volley/sched/va-w-volley-sched.html">Schedule</a></li>
                      <li><a href="/sports/w-volley/mtt/va-w-volley-mtt.html">Roster</a></li>
                      <li><a href="/sports/w-volley/spec-rel/va-w-volley-spec-rel.html">News</a></li>
                      <li><a href="http://vsabrevolleyballcamps.com/">Camp</a></li>
                      <li class="soc"><a href="https://twitter.com/UVAVolleyball" target="_blank"><i class="fa fa-twitter"></i></a></li>
                      <li class="soc"><a href="https://www.facebook.com/UVaVolleyball" target="_blank"><i class="fa fa-facebook"></i></a></li>
                      <li class="soc"><a href="https://instagram.com/UVAVolleyball" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    </ul>
                  </li>
                </ul>

              </li>
            </ul>
          </li>
          <li><a href="#">Athletics</a>
            <ul class="nav-panel">
              <li class="nav-column"><!-- <a href="#" class="nav-column-header">Tickets 1st Column</a> -->
                <ul>
			<li><a href="/staffdir/staff-directory.html">STAFF DIRECTORY</a></li>
			<li><a href="/academics/academic-affairs.html">ACADEMIC AFFAIRS</a></li>
			<li><a href="/ot/annual-report.html">ANNUAL REPORT</a></li>
			<li><a href="/facilities/clear-bag-policy.html">Bag Policy (Scott Stadium/JPJA)</a></li>
			<li><a href="/facilities/clear_bag_Davenport_Klockner.html">Bag Policy (DISHAROON/KLOCKNER)</a></li>
			<li><a href="/camps/va-camps.html">CAMPS</a></li>
			<li><a href="/ot/compliance.html">COMPLIANCE</a></li>
			<li><a href="/ot/va-sched-download.html">DOWNLOADABLE CALENDARS</a></li>
			<li><a href="http://www.hr.virginia.edu" target="_blank">EMPLOYMENT OPPORTUNITIES</a></li>
			<li><a href="/facilities/index.html">FACILITIES</a></li>
			<li><a href="/facilities/policies.html">FACILITY POLICIES</a></li>
		      <li><a href="/parking/parking.html">GAME DAY PARKING</a></li>
                        <li><a href="/genrel/va-genrel.html">GENERAL NEWS</a></li>
			<li><a href="http://athletics.virginiasports.com/licensing/" target="_blank">LICENSING</a></li>
			

                </ul>
              </li>
              <li class="nav-column"><!-- <a href="#" class="nav-column-header">FAN ZONE</a> -->
                <ul>
			<li><a href="/ot/media-relations.html">MEDIA RELATIONS</a></li>
			<li><a href="/ot/mission-statement.html">MISSION STATEMENT</a></li>
			<li><a href="/parking/parking.html">PARKING</a></li>
			<li><a href="/multimedia/va-podcasts.html">PODCASTS</a></li>
			<li><a href="/multimedia/radio-tv-affiliates.html">RADIO/TV AFFILIATES</a></li>
			<li><a href="/rankings.html">RANKINGS</a></li>
			<li><a href="/ot/prospective-student-athletes.html">RECRUITING</a></li>
			<li><a href="/sponsorship/index.html">SPONSORSHIP</a></li>
			<li><a href="/sports-med/sports-medicine-home.html">SPORTS MEDICINE</a></li>
			<li><a href="/nutrition/sports-nutrition.html">SPORTS NUTRITION</a></li>
			<li><a href="/ot/strength-cond.html">STRENGTH & CONDITIONING</a></li>
            <li><a href="http://www.virginiaathleticsfoundation.com/" target="_blank">VAF</a></li>
                </ul>
              </li>
            </ul>
          </li>
          <li><a href="http://www.virginiasports.com/ot/experience-va-sports.html" target="_blank">Recruits</a></li>
          <li><a href="#">Fans</a>
            <ul class="nav-panel">
              <li class="nav-column">
                <ul>
		    <!--<li><a href="/ot/basketball-gameday-experience.html">BASKETBALL GAME DAY EXPERIENCE</a></li>-->
			<li><a href="/ot/va-browser-theme.html">BROWSER THEME</a></li>
			<!--<li><a href="/school-bio/cavalier-partners.html">CAVALIER PARTNERS</a></li> -->
			<li><a href="http://www.virginiasports.com/ot/charitable-merchandise-requests.html">CHARITABLE MERCHANDISE REQUESTS</a></li>
			<li><a href="/ot/cheerleading.html">CHEERLEADING</a></li>
			<li><a href="/ot/dance.html">DANCE TEAM</a></li>
			<li><a href="/ot/va-sched-download.html">DOWNLOADABLE CALENDARS</a></li>
			<li><a href="/facilities/policies.html">FACILITY POLICIES</a></li>
			<li><a href="/feedback/va-feedback.html">FAN FEEDBACK</a></li>
            <!--<li><a href="/gameday/" target="_blank">FOOTBALL GAME DAY CENTRAL</a></li> -->
		    <li><a href="/ot/footballhowto.html">FOOTBALL GAME DAY EXPERIENCE</a></li>
		    <li><a href="/parking/parking.html">GAME DAY PARKING</a></li>
		    <!-- <li><a href="/genrel/va-genrel.html">GENERAL NEWS</a></li>-->
			<li><a href=" https://hoocrew.org/" target="_blank">'HOO CREW</a></li>
			<li><a href="/ot/hoomail-sign-up-form.html">'HOO MAIL SIGN-UP</a></li>
            <li><a href="http://www.virginia.edu/marchingband/" target="_blank">Marching Band</a></li>
              </ul>
              </li>
              <li class="nav-column">
                <ul>
            <li><a href="/wireless/">MOBILE APP</a></li>
			<li><a href="/multimedia/va-podcasts.html">PODCASTS</a></li>
			<li><a href="/ot/posters.html">POSTER ORDER</a></li>
			<li><a href="/ot/programs-baseball.html">BASEBALL GAMEDAY PROGRAMS</a></li>
			<li><a href="/ot/football-programs.html">FOOTBALL GAMEDAY PROGRAMS</a></li> 
			<li><a href="/ot/programs-mbb.html">MEN'S BASKETBALL GAMEDAY PROGRAMS</a></li>
			<li><a href="/promotions/">PROMOTIONS</a></li>
			<li><a href="/multimedia/radio-tv-affiliates.html">RADIO/TV AFFILIATES</a></li>
			<li><a href="/trads/cavalier-traditions.html">TRADITIONS</a></li>
			<li><a href="/travel/va-travel.html">TRAVELING TO UVA</a></li>
			<li><a href="http://mail.virginiasports.com/email/scripts/loginuser.pl" target="_blank">VIRGINIASPORTS.COM EMAIL</a></li>
	<!--<li><a href="/trads/wallpapers.html">Wallpaper</a></li> -->
	<li><a href="http://www.nbc29.com/weather" target="_blank">Weather</a></li>
                </ul>
              </li>
<!--              <li class="nav-column right">
                <a href="#" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/template2-sponsor.png"/></a>
              </li> -->
            </ul>
          </li>
          <li><a href="#">Tickets</a>
            <ul class="nav-panel">
              <li class="nav-column">
                <ul>
			<li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=UVA&linkID=virginia&shopperContext=&caller=&appCode=" target="_blank">ONLINE TICKET OFFICE</a></li>
			<li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=UVA&linkID=virginia&shopperContext=&caller=&appCode=">BUY TICKETS</a></li>
			<li><a href="/marketplace">VIRGINIA TICKET MARKETPLACE</a></li>
			<li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=virginia&evm=myac&entry=DisplayGroupList.html&url=https%3A//ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList%3FgroupCode%3DUVA%26linkID%3Dvirginia%26shopperContext%3D%26caller%3D%26appCode%3D" target="_blank">TICKET ACCOUNT SIGN IN</a></li>
			<li><a href="/student-tickets.html">STUDENT TICKETS</a></li>
			<li><a href="/tickets/ticket-transfer.html" target="_blank">TICKET TRANSFER</a></li>
<li><a href="/tickets/ticket-return.html" target="_blank">RETURN TICKETS TO UVA</a></li>
<li><a href="https://www.groupticketwindow.com/groupticket/college/uva/group#__utma=1.1264505716.1328045548.1340891385.1340905633.109&__utmb=1.6.10.1340905633&__utmc=1&__utmx=-&__utmz=1.1340891385.108.77.utmcsr=virginiasports.com|utmccn=%28referral%29|utmcmd=referral|utmcct=/&__utmv=-&__utmk=183474342" target="_blank">GROUP TICKET WINDOW</a></li>
			<li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/EVExecMacro?linkID=virginia&evm=prmo&RSRC=&RDAT=&caller=PR" target="_blank">TICKET PROMO CODE</a></li>
			<li><a href="/ot/hoomail-sign-up-form.html">SIGN UP FOR 'HOO MAIL</a></li>
			<li><a href="/tickets/contact-ticket-office.html">CONTACT US</a></li>
			<!-- <li style="border-bottom:none !important;"><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=FB&linkID=virginia&shopperContext=&caller=&appCode=" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/330x70-tickets-va.png" style="padding-top:7px; max-width:100%;"></a></li>-->
                  </ul>
               <li class="nav-column"><a href="#" class="nav-column-header">TICKET INFORMATION</a>
                <ul>
		<li><a href="/tickets/footbl-ticket-info.html">FOOTBALL</a></li>
			<li><a href="/tickets/m-baskbl-ticket-info.html">MEN'S BASKETBALL</a></li>
			<li><a href="/tickets/w-baskbl-ticket-info.html">WOMEN'S BASKETBALL</a></li>
			<li><a href="/tickets/basebl-ticket-info.html">BASEBALL</a></li>
			<li><a href="/tickets/soccer-ticket-info.html">SOCCER</a></li>
			<li><a href="/tickets/lacros-ticket-info.html">LACROSSE</a></li>
			<li><a href="/tickets/volley-ticket-info.html">VOLLEYBALL</a></li>
			<li><a href="/tickets/wrestling.html">WRESTLING</a></li>
			<li><a href="/tickets/other-sports-ticket-info.html">OTHER SPORTS</a></li>
			<li><a href="http://www.cavmanscrew.com/" target="_blank">CAVMAN'S CREW</a></li>
			<li><a href="/tickets/group-tickets-info.html">GROUPS</a></li>
			<li><a href="http://www.johnpauljonesarena.com/" target="_blank">JPJ ARENA/CONCERTS</a></li>
                </ul>
                </li><div>
                    <div class="ticketnavpromo">

<script>
function googleTrack() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17minipacks',
  eventAction: 'click',
  eventLabel: 'stretchrun'
});
}
function googleTrack2() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'bcsingles'
});
}
function googleTrack3() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17cvp',
  eventAction: 'click',
  eventLabel: 'f17cvpgt'
});
}
function googleTrack4() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'f17vt'
});
}
function googleTrack5() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'hooswingt'
});
}
</script>


 
<script>

function randimg() { }

r = new randimg()

n = 0

// add your images here



r[n++]= '<a href="http://www.virginiasports.com/sports/w-baskbl/ncaacentral/uva-w-basketball-2018.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18WBB_NCAATournament.gif" border="0" alt="Womens Basketball" style="width:100%;margin-top: 15px;"></a>'



r[n++]= '<a href="https://www.cavalierteamshop.com/dept/2018-acc-tourney-champs?cp=1225_100772" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/UVA_VASports_1252x153_TournyChamps_03118.jpg" border="0" alt="Shop Online" style="width:100%;margin-top: 15px;"></a>'          




i=Math.floor(Math.random() * n)

document.write( r[i] )


</script>





<!----------
    r[n++]= '<a href="http://www.virginiasports.com/sports/m-baskbl/ncaacentral/uva-basketball-2018.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18MBB_NCAATournament.gif" border="0" alt="Mens Basketball" style="width:100%;margin-top: 15px;"></a>'
    
    
    RECENT FOOTBALL BANNERS START:
    
     r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonvalue" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_VSBanner_Value.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'
 
 r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonbenefits" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_Benefits_1252-030417.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'
 
 r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonhooville" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_VirginiaSports_Hooville.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'


     r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18season" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_OnSale_VSbanner.gif" border="0" alt="2018 Football Season Tickets" style="width:100%;margin-top: 15px;"></a>'
     
   RECENT FOOTBALL BANNERS END
     
     
    
     r[n++]= '<a href="http://www.virginiasports.com/sports/m-footbl/spec-rel/bowl-ticket-information.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/Military_VirginiaSportsBanner2.gif" border="0" alt="Football Bowl Tickets" style="width:100%;    margin-top: 15px;"></a>'
     
     
    
              r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517-3.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517-2.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
                    
          r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'


          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-1-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-2-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
                    
          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-3-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          
          ------------------->








</div>
                    
                <!-- <a href="http://bit.ly/2vzjGmD" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/VirginiaSports-banner-Minis-1252x155.jpg" style="max-width:70%;"/></a>-->
</div>
            </ul>
            
          </li>
          <li><a href="http://www.cavalierteamshop.com/" target="_blank">Shop</a></li>
          <li><a href="http://www.virginiaathleticsfoundation.com/" target="_blank">VAF/Donate</a></li>
        </ul>
      </div>
    </div>

  </div>
</div>


<script>
	 (function($){
      $('#nav-top').flexPanel({breakpoint:1023});
      $('#search-portal').flexPanel({breakpoint:768});
    })(jQuery);
</script>
  </header>


  <div id="container">
    <div class="section-1">
      <div id="bsi">
        <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block">
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/m-basebl/auto_bsi_index_fifteen/13197746.jpeg" class="is-photo  m-basebl">
    <div id="video-bg-0" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/m-basebl/spec-rel/031718aaa.html" target="_parent">
      <img id="bsi-img-0" src="http://grfx.cstv.com/photos/schools/va/sports/m-basebl/auto_bsi_index_fifteen/13197746.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/m-basebl/auto_bsi_index_fifteen/13197746_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/m-basebl/auto_bsi_index_fifteen/13197746.jpeg 1024w" alt="Game Two Start Time Moved to 3:30 p.m." />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-basebl/spec-rel/031718aaa.html" target="_parent">
        <h1>Game Two Start Time Moved to 3:30 p.m.</h1>
      </a>
        <p class="synopsis">The first pitch of Saturday&#8217;s (March 17) ACC game against Boston College has been moved to 3:30 p.m.  </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197723.jpeg" class="is-photo  m-baskbl">
    <div id="video-bg-1" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/m-baskbl/spec-rel/031718aab.html" target="_parent">
      <img id="bsi-img-1" src="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197723.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197723_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197723.jpeg 1024w" alt="Jeff White: End Comes Too Soon for No. 1 Cavaliers" />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-baskbl/spec-rel/031718aab.html" target="_parent">
        <h1>Jeff White: End Comes Too Soon for No. 1 Cavaliers</h1>
      </a>
        <p class="synopsis">In the NCAA tournament's first round, No. 1 seed Virginia lost 74-54 to No. 16 seed UMBC in a South Region game in Charlotte, N.C. </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/w-baskbl/auto_bsi_index_fifteen/13196168.jpeg" class="is-photo  w-baskbl">
    <div id="video-bg-2" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/w-baskbl/recaps/031618aaa.html" target="_parent">
      <img id="bsi-img-2" src="http://grfx.cstv.com/photos/schools/va/sports/w-baskbl/auto_bsi_index_fifteen/13196168.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/w-baskbl/auto_bsi_index_fifteen/13196168_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/w-baskbl/auto_bsi_index_fifteen/13196168.jpeg 1024w" alt="No. 10 seed Virginia Upsets No. 7 seed Cal, 68-62" />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/w-baskbl/recaps/031618aaa.html" target="_parent">
        <h1>No. 10 seed Virginia Upsets No. 7 seed Cal, 68-62</h1>
      </a>
        <p class="synopsis">The Cavaliers advanced to the second round of the NCAA Tournament after downing the Bears, 68-62. </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/w-softbl/auto_bsi_index_fifteen/12635973.jpeg" class="is-photo  w-softbl">
    <div id="video-bg-3" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/w-softbl/spec-rel/031718aad.html" target="_parent">
      <img id="bsi-img-3" src="http://grfx.cstv.com/photos/schools/va/sports/w-softbl/auto_bsi_index_fifteen/12635973.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/w-softbl/auto_bsi_index_fifteen/12635973_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/w-softbl/auto_bsi_index_fifteen/12635973.jpeg 1024w" alt="Saturday Start Moved to 3:30 p.m." />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/w-softbl/spec-rel/031718aad.html" target="_parent">
        <h1>Saturday Start Moved to 3:30 p.m.</h1>
      </a>
        <p class="synopsis">Game two of the series between Virginia and Syracuse moved to 3:30 p.m. due to rain. </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197655.jpeg" class="is-photo  m-baskbl">
    <div id="video-bg-4" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/m-baskbl/recaps/031718aad.html" target="_parent">
      <img id="bsi-img-4" src="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197655.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197655_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_bsi_index_fifteen/13197655.jpeg 1024w" alt="No. 1 Virginia topped by No. 16 UMBC 74-54 " />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/m-baskbl/recaps/031718aad.html" target="_parent">
        <h1>No. 1 Virginia topped by No. 16 UMBC 74-54 </h1>
      </a>
        <p class="synopsis"> Virginia men's basketball's season ended with a 74-54 loss to UMBC in the NCAA Tournament First Round on Friday night.  </p>

    </div>
  </li>
  
  <li data-type="photo"  data-photo-url="http://grfx.cstv.com/photos/schools/va/sports/c-swim/auto_bsi_index_fifteen/13196205.jpeg" class="is-photo  c-swim">
    <div id="video-bg-5" class="bsi-bg">
      
      <a class="bsi-caption" href="/sports/c-swim/recaps/031618aaa.html" target="_parent">
      <img id="bsi-img-5" src="http://grfx.cstv.com/photos/schools/va/sports/c-swim/auto_bsi_index_fifteen/13196205.jpeg" srcset="http://grfx.cstv.com/photos/schools/va/sports/c-swim/auto_bsi_index_fifteen/13196205_m.jpeg 600w, http://grfx.cstv.com/photos/schools/va/sports/c-swim/auto_bsi_index_fifteen/13196205.jpeg 1024w" alt="Moroney Leads Cavaliers on Third Day of NCAAs" />
      </a>
      
    </div>
    <div class="bsi-caption-wrapper">
      <a class="bsi-caption" href="/sports/c-swim/recaps/031618aaa.html" target="_parent">
        <h1>Moroney Leads Cavaliers on Third Day of NCAAs</h1>
      </a>
        <p class="synopsis">Megan Moroney led the Cavaliers on the third day of competition at the NCAA Championships.  </p>

    </div>
  </li>
  
</ul>

<div id="bsi-controls">
    <div role="Click for next story." id="bsi-next"><i class="fa fa-angle-right"></i></div>
    <div role="Click for previous story." id="bsi-prev"><i class="fa fa-angle-left"></i></div>
</div>
      </div><!-- END #bsi -->
      <script>
        var winWidth = $(window).width();
        $(function() {
          $("#bsi-block").bsi({
            framework: 'BXSLIDER4',
            ready: null,
            videoBreakpoints: [[99999, 640], [1023,300]],
            bsiVideoOptions: {
              configurl: 'http://grfx.cstv.com/schools/va/data/xml/videolist/config_bsi.xml',
              school: schoolCode,
              ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
            },
            loadOptions: {
              auto: false
            }
          });
          $(document).responsiveimages();
        });
        </script>
    </div><!-- END .section-1 -->


  


 


<div style="max-width:1250px;width:100%;margin:0px auto;height:93px;">
<iframe src="http://www.virginiasports.com/sports/w-baskbl/spec-rel/va-ncaa-wbb-tourney-tracker.html" width="100%" height="83" scrolling="no" frameborder="0" style="margin-bottom:10px;margin-top:20px;"></iframe>
</div>

  
<!--   #include virtual="/library/inc/va-m-basebl-tracker-17.html" -->
<!--   #include virtual="/library/inc/va-index-tickets-banner-17-new.html" -->


<script>
function googleTrack() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17minipacks',
  eventAction: 'click',
  eventLabel: 'stretchrun'
});
}
function googleTrack2() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'bcsingles'
});
}
function googleTrack3() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17cvp',
  eventAction: 'click',
  eventLabel: 'f17cvpgt'
});
}
function googleTrack4() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'f17vt'
});
}
function googleTrack5() {
ga('send', {
  hitType: 'event',
  eventCategory: 'f17singles',
  eventAction: 'click',
  eventLabel: 'hooswingt'
});
}
</script>


 
<script>

function randimg() { }

r = new randimg()

n = 0

// add your images here



r[n++]= '<a href="http://www.virginiasports.com/sports/w-baskbl/ncaacentral/uva-w-basketball-2018.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18WBB_NCAATournament.gif" border="0" alt="Womens Basketball" style="width:100%;margin-top: 15px;"></a>'



r[n++]= '<a href="https://www.cavalierteamshop.com/dept/2018-acc-tourney-champs?cp=1225_100772" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/UVA_VASports_1252x153_TournyChamps_03118.jpg" border="0" alt="Shop Online" style="width:100%;margin-top: 15px;"></a>'          




i=Math.floor(Math.random() * n)

document.write( r[i] )


</script>





<!----------
    r[n++]= '<a href="http://www.virginiasports.com/sports/m-baskbl/ncaacentral/uva-basketball-2018.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18MBB_NCAATournament.gif" border="0" alt="Mens Basketball" style="width:100%;margin-top: 15px;"></a>'
    
    
    RECENT FOOTBALL BANNERS START:
    
     r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonvalue" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_VSBanner_Value.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'
 
 r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonbenefits" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_Benefits_1252-030417.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'
 
 r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18seasonhooville" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_VirginiaSports_Hooville.gif" border="0" alt="Football Tickets" style="width:100%;margin-top: 15px;"></a>'


     r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventInfo?ticketCode=GS%3AVIRGINIA%3AF18%3AFSN%3A&linkID=virginia&shopperContext=&pc=&caller=&appCode=&groupCode=F1&cgc=&utm_source=virginiasports&utm_medium=ads&utm_content=f18season&utm_campaign=f18season" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/18FB_OnSale_VSbanner.gif" border="0" alt="2018 Football Season Tickets" style="width:100%;margin-top: 15px;"></a>'
     
   RECENT FOOTBALL BANNERS END
     
     
    
     r[n++]= '<a href="http://www.virginiasports.com/sports/m-footbl/spec-rel/bowl-ticket-information.html" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/Military_VirginiaSportsBanner2.gif" border="0" alt="Football Bowl Tickets" style="width:100%;    margin-top: 15px;"></a>'
     
     
    
              r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517-3.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517-2.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
                    
          r[n++]= '<a href="https://ev12.evenue.net/cgi-bin/ncommerce3/SEGetEventList?groupCode=M2&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=b17singles&utm_campaign=b17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/mbb-banner-111517.jpg" border="0" alt="Mens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'


          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-1-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-2-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
                    
          r[n++]= '<a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=WBB&linkID=virginia&shopperContext=&caller=&appCode=&utm_source=virginiasports&utm_medium=ads&utm_content=w17singles&utm_campaign=w17singles" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/WBB-tickets-3-110217.jpg" border="0" alt="Womens Basketball Tickets" style="width:100%;    margin-top: 15px;"></a>'
          
          
          ------------------->











    <div class="section-3" id="thetabs">
      <div class="accordion">
  <dl class="responsivetabs">

  <!-- secondary Headlines -->
    <dd class="active-tab active-acc">
      <a href="#panel1">
        <span class="heading">
          Schedules
          <span class="ret-acc-only"><i class="fa fa-chevron-down down-arrow"></i><i class="fa fa-chevron-right right-arrow"></i></span>
        </span>
      </a>
        <div id="panel1" class="ret-content">
            <div id="cal">
              <div id="jcal-machine-wrapper">
              <div id="jcal-machine"></div>
              </div>
              <script type="text/javascript">
              var jsCalendar = new csuiCalendar();
              jsCalendar.launch({
              //year: '2012', // only for sport
              //sport: sportCode, //only for sport
              timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
              reload: 300000, //5 minutes
              animationSpeed: 400,
              calHeight: 215,
              eventWidth: 130
              });
              </script>
            </div>
            <style>
              #athletic-info {
                background: url('http://grfx.cstv.com/schools/va/graphics/uvs-athletic-info-bg.png');
                width:190px;
                float:left;
                height:215px;
                margin: 5px 0;
                font-family: "Montserrat", sans-serif;
              }
              #athletic-info .heading{
                color: #fff;
                text-align: center;
                font-size: 12px;
                height: 20px;
                line-height: 20px;
              }
              #athletic-info .info-block {
                padding: 10px 0 0 10px;
              }
              #athletic-info h1 {
                color:#E57200;
                text-transform:uppercase;
                font-size:13px;
                margin: 0;
                font-weight: 300;
              }
              #athletic-info a {
                display:block;
                text-decoration:none;
                font-size:13px;
              }
              #athletic-info a:before{
                content: "\00BB";
                color:#E57200;
                font-size:15px;
                margin: 0 2px 0 0;
              }
              @media (max-width: 767px) {
                #cal {width:100%;}
                #athletic-info {display:none;}

              }
            </style>
            <div id="athletic-info">
              <div class="heading">
                UVA Athletics Information
              </div>
              <div class="info-block">
                <h1>In the News</h1>
                <a href="/ot/index-releases.html">Recent Headlines</a>
                <a href="/genrel/va-genrel.html">News Archives</a>
              </div>
              <div class="info-block">
                <h1>Calendars</h1>
                <a href="/ot/two-weeks-at-a-glance.html">Two Weeks at a Glance</a>
                <a href="/calendar/events/">Monthly Calendar</a>
                <a href="/ot/va-sched-download.html">Downloadable Calendars</a>
                <a href="/scoreboard/">Super Scoreboard</a>
              </div>
            </div>


            <br class="clear" />
        </div>
    </dd>
  <!--End Secondary Headlines -->


  <!-- Online Store -->
    <dd>
      <a href="#panel2">
        <span class="heading">
          Top Videos
          <span class="ret-acc-only"><i class="fa fa-chevron-down down-arrow"></i><i class="fa fa-chevron-right right-arrow"></i></span>
        </span>
      </a>
      <div id="panel2" class="ret-content">

         <div id="video-links">
          <a class='vstvarchiveslink' href="http://virginiasportstv.com/" target="_blank">Archives</a>
        </div>


         <style>
    #video-links {
      position:relative;
      min-height:220px;
    }
        a.vstvarchiveslink {

          position: absolute;
          bottom:0px;
          left: 360px;
          color: #fff;
          /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,E57200+35,E57200+50,E57200+65,ffffff+100 */
       background: #E57200; /* Old browsers */
       background: -moz-linear-gradient(left,  #ffffff 0%, #E57200 35%, #E57200 50%, #E57200 65%, #ffffff 100%); /* FF3.6+ */
       background: -webkit-gradient(linear, left top, right top, color-stop(0%,#ffffff), color-stop(35%,#E57200), color-stop(50%,#E57200), color-stop(65%,#E57200), color-stop(100%,#ffffff)); /* Chrome,Safari4+ */
       background: -webkit-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Chrome10+,Safari5.1+ */
       background: -o-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Opera 11.10+ */
       background: -ms-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* IE10+ */
       background: linear-gradient(to right,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* W3C */
       filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-8 */
          text-align: center;
          width: 170px;
          text-decoration: none;
          font-size: 12px;
          text-transform: uppercase;
          font-family: "Montserrat", sans-serif;
        }
        @media (min-width: 1279px) {
           a.vstvarchiveslink {
             left: 470px;
           }
        }
        @media (min-width: 768px) and (max-width: 1023px) {
           a.vstvarchiveslink {
             left: 230px;
           }

        }
        @media (max-width: 767px) {

           a.vstvarchiveslink {
             bottom: 130px;
           }
           a.vstvarchiveslink {
             left: 120px;
             bottom: 0;
           }
           #video-links {
             min-height:590px;

           }
        }
        </style>
        <script src="library/scripts/video-parser.js"></script>
        <br class="clear" />


      </div>
    </dd>
  <!-- End Online Store -->
<style>
  @media (max-width: 767px) {
    .block-wrap.last {
      display:none;
    }
    .block-wrap {width:33%;}
  }
</style>


  <!-- Video Block -->
    <dd id="initial">
      <a href="#panel3">
        <span class="heading">
          Jeff White
          <span class="ret-acc-only"><i class="fa fa-chevron-down down-arrow"></i><i class="fa fa-chevron-right right-arrow"></i></span>
        </span>
      </a>

      <style>
        #panel3 a, #white-bio {
          float:left;
          width:25%;
        }

        #panel3 div.whiteimage {
          width:105px;
          float:left;
        }


        #panel3 div.tab-content {
          float:left;
          width:50%;
          font-family:"Montserrat", sans-serif;
          padding: 20px 0 0;
          height: 172px;
          overflow:hidden;
        }
        @media (min-width: 768px) and (max-width: 1023px) {
          #panel3 div.tab-content {
            width:90%;
            padding: 20px 0 0 20px;
          }
          #panel3 div.whiteimage img {
            display:none;
          }
        }

        #panel3 div.whiteimage img {
          width:85px;
          height:160px;
          margin: 10px;
        }

        #panel3 .archiveslink {
          position: absolute;
          bottom:0px;
          left: 330px;
          color: #fff;
          /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,E57200+35,E57200+50,E57200+65,ffffff+100 */
       background: #E57200; /* Old browsers */
       background: -moz-linear-gradient(left,  #ffffff 0%, #E57200 35%, #E57200 50%, #E57200 65%, #ffffff 100%); /* FF3.6+ */
       background: -webkit-gradient(linear, left top, right top, color-stop(0%,#ffffff), color-stop(35%,#E57200), color-stop(50%,#E57200), color-stop(65%,#E57200), color-stop(100%,#ffffff)); /* Chrome,Safari4+ */
       background: -webkit-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Chrome10+,Safari5.1+ */
       background: -o-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Opera 11.10+ */
       background: -ms-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* IE10+ */
       background: linear-gradient(to right,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* W3C */
       filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-8 */
          text-align: center;
          width: 170px;
          text-decoration: none;
          font-size: 12px;
          text-transform: uppercase;
          font-family: "Montserrat", sans-serif;
        }

        #panel3 .tab-headline {
          font-size: 12px;
          font-weight:700;
          color:#E57200;
          text-transform:uppercase;
        }

        #panel3 .tab-readmore {
          font-size:11px;
          color:#777;
        }
        #panel3 .tab-pubdate, #panel3 .tab-sport {
          font-size:12px;
        }
@media (min-width: 1280px) {
        #panel3 div.whiteimage {
          width:155px;
          float:left;
        }
        #panel3 div.whiteimage img {
          width:115px;
          height:190px;
          margin: 10px 20px;
        }
        #panel3 div.tab-content {
          height: 172px;
          overflow:hidden;
          height: auto;
          overflow:visible;
        }
        #panel3 .archiveslink {
          left: 550px;
        }

}
@media (max-width: 767px) {
  #panel3 .tab-block {
    width: 100%;
    display:block;
  }
  #panel3 div.tab-content {
    width:66%;
  }
}



      </style>


<div id="panel3" class="ret-content">










































































































































































































<a href="/sports/m-baskbl/spec-rel/031718aab.html" class='tab-block'>
    <div id="vawhiteImage1" class="whiteimage"><IMG SRC="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_action/13197732.jpeg" width="150" height="250" border="0" ALT="Tony Bennett"></div>
    <div class='tab-content'>
    <div class="tab-headline">End Comes Too Soon for No. 1 Cavaliers</div>

    <div class="tab-sport">Men's Basketball</div>
    <div class="tab-pubdate">3/17/18</div>
    <div class="tab-readmore">In the NCAA tournament's first round, No. 1 seed Virginia lost 74-54 to No. 16 seed UMBC in a South Region game in Charlotte, N.C. </div>
    </div>
</a>
<script type="text/javascript">
//if (document.getElementById('vajeff-whiteImage1').innerHTML == '(none)') { document.getElementById('vajeff-whiteImage1').style.display = "none" }
</script>

<a href="/sports/m-baskbl/spec-rel/031518aaa.html" class='tab-block'>
    <div id="vawhiteImage2" class="whiteimage"><IMG SRC="http://grfx.cstv.com/photos/schools/va/sports/m-baskbl/auto_action/13193261.jpeg" width="150" height="250" border="0" ALT="Mamadi Diakite"></div>
    <div class='tab-content'>
    <div class="tab-headline">No. 1 'Hoos Ready to Roll in Charlotte</div>

    <div class="tab-sport">Men's Basketball</div>
    <div class="tab-pubdate">3/15/18</div>
    <div class="tab-readmore">At approximately 9:20 p.m. Friday, in a South Region game, No. 1 seed UVA (31-2) meets No. 16 seed UMBC (24-10) in the NCAA tournament's first round. </div>
    </div>
</a>
<script type="text/javascript">
var overRide = '';
  if ((sportCode === "w-softbl")){
    overRide = '2015';
  }

//if (document.getElementById('vajeff-whiteImage2').innerHTML == '(none)') { document.getElementById('vajeff-whiteImage2').style.display = "none" }
</script>


<a href="/sports/w-baskbl/spec-rel/031318aab.html" class='tab-block'>
    <div id="vawhiteImage3" class="whiteimage"><IMG SRC="http://grfx.cstv.com/photos/schools/va/sports/w-baskbl/auto_action/13187246.jpeg" width="150" height="250" border="0" ALT="Joanne Boyle"></div>
    <div class='tab-content'>
    <div class="tab-headline">'Hoos Ecstatic To Be Dancing Again</div>
    <div class="tab-sport">Women's Basketball</div>
    <div class="tab-pubdate">3/13/18</div>

    <div class="tab-readmore">In its first NCAA appearance since 2010, Virginia (18-13) will meet California (21-10) in the first round Friday at 5 p.m. in Columbia, S.C. </div>

    </div>
</a>
<script type="text/javascript">
//if (document.getElementById('vajeff-whiteImage3').innerHTML == '(none)') { document.getElementById('vajeff-whiteImage3').style.display = "none" }
</script>

<style>
  #white-bio {
    background: #E57200;
    font-family:"Montserrat", sans-serif;
    color:#fff;
    width:23.5%;
    margin-top:7px;
  }

  #white-bio h1,#white-bio h2,#white-bio h3 {
    margin: 0;
    font-size:12px;
    font-weight:300;
  }

  #white-bio .left-content, #white-bio .right-content {
    float:left;
    width:40%;
  }
  #white-bio .right-content {
    width:60%;
    padding: 7px 20px;
  }
  #white-bio .left-content a {
    color:#fff;
    width: 100%;
    padding: 5px 8px;
    text-decoration:none;
  }
  #white-bio .right-content a {
    padding: 10px 0;
    width: 100%;
    color:#fff;
  }
  #white-bio .left-content img {
    width: 90px;
    height:90px;
    margin: 7px;
  }
  #white-bio h3{
    width:100%;
    font-size:10px;
  }
  #white-bio h1 {text-transform:uppercase;}

@media (min-width: 1280px) {
  #white-bio .left-content img {
    width: 110px;
    height:110px;
    margin: 7px;
  }
}
@media (min-width: 768px) and (max-width: 1023px) {
   #white-bio .left-content img {
     width: 70px;
     height:70px;
   }
   #panel3 .archiveslink {
     left: 230px;
   }
   #white-bio h3.shortbio {
    display:none;
   }
}
@media (max-width: 767px) {
  #white-bio {
    width: 100%;
    margin-bottom: 50px;
  }
   #panel3 .archiveslink {
     left: 0px;
     background:#E57200;
     bottom: 15px;
     font-size: 16px;
   }
}

</style>

<div id="white-bio">
  <div class="left-content">
    <img src="http://grfx.cstv.com/schools/va/graphics/JeffWhite.jpg" alt="Jeff White" />
  	<h3><a href="http://interact.fansonly.com/nl_sign_up/index.cfm?nl_code=va" target="_blank">Free Email Subscription</a></h3>
    <h3> <a href="/multimedia/va-podcasts.html" target="_blank">Jeff White's Wahoo Central Podcasts</a></h3>
  </div>
  <div class="right-content">
	<h1>Jeff White</h1>
	<h2>Director of News Content</h2>

  <h3> <a href="mailto:jwhite@virginia.edu" target="_blank">jwhite@virginia.edu</a></h3>
	<h3 class="shortbio">A 1985 graduate of UVA, White worked at the Richmond Times-Dispatch until July 2009. He was honored six times as the state's Sportswriter of the Year.</h3>
  </div>

</div>

<a class='archiveslink' href="/ot/jeff-white-archives.html">Archives</a>


      </div>
    </dd>
  <!-- End Video Block -->

  <!-- Calendar -->
    <dd>
      <a href="#panel4">
        <span class="heading">
          More Headlines
          <span class="ret-acc-only"><i class="fa fa-chevron-down down-arrow"></i><i class="fa fa-chevron-right right-arrow"></i></span>
        </span>
      </a>

      <style>

      li.sec-headlines-wrap{
        border-width: 0px 1px 0px 0px;
        border-style: solid;
        border-color:#eee;
        -webkit-border-image: -webkit-gradient(linear, 0 0, 0 100%, from(black), to(rgba(0, 0, 0, 0))) 1 100%;
        -webkit-border-image: -webkit-linear-gradient(black, rgba(0, 0, 0, 0)) 1 100%;
        -moz-border-image: -moz-linear-gradient(#000, rgba(0, 0, 0, 0)) 1 100%;
        -o-border-image: -o-linear-gradient(black, rgba(0, 0, 0, 0)) 1 100%;
        border-image: linear-gradient(to top, rgb(0, 0, 0), transparent) 1 100% 1 100%;
      }
      li.sec-headlines-wrap:nth-child(n+5) {
        border-width: 0px 1px 0px 0px;
        border-style: solid;
        -webkit-border-image: -webkit-gradient(linear, 0 0, 0 100%, from(black), to(rgba(0, 0, 0, 0))) 1 100%;
        -webkit-border-image: -webkit-linear-gradient(black, rgba(0, 0, 0, 0)) 1 100%;
        -moz-border-image: -moz-linear-gradient(#000, rgba(0, 0, 0, 0)) 1 100%;
        -o-border-image: -o-linear-gradient(black, rgba(0, 0, 0, 0)) 1 100%;
        border-image: linear-gradient(to bottom, rgb(0, 0, 0), transparent) 1 100% 1 100%;
      }
      li.sec-headlines-wrap:nth-child(4),li.sec-headlines-wrap:nth-child(8){
        border-width: 0 0 0 0;
      }

      @media (min-width: 768px) and (max-width: 1023px) {
        li.sec-headlines-wrap, li.sec-headlines-wrap:nth-child(n+5), li.sec-headlines-wrap:nth-child(4),li.sec-headlines-wrap:nth-child(8){
          border-color:#eee;
          border-image:none;
        }
      }
      @media (max-width: 767px) {
        li.sec-headlines-wrap, li.sec-headlines-wrap:nth-child(n+5), li.sec-headlines-wrap:nth-child(4),li.sec-headlines-wrap:nth-child(8){
          border-color:#fff;
          border-image:none;
        }

      }
      </style>

      <div id="panel4" class="ret-content">
        <ul id="secondary-headlines">
  
  <li class="sec-headlines-wrap m-wrestl">
    <a href="/sports/m-wrestl/recaps/031618aad.html">
      <h3>Cavaliers' Run At NCAA Championships Ends Friday</h3>
      <h4>Wrestling | 03/16/2018</h4>
      <p class="synopsis">Virginia's run at the NCAA Championships came to an end on Friday night as Louie Hayes and Jack... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap c-xctrack">
    <a href="/sports/c-xctrack/recaps/031618aab.html">
      <h3>Guy Sets UVA Record at Hurricane Invitational</h3>
      <h4>Track & Field, Cross Country | 03/16/2018</h4>
      <p class="synopsis">Briget Guy set a UVA record in the pole vault to lead the Cavaliers on the opening day of the... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap c-xctrack">
    <a href="/sports/c-xctrack/recaps/031618aaa.html">
      <h3>Jonsson Leads Virginia on Opening Day of Hurricane Invitational</h3>
      <h4>Track & Field, Cross Country | 03/16/2018</h4>
      <p class="synopsis">Jonsson led the Cavaliers on the opening day of the Hurricane Invitational in Coral Gables, Fla.l... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-baskbl">
    <a href="/sports/m-baskbl/spec-rel/031418aaa.html">
      <h3>NCAA Preview: No. 1 Seed UVA vs. No. 16 Seed UMBC</h3>
      <h4>M. Basketball | 03/14/2018</h4>
      <p class="synopsis">No. 1 overall seed Virginia plays No. 16 seed UMBC in the NCAA Tournament on Friday, March 16 at ... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-tennis">
    <a href="/sports/m-tennis/recaps/031618aab.html">
      <h3>Cavaliers Defeat Boston College 5-2</h3>
      <h4>M. Tennis | 03/16/2018</h4>
      <p class="synopsis">The Virginia men&#8217;s tennis team (8-5, 1-1 ACC) picked up its first ACC win of the season,... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-tennis">
    <a href="/sports/w-tennis/recaps/031618aaa.html">
      <h3>Virginia Takes 5-2 Win At Louisville On Friday</h3>
      <h4>W. Tennis | 03/16/2018</h4>
      <p class="synopsis">The No. 26 Virginia women's tennis team won 5-2 at No. 49 Louisville on Friday afternoon to open ... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap m-baskbl">
    <a href="/sports/m-baskbl/spec-rel/031518aaa.html">
      <h3>Jeff White: No. 1 'Hoos Ready to Roll in Charlotte</h3>
      <h4>M. Basketball | 03/15/2018</h4>
      <p class="synopsis">At approximately 9:20 p.m. Friday, in a South Region game, No. 1 seed UVA (31-2) meets No. 16... </p>
    </a>
  </li>
  
  <li class="sec-headlines-wrap w-lacros">
    <a href="/sports/w-lacros/spec-rel/031618aaa.html">
      <h3>No. 8 Virginia Returns to ACC Play at No. 21 Notre Dame</h3>
      <h4>W. Lacrosse | 03/16/2018</h4>
      <p class="synopsis">The No. 8 Virginia women&#8217;s lacrosse team returns to ACC action when it travels to No. 21... </p>
    </a>
  </li>
  
</ul>
      </div>
    </dd>
   <!-- End Calendar -->


  <!-- Calendar -->
    <dd>
      <a href="#panel5">
        <span class="heading">
          Online Stores
          <span class="ret-acc-only"><i class="fa fa-chevron-down down-arrow"></i><i class="fa fa-chevron-right right-arrow"></i></span>
        </span>
      </a>
      <div id="panel5" class="ret-content">

       <div id="auction-wrapper">


            <div class="inner-title auction-title">
              Auctions
            </div>
            <div class="inner-cta">
       <a href="https://virginiasports.cbsi-auctions.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/va_auct_082917_portal.jpg" alt="Cavalier Auctions"></a>
            </div>

       </div>
       
<!--        <script>
          $("#auction-wrapper").lazyfunction(function() {
            $("#auction-wrapper").commercePortal2({
              portalType: 'auction',
              random: true,
              school: schoolCode,
              slider: 'BXSLIDER4'
            });
          });
        </script> -->

        <style>
          #auction-wrapper, #teamshop-wrapper, #tickets-wrapper, #cc-wrapper {
            float:left;
            width: 25%;
            border-width: 0 1px 0 0;
            border-style: solid;
            -moz-border-image:url("http://grfx.cstv.com/schools/va/graphics/gradient-border.png") 0 5 1 0 ; /* Old Firefox */
            -webkit-border-image:url("http://grfx.cstv.com/schools/va/graphics/gradient-border.png") 0 5 1 0 ; /* Safari */
            -o-border-image:url("http://grfx.cstv.com/schools/va/graphics/gradient-border.png") 0 5 1 0 ; /* Opera */
            border-image:url("http://grfx.cstv.com/schools/va/graphics/gradient-border.png") 0 5 1 0 ;
          }
          .inner-title, .inner-cta {
            font-family:"Montserrat", sans-serif;
          }
          #teamshop-wrapper {
            background-image: url('http://grfx.cstv.com/schools/va/graphics/va-15-store-temp.png');
            background-position: 10px 30px;
            background-repeat: no-repeat;
            background-size: 60%;
          }
          .inner-text {
            float:right;
            width: 55%;
          }
          .auction-title {
            text-align:center;
            color: #E57200;
          }
          #teamshop-wrapper .inner-title {
            padding: 40px 30px 0 50px;
            text-align:center;
            width: 150px;
            color:#E57200;
            font-size: 18px;
          }
          #teamshop-wrapper .inner-cta {
              margin: 40px 0 0 35px;
              background: #E57200;
              text-align: center;
              border-radius: 3px;
              width: 100px;
              font-size: 14px;
              padding: 3px;
          }
          #teamshop-wrapper .inner-cta a {
            color: #fff;
            text-decoration:none;
          }
          #tickets-wrapper {
            background: url('http://grfx.cstv.com/schools/va/graphics/va-15-tickets-temp.png') 10px 20px no-repeat;
            background-size: 60%;
          }
          #tickets-wrapper .inner-title {
            color:#E57200;
            margin: 30px 0 0;
          }
          #tickets-wrapper .inner-cta a{
            color:#777;
            display:block;
            font-size: 12px;
            text-decoration: none;
            margin: 20px 0;
          }
          #cc-wrapper {
            background: url('http://grfx.cstv.com/schools/va/graphics/va-15-cc-temp.png')  10px 30px no-repeat;
            background-size: 80%;
            position:relative;
          }
          #cc-wrapper .inner-text {
            position:absolute;
            float:none;
            bottom: 30px;
            left: 10px;
            width: 100%;
            color:#E57200;
          }
          #cc-wrapper .inner-text {font-size:12px;}
          @media (min-width: 1280px) {
            #tickets-wrapper, #teamshop-wrapper {
              background-size: 50%;
            }
            #cc-wrapper {
              background-size: 80%;
            }
            .inner-text {
              width: 50%;
            }
            #tickets-wrapper .inner-cta a{
              font-size: 14px;
            }
            #cc-wrapper .inner-text {font-size:15px;}
          }

          @media (min-width: 768px) and (max-width: 1023px) {
            #cc-wrapper .inner-text { bottom: 60px;}
            #teamshop-wrapper .inner-text{ float:none; width: 100%;}
            #teamshop-wrapper .inner-title {display:none;}
            #tickets-wrapper .inner-cta a {font-size: 10px;}
            #tickets-wrapper .inner-title {font-size: 12px;}
            #teamshop-wrapper {background-size: 90%;}
            #teamshop-wrapper .inner-cta {margin: 150px 0px 0px 35px;}

          }

          @media (max-width: 767px) {
            #auction-wrapper, #teamshop-wrapper, #tickets-wrapper, #cc-wrapper {
              width: 100%;
            }
            #teamshop-wrapper {
                      background: url('http://grfx.cstv.com/schools/va/graphics/va-15-store-temp.png') 10px 30px no-repeat;
                      background-size: 60%;
            }
            #tickets-wrapper {
              background: transparent url("http://grfx.cstv.com/schools/va/graphics/va-15-tickets-temp.png") no-repeat scroll 100px 20px / 30% auto;
            }
            #cc-wrapper {
              background: url('http://grfx.cstv.com/schools/va/graphics/va-15-cc-temp.png') center center no-repeat;
              background-size: 50%;
              position:relative;
            }
            #cc-wrapper .inner-text  {
              left: 25%;
              bottom: 0;
            }

          }
        </style>

        <div id="teamshop-wrapper">
          <div class="inner-text">
            <div class="inner-title">
              Cavalier Team Shop
            </div>
            <div class="inner-cta">
              <a href="http://www.cavalierteamshop.com/" target="_blank">shop now</a>
            </div>
          </div>

        </div>



        <div id="tickets-wrapper">
          <div class="inner-text">
            <div class="inner-title">
              Tickets Central
            </div>
            <div class="inner-cta">
              <a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=UVA&linkID=virginia&shopperContext=&caller=&appCode=#__utma=197152688.876728412.1401372829.1444331245.1444337672.608&__utmb=197152688.5.10.1444337672&__utmc=197152688&__utmx=-&__utmz=197152688.1444170653.601.14.utmcsr=builda.cstv.com|utmccn=(referral)|utmcmd=referral|utmcct=/tickets/parking.html&__utmv=-&__utmk=148944374" target="_blank">Online Ticket Office</a>
            </div>
            <div class="inner-cta">
              <a href="/ot/two-weeks-at-a-glance.html">Upcoming Events</a>
            </div>
            <div class="inner-cta">
              <a href="/marketplace">Ticket Marketplace</a>
            </div>
          </div>
        </div>

        <div id="cc-wrapper">
          <div class="inner-text">
            <div class="inner-title">
              <a href="http://fiacardservicesgroup.tt.omtrdc.net/m2/fiacardservicesgroup/ubox/page?mbox=adboxRedirector&mboxDefault=http%3A//www.applyonlinenow.com/uscc/error.html?error_code=1001&tagname=CandU-UniversityofVirginia-CR123-VISA" target="_blank">Options for all your banking needs!</a>
            </div>
          </div>
        </div>

        <br class="clear" />
      </div>
    </dd>
   <!-- End Calendar -->
  </dl>
</div> <!-- END .accordion -->
<script>
$(".responsivetabs").responsivetabs({
  afterClick: {
    0: function(){},
    1: function(){
      try {
        $.slider['store-portal'].reloadSlider();
        $.slider['auction-portal'].reloadSlider();
      } catch(e){}
    },
    2: function(){},
    3: function(){
      try {
        jsCalendar.updateSlideAmount();
      } catch(e){}
    }
  }
});
</script>

    </div><!-- END .section-3 -->


<!-- #include virtual="library/inc/va-16-olympics-banner.html" -->
<!--  #include virtual="/library/inc/va-m-baskbl-countdown-17.html" -->
    <div class="dropshadow">&nbsp;</div>

    <div class="section-5" id="thefeed">
      <style>
/*Gradient*/
#thefeed-header {
  /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,002F6C+35,002F6C+50,002F6C+65,ffffff+100 */
background: #002F6C; /* Old browsers */
background: -moz-linear-gradient(left,  #ffffff 0%, #002F6C 35%, #002F6C 50%, #002F6C 65%, #ffffff 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, right top, color-stop(0%,#ffffff), color-stop(35%,#002F6C), color-stop(50%,#002F6C), color-stop(65%,#002F6C), color-stop(100%,#ffffff)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(left,  #ffffff 0%,#002F6C 35%,#002F6C 50%,#002F6C 65%,#ffffff 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(left,  #ffffff 0%,#002F6C 35%,#002F6C 50%,#002F6C 65%,#ffffff 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(left,  #ffffff 0%,#002F6C 35%,#002F6C 50%,#002F6C 65%,#ffffff 100%); /* IE10+ */
background: linear-gradient(to right,  #ffffff 0%,#002F6C 35%,#002F6C 50%,#002F6C 65%,#ffffff 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-8 */
width:100%;
height:50px;
text-align:center;
clear:both;
}

#wahoo-header {
   /* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#ffffff+0,E57200+35,E57200+50,E57200+65,ffffff+100 */
background: #E57200; /* Old browsers */
background: -moz-linear-gradient(left,  #ffffff 0%, #E57200 35%, #E57200 50%, #E57200 65%, #ffffff 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, right top, color-stop(0%,#ffffff), color-stop(35%,#E57200), color-stop(50%,#E57200), color-stop(65%,#E57200), color-stop(100%,#ffffff)); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(left,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* IE10+ */
background: linear-gradient(to right,  #ffffff 0%,#E57200 35%,#E57200 50%,#E57200 65%,#ffffff 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ffffff',GradientType=1 ); /* IE6-8 */
width:100%;
height:50px;
text-align:center;
clear:both;
}



#thefeed-header span, #wahoo-header span {
  color:#fff;
  line-height:50px;
  font-family:"Montserrat", sans-serif;
  font-size:34px;
  text-transform:uppercase;
  text-shadow: 3px 3px 3px rgba(0,0,0,0.6);
}

@media (max-width: 767px) {
  #thefeed-header span, #wahoo-header span {
    font-size: 30px;
  }
  #wahoo-header.sport-all-in span {
    font-size:20px;
  }
}

.feed-section {
  padding: 0 10px;
}

.feed-section .feed-column {
  float:left;
  width:25%;
}

@media (min-width: 768px) and (max-width: 1023px) {
  .feed-section .feed-column {
    float:left;
    width:33%;
  }
  .feed-section .fourth-column {
    float:left;
    width:100%;
  }
  .feed-section .fourth-column .feed-item{
    float:left;
    width: 33%;
  }
}
@media (max-width: 767px) {
  .feed-section .feed-column {
    width:100%;
    float:left;
  }
}

.feed-item {
  background:#f4f4f4;
  height:30px;
  font-family: "Montserrat", sans-serif;
  text-transform:uppercase;
  box-shadow: inset 0px 1px 1px 0px rgba(2, 3, 3, 0.14);
}

.feed-item a{
  text-decoration:none;
  font-size: 14px;
  position:relative;
  top:5px;
  margin: 0 0 0 10px;

}



@media (min-width: 1280px) {
  .feed-item a{
    font-size: 15px;
  }
}

.feed-item span {
  display:block;
  height:27px;
  width:27px;
  background: #E57200;
  float:left;
  text-align:center;
  margin: 2px 0 0;
}

.feed-item i {
  color:#fff;
  position:relative;
  font-size:16px;
}

.feed-item b{
  font-weight: 300;
  display:inline-block;
  white-space:nowrap;
  text-overflow: ellipsis;
  overflow:hidden;
  width:205px;
}

@media (min-width: 1280px) {
  .feed-item b{
    font-size: 15px;
    width:270px;
  }
}

@media (min-width: 768px) and (max-width: 1023px) {
  .feed-item b{
    font-size: 14px;
    width:187px;
  }
  .feed-section .fourth-column b:last-of-type {
    width: 187.5px;
  }
}

@media (max-width: 767px) {
  .feed-section .feed-item {
    float:left;
    width:100%;
  }
  .feed-item b{
    width:auto;
    font-size: 13px;
  }
}
</style>

<style>
  /*Howdy, I'm just here temporarily to help with fontawesome not having a
   *snapchat icon. Delete me when FontAwesome gets a version with snapchat*/
@font-face {
	font-family: 'fa-snapchat';
    src: url('http://grfx.cstv.com/schools/va/library/css/fa-snapchat.eot'),
         url('http://grfx.cstv.com/schools/va/library/css/fa-snapchat.ttf') format('truetype'),
         url('http://grfx.cstv.com/schools/va/library/css/fa-snapchat.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

.fa-snapchat:before {
	font-family: 'fa-snapchat';
	content: "\e600";
}
</style>




<div id="thefeed-header">
  <span>
    The Feed
  </span>
</div>
<div class="feed-section">
  <div class="feed-column first-column">
    <div class="feed-item">
      <a href="http://twitter.com/VirginiaSports" target="_blank">
        <span><i class="fa fa-twitter"></i></span>
        <b>Twitter</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="http://www.facebook.com/VirginiaCavaliers" target="_blank">
        <span><i class="fa fa-facebook"></i></span>
        <b>Facebook</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/ot/jeff-white-archives.html">
        <span><i class="fa fa-microphone"></i></span>
        <b>Jeff White Stories & Podcasts</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="https://www.snapchat.com/" target="_blank">
        <span><i class="fa fa-snapchat"></i></span>
        <b>Snapchat</b>
      </a>
    </div>
  </div><!--END .feed-column -->

  <div class="feed-column second-column">
    <div class="feed-item">
      <a href="https://instagram.com/virginiasports/" target="_blank">
        <span><i class="fa fa-instagram"></i></span>
        <b>Instagram</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/wahoocentral/">
        <span><i class="fa fa-comments"></i></span>
        <b>Wahoo Central</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/photogallery/gallery_index.html?school=va&" target="_blank">
        <span><i class="fa fa-camera"></i></span>
        <b>Photos</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="http://www.virginiasports.com/blog/">
        <span><img src="http://grfx.cstv.com/schools/va/graphics/meagaphone-icon.png"></span>
        <b>Shout & Roar</b>
      </a>
    </div>
  </div><!--END .feed-column -->

  <div class="feed-column third-column">
    <div class="feed-item">
      <a href="/wireless/">
        <span><i class="fa fa-mobile"></i></span>
        <b>Mobile App</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="https://www.youtube.com/user/VaSportsTV" target="_blank">
        <span><i class="fa fa-youtube"></i></span>
        <b>YouTube</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="http://virginiasportstv.com/" target="_blank">
        <span><i class="fa fa-desktop"></i></span>
        <b>VirginiaSportsTV.com</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/collegesportslive/" target="_blank">
        <span><i class="fa fa-volume-up"></i></span>
        <b>Radio Archive</b>
      </a>
    </div>
  </div><!--END .feed-column -->

  <div class="feed-column fourth-column">
    <div class="feed-item">
      <a href="/ot/two-weeks-at-a-glance.html">
        <span><i class="fa fa-bars"></i></span>
        <b>Live Stats</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/collegesportslive/" target="_blank">
        <span><i class="fa fa-video-camera"></i></span>
        <b>Cavaliers Live/Radio</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="https://virginiasports.cbsi-auctions.com/" target="_blank">
        <span><i class="fa fa-gavel"></i></span>
       <b>Auctions</b>
      </a>
    </div>
    <div class="feed-item">
      <a href="/ot/ica-app.html">
        <span><i class="fa fa-mobile"></i></span>
        <b>ICA App</b>
      </a>
    </div>
  </div><!--END .feed-column -->

</div><!--END .feed-section -->

    </div><!-- END .section-4 -->
    <div class="dropshadow">&nbsp;</div>


    <div class="section-5a" id="thewahoocentral">
      <div id="wahoo-header" class="sport-all-in">
  <span>
    All In For Excellence
  </span>
</div>

<div class="allin container">
  <div class="allinhalf">
   <a href="http://www.allinforexcellence.com" target="_blank">
     <img src="http://grfx.cstv.com/schools/va/graphics/New_All-in.jpg" alt="All In For Excellence" />
   </a>
  </div>
   <div class="clear">&nbsp;</div>
</div> 

 <!--<a href="http://www.allinforexcellence.com" target="_blank">
     <img src="http://grfx.cstv.com/schools/va/graphics/AllIn_Banner-1.jpg" alt="All In For Excellence" style="max-width:100%;"/>
   </a> -->

<style>
.section-5a {background: #fff;}
.allinhalf {width: 100%; float:left;}
.section-5a {background: #fff;}
.allin {margin: 0 auto 20px; height: auto;}
.allin img { width:100%;}
.allinhalf:first-of-type img {float:right;}
.allinhalf:last-of-type img {float:left;}

@media (min-width: 1280px) {
  .allinhalf {width: 100%; float:left;}
  .section-5a {background: #fff;}
  .allin {margin: 0 auto 20px; height: auto;}
  .allin img { width:100%;}
  .allinhalf:first-of-type img {float:right;}
  .allinhalf:last-of-type img {float:left;}
}





@media (max-width: 767px) {
  .allinhalf {width: 100%; float:none;}
  .section-5a {background: #fff;}
  .allin {margin: 0 auto 20px; height: auto;}
  .allin img { width:100%;}
  .allinhalf:first-of-type img {float:right;}
  .allinhalf:last-of-type img {float:left;}
}

</style>
    </div><!-- END .section-5 -->
    <!--<div class="dropshadow">&nbsp;</div>-->


    <div class="section-6" id="thewahoocentral">
      <div id="wahoo-header">
  <span>
    Wahoo Central
  </span>
</div>
  


	<style>	
	.section-6 {height:1500px;float:none!important;background:#fff}
	
	@media (max-width:1023px) {
		.section-6 {height:500px;}
	}

	@media (max-width:767px) {
		.section-6 {width:100%;overflow:hidden !important}
		iframe {margin-left:-5px}
	}
	
	</style>


<iframe src="http://fansocialhub.com/virginia/wahoocentral/hub.html" width="100%" height="100%" frameborder="0" overflow-x="hidden"></iframe>



<!--> <div class="postanowrapper"
   data-postano-account-id="1702"
   data-postano-project-id="23015"
   data-postano-product-id="3188"
   data-postano-posts-data-source="v2"
   data-postano-width="100%"
   data-postano-height="600px"
   data-postano-items-first-page="10"
   data-postano-items-per-page="10"
   data-postano-enable-instascroll="false"
   data-postano-autoload-new-posts="false"
   data-sort="post_time"
   data-postano-skip-jquery="true">
   </div>
-->

<!--   <script>
     var server = "//postano-embed.s3.amazonaws.com/prod";

     (function(id) {
       if (document.getElementById(id)) return;
       var js = document.createElement('script'); js.id = id; js.src = server + '/scripts/embed.js';
       document.body.appendChild(js);
     }('postano-embed'));
   </script>
-->
    </div><!-- END .section-5 -->



    <div class="section-7" id="thesponsors">
      <style>
  #footer-logos .gohoos {display:inline;}
</style>

<div id="footer-logos">
  <a href="http://www.johnpauljonesarena.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/johnpaul-logo-new.jpg" alt="John Paul Jones Arena" /></a>
  <a href="http://www.virginiaathleticsfoundation.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/va-12-footer-logo-vaf.jpg" alt="Virginia Athletics Foundation" /></a>
  <a href="http://www.virginia.edu/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/uva-120-logo.jpg" alt="University of Virginia" /></a>
  <div class="gohoos">
    <a href="/wahoocentral/"><img src="http://grfx.cstv.com/schools/va/graphics/va-15-gohoos.png" alt="SPONSOR" /></a>
  </div>
  
  
  
  <a href="http://www.theacc.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/acc-new-identity-14.jpg" alt="Atlantic Coast Conference" /></a>
  
  
  
  
  <a href="http://video.theacc.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/acc-digital-network.png" alt="ACC Digital Network" /></a>
  
  
  <a href="http://www.ncaa.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/va-12-footer-logo-ncaa.jpg" alt="NCAA" /></a>
  
  
  
  <a href="https://www.thecommonwealthclash.com/" target="_blank"><img src="http://grfx.cstv.com/schools/va/graphics/Commonwealth-Clash-Rebranded-2017.png" alt="Commonwealth Clash"></a>
</div>

    </div><!-- END .section-6 -->



    <div class="section-8" id="thesimplenav">

      <style>
  #subnav {
    float:left;
    font-family:"Montserrat", sans-serif;
    background: url('http://grfx.cstv.com/schools/va/graphics/va-15-ftr-bg.png');
    width: 1000px;
  }
  #subnav .column {
    float: left;
    list-style-type: none;
    padding-left: 10px;
  }
  #subnav .column li {padding-left:10px;}

  #subnav .column li a {
    color:#fff;
    text-decoration:none;
    font-size: 12px;
  }
  #subnav .column li.heading {
    color: rgb(255, 113, 23);
    text-transform: uppercase;
    font-size: 12px;
    padding-left: 0px;
  }
  #subnav .column li.heading:nth-child(n+2) {padding-top:40px;}

  @media (min-width: 1280px) {
    #subnav {width:1250px;}
    #subnav .column {padding-left: 40px;}
  }
  @media (min-width: 767px) and (max-width: 1023px) {
    #subnav {width:760px;}
    #subnav .column {width: 33%}
  }
  @media (max-width: 767px) {
    #subnav {width:100%; max-width:480px;}
    #subnav .column {display:none;}
  }

</style>

<a name="simplenav"></a>

<div id="subnav">
  <ul class="column">
    <li class="heading">
      Men's Sports
    </li>
	<li><a href="/sports/m-basebl/va-m-basebl-body.html">Baseball</a></li>
	<li><a href="/sports/m-baskbl/va-m-baskbl-body.html">Basketball</a></li>
	<li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Cross Country</a></li>
	<li><a href="/sports/m-footbl/va-m-footbl-body.html">Football</a></li>
	<li><a href="/sports/m-golf/va-m-golf-body.html">Golf</a></li>
	<li><a href="/sports/m-lacros/va-m-lacros-body.html">Lacrosse</a></li>
	<li><a href="/sports/m-soccer/va-m-soccer-body.html">Soccer</a></li>
	<li><a href="/sports/c-swim/va-c-swim-body.html">Swim &amp; Dive</a></li>
	<li><a href="/sports/m-tennis/va-m-tennis-body.html">Tennis</a></li>
	<li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track &amp; Field</a></li>
	<li><a href="/sports/m-wrestl/va-m-wrestl-body.html">Wrestling</a></li>
  </ul>
  <ul class="column">
    <li class="heading">
      Women's Sports
    </li>
	<li><a href="/sports/w-baskbl/va-w-baskbl-body.html">Basketball</a></li>
	<li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Cross Country</a></li>
	<li><a href="/sports/w-fieldh/va-w-fieldh-body.html">Field Hockey</a></li>
	<li><a href="/sports/w-golf/va-w-golf-body.html">Golf</a></li>
	<li><a href="/sports/w-lacros/va-w-lacros-body.html">Lacrosse</a></li>
	<li><a href="/sports/w-rowing/va-w-rowing-body.html">Rowing</a></li>
	<li><a href="/sports/w-soccer/va-w-soccer-body.html">Soccer</a></li>
	<li><a href="/sports/w-softbl/va-w-softbl-body.html">Softball</a></li>
	<li><a href="/sports/c-swim/va-c-swim-body.html">Swim &amp; Dive</a></li>
	<li><a href="/sports/w-tennis/va-w-tennis-body.html">Tennis</a></li>
	<li><a href="/sports/c-xctrack/va-c-xctrack-body.html">Track &amp; Field</a></li>
	<li><a href="/sports/w-volley/va-w-volley-body.html">Volleyball</a></li>
  </ul>
  <ul class="column">
    <li class="heading">
      Inside Athletics
    </li>
	<li><a href="/camps/va-camps.html">Camps</a></li>
	<li><a href="/ot/cheerleading.html">Cheerleading</a></li>
	<li><a href="/ot/dance.html">Dance Team</a></li>
	<!--<li><a href="http://mail.virginiasports.com/email/scripts/loginuser.pl" target="_blank">E-mail Login</a></li> -->
	<li><a href="http://www.hr.virginia.edu" target="_blank">Employment<br />&nbsp;Opportunities</a></li>
	<li><a href="/facilities/index.html">Facilities</a></li>
	<li><a href="/facilities/policies.html">Facility Policies</a></li>
	<li><a href="http://www.athletic.virginia.edu/licensing/" target="_blank">Licensing</a></li>
	<li><a href="/ot/media-relations.html">Media Relations</a></li>
	<li><a href="/ot/mission-statement.html">Mission Statement</a></li>
        <li><a href="http://www.virginia.edu/eop/nondiscriminationandequalopportunity.html" target="_blank">Non-Discrimination<br />&nbsp; Notice</a></li>
	<li><a href="/sponsorship/index.html">Sponsorship</a></li>
	<li><a href="/staffdir/staff-directory.html">Staff Directory</a></li>
  </ul>
  <ul class="column">
    <li class="heading">
      Online Store
    </li>
	<li><a href="http://www.cavalierteamshop.com/" target="_blank">Cavalier Team Shop</a></li>
	<li><a href="http://virginiasports.cstvauctions.com/gallery.cfm" target="_blank">Online Auctions</a></li>
    <li class="heading">
      Recruits
    </li>
	<li><a href="/ot/prospective-student-athletes.html">Recruits Home</a></li>
	<li><a href="/ot/compliance.html">Compliance</a></li>
    <li class="heading">
      Fan Zone
    </li>
	<li><a href="http://www.cavmanscrew.com/" target="_blank">Cavman's Crew</a></li>
	<li><a href=" https://hoocrew.org/" target="_blank">'Hoo Crew</a></li>
        <li><a href="http://www.virginiasports.com/multimedia/weekly-coaches-corner.html" target="_blank">Coach's Corner (Radio Show)</a></li>
	<li><a href="http://www.thecommonwealthclash.com/?utm_campaign=clash_button&utm_source=uva&utm_medium=button" target="_blank">Commonwealth Clash</a></li>
  </ul>
  <ul class="column">
    <li class="heading">
      Fan Zone
    </li>
	<li><a href="http://www.virginia.edu/marchingband/" target="_blank">Marching Band</a></li>
	<li><a href="/wireless" target="_blank">Mobile</a></li>
	<!-- <li><a href="/school-bio/orange-blue-partners.html">Orange & Blue<br />&nbsp; Partners</a></li> -->
	<li><a href="/photogallery/gallery_index.html?school=va&" target="_blank">Photo Galleries</a></li>
	<li><a href="/multimedia/va-podcasts.html">Podcasts</a></li>
	<li><a href="/ot/posters.html">Poster Order Info</a></li>
	<!--<li><a href="/ot/programs.html">Program Order Info</a></li>-->
	<li><a href="/promotions/">Promotions</a></li>
	<li><a href="/multimedia/radio-tv-affiliates.html">Radio/TV Affiliates</a></li>
	<li><a href="/travel/va-travel.html">Travel</a></li>
	<li><a href="/wahoocentral/">Wahoo Central</a></li>
	<li><a href="/trads/wallpapers.html">Wallpaper</a></li>
	<li><a href="http://www.newsplex.com/weather" target="_blank">Weather</a></li>
  </ul>
  <div id="holder-story-ad"><div id="story-ad"><div id="div-gpt-1154733">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.VA/FRONTPAGE', [300,250], 'div-gpt-1154733') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-1154733', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.virginiasports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-1154733');
  });
  </script>
</div>
</div></div>


</div>

     </div><!-- END .section-7 -->



      <footer id="footer">
      <style>
  .bottom-superleader {text-align:center; padding: 10px 0; width:970px; margin: 0 auto;}
  @media (min-width: 768px) and (max-width: 1023px) {
    .bottom-superleader { width:768px;}
  }
  @media (max-width: 767px) {
    .bottom-superleader { width:300px;}
  }
</style>

<div class="bottom-superleader">
  <div id="div-gpt-3094522">
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
      googletag.defineSlot('/4177/CSTV.VA/FRONTPAGE', superleader_size, 'div-gpt-3094522') 
      .defineSizeMapping(gptMap_superleader)
      .addService(googletag.pubads())
      .setTargeting("pos", "bottom")
      .setTargeting("pos2", "superleader")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.virginiasports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-3094522');
  });
  </script>
</div>

</div>

<div style="position:relative;">

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
	<link href="http://grfx.cstv.com/schools/va/library/va-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.virginiasports.com/feedback/va-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

	</div>
	</div>
	
</div>
    </footer>


  </div><!-- END #container -->
</div><!-- END #container-outer -->





<div id="div-gpt-6036643">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.VA/FRONTPAGE', [1,1], 'div-gpt-6036643') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.virginiasports.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-6036643');
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
    schoolId: 'va',
    schoolName: 'Virginia',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-va',
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521303942&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 

<script type="text/javascript">
    /****** Google Universal Analytics for eVenue ******/
    
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
     ga('create', 'UA-8517821-1', 'auto', {'allowLinker': true});//INSERT PRIMARY ACCOUNT NUMBER HERE
     ga('require', 'linker');
     ga('linker:autoLink', ["evenue.net"]);
     ga('require', 'displayfeatures');
     ga('send', 'pageview');
    
    /****** End Google Universal Analytics for eVenue ******/
</script>
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->



</body>
</html>