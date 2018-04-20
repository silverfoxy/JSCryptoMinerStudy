<!DOCTYPE html>
<html lang="en">

<head>
  
  

  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
  <meta name="description" content=" The Official Athletic Site of Baylor University, partner of CBS Sports Digital. The most comprehensive coverage of Baylor University Athletics on the web." />
  <meta name="apple-itunes-app" content="app-id=335977538" />
  <meta name="google-play-app" content="app-id=com.bay.gameday">

  <title>BaylorBears.com  - Baylor University Official Athletic Site </title>

  <link href="http://grfx.cstv.com/graphics/school-logos/bay-lg.png" rel="icon" type="image/x-icon">
  <link href="http://grfx.cstv.com/graphics/school-logos/bay-lg.png" rel="shortcut icon"  />
  <link href="https://fonts.googleapis.com/css?family=Lato:400,700" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="/fonts/fontastic/styles.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/twitterfeed/csui.twitterfeed.2-generic.css" />
  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/scripts/csui/calendar/csui.calendar.2.css" />
  <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/6829996/7512792/css/fonts.css" />
  <link rel="stylesheet" type="text/css" href="library/css/bay17.css">
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

  <link rel="stylesheet" type="text/css" href="http://grfx.cstv.com/library/css/smartbanner.css" media="screen"/>
  <script type="text/javascript" src="http://grfx.cstv.com/library/scripts/jquery.smartbanner.js"></script>
  
  <script>
  var schoolCode = "bay";
  //var sportCode = "bay";
  var directoryCode = "bay";
  var oas_site_config = { responsive: true };
  </script>

  <!-- CBS Sports Digital, 2017 :: Web Producers: Derek Will / Stanley J Haag :: Designer: Lina Vandor -->
</head>

<body id="index" class="bsi-full">

<div class="skipnav"><a href="#bsi">Skip to main content</a> <a href="#footer">Skip to footer</a></div>
  
<script type="text/javascript">
$.smartbanner({
  title: 'Baylor Bears',  
  author: 'CBS Interactive Advanced Media', // What the author of the app should be in the banner (defaults to <meta name="author"> or hostname)
  price: 'FREE', // Price of the app
  icon: 'http://grfx.cstv.com/schools/bay/apple-touch-icon.png', // The URL of the icon (defaults to <meta name="apple-touch-icon">)
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
    var mastHeadHeight = 67;
    document.getElementById("skinWrap").style.top =  mastHeadHeight + "px"
  });
}

$('#windowswrap').each(
   $(function(){
       $('.block-wrap').hover(
           function(){
               $(this).find(".block-content").stop().animate({ bottom : "0" },1) },
           function(){
               $(this).find(".block-content").stop().animate({ bottom : "-666px" },1) }
       );
   })
)
</script>
<div id="div-gpt-2302473">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.BAY/FRONTPAGE', [1600,1000], 'div-gpt-2302473') 
      .addService(googletag.pubads())
      .setTargeting("pos", "skin")
      .setTargeting("pos2", "skin")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.baylorbears.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-2302473');
  });
  </script>
</div>



<header id="header">    
  <a href="/" class="logo">
  <span class="hiddenReaderText">Links to BAYLORBEARSDOTCOM home page</span>
  <img src="http://grfx.cstv.com/graphics/school-logos/bay-dark.svg" alt="BAYLORBEARSDOTCOM HOME" />
</a>


<div id="main-nav">
  <div class="mobile-nav-icons hide-desktop">
    <a id="main-nav-icon" class="rnav-icon"><i class="icon icon-bars"></i></a>
    <a id="main-nav-social" class="rnav-icon hide-desktop"><span class="hiddenReaderText">Social Account Link</span><i class="icon icon-ios-keypad"></i></a>
    <a id="main-nav-search" class="rnav-icon hide-desktop"><span class="hiddenReaderText">Search the Site</span><i class="icon icon-search"></i></a>
  </div>
  <ul id="nav" class="rnav">
    <li>
      <a href="#">Sports</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
           <li class="heading">Men's Sports</li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-basebl/bay-m-basebl-body.html"><span class="hiddenReaderText">Baylor Bears Men's Golf Home</span>Baseball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-basebl/sched/bay-m-basebl-sched.html"><span class="hiddenReaderText">Baylor Bears Baseball Schedule</span>Schedule</a> <i class="slash"></i>
                <a class='nv-ros' href="/sports/m-basebl/mtt/bay-m-basebl-mtt.html"><span class="hiddenReaderText">Baylor Bears Baseball Roster</span>Roster</a> <i class="slash"></i>
                <a class='nv-new' href="/sports/m-basebl/spec-rel/bay-m-basebl-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Baseball News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorBaseball" target="_blank"><span class="hiddenReaderText">Baylor Bears Baseball on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Baseball/118534151551450?ref=ts&fref=ts" target="_blank"><span class="hiddenReaderText">Baylor Bears Baseball on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorBaseball" target="_blank"><span class="hiddenReaderText">Baylor Bears Baseball on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-baskbl/bay-m-baskbl-body.html"><span class="hiddenReaderText">Baylor Bears Men's Basketball Home</span>Basketball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-baskbl/sched/bay-m-baskbl-sched.html"><span class="hiddenReaderText">Baylor Bears Men's Basketball Schedule</span>Schedule</a> <i class="slash"></i>
                <a class='nv-ros' href="/sports/m-baskbl/mtt/bay-m-baskbl-mtt.html"><span class="hiddenReaderText">Baylor Bears Men's Basketball Roster</span>Roster</a> <i class="slash"></i>
                <a class='nv-new' href="/sports/m-baskbl/spec-rel/bay-m-baskbl-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Men's Basketball News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorMBB" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Basketball on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Basketball on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorMBB" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Basketball on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-xc/bay-c-xc-body.html"><span class="hiddenReaderText">Baylor Bears Cross Country Home</span>Cross Country</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-xc/sched/bay-c-xc-sched.html"><span class="hiddenReaderText">Baylor Bears Cross Country Schedule</span>Schedule</a> <i class="slash"></i>
                <a class='nv-ros' href="/sports/c-xc/mtt/bay-c-xc-mtt.html"><span class="hiddenReaderText">Baylor Bears Cross Country Roster</span>Roster</a> <i class="slash"></i>
                <a class='nv-new' href="/sports/c-xc/spec-rel/bay-c-xc-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Cross Country News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="https://www.instagram.com/BaylorTrack/" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-footbl/bay-m-footbl-body.html"><span class="hiddenReaderText">Baylor Bears Football Home</span>Football</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-footbl/sched/bay-m-footbl-sched.html"><span class="hiddenReaderText">Baylor Bears Football Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/m-footbl/mtt/bay-m-footbl-mtt.html"><span class="hiddenReaderText">Baylor Bears Football Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/m-footbl/spec-rel/bay-m-footbl-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Football News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BUFootball" target="_blank"><span class="hiddenReaderText">Baylor Bears Football on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Football on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BUFootball" target="_blank"><span class="hiddenReaderText">Baylor Bears Football on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-golf/bay-m-golf-body.html"><span class="hiddenReaderText">Baylor Bears Men's Golf Home</span>Golf</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-golf/sched/bay-m-golf-sched.html"><span class="hiddenReaderText">Baylor Bears Men's Golf Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/m-golf/mtt/bay-m-golf-mtt.html"><span class="hiddenReaderText">Baylor Bears Men's Golf Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/m-golf/spec-rel/bay-m-golf-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Men's Golf News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorMGolf" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Golf on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Mens-Golf/84327642483?fref=pb" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Golf on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="https://www.instagram.com/BaylorMGolf/" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Golf on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/m-tennis/bay-m-tennis-body.html"><span class="hiddenReaderText">Baylor Bears Men's Tennis Home</span>Tennis</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/m-tennis/sched/bay-m-tennis-sched.html"><span class="hiddenReaderText">Baylor Bears Men's Tennis Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/m-tennis/mtt/bay-m-tennis-mtt.html"><span class="hiddenReaderText">Baylor Bears Men's Tennis Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/m-tennis/spec-rel/bay-m-tennis-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Men's Tennis News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorMTennis" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Tennis on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-University-Mens-Tennis/180865134143?fref=pb" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Tennis on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorMTennis" target="_blank"><span class="hiddenReaderText">Baylor Bears Men's Tennis on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>

            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/bay-c-track-body.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Home</span>Track & Field</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-track/sched/bay-c-track-sched.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/c-track/mtt/bay-c-track-mtt.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/c-track/spec-rel/bay-c-track-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
          </ul>


          <ul class="rnav-column sports">
            <li class="heading">Women's Sports</li>
           <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-acro/bay-w-acro-body.html"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling Home</span>Acrobatics &amp; Tumbling</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-acro/sched/bay-w-acro-sched.html"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-acro/mtt/bay-w-acro-mtt.html"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-acro/spec-rel/bay-w-acro-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling News</span>News</a> 
                <a class='nv-social' href="https://twitter.com/BaylorAcroTumb" target="_blank"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Acrobatics-and-Tumbling/174259999294476?ref=ts&fref=ts" target="_blank"><span class="hiddenReaderText">Baylor Bears Acrobatics & Tumbling on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorAcroTumb" target="_blank"><span class="hiddenReaderText">Baylor Bears Acrobatics &amp; Tumbling on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-baskbl/bay-w-baskbl-body.html"><span class="hiddenReaderText">Baylor Bears Women's Basketball Home</span>Basketball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-baskbl/sched/bay-w-baskbl-sched.html"><span class="hiddenReaderText">Baylor Bears Women's Basketball Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-baskbl/mtt/bay-w-baskbl-mtt.html"><span class="hiddenReaderText">Baylor Bears Women's Basketball Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-baskbl/spec-rel/bay-w-baskbl-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Women's Basketball News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorWBB" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Basketball on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorWBB" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Basketball on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorWBB" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Basketball on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-xc/bay-c-xc-body.html"><span class="hiddenReaderText">Baylor Bears Cross Country Home</span>Cross Country</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-xc/sched/bay-c-xc-sched.html"><span class="hiddenReaderText">Baylor Bears Cross Country Schedule</span>Schedule</a> <i class="slash"></i>
                <a class='nv-ros' href="/sports/c-xc/mtt/bay-c-xc-mtt.html"><span class="hiddenReaderText">Baylor Bears Cross Country Roster</span>Roster</a> <i class="slash"></i>
                <a class='nv-new' href="/sports/c-xc/spec-rel/bay-c-xc-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Cross Country News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Cross Country on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-equest/bay-w-equest-body.html"><span class="hiddenReaderText">Baylor Bears Equestrian Home</span>Equestrian</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-equest/sched/bay-w-equest-sched.html"><span class="hiddenReaderText">Baylor Bears Equestrian Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-equest/mtt/bay-w-equest-mtt.html"><span class="hiddenReaderText">Baylor Bears Equestrian Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-equest/spec-rel/bay-w-equest-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Equestrian News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorEQ" target="_blank"><span class="hiddenReaderText">Baylor Bears Equestrian on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Equestrian/127777083292?ref=ts&fref=ts" target="_blank"><span class="hiddenReaderText">Baylor Bears Equestrian on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/baylorequestrian" target="_blank"><span class="hiddenReaderText">Baylor Bears Equestrian on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-golf/bay-w-golf-body.html"><span class="hiddenReaderText">Baylor Bears Women's Golf Home</span>Golf</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-golf/sched/bay-w-golf-sched.html"><span class="hiddenReaderText">Baylor Bears Women's Golf Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-golf/mtt/bay-w-golf-mtt.html"><span class="hiddenReaderText">Baylor Bears Women's Golf Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-golf/spec-rel/bay-w-golf-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Women's Golf News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorWGolf" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Golf on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Womens-Golf/162831270421833?fref=pb" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Golf on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="https://www.instagram.com/BaylorWGolf/" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Golf on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-soccer/bay-w-soccer-body.html"><span class="hiddenReaderText">Baylor Bears Women's Soccer Home</span>Soccer</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-soccer/sched/bay-w-soccer-sched.html"><span class="hiddenReaderText">Baylor Bears Women's Soccer Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-soccer/mtt/bay-w-soccer-mtt.html"><span class="hiddenReaderText">Baylor Bears Women's Soccer Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-soccer/spec-rel/bay-w-soccer-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Women's Soccer News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorFutbol" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Soccer on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Soccer on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorFutbol" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Soccer on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-softbl/bay-w-softbl-body.html"><span class="hiddenReaderText">Baylor Bears Softball Home</span>Softball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-softbl/sched/bay-w-softbl-sched.html"><span class="hiddenReaderText">Baylor Bears Softball Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-softbl/mtt/bay-w-softbl-mtt.html"><span class="hiddenReaderText">Baylor Bears Softball Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-softbl/spec-rel/bay-w-softbl-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Softball News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorSoftball" target="_blank"><span class="hiddenReaderText">Baylor Bears Softball on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/pages/Baylor-Softball/143589993254?ref=ts&fref=ts" target="_blank"><span class="hiddenReaderText">Baylor Bears Softball on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/baylorsoftball" target="_blank"><span class="hiddenReaderText">Baylor Bears Softball on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-tennis/bay-w-tennis-body.html"><span class="hiddenReaderText">Baylor Bears Women's Tennis Home</span>Tennis</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-tennis/sched/bay-w-tennis-sched.html"><span class="hiddenReaderText">Baylor Bears Women's Tennis Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-tennis/mtt/bay-w-tennis-mtt.html"><span class="hiddenReaderText">Baylor Bears Women's Tennis Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-tennis/spec-rel/bay-w-tennis-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Women's Tennis News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorWTennis" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Tennis on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorWTennis" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Tennis on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorWTennis" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Tennis on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/c-track/bay-c-track-body.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Home</span>Track &amp; Field</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/c-track/sched/bay-c-track-sched.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/c-track/mtt/bay-c-track-mtt.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/c-track/spec-rel/bay-c-track-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Track &amp; Field News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="http://www.facebook.com/BaylorAthletics" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="http://www.instagram.com/BaylorTrack" target="_blank"><span class="hiddenReaderText">Baylor Bears Track &amp; Field on Instagram</span><i class="icon icon-instagram"></i></a>
              </div>
            </li>
            <li>
              <div class="nav-sect-one">
                <a class='nv-spo' href="/sports/w-volley/bay-w-volley-body.html"><span class="hiddenReaderText">Baylor Bears Women's Volleyball Home</span>Volleyball</a>
              </div>
              <div class="nav-sect-two">
                <a class='nv-sch' href="/sports/w-volley/sched/bay-w-volley-sched.html"><span class="hiddenReaderText">Baylor Bears Women's Volleyball Schedule</span>Schedule</a> <i class="slash"></i>  
                <a class='nv-ros' href="/sports/w-volley/mtt/bay-w-volley-mtt.html"><span class="hiddenReaderText">Baylor Bears Women's Volleyball Roster</span>Roster</a> <i class="slash"></i>   
                <a class='nv-new' href="/sports/w-volley/spec-rel/bay-w-volley-spec-rel.html"><span class="hiddenReaderText">Baylor Bears Women's Volleyball News</span>News</a> 
                <a class='nv-social' href="http://twitter.com/#!/BaylorVBall" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Volleyball on Twitter</span><i class="icon icon-twitter-square"></i></a>
                <a class='nv-social' href="https://www.facebook.com/BaylorVBall/" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Volleyball on Facebook</span><i class="icon icon-facebook-square"></i></a>
                <a class='nv-social' href="https://www.instagram.com/BaylorVball/" target="_blank"><span class="hiddenReaderText">Baylor Bears Women's Volleyball on Instagram</span><i class="icon icon-instagram"></i></a>
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
            <!-- <li class="heading">Purchase</li>-->
            <li><a href="/ticketmarketplace/index.html">StubHub: Buy or Sell Tickets</a></li>
            <li><a href="/tickets/">Tickets Home</a></li>
            <li><a href="http://ev12.evenue.net/cgi-bin/ncommerce3/SEGetGroupList?groupCode=GS&linkID=baylor&shopperContext=&caller=&appCode=" target="_blank">Order Online</a></li>
          </ul>
          <ul class="rnav-column sports">
           <!-- <li class="heading">Locations</li>
            <li><a href="/camps/bay-camps.html">Camps</a></li>
            <li><a href="/facilities/aa-arena.html">AA Arena</a></li>
            <li><a href="/ot/bay-band.html">AA Arena</a></li>
            <li><a href="/ot/bay-compliance.html">Compliance</a></li>
            -->
          </ul>
        </div>
      </div>
    </li>


    <li>
      <a href="#">Inside Athletics</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
            <!--<li class="heading">Heading</li>-->
            <li><a href="/academics/bay-academics.html">Academic Services</a></li>
            <li><a href="/ot/bay-media.html">Athletic Communications</a></li>
            <!--<li><a href="/athleticperformance/index.html">Athletic Performance</a></li>-->
    
            <li><a href="/annual-reports.html">Athletics Annual Reports</a></li>
      <li><a href="/genrel/bay-genrel.html">Athletics Releases</a></li>
            <li><a href="http://www.baylorbears.com/sponsorship/">Baylor IMG</a></li>
            <li><a href="http://www.baylor.edu/network/index.php?id=60067" target="_blank">Baylor Sports Network</a></li>
            <li><a href="/boosters/bassociation.html"> "B" Association</a></li>
            <li><a href="http://www.baylorbearfoundation.com/" target="_blank">Bear Foundation</a></li>
              <li><a href="/compliance/bay-compliance.html">Compliance</a></li>
                         <li><a href="/school-bio/bay-eada.html">EADA Annual Reports</a></li>
            
          </ul>
          <ul class="rnav-column sports">
            <!--<li class="heading">Heading</li>-->
 
      <li><a href="/facilities/index.html">Facilities</a></li>
        <li><a href="/fanengagement/">Fan Engagement</a></li>
            <li><a href="/school-bio/leadership-acad.html">Leadership Academy</a></li>
            <li><a href="http://www.baylor.edu/licensing/" target="_blank">Licensing</a></li>
          <li><a href=" /ot/bay-media.html" target="_blank">Media Site</a></li>
            <li><a href="/ot/psa-information.html">Prospective Bears</a></li>
            <li><a href="/s-finder/bay-s-finder.html">Site Map</a></li>
            <li><a href="/spiritsquad/spirit-squad.html">Spirit Squad</a></li>
        <li><a href="/ath-training/bay-training.html">Sports Medicine</a></li>
            <li><a href="/school-bio/bay-athl-dir.html">Staff Directory</a></li>
            <li><a href="https://issuu.com/bayloruniversityathletics/docs/issuu_16-17_baylor_yir_singlepage_w" target="_blank">2016-17 Year in Review</a></li>
          </ul>
        </div>
      </div>
    </li>


    <li>
      <a href="http://www.baylor.edu/bearfoundation/">Bear Foundation</a>
    </li>


    <li>
      <a href="#">Fan Zone</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
            
               <a href="https://www.nissanusa.com" target="_blank"><img src="http://grfx.cstv.com/schools/bay/graphics/nissan-logo-125.jpg" alt="Nissan - Innovation That Excites" class="fanzonesponsor"></a>
          <ul class="rnav-column sports">
            <!-- <li class="heading">Header</li>-->
            <li><a href="/calendar/events/">All Sports Calendar</a>
            <li><a href="/collegesportslive/">Baylor All-Access</a></li>
            <li><a href="http://www.baylorboldrewards.com/">Baylor Bold Rewards</a></li>
            <li><a href="/wireless/">Baylor Bears iPhone App</a></li>
            <!-- <li><a href="/multimedia/social-media.html">Baylor Social Media</a>-->
            
            <li><a href="/camps/bay-camps.html">Camps/Clinics</a></li>
            <li><a href="/boosters/bay-cub-club.html">Cub Club </a></li>
            <li><a href="/comm-outreach/bay-donation-requests.html">Donation Requests</a></li>

     
          </ul>
          <ul class="rnav-column sports">
          <!-- <li class="heading">Header</li>-->
                      <li><a href="/multimedia/download-schedules.html">Downloadable Schedules</a></li>
           <li><a href="/facilities/mclane.html">McLane Stadium Fan Guide</a></li>
            <li><a href="/ot/newsstand.html">Newsstand</a></li>
            <li><a href="/multimedia/affiliates.html">Radio</a></li>
            <li><a href="/ot/sicemail.html">SicEmail</a></li>
            <li><a href="/ot/bay-trads-campus.html">Traditions</a></li>
            <li><a href="/travel/">Travel</a></li>
          </ul>
        </div>
      </div>
    </li>


    <li>
      <a href="#">Shop</a>
      <div class="rnav-panel full">
        <div class="rnav-container">
          <ul class="rnav-column sports">
            <!-- <li class="heading">Store</li>-->
<li><a href="https://goo.gl/n8xTcn" target="_blank">BAYLOR BEARS OFFICIAL STORE</a></li>
                <li><a href="https://goo.gl/sm0PQE">BAYLOR BEARS OFFICIAL AUCTIONS</a></li>
                <li><a href="http://www.baylorbears.com/boosters/bay-cub-club.html" target="_blank">BAYLOR BEARS CUB CLUB</a></li>
                <li><a href="https://goo.gl/6mo6js" target="_blank">BAYLOR BEARS DVD STORE</a></li>
                <li><a href="https://goo.gl/PcH8ct" target="_blank">BAYLOR BEARS MARKETPLACE</a></li>
          </ul>
          <ul class="rnav-column sports">
         <!-- <li class="heading">Store</li>-->
                  <li> <a href="https://goo.gl/8DW0iO" target="_blank">BAYLOR BEARS HATS</a></li>
                  <li><a href="https://goo.gl/kSOeOm" target="_blank">BAYLOR BEARS NIKE GEAR</a></li>
                  <li> <a href="https://goo.gl/l9NFlt" target="_blank">BAYLOR BEARS SWEATSHIRTS</a></li>
                  <li><a href="https://goo.gl/cPSlWI" target="_blank">BAYLOR BEARS T-SHIRTS</a></li>
                  <li><a href="https://goo.gl/CIMHgb" target="_blank">BAYLOR BEARS TOP SELLERS</a></li>
          </ul>
        </div>
      </div>
    </li>
    <li class="socialBtn">
      <a href="#" class="no-arrow"><i class="icon icon-ios-keypad"></i><span class="hide-phone hide-tablet hide-desktop">Social</span></a>
      <div class="rnav-panel full">
        <div class="rnav-container align-right" id="social-icons">
          <div>
            <a href="http://twitter.com/#!/BaylorAthletics" target="_blank">Twitter <i class="icon icon-twitter-square"></i></a>
            <a href="http://www.facebook.com/BaylorAthletics" target="_blank">Facebook <i class="icon icon-facebook-square"></i></a>
          
          </div>
          <div>
                <a href="http://www.instagram.com/BaylorAthletics" target="_blank">Instagram <i class="icon icon-instagram"></i></a>
            <a href="http://www.youtube.com/BaylorAthletics" target="_blank">YouTube<i class="icon icon-youtube"></i></a>
            <!-- <a href="#">Google+<i class="icon icon-google-plus"></i></a>-->
          </div>
        </div>
      </div>
    </li>
    
    

    <li class="searchBtn">
      <a href="#" class="no-arrow"><i class="icon icon-search"></i><span class="hide-phone hide-tablet hide-desktop">Search</span></i></a>
      <div class="rnav-panel full">
        <div class="rnav-container align-right" id="search">
          <form class="search-form"  action="/search/bay-search.html" id="cse-search-box" target="_parent">
            <input type="hidden" name="cx" value="013013334115952783228:k5wkhweqz0a" />
            <input type="hidden" name="cof" value="FORID:11" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="hidden" name="client" value="cbs-collegesports" />
            <input type="hidden" name="channel" value="baylorbears.com-search" />
            <label class="hiddenReaderText" for="input-field">Google Search Input Field</label> <input id="input-field" class="input-field" onblur="this.placeholder = 'Search'" onfocus="this.placeholder = ''" type="text" name="q"  onfocus="this.placeholder = ''" />
            <label class="hiddenReaderText" for="search-button">Search Submit Button</label> <button id="search-button" class="search-button" type="submit" name="sa">Search</button>
          </form>
          <script type="text/javascript" src="http://www.google.com/cse/brand?form=cse-search-box&lang=en"></script>
        </div>
      </div>
    </li>
  </ul>
  <ul class="nav-sponsors">
    <li>
      <a href="http://hamptoninn3.hilton.com/en/hotels/texas/hampton-inn-waco-ACTWCHX/index.html" target="_blank"><img class="sponsor" src="http://grfx.cstv.com/schools/bay/graphics/logo-hampton-white.svg" title="Hampton Inn" alt="Hampton Inn" /></a>
    </li>
    <li>
     <a href="http://www.fairfieldwaco.com/" target="_blank"> <img class="sponsor" src="http://grfx.cstv.com/schools/bay/graphics/logo-farfield.svg" title="Marriott: Fairfield Inn" alt="Marriott: Fairfield Inn" /></a>
    </li>
  </ul>
</div>



<script>
$(function() {
   $("#main-nav").responsiveNavigation({
    mobileAt: 1023,
    clickOnly: false
  });
});

// search button nav menu
$(document).ready(function () {

    $('.icon-search').on("click touchend", function() {

      if (window.innerWidth <= 1023) {        
        if ($('#nav').hasClass('open')) {
          $('#nav').removeClass('open');
          $('.searchBtn').removeClass('open');
        }
        else {
          $('#nav').addClass('open');
          $('.searchBtn').addClass('open');
        }
      }

      });
});

// social button nav menu
$(document).ready(function () {

    $('.icon-ios-keypad').on("click touchend", function() {

      if (window.innerWidth <= 1023) {        
        if ($('#nav').hasClass('open')) {
          $('#nav').removeClass('open');
          $('.socialBtn').removeClass('open');
        }
        else {
          $('#nav').addClass('open');
          $('.socialBtn').addClass('open');
        }
      }

      });
});
</script>
</header><!-- /end #header -->


<div id="bsi-img-wrap">
  <div id="bsi-img"></div><!-- /end #bsi-img -->
</div><!-- /end #bsi-img-wrap -->


<div id="page">

  <section id="bsi">
      <div id="bsi-video-wrap">
  <div id="bsi-video">
    <div style="position: relative; padding-bottom: 56.25%; ">
    <iframe id="bsi-video-iframe" src="" scrolling="no" frameborder="0" allowtransparency="true" seamless="" style="position: absolute; top:0; left:0; width:100%; height:100%"></iframe>
    </div>
  </div>
</div>

<ul id="bsi-block" data-orbit>
  
   <li id="bsi-block-1" data-index="1" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/bay/sports/w-baskbl/auto_bsi_wide/13203126.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element  is-photo  w-baskbl" onclick="location.href='/sports/w-baskbl/recaps/031818aaa.html'">
    <a href="/sports/w-baskbl/recaps/031818aaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>
          <span class="hiddenReaderText">HEADLINE HASH(0x7f522d952db8)</span>
          No. 2 WBB Advances to Sweet 16
        </h1>
      </div>
    </a>
  </li>
  
   <li id="bsi-block-2" data-index="2" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/bay/sports/m-footbl/auto_bsi_wide/13190101.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element  is-photo  genrel" onclick="location.href='http://www.baylorbears.com/bthere/'">
    <a href="http://www.baylorbears.com/bthere/" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>
          <span class="hiddenReaderText">HEADLINE HASH(0x7f52296078e0)</span>
          <blank>
        </h1>
      </div>
    </a>
  </li>
  
   <li id="bsi-block-3" data-index="3" data-type="photo" data-photo-url="http://grfx.cstv.com/photos/schools/bay/sports/w-baskbl/auto_bsi_wide/13203101.jpeg" data-buynow-flag="0" data-buynow-url="" class="bsi-element  is-photo  w-baskbl" onclick="location.href='http://www.baylorbears.com/sports/w-baskbl/2018ncaa.html'">
    <a href="http://www.baylorbears.com/sports/w-baskbl/2018ncaa.html" target="_parent">
      <div class="bsi-caption-wrapper">
        <h1>
          <span class="hiddenReaderText">HEADLINE HASH(0x7f522993c688)</span>
          <blank>
        </h1>
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

          return img.replace(".jpeg", ".jpeg");         
      };

      var defaultBsiImage = 'http://grfx.cstv.com/schools/bay/graphics/spacer.gif';

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
            configurl: 'http://grfx.cstv.com/schools/bay/data/xml/videolist/config_bsi.xml',
            school: schoolCode,
            ad_target: schoolCode.toUpperCase() + '/FRONTPAGE'
          },
          loadOptions: {
            nextText: '<i class="icon icon-chevron-right"></i>',
            prevText: '<i class="icon icon-chevron-left"></i>',
            pause: 4000,
            auto: true,
            autoControls: false,
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

  </section><!-- /end #bsi -->


  <section id="bsiSecondaries" class="light section noPadd">
    <div class="container">
      <h2 class="header">Headlines</h2>
      <div id="windowswrap">
    
    <div class="block-wrap wrapHASH(0x7f5229a5c3b8)">
      <div class="block-content blockHASH(0x7f5229a5c3b8)">
        <a class="secondary m-baskbl" data-sport="m-baskbl" href="/sports/m-baskbl/recaps/031818aac.html">
          <h3>MBB Downed by Mississippi State at the Buzzer</h3>
          <span class="readMore">read more</span>
        </a>
      </div><!-- / .blockcontent -->
      <div class="block-image">
        <a href="/sports/m-baskbl/recaps/031818aac.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/bay/sports/m-baskbl/auto_bsi_secondary/13201136.jpeg" alt="MBB Downed by Mississippi State at the Buzzer" /></a>
      </div><!-- / .block-image -->
    </div><!-- / .block-wrap -->
    
    <div class="block-wrap wrapHASH(0x7f5228ff7148)">
      <div class="block-content blockHASH(0x7f5228ff7148)">
        <a class="secondary m-golf" data-sport="m-golf" href="/sports/m-golf/recaps/031818aaa.html">
          <h3>Men's Golf in Fourth at Valspar Collegiate</h3>
          <span class="readMore">read more</span>
        </a>
      </div><!-- / .blockcontent -->
      <div class="block-image">
        <a href="/sports/m-golf/recaps/031818aaa.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/bay/sports/m-golf/auto_bsi_secondary/13201456.jpeg" alt="Men's Golf in Fourth at Valspar Collegiate" /></a>
      </div><!-- / .block-image -->
    </div><!-- / .block-wrap -->
    
    <div class="block-wrap wrapHASH(0x7f52299a1150)">
      <div class="block-content blockHASH(0x7f52299a1150)">
        <a class="secondary m-basebl" data-sport="m-basebl" href="/sports/m-basebl/recaps/031818aac.html">
          <h3>Baseball Unable to Complete Sweep of No. 8 Texas Tech</h3>
          <span class="readMore">read more</span>
        </a>
      </div><!-- / .blockcontent -->
      <div class="block-image">
        <a href="/sports/m-basebl/recaps/031818aac.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/bay/sports/m-basebl/auto_bsi_secondary/13202193.jpeg" alt="Baseball Unable to Complete Sweep of No. 8 Texas Tech" /></a>
      </div><!-- / .block-image -->
    </div><!-- / .block-wrap -->
    
    <div class="block-wrap wrapHASH(0x7f5229601bc0)">
      <div class="block-content blockHASH(0x7f5229601bc0)">
        <a class="secondary m-tennis" data-sport="m-tennis" href="/sports/m-tennis/recaps/031818aac.html">
          <h3>Men&#8217;s Tennis Dominates Tulsa, 5-0</h3>
          <span class="readMore">read more</span>
        </a>
      </div><!-- / .blockcontent -->
      <div class="block-image">
        <a href="/sports/m-tennis/recaps/031818aac.html"><img class="secondaryImage full" src="http://grfx.cstv.com/photos/schools/bay/sports/m-tennis/auto_bsi_secondary/13201184.jpeg" alt="Men&#8217;s Tennis Dominates Tulsa, 5-0" /></a>
      </div><!-- / .block-image -->
    </div><!-- / .block-wrap -->
    
  </div>
    </div><!-- /end .container -->
  </section><!-- /end .light .section #bsiSecondaries -->


  <section class="light section superleaderPushdown">
    <div class="container center">
      <div id="div-gpt-9073168">
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
      googletag.defineSlot('/4177/CSTV.BAY/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-9073168') 
      .defineSizeMapping(gptMap_superleaderpushdown)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "superleaderpushdown")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("superleader","pushdown")
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.baylorbears.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-9073168');
  });
  </script>
</div>

    </div><!-- /end .container .center -->
  </section><!-- /end .white .section .superleaderPushdown -->


  <section class="white section scheduleAndStoreTabs">
    <div class="container">

      <div class="col-three-quarters">
        <h2 class="header">Schedule</h2>
          <div id="jcal-machine-wrapper">
          <div id="jcal-machine"></div>
          <a href="/calendar/events/" id="compositeCalendar">composite calendar</a>
          </div>
          <script type="text/javascript">
          var jsCalendar = new csuiCalendar();
          $("#jcal-machine").lazyfunction(function() {
            jsCalendar.launch({
              //year: '2017', // only for sport
              //sport: sportCode, //only for sport
              timezone: 'ET', //only for general, options: AK, HI, PT, MT, CT, ET
              reload: 300000, //5 minutes
              animationSpeed: 400,
              calHeight: 300,
              eventWidth: 183
            });
          });
          </script>
      </div><!-- /end .col-three-quarters -->

      <div class="store-ad-wrapper">

        <div class="col-quarter last">
          <h2 class="header">Online Store</h2>
          <ul class="tab-contents">
            <li class="tab-content active">
              <div id="store-wrapper"></div>
              <script>
                $("#store-wrapper").lazyfunction(function() {
                  $("#store-wrapper").commercePortal2({
                    portalType: 'store',
                    nextText: '<i class="icon icon-chevron-right"></i>',
                    prevText: '<i class="icon icon-chevron-left"></i>',
                    random: true,
                    school: schoolCode,
                    slider: 'BXSLIDER4'
                  });
                });
              </script>
            </li>
          </ul>
        </div><!-- /end .col-quarter -->

        <div class="col-quarter last adSquare">
          <div id="ad-story">
            <div class="site-ad">
              <div id="div-gpt-9451951">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.BAY/FRONTPAGE', [300,250], 'div-gpt-9451951') 
      .addService(googletag.pubads())
      .setTargeting("pos", isViewable('div-gpt-9451951', 250, 0.7))
      .setTargeting("pos2", "story")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.baylorbears.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-9451951');
  });
  </script>
</div>

            </div>
          </div>
        </div><!-- /end .col-quarter -->

      </div><!-- /end #store-ad-wrapper -->
      
      <!--   #include virtual="/library/inc/bay-m-footbl-countdown-17.html" -->
  
    </div><!-- /end .container -->
  </section><!-- /end .white .section .scheduleAndStoreTabs -->


  <div class="clear section noPadd promoSlider-1">
    <div id="index-promo-1" class="promo"></div>
    <script>
      $("#index-promo-1").lazyfunction(function() {
        $("#index-promo-1").imgXML({
          url: '/library/xml/bay-17-index-promo-1.xml',
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
  </section><!-- /end .clear .section .noPadd .promoSlider-1 -->


  <section class="light section videoTabs">
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
       <a href="/collegesportslive/" target="_blank"><span class="hiddenReaderText">TOP VIDEOS ON COLLEGE SPORTS LIVE OPENS NEW TAB</span><h2 class="header">TOP VIDEOS <a href="https://www.bswhealth.com/" target="_blank"><span class="hiddenReaderText">BSWHEALTHDOTCOM OPENS NEW TAB</span><img src="http://grfx.cstv.com/schools/bay/graphics/baylor-scott-white-health.png" alt="VIDEO SPONSOR SCOTT WHITE HEALTH" class="topvideossponsor"></a></h2></a>

        <ul class="stores-1">
            <li><span class="viewtitle">VIEW:</span></li>
            <li id="tab-storestabs1"><a href="#" onclick="storesTabs('on-storestabs1', this.href); return false;">
          <span class="hiddenReaderText">WATCH VIDEO PLAYER</span><i class="icon icon-television" aria-hidden="true"></i></a></li>
            <li id="tab-storestabs2"><a href="#" onclick="storesTabs('on-storestabs2', this.href); return false;"><span class="hiddenReaderText">WATCH MORE VIDEOS NEW TAB</span><i class="icon icon-ios-keypad" aria-hidden="true"></i></a></li>
            <li><b><a href="/collegesportslive/" target="_blank" class="viewbtn"><span class="hiddenReaderText">VIEW ALL VIDEOS LEAVES SITE</span>VIEW ALL VIDEOS</a></b></li>
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
                          partner: 'bay',
                          mediaSorter: 'index_player',
                          config: '17_config_bay_tabs_player',
                          fullDomain: 'http://www.baylorbears.com',
                          minVideos: 4,
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
                            <a class="vba" href="/collegesportslive/?media=571216" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-text.gif" alt="Baylor - Baseball - video - Texas Tech - 03/18/2018 - 571216" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=571216" target="_blank">Texas Tech</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/18/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573556" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/bay/sports/m-baskbl/auto_vipthumb_w/13201125.jpeg" alt="M. BASKETBALL" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573556" target="_blank">Highlights vs. Mississippi State</a><br /><div class="block-sport">Men's Basketball</div><div class="block-date">03/18/2018</div></div>
                           </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573582" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/bay/sports/w-baskbl/auto_vipthumb_w/13203096.jpeg" alt="W. BASKETBALL" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573582" target="_blank">Highlights vs. Michigan</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/18/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=571215" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-text.gif" alt="Baylor - Baseball - video - Texas Tech - 03/17/2018 - 571215" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=571215" target="_blank">Texas Tech</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/17/2018</div></div>
                          </div>
                          
                                  <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573499" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/bay/sports/w-baskbl/auto_vipthumb_w/13146374.jpeg" alt="W. BASKETBALL" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573499" target="_blank">Postgame Press Conference vs. Grambling</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/17/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=571214" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-text.gif" alt="Baylor - Baseball - video - Texas Tech - 03/16/2018 - 571214" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=571214" target="_blank">Texas Tech</a><br /><div class="block-sport">Baseball</div><div class="block-date">03/16/2018</div></div>
                           </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=573494" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/photos/schools/bay/sports/w-baskbl/auto_vipthumb_w/13197313.jpeg" alt="W. BASKETBALL" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=573494" target="_blank">Highlights vs. Grambling</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/16/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572807" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-bay.gif" alt="Grambling Press Conference 3/15/18" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572807" target="_blank">Grambling Press Conference</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/15/2018</div></div>
                          </div>
                          
                                  <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572806" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-bay.gif" alt="Baylor Press Conference 3/15/18" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572806" target="_blank">Baylor Press Conference</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/15/2018</div></div>
                          </div>
                          <div class="block-wrap">
                            <a class="vba" href="/collegesportslive/?media=572805" target="_blank"><img class="block-thumb" src="http://grfx.cstv.com/graphics/teams/team-logo-bay.gif" alt="Northern Colorado Press Conference 3/15/18" /><div class="vip-play-bt"></div></a>
                            <div class="block-title"><a href="/collegesportslive/?media=572805" target="_blank">Northern Colorado Press Conference</a><br /><div class="block-sport">Women's Basketball</div><div class="block-date">03/15/2018</div></div>
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
  </section><!-- /end .light .section .videoTabs -->


  <section class="white section footerLogos">
    <div class="container center">
      <a href="http://www.imgcollege.com/" target="_blank" title="IMG COLLEGE">
	<img src="http://grfx.cstv.com/schools/bay/graphics/bay-17-ftr-img.png" alt="IMG COLLEGE">
</a>

<a href="http://www.ncaa.com/" target="_blank" title="NCAA">
	<img src="http://grfx.cstv.com/schools/bay/graphics/bay-17-ftr-ncaa.png" alt="NCAA">
</a>

<a href="http://big12sports.com/" target="_blank" title="BIG 12">
	<img src="http://grfx.cstv.com/schools/bay/graphics/bay-17-ftr-big12.png" alt="BIG 12">
</a>

<a href="http://baylor.edu/" target="_blank" title="BAYLOR EDU">
	<img src="http://grfx.cstv.com/schools/bay/graphics/bay-17-ftr-bay-edu.png" alt="BAYLOR EDU">
</a>
    </div><!-- /end .container .center -->
  </section><!-- /end .dark .section .footerLogos -->


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
	<link href="http://grfx.cstv.com/schools/bay/library/bay-07-footer.css" rel="stylesheet" type="text/css" />
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
	<div id="footer-links">&copy; 2018 CBS Interactive. All rights reserved. | <a href='http://legalterms.cbsinteractive.com/privacy' target="_blank">Privacy Policy</a> | <a href='http://legalterms.cbsinteractive.com/adchoice' target="_blank">Ad Choice</a> | <a href='http://legalterms.cbsinteractive.com/terms-of-use' target="_blank">Terms of Use</a> | <a href='http://collegenetwork.cbssports.com/'>About Us</a> | <a href='http://www.cbsinteractive.com/advertise/'>Advertise</a> | <a href=http://www.baylorbears.com/feedback/bay-feedback.html class="csdisclaimerlink">Feedback</a> | <a href='http://www.cbsinteractive.com/careers/'>Careers</a>
	

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
    <a href="https://baylorbears.cbsi-store.com/" target="_blank">BaylorBears.com Official Store</a> 

    
        <a href="https://baylorbears.cbsi-store.com/apparel/hats-headwear.html" target="_blank">Baylor Hats & Headwear</a>
    
        <a href="https://baylorbears.cbsi-store.com/apparel/sweatshirts-fleece.html" target="_blank">Baylor Sweatshirts & Fleece</a>
    
        <a href="https://baylorbears.cbsi-store.com/apparel/t-shirts.html" target="_blank">Baylor T-Shirts</a>
    
        <a href="https://baylorbears.cbsi-store.com/apparel.html?dir=asc&gender=20&order=new_arrivals" target="_blank">Baylor Women's Gear</a>
    
</div>




  </div><!-- /end .container -->
</footer><!-- /end #footer -->


<div id="sticky-footer">
  <div class="site-ad center">
    <div id="div-gpt-6280048">
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
      googletag.defineSlot('/4177/CSTV.BAY/FRONTPAGE', [[970,66],[970,90],[728,90],[320,50]], 'div-gpt-6280048') 
      .defineSizeMapping(gptMap_sticky970x66)
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "sticky970x66")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.baylorbears.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-6280048');
  });
  </script>
</div>

  </div><!-- /end .site-ad -->
</div><!-- /end #sticky-footer -->


<script>
window._rsTC = 200;
$( document ).ready(function() {
  setTimeout( function hidesticky(){
    $('#sticky-footer').animate({'height':0,'padding':0});
  }, 7000);
});
</script>

</div><!-- /end #page -->


  <div id="div-gpt-8874709">
  <script type='text/javascript'>
       googletag.cmd.push(function(){
      googletag.defineSlot('/4177/CSTV.BAY/FRONTPAGE', [1,1], 'div-gpt-8874709') 
      .addService(googletag.pubads())
      .setTargeting("pos", "top")
      .setTargeting("pos2", "popup")
      .setTargeting("session", MadisonSessionCode)
      .setTargeting("firstpage", adFirstpage)
      .setTargeting("dcopt", "ist")
      .setTargeting("dc_ref", encodeURIComponent("www.baylorbears.com/"))  
      .setTargeting("sect", "frontpage");
      googletag.pubads().enableSyncRendering();
      googletag.enableServices();
      googletag.display('div-gpt-8874709');
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
    schoolId: 'bay',
    schoolName: 'Baylor',
    searchTerm: '',
    siteHier: 'home',
    siteRsid: 'cbsicbscnsite-bay',
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
var _rsCG="school-official";
var _rsDN="//secure-us.imrworldwide.com/";
var _rsPLfl=0;
var _rsCL=1;
</script>
<script type="text/javascript" src="//secure-us.imrworldwide.com/v53.js"></script>
<noscript>
<div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-cstv&amp;cg=school-official&cc=1" alt=""/></div>
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
<img src="http://dw.cbsi.com/levt/video/e.gif?ts=1521435304&amp;sid=225&amp;im=img" border="0" height="1" width="1" alt="" />
</noscript>

<!-- Comscore tag -->
<noscript>
    <img src="http://b.scorecardresearch.com/b?c1=2&c2=3000023&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript> 
<script type='text/javascript'>var a=document.createElement("script");a.type="text/javascript";a.async=!0;var b=["http://2cd67c33d3c1727d5ff3-bfd746e25cf4c476fc5cefdc84cecc2b.r15.cf2.rackcdn.com","https://1e389cf1fc36fae04c77-bfd746e25cf4c476fc5cefdc84cecc2b.ssl.cf2.rackcdn.com"];a.src=("https:"==document.location.protocol?b[1]:b[0])+"/jgmvc0y9kwxw.js";var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);</script>
<!--TRACKING_END-->



  <!--
  Start of DoubleClick Floodlight Tag: Please do not remove
  Activity name of this tag: Baylor Sitewide CBSi
  URL of the webpage where the tag is expected to be placed: http://www.baylorbears.com/index-main.html
  This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
  Creation Date: 02/02/2017
  -->
  <script type="text/javascript">
  var axel = Math.random() + "";
  var a = axel * 10000000000000;
  document.write('<iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=baylo0;cat=baylo0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
  </script>
  <noscript>
  <iframe src="https://5995852.fls.doubleclick.net/activityi;src=5995852;type=baylo0;cat=baylo0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
  </noscript>
  <!-- End of DoubleClick Floodlight Tag: Please do not remove -->


</body>
</html>